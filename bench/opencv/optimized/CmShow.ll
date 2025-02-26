; ModuleID = 'bench/opencv/original/CmShow.ll'
source_filename = "bench/opencv/original/CmShow.ll"
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
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"struct.std::pair" = type { i32, i32 }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [3 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [50 x i8] c"color3f.size() == val.size() && color3f.rows == 1\00", align 1
@__func__._ZN2cv8saliency6CmShow8HistBinsERKNS_3MatES4_bS4_ = private unnamed_addr constant [9 x i8] c"HistBins\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/saliency/src/BING/CmShow.cpp\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CmShow.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8saliency6CmShow8HistBinsERKNS_3MatES4_bS4_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::Scalar_", align 16
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::Rect_", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = load i32, ptr %35, align 4, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = load i32, ptr %40, align 4, !tbaa !17
  %44 = icmp eq i32 %37, %42
  %45 = icmp eq i32 %38, %43
  %46 = select i1 %44, i1 %45, i1 false
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %64, label %51

51:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8saliency6CmShow8HistBinsERKNS_3MatES4_bS4_, ptr noundef nonnull @.str.1, i32 noundef 58) #17
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %223

64:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = load i32, ptr %66, align 4, !tbaa !17
  %70 = load ptr, ptr %39, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = load i32, ptr %70, align 4, !tbaa !17
  %74 = icmp eq i32 %68, %72
  %75 = icmp eq i32 %69, %73
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %89

77:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !23
  store ptr %10, ptr %78, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %80, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %81, align 4, !tbaa !28
  store i32 16842752, ptr %13, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %82, align 8, !tbaa !26
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %83 unwind label %87

83:                                               ; preds = %77
  %84 = load double, ptr %12, align 8, !tbaa !29
  %85 = fdiv double 4.000000e+02, %84
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 4, double noundef %85, double noundef 0.000000e+00)
          to label %86 unwind label %87

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %99

87:                                               ; preds = %83, %77
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %222

89:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  store double 1.000000e+01, ptr %15, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %33, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %91 unwind label %94

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %93 unwind label %96

93:                                               ; preds = %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #16
  br label %99

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %98

98:                                               ; preds = %96, %94
  %.pn88 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #16
  br label %222

99:                                               ; preds = %86, %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %100, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %101, align 4, !tbaa !28
  store i32 16842752, ptr %17, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %102, align 8, !tbaa !26
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %103 unwind label %145

103:                                              ; preds = %99
  %104 = load <2 x double>, ptr %16, align 16
  %105 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %104)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #16
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !23
  store ptr %9, ptr %106, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 16, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %108 unwind label %147

108:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #16
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %109, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %110, align 4, !tbaa !28
  store i32 16842752, ptr %21, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %2, ptr %111, align 8, !tbaa !26
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %113 unwind label %149

113:                                              ; preds = %108
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %114 unwind label %149

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  %115 = load double, ptr %20, align 8, !tbaa !29
  %116 = fneg double %115
  %117 = load double, ptr %19, align 8, !tbaa !29
  %118 = fcmp olt double %117, %116
  %.sroa.speculated = select i1 %118, double %116, double %117
  %119 = fdiv double 3.000000e+02, %.sroa.speculated
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %119)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #16
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !23
  store ptr %8, ptr %121, align 8, !tbaa !26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 4, double noundef 2.000000e+04, double noundef 0.000000e+00)
          to label %123 unwind label %151

123:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #16
  %124 = load double, ptr %20, align 8, !tbaa !29
  %125 = fcmp olt double %124, 0.000000e+00
  %126 = select i1 %3, i64 1357209665536, i64 2671469658112
  %.sroa.5162.0.insert.ext = select i1 %125, i64 %126, i64 1357209665536
  %.sroa.0161.0.insert.ext = zext i32 %105 to i64
  %.sroa.0161.0.insert.insert = or disjoint i64 %.sroa.5162.0.insert.ext, %.sroa.0161.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  store double 2.550000e+02, ptr %23, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 2.550000e+02, ptr %127, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double 2.550000e+02, ptr %128, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double 0.000000e+00, ptr %129, align 8, !tbaa !29
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0161.0.insert.insert, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %130 unwind label %153

130:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = zext i32 %33 to i64
  %138 = icmp slt i32 %33, 0
  br i1 %138, label %139, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

139:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %139
  unreachable

_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %130
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %140 = shl nuw nsw i64 %137, 3
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #19
          to label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit.thread unwind label %155

_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %141, i8 0, i64 %140, i1 false), !tbaa !17
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %141, i64 %140
  br i1 %3, label %.lr.ph.preheader, label %.lr.ph173

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit.thread
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %142 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %137, i1 true)
  %143 = shl nuw nsw i64 %142, 1
  %144 = xor i64 %143, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(ptr nonnull %141, ptr %scevgep.i.i.i.i.i, i64 noundef %144)
          to label %.noexc139 unwind label %.thread

.noexc139:                                        ; preds = %._crit_edge
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(ptr nonnull %141, ptr %scevgep.i.i.i.i.i)
          to label %.lr.ph173 unwind label %.thread

145:                                              ; preds = %99
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %222

147:                                              ; preds = %103
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  br label %222

149:                                              ; preds = %113, %108
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  br label %221

151:                                              ; preds = %114
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #16
  br label %221

153:                                              ; preds = %123
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br label %221

155:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %139
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit149

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %157 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv
  %158 = load i32, ptr %157, align 4, !tbaa !17
  %159 = getelementptr inbounds nuw %"struct.std::pair", ptr %141, i64 %indvars.iv
  store i32 %158, ptr %159, align 4, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %161, ptr %160, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

.thread:                                          ; preds = %._crit_edge, %.noexc139
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %220

.lr.ph173:                                        ; preds = %.noexc139, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_.exit.thread
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %wide.trip.count181 = zext nneg i32 %33 to i64
  br label %171

._crit_edge174:                                   ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %141) #18
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %._crit_edge174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  ret void

171:                                              ; preds = %.lr.ph173, %202
  %indvars.iv177 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next178, %202 ]
  %.083171 = phi i32 [ 0, %.lr.ph173 ], [ %204, %202 ]
  br i1 %3, label %172, label %179

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw %"struct.std::pair", ptr %141, i64 %indvars.iv177, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !34
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %132, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !17
  %178 = call i32 @llvm.abs.i32(i32 %177, i1 true)
  br label %182

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv177
  %181 = load i32, ptr %180, align 4, !tbaa !17
  %sext = shl i64 %indvars.iv177, 32
  %.pre = ashr exact i64 %sext, 32
  br label %182

182:                                              ; preds = %179, %172
  %.pre-phi = phi i64 [ %.pre, %179 ], [ %175, %172 ]
  %183 = phi i32 [ %181, %179 ], [ %178, %172 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %184 = getelementptr inbounds %"class.cv::Vec.3", ptr %134, i64 %.pre-phi
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false), !tbaa !29
  br label %185

185:                                              ; preds = %185, %182
  %indvars.iv.i = phi i64 [ 0, %182 ], [ %indvars.iv.next.i, %185 ]
  %186 = getelementptr inbounds nuw [3 x i8], ptr %184, i64 0, i64 %indvars.iv.i
  %187 = load i8, ptr %186, align 1, !tbaa !37
  %188 = uitofp i8 %187 to double
  %189 = getelementptr inbounds nuw [4 x double], ptr %24, i64 0, i64 %indvars.iv.i
  store double %188, ptr %189, align 8, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %190, label %185, !llvm.loop !38

190:                                              ; preds = %185
  store double 0.000000e+00, ptr %163, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #16
  %191 = getelementptr inbounds i32, ptr %136, i64 %.pre-phi
  %192 = load i32, ptr %191, align 4, !tbaa !17
  store i32 %.083171, ptr %25, align 8, !tbaa !39
  store i32 306, ptr %164, align 4, !tbaa !41
  store i32 %192, ptr %165, align 8, !tbaa !42
  store i32 10, ptr %166, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %205

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %194 unwind label %207

194:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #16
  store i64 0, ptr %168, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !23
  store ptr %0, ptr %167, align 8, !tbaa !26
  %.sroa.01.0.copyload = load i64, ptr %25, align 8
  %.sroa.22.0.copyload = load i64, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %195 unwind label %210

195:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #16
  %196 = call i32 @llvm.abs.i32(i32 %183, i1 true)
  store i32 %196, ptr %166, align 4, !tbaa !43
  %197 = icmp sgt i32 %183, -1
  %198 = sub nsw i32 300, %183
  %199 = select i1 %197, i32 %198, i32 322
  store i32 %199, ptr %164, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit147 unwind label %212

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit147:            ; preds = %195
  %200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %201 unwind label %214

201:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #16
  store i64 0, ptr %170, align 8
  store i32 50397184, ptr %30, align 8, !tbaa !23
  store ptr %0, ptr %169, align 8, !tbaa !26
  %.sroa.0.0.copyload = load i64, ptr %25, align 8
  %.sroa.2.0.copyload = load i64, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %202 unwind label %217

202:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #16
  %203 = load i32, ptr %191, align 4, !tbaa !17
  %204 = add nsw i32 %203, %.083171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge174, label %171, !llvm.loop !44

205:                                              ; preds = %190
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %209

209:                                              ; preds = %207, %205
  %.pn101 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #16
  br label %219

210:                                              ; preds = %194
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #16
  br label %219

212:                                              ; preds = %195
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit147
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br label %216

216:                                              ; preds = %214, %212
  %.pn105 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #16
  br label %219

217:                                              ; preds = %201
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #16
  br label %219

219:                                              ; preds = %209, %210, %216, %217
  %.pn107.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn105, %216 ], [ %211, %210 ], [ %.pn101, %209 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %220

220:                                              ; preds = %219, %.thread
  %.pn111207 = phi { ptr, i32 } [ %162, %.thread ], [ %.pn107.pn, %219 ]
  call void @_ZdlPv(ptr noundef nonnull %141) #18
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit149

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit149:     ; preds = %220, %155
  %.pn111.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn111207, %220 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  br label %221

221:                                              ; preds = %153, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit149, %151, %149
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ], [ %.pn111.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit149 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  br label %222

222:                                              ; preds = %145, %147, %221, %98, %87
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn88, %98 ], [ %.pn111.pn.pn.pn, %221 ], [ %148, %147 ], [ %146, %145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  br label %223

223:                                              ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn111.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn, %222 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn111.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %12
  %.019 = phi i64 [ %13, %12 ], [ %2, %3 ]
  %storemerge18 = phi ptr [ %14, %12 ], [ %1, %3 ]
  %10 = icmp eq i64 %.019, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = add nsw i64 %.019, -1
  %14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_T0_(ptr %0, ptr %storemerge18)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(ptr %14, ptr %storemerge18, i64 noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = icmp sgt i64 %16, 128
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %12, %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %56

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %8

8:                                                ; preds = %41, %.lr.ph.i
  %.sroa.08.021.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.08.021.i.add, %41 ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.08.021.i.ptr, %41 ]
  %.sroa.08.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.08.021.i.idx
  %9 = load i32, ptr %0, align 4, !tbaa !32
  %10 = load i32, ptr %.sroa.08.021.i.ptr, align 4, !tbaa !32
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i.preheader.i, label %12

12:                                               ; preds = %8
  %13 = icmp slt i32 %10, %9
  br i1 %13, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread17.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i: ; preds = %12
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread17.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i
  %18 = load i64, ptr %.sroa.08.021.i.ptr, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %18 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %18, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %19 = lshr exact i64 %.sroa.08.021.i.idx, 3
  %20 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.021.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %23 = load i32, ptr %21, align 4, !tbaa !17
  store i32 %23, ptr %22, align 4, !tbaa !32
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %25, ptr %26, align 4, !tbaa !34
  %27 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %28 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !46

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 %.sroa.0.0.extract.trunc.i, ptr %0, align 4, !tbaa !32
  store i32 %.sroa.4.0.extract.trunc.i, ptr %7, align 4, !tbaa !34
  br label %41

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread17.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %12
  %29 = load i64, ptr %.sroa.08.021.i.ptr, align 4
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %29 to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %29, 32
  %.sroa.5.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i to i32
  br label %30

30:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread17.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.08.021.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread17.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %31 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !32
  %32 = icmp slt i32 %31, %.sroa.03.0.extract.trunc.i.i
  br i1 %32, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %33

._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i

33:                                               ; preds = %30
  %34 = icmp sgt i32 %31, %.sroa.03.0.extract.trunc.i.i
  br i1 %34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = icmp slt i32 %36, %.sroa.5.0.extract.trunc.i.i
  br i1 %37, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %38 = phi i32 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %36, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store i32 %31, ptr %.sroa.06.0.i.i, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !34
  br label %30, !llvm.loop !47

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %33
  store i32 %.sroa.03.0.extract.trunc.i.i, ptr %.sroa.06.0.i.i, align 4, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 4
  store i32 %.sroa.5.0.extract.trunc.i.i, ptr %40, align 4, !tbaa !34
  br label %41

41:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.08.021.i.add = add nuw nsw i64 %.sroa.08.021.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.08.021.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit, label %8, !llvm.loop !48

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit: ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %42, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i19
  %.sroa.0.07.i = phi ptr [ %55, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i19 ], [ %42, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit ]
  %43 = load i64, ptr %.sroa.0.07.i, align 4
  %.sroa.03.0.extract.trunc.i.i13 = trunc i64 %43 to i32
  %.sroa.5.0.extract.shift.i.i14 = lshr i64 %43, 32
  %.sroa.5.0.extract.trunc.i.i15 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i14 to i32
  br label %44

44:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i21, %.lr.ph.i12
  %.sroa.06.0.i.i16 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i17, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i21 ]
  %.sroa.0.0.i.i17 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i16, i64 -8
  %45 = load i32, ptr %.sroa.0.0.i.i17, align 4, !tbaa !32
  %46 = icmp slt i32 %45, %.sroa.03.0.extract.trunc.i.i13
  br i1 %46, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i22, label %47

._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i22: ; preds = %44
  %.phi.trans.insert.i.i23 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i16, i64 -4
  %.pre.i.i24 = load i32, ptr %.phi.trans.insert.i.i23, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i21

47:                                               ; preds = %44
  %48 = icmp sgt i32 %45, %.sroa.03.0.extract.trunc.i.i13
  br i1 %48, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i19, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i18

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i18: ; preds = %47
  %49 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i16, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = icmp slt i32 %50, %.sroa.5.0.extract.trunc.i.i15
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i21, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i19

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i21: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i18, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i22
  %52 = phi i32 [ %.pre.i.i24, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i22 ], [ %50, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i18 ]
  store i32 %45, ptr %.sroa.06.0.i.i16, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i16, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !34
  br label %44, !llvm.loop !47

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i19: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i18, %47
  store i32 %.sroa.03.0.extract.trunc.i.i13, ptr %.sroa.06.0.i.i16, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i16, i64 4
  store i32 %.sroa.5.0.extract.trunc.i.i15, ptr %54, align 4, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.not.i20 = icmp eq ptr %55, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit, label %.lr.ph.i12, !llvm.loop !49

56:                                               ; preds = %2
  %57 = icmp eq ptr %0, %1
  br i1 %57, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit, label %.preheader.i25

.preheader.i25:                                   ; preds = %56
  %.sroa.08.018.i26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19.i27 = icmp eq ptr %.sroa.08.018.i26, %1
  br i1 %.not19.i27, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.preheader.i25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %59

59:                                               ; preds = %95, %.lr.ph.i28
  %.sroa.08.021.i29 = phi ptr [ %.sroa.08.018.i26, %.lr.ph.i28 ], [ %.sroa.08.0.i40, %95 ]
  %.pn20.i30 = phi ptr [ %0, %.lr.ph.i28 ], [ %.sroa.08.021.i29, %95 ]
  %60 = load i32, ptr %0, align 4, !tbaa !32
  %61 = load i32, ptr %.sroa.08.021.i29, align 4, !tbaa !32
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i46, label %63

63:                                               ; preds = %59
  %64 = icmp slt i32 %61, %60
  br i1 %64, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread17.i32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i31: ; preds = %63
  %65 = load i32, ptr %58, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %.pn20.i30, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread17.i32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i46: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i31, %59
  %69 = load i64, ptr %.sroa.08.021.i29, align 4
  %.sroa.0.0.extract.trunc.i47 = trunc i64 %69 to i32
  %.sroa.4.0.extract.shift.i48 = lshr i64 %69, 32
  %.sroa.4.0.extract.trunc.i49 = trunc nuw i64 %.sroa.4.0.extract.shift.i48 to i32
  %70 = ptrtoint ptr %.sroa.08.021.i29 to i64
  %71 = sub i64 %70, %4
  %72 = ashr exact i64 %71, 3
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i.preheader.i51, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i50

.lr.ph.i.i.i.i.i.preheader.i51:                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i46
  %74 = getelementptr inbounds nuw i8, ptr %.pn20.i30, i64 16
  br label %.lr.ph.i.i.i.i.i.i52

.lr.ph.i.i.i.i.i.i52:                             ; preds = %.lr.ph.i.i.i.i.i.i52, %.lr.ph.i.i.i.i.i.preheader.i51
  %.010.i.i.i.i.i.i53 = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i52 ], [ %72, %.lr.ph.i.i.i.i.i.preheader.i51 ]
  %.069.i.i.i.i.i.i54 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i52 ], [ %74, %.lr.ph.i.i.i.i.i.preheader.i51 ]
  %.078.i.i.i.i.i.i55 = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i52 ], [ %.sroa.08.021.i29, %.lr.ph.i.i.i.i.i.preheader.i51 ]
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i55, i64 -8
  %76 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i54, i64 -8
  %77 = load i32, ptr %75, align 4, !tbaa !17
  store i32 %77, ptr %76, align 4, !tbaa !32
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i55, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i54, i64 -4
  store i32 %79, ptr %80, align 4, !tbaa !34
  %81 = add nsw i64 %.010.i.i.i.i.i.i53, -1
  %82 = icmp samesign ugt i64 %.010.i.i.i.i.i.i53, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i.i52, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i50, !llvm.loop !46

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i50: ; preds = %.lr.ph.i.i.i.i.i.i52, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i46
  store i32 %.sroa.0.0.extract.trunc.i47, ptr %0, align 4, !tbaa !32
  store i32 %.sroa.4.0.extract.trunc.i49, ptr %58, align 4, !tbaa !34
  br label %95

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread17.i32: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i31, %63
  %83 = load i64, ptr %.sroa.08.021.i29, align 4
  %.sroa.03.0.extract.trunc.i.i33 = trunc i64 %83 to i32
  %.sroa.5.0.extract.shift.i.i34 = lshr i64 %83, 32
  %.sroa.5.0.extract.trunc.i.i35 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i34 to i32
  br label %84

84:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread17.i32
  %.sroa.06.0.i.i36 = phi ptr [ %.sroa.08.021.i29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread17.i32 ], [ %.sroa.0.0.i.i37, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i42 ]
  %.sroa.0.0.i.i37 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i36, i64 -8
  %85 = load i32, ptr %.sroa.0.0.i.i37, align 4, !tbaa !32
  %86 = icmp slt i32 %85, %.sroa.03.0.extract.trunc.i.i33
  br i1 %86, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i43, label %87

._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i43: ; preds = %84
  %.phi.trans.insert.i.i44 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i36, i64 -4
  %.pre.i.i45 = load i32, ptr %.phi.trans.insert.i.i44, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i42

87:                                               ; preds = %84
  %88 = icmp sgt i32 %85, %.sroa.03.0.extract.trunc.i.i33
  br i1 %88, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i39, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i38

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i38: ; preds = %87
  %89 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i36, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = icmp slt i32 %90, %.sroa.5.0.extract.trunc.i.i35
  br i1 %91, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i39

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i42: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i38, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i43
  %92 = phi i32 [ %.pre.i.i45, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i43 ], [ %90, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i38 ]
  store i32 %85, ptr %.sroa.06.0.i.i36, align 4, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i36, i64 4
  store i32 %92, ptr %93, align 4, !tbaa !34
  br label %84, !llvm.loop !47

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i39: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIiiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i38, %87
  store i32 %.sroa.03.0.extract.trunc.i.i33, ptr %.sroa.06.0.i.i36, align 4, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i36, i64 4
  store i32 %.sroa.5.0.extract.trunc.i.i35, ptr %94, align 4, !tbaa !34
  br label %95

95:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i50
  %.sroa.08.0.i40 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i29, i64 8
  %.not.i41 = icmp eq ptr %.sroa.08.0.i40, %1
  br i1 %.not.i41, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit, label %59, !llvm.loop !48

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit: ; preds = %95, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i19, %.preheader.i25, %56, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load i32, ptr %8, align 4, !tbaa !32
  %12 = load i32, ptr %9, align 4, !tbaa !32
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp slt i32 %12, %11
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %2
  %21 = load i32, ptr %10, align 4, !tbaa !32
  %22 = icmp slt i32 %21, %11
  br i1 %22, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %23

23:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i
  %24 = icmp slt i32 %11, %21
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds i8, ptr %1, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i, %23
  %30 = icmp slt i32 %21, %12
  br i1 %30, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %31

31:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i
  %32 = icmp slt i32 %12, %21
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %1, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %14
  %38 = load i32, ptr %10, align 4, !tbaa !32
  %39 = icmp slt i32 %38, %12
  br i1 %39, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %40

40:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i
  %41 = icmp slt i32 %12, %38
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i: ; preds = %40
  %42 = getelementptr inbounds i8, ptr %1, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i, %40
  %47 = icmp slt i32 %38, %11
  br i1 %47, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %48

48:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i
  %49 = icmp slt i32 %11, %38
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i: ; preds = %48
  %50 = getelementptr inbounds i8, ptr %1, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i, %48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i
  %.sink42.i = phi i32 [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i ], [ %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i ], [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i ]
  %.sink41.i = phi ptr [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i ], [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i ]
  %55 = load i32, ptr %0, align 4, !tbaa !17
  store i32 %.sink42.i, ptr %0, align 4, !tbaa !17
  store i32 %55, ptr %.sink41.i, align 4, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.sink41.i, i64 4
  %58 = load i32, ptr %56, align 4, !tbaa !17
  %59 = load i32, ptr %57, align 4, !tbaa !17
  store i32 %59, ptr %56, align 4, !tbaa !17
  store i32 %58, ptr %57, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %81, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit ], [ %86, %81 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %81 ]
  %61 = load i32, ptr %0, align 4, !tbaa !32
  br label %62

62:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i14, %60
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %60 ], [ %71, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i14 ]
  %63 = load i32, ptr %.sroa.011.1.i, align 4, !tbaa !32
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i14, label %65

65:                                               ; preds = %62
  %66 = icmp slt i32 %63, %61
  br i1 %66, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.preheader, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i13

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i13, %65
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i13: ; preds = %65
  %67 = load i32, ptr %56, align 4, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i14: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i13, %62
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %62, !llvm.loop !50

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %72 = load i32, ptr %.sroa.0.1.i, align 4, !tbaa !32
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i
  %75 = icmp slt i32 %61, %72
  br i1 %75, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.thread15.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i: ; preds = %74
  %76 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = load i32, ptr %56, align 4, !tbaa !34
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.thread15.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i, !llvm.loop !51

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.thread15.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i, %74
  %80 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %80, label %81, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_SE_T0_.exit

81:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.thread15.i
  store i32 %72, ptr %.sroa.011.1.i, align 4, !tbaa !17
  store i32 %63, ptr %.sroa.0.1.i, align 4, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %84 = load i32, ptr %82, align 4, !tbaa !17
  %85 = load i32, ptr %83, align 4, !tbaa !17
  store i32 %85, ptr %82, align 4, !tbaa !17
  store i32 %84, ptr %83, align 4, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %60, !llvm.loop !52

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_SE_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %10, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.03.0.copyload.i = load i64, ptr %10, align 4
  %11 = load i32, ptr %0, align 4, !tbaa !17
  store i32 %11, ptr %10, align 4, !tbaa !32
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  store i32 %12, ptr %13, align 4, !tbaa !34
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %14, %4
  %16 = ashr exact i64 %15, 3
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %16, 2
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i
  %.039.i.i = phi i64 [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i ], [ 0, %9 ]
  %20 = shl i64 %.039.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = load i32, ptr %22, align 4, !tbaa !32
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp slt i32 %26, %25
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp slt i32 %31, %33
  %cond.fr.i.i = freeze i1 %34
  br i1 %cond.fr.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i, %28
  %35 = phi i32 [ %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i ], [ %26, %28 ]
  %36 = phi i64 [ %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i ], [ %21, %28 ]
  %37 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.039.i.i
  store i32 %35, ptr %37, align 4, !tbaa !32
  %38 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %36, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !34
  %41 = icmp slt i64 %36, %18
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i ]
  %42 = and i64 %15, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %._crit_edge.i.i
  %45 = add nsw i64 %16, -2
  %46 = ashr exact i64 %45, 1
  %47 = icmp eq i64 %.0.lcssa.i.i, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = shl nsw i64 %.0.lcssa.i.i, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %50
  %52 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  %53 = load i32, ptr %51, align 4, !tbaa !17
  store i32 %53, ptr %52, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !34
  br label %57

57:                                               ; preds = %48, %44, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %50, %48 ], [ %.0.lcssa.i.i, %44 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.03.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.03.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %58 = icmp sgt i64 %.1.i.i, 0
  br i1 %58, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %57, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i
  %.022.i.i.i = phi i64 [ %.0923.i.i89.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i ], [ %.1.i.i, %57 ]
  %.0923.in.i.i.i = add nsw i64 %.022.i.i.i, -1
  %.0923.i.i89.i = lshr i64 %.0923.in.i.i.i, 1
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0923.i.i89.i
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = icmp sgt i32 %60, %.sroa.012.0.extract.trunc.i.i.i
  br i1 %61, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i, label %62

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = icmp slt i32 %60, %.sroa.012.0.extract.trunc.i.i.i
  br i1 %63, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = icmp sgt i32 %65, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %66, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i
  %67 = phi i32 [ %.pre.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i ], [ %65, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i ]
  %68 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.022.i.i.i
  store i32 %60, ptr %68, align 4, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %67, ptr %69, align 4, !tbaa !34
  %.not.i = icmp ult i64 %.0923.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit: ; preds = %62, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i, %57
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %57 ], [ %.022.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i ], [ %.022.i.i.i, %62 ]
  %70 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i, ptr %70, align 4, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i, ptr %71, align 4, !tbaa !34
  %72 = icmp sgt i64 %15, 8
  br i1 %72, label %9, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, %9
  %.010 = phi i64 [ %11, %9 ], [ %67, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit ]
  %23 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %23, align 4
  %24 = icmp slt i64 %.010, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i
  %.039.i = phi i64 [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i ], [ %.010, %22 ]
  %25 = shl i64 %.039.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = load i32, ptr %27, align 4, !tbaa !32
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = icmp slt i32 %31, %30
  br i1 %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = icmp slt i32 %36, %38
  %cond.fr.i = freeze i1 %39
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %33
  %40 = phi i32 [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i ], [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i ], [ %31, %33 ]
  %41 = phi i64 [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i ], [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i ], [ %26, %33 ]
  %42 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.039.i
  store i32 %40, ptr %42, align 4, !tbaa !32
  %43 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %41, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !34
  %46 = icmp slt i64 %41, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i, %22
  %.0.lcssa.i = phi i64 [ %.010, %22 ], [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i ]
  %47 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %47, i1 false
  br i1 %or.cond, label %48, label %51

48:                                               ; preds = %._crit_edge.i
  %49 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %49, ptr %19, align 4, !tbaa !32
  %50 = load i32, ptr %20, align 4, !tbaa !17
  store i32 %50, ptr %21, align 4, !tbaa !34
  br label %51

51:                                               ; preds = %48, %._crit_edge.i
  %.1.i = phi i64 [ %17, %48 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %52 = icmp sgt i64 %.1.i, %.010
  br i1 %52, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %51, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %51 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i = sdiv i64 %.0923.in.i.i, 2
  %53 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0923.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = icmp sgt i32 %54, %.sroa.012.0.extract.trunc.i.i
  br i1 %55, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %56

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

56:                                               ; preds = %.lr.ph.i.i
  %57 = icmp slt i32 %54, %.sroa.012.0.extract.trunc.i.i
  br i1 %57, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = icmp sgt i32 %59, %.sroa.3.0.extract.trunc.i.i
  br i1 %60, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %61 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %62 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.022.i.i
  store i32 %54, ptr %62, align 4, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %61, ptr %63, align 4, !tbaa !34
  %64 = icmp sgt i64 %.0923.i.i, %.010
  br i1 %64, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, !llvm.loop !54

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit: ; preds = %56, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %51
  %.0.lcssa.i.i = phi i64 [ %.1.i, %51 ], [ %.022.i.i, %56 ], [ %.0923.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %65 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %65, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %66, align 4, !tbaa !34
  %.not = icmp eq i64 %.010, 0
  %67 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !56

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CmShow.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 12}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!19, !21, i64 8}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !25, i64 16}
!25 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!26 = !{!24, !9, i64 8}
!27 = !{!25, !5, i64 0}
!28 = !{!25, !5, i64 4}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!4, !8, i64 16}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSSt4pairIiiE", !5, i64 0, !5, i64 4}
!34 = !{!33, !5, i64 4}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !36}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!41 = !{!40, !5, i64 4}
!42 = !{!40, !5, i64 8}
!43 = !{!40, !5, i64 12}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}

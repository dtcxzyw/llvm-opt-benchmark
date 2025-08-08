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

$_ZN2cv8ximgproc6ADBodyD0Ev = comdat any

$_ZNK2cv8ximgproc6ADBodyclERKNS_5RangeE = comdat any

$_ZTVN2cv8ximgproc6ADBodyE = comdat any

$_ZTIN2cv8ximgproc6ADBodyE = comdat any

$_ZTSN2cv8ximgproc6ADBodyE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"src_.dims() == 2 && type == CV_8UC3\00", align 1
@__func__._ZN2cv8ximgproc20anisotropicDiffusionERKNS_11_InputArrayERKNS_12_OutputArrayEffi = private unnamed_addr constant [21 x i8] c"anisotropicDiffusion\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/anisodiff.cpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"K != 0\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"alpha > 0\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"niters >= 0\00", align 1
@_ZTVN2cv8ximgproc6ADBodyE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc6ADBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc6ADBodyD0Ev, ptr @_ZNK2cv8ximgproc6ADBodyclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc6ADBodyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc6ADBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc6ADBodyE = linkonce_odr hidden constant [22 x i8] c"N2cv8ximgproc6ADBodyE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
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
  br label %197

33:                                               ; preds = %5
  %34 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %36 = icmp eq i32 %35, 2
  %37 = icmp eq i32 %34, 16
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %51, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc20anisotropicDiffusionERKNS_11_InputArrayERKNS_12_OutputArrayEffi, ptr noundef nonnull @.str.1, i32 noundef 251) #17
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %204

51:                                               ; preds = %33
  %52 = fcmp une float %3, 0.000000e+00
  br i1 %52, label %66, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc20anisotropicDiffusionERKNS_11_InputArrayERKNS_12_OutputArrayEffi, ptr noundef nonnull @.str.1, i32 noundef 252) #17
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %56
  %.pn73 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %204

66:                                               ; preds = %51
  %67 = fcmp ogt float %2, 0.000000e+00
  br i1 %67, label %81, label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8ximgproc20anisotropicDiffusionERKNS_11_InputArrayERKNS_12_OutputArrayEffi, ptr noundef nonnull @.str.1, i32 noundef 253) #17
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %71
  %.pn75 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %204

81:                                               ; preds = %66
  %82 = icmp sgt i32 %4, -1
  br i1 %82, label %96, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc20anisotropicDiffusionERKNS_11_InputArrayERKNS_12_OutputArrayEffi, ptr noundef nonnull @.str.1, i32 noundef 254) #17
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %14, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %86
  %.pn77 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %204

96:                                               ; preds = %81
  %97 = fmul float %3, 3.000000e+00
  %98 = fmul float %97, 2.550000e+02
  %99 = fmul float %98, %98
  %100 = fdiv float 1.000000e+00, %99
  %101 = tail call noalias noundef nonnull dereferenceable(3060) ptr @_Znwm(i64 noundef 3060) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3060) %101, i8 0, i64 3060, i1 false)
  br label %104

102:                                              ; preds = %104
  %103 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %112 unwind label %152

104:                                              ; preds = %96, %104
  %indvars.iv = phi i64 [ 0, %96 ], [ %indvars.iv.next, %104 ]
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  %106 = mul i32 %105, %105
  %107 = sub i32 0, %106
  %108 = sitofp i32 %107 to float
  %109 = fmul float %100, %108
  %110 = tail call noundef float @expf(float noundef %109) #20, !tbaa !12
  %111 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv
  store float %110, ptr %111, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 765
  br i1 %exitcond.not, label %102, label %104, !llvm.loop !16

112:                                              ; preds = %102
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %103, i32 noundef 16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %113 unwind label %152

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %113
  %115 = icmp eq i32 %114, 65536
  br i1 %115, label %116, label %119

116:                                              ; preds = %.noexc
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !18, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %154

119:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %154

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %116, %119
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %124 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc107 unwind label %156

.noexc107:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %125 = icmp eq i32 %124, 65536
  br i1 %125, label %126, label %129

126:                                              ; preds = %.noexc107
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !18, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %_ZNK2cv11_InputArray6getMatEi.exit110 unwind label %156

129:                                              ; preds = %.noexc107
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit110 unwind label %156

_ZNK2cv11_InputArray6getMatEi.exit110:            ; preds = %126, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %130 = add nsw i32 %121, 2
  %131 = add nsw i32 %123, 2
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %130, i32 noundef %131, i32 noundef 16)
          to label %132 unwind label %158

132:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %130, i32 noundef %131, i32 noundef 16)
          to label %133 unwind label %160

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %134, align 4, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %123, ptr %135, align 4, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %121, ptr %136, align 4, !tbaa !40
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %137 unwind label %162

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %138, align 4, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %123, ptr %139, align 4, !tbaa !39
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %121, ptr %140, align 4, !tbaa !40
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %.lr.ph unwind label %164

.lr.ph:                                           ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %141 = add nsw i32 %4, -1
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 4
  br label %166

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZdlPv(ptr noundef nonnull %101) #18
  br label %197

152:                                              ; preds = %112, %102
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit115

154:                                              ; preds = %119, %116, %113
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %203

156:                                              ; preds = %129, %126, %_ZNK2cv11_InputArray6getMatEi.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %202

158:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit110
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %201

160:                                              ; preds = %132
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %200

162:                                              ; preds = %133
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %199

164:                                              ; preds = %137
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %198

166:                                              ; preds = %.lr.ph, %184
  %.0120 = phi i32 [ 0, %.lr.ph ], [ %185, %184 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %167 unwind label %186

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %168 = icmp eq i32 %.0120, %141
  %. = select i1 %168, ptr %17, ptr %22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %.)
          to label %169 unwind label %188

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %170 = icmp eq i32 %.0120, 0
  %.2 = select i1 %170, ptr %16, ptr %24
  store i32 0, ptr %142, align 8, !tbaa !41
  store i32 0, ptr %143, align 4, !tbaa !42
  store i32 16842752, ptr %26, align 8, !tbaa !43
  store ptr %.2, ptr %144, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !43
  store ptr %18, ptr %145, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %171 unwind label %190

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc6ADBodyE, i64 16), ptr %29, align 8, !tbaa !44
  store ptr %24, ptr %147, align 8, !tbaa !46
  store ptr %25, ptr %148, align 8, !tbaa !51
  store ptr %101, ptr %149, align 8, !tbaa !52
  store float %2, ptr %150, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !54
  store i32 %121, ptr %151, align 4, !tbaa !56
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef 8.000000e+00)
          to label %172 unwind label %192

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %173 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %174 unwind label %176

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %178 unwind label %176

176:                                              ; preds = %174, %172
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

178:                                              ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %179 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %180 unwind label %182

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %184 unwind label %182

182:                                              ; preds = %180, %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

184:                                              ; preds = %180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %185 = add nuw nsw i32 %.0120, 1
  %exitcond122.not = icmp eq i32 %185, %4
  br i1 %exitcond122.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %166, !llvm.loop !57

186:                                              ; preds = %166
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %196

188:                                              ; preds = %167
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %195

190:                                              ; preds = %169
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %194

192:                                              ; preds = %171
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

.body:                                            ; preds = %176, %182, %192
  %.pn82 = phi { ptr, i32 } [ %193, %192 ], [ %177, %176 ], [ %183, %182 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %194

194:                                              ; preds = %.body, %190
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %.body ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %195

195:                                              ; preds = %194, %188
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %194 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %196

196:                                              ; preds = %195, %186
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %195 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %198

197:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %32
  ret void

198:                                              ; preds = %196, %164
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %196 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %199

199:                                              ; preds = %198, %162
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %198 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %200

200:                                              ; preds = %199, %160
  %.pn82.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn, %199 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %201

201:                                              ; preds = %200, %158
  %.pn82.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn, %200 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %202

202:                                              ; preds = %201, %156
  %.pn82.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn.pn, %201 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %203

203:                                              ; preds = %202, %154
  %.pn82.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn.pn.pn, %202 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit115

_ZNSt6vectorIfSaIfEED2Ev.exit115:                 ; preds = %203, %152
  %.pn82.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn.pn.pn.pn, %203 ], [ %153, %152 ]
  call void @_ZdlPv(ptr noundef nonnull %101) #18
  br label %204

204:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn82.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn82.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit115 ]
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc6ADBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc6ADBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca [8 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -3, ptr %3, align 16, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 3, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = sub nsw i32 0, %10
  %14 = sub i32 -3, %10
  store i32 %14, ptr %12, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %13, ptr %15, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = sub i32 3, %10
  store i32 %17, ptr %16, align 16, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = add nsw i32 %10, -3
  store i32 %19, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %10, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %22 = add nsw i32 %10, 3
  store i32 %22, ptr %21, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load float, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load i32, ptr %1, align 4, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !56
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
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = mul i64 %41, %indvars.iv82
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = load ptr, ptr %31, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = load i64, ptr %48, align 8, !tbaa !58
  %50 = mul i64 %49, %indvars.iv82
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  br label %52

52:                                               ; preds = %.lr.ph.us, %64
  %indvars.iv79 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next80, %64 ]
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv79
  %54 = load i8, ptr %53, align 1, !tbaa !61
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i64 %indvars.iv79, 1
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !61
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i64 %indvars.iv79, 2
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !61
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
  store i8 %71, ptr %72, align 1, !tbaa !61
  %73 = uitofp i8 %58 to float
  %74 = tail call float @llvm.fmuladd.f32(float %24, float %117, float %73)
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %75)
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %79 = trunc nuw i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  store i8 %79, ptr %80, align 1, !tbaa !61
  %81 = uitofp i8 %62 to float
  %82 = tail call float @llvm.fmuladd.f32(float %24, float %119, float %81)
  %83 = insertelement <4 x float> poison, float %82, i64 0
  %84 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %83)
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 255)
  %87 = trunc nuw i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 %60
  store i8 %87, ptr %88, align 1, !tbaa !61
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 3
  %89 = icmp samesign ult i64 %indvars.iv.next80, %34
  br i1 %89, label %52, label %._crit_edge.us, !llvm.loop !62

90:                                               ; preds = %90, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %52 ]
  %.06269.us = phi float [ %115, %90 ], [ 0.000000e+00, %52 ]
  %.06368.us = phi float [ %117, %90 ], [ 0.000000e+00, %52 ]
  %.06467.us = phi float [ %119, %90 ], [ 0.000000e+00, %52 ]
  %91 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %53, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !61
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %96, %55
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !61
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 %100, %59
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !61
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 %104, %63
  %106 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %107 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %108 = add nuw nsw i32 %107, %106
  %109 = tail call i32 @llvm.abs.i32(i32 %105, i1 true)
  %110 = add nuw nsw i32 %108, %109
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw float, ptr %26, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !14
  %114 = sitofp i32 %97 to float
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %113, float %.06269.us)
  %116 = sitofp i32 %101 to float
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %113, float %.06368.us)
  %118 = sitofp i32 %105 to float
  %119 = tail call float @llvm.fmuladd.f32(float %118, float %113, float %.06467.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %64, label %90, !llvm.loop !63

._crit_edge.us:                                   ; preds = %64
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %120 = load i32, ptr %28, align 4, !tbaa !56
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next83, %121
  br i1 %122, label %.lr.ph.us, label %._crit_edge74, !llvm.loop !64

._crit_edge74:                                    ; preds = %._crit_edge.us, %.lr.ph73, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_anisodiff.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !7, i64 8}
!19 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !20, i64 16}
!20 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = !{!25, !13, i64 8}
!25 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !7, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !8, i64 8}
!31 = !{!"p1 long", !7, i64 0}
!32 = !{!25, !13, i64 12}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSN2cv5Rect_IiEE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!38 = !{!37, !13, i64 4}
!39 = !{!37, !13, i64 8}
!40 = !{!37, !13, i64 12}
!41 = !{!20, !13, i64 0}
!42 = !{!20, !13, i64 4}
!43 = !{!19, !13, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !49, i64 8}
!47 = !{!"_ZTSN2cv8ximgproc6ADBodyE", !48, i64 0, !49, i64 8, !49, i64 16, !50, i64 24, !15, i64 32}
!48 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!49 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!50 = !{!"p1 float", !7, i64 0}
!51 = !{!47, !49, i64 16}
!52 = !{!47, !50, i64 24}
!53 = !{!47, !15, i64 32}
!54 = !{!55, !13, i64 0}
!55 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!56 = !{!55, !13, i64 4}
!57 = distinct !{!57, !17}
!58 = !{!10, !10, i64 0}
!59 = !{!25, !6, i64 16}
!60 = !{!25, !31, i64 72}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17, !65}
!65 = !{!"llvm.loop.unswitch.nontrivial.disable"}

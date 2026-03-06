; ModuleID = 'bench/opencv/original/grayscale_bitmap.ll'
source_filename = "bench/opencv/original/grayscale_bitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [22 x i8] c"Input bitmap is empty\00", align 1
@__func__._ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmapC2ERKNS_11_InputArrayEi = private unnamed_addr constant [16 x i8] c"GrayscaleBitmap\00", align 1
@.str.1 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/pct_signatures/grayscale_bitmap.cpp\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Input bitmap depth must be CV_8U or CV_16U\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"Invalid number of bits per pixel %d. Only values in range [1..8] are accepted.\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"grayscaleBitmap.depth() == CV_16U\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmapC1ERKNS_11_InputArrayEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmapC2ERKNS_11_InputArrayEi

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmapC2ERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(64) initializes((8, 12), (16, 64)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %3
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

24:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %26 unwind label %32

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %25, label %27, label %41

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %34

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmapC2ERKNS_11_InputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 76) #14
          to label %29 unwind label %36

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24, %21, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %192

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %191

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn46 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %191

41:                                               ; preds = %26
  %42 = load i32, ptr %4, align 8, !tbaa !25
  %43 = and i32 %42, 7
  switch i32 %43, label %44 [
    i32 0, label %54
    i32 2, label %60
  ]

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmapC2ERKNS_11_InputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 80) #14
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %47
  %.pn44 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %191

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %55, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, double noundef 2.570000e+02, double noundef 0.000000e+00)
          to label %57 unwind label %58

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %191

60:                                               ; preds = %41, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %62, align 4, !tbaa !34
  store i32 16842752, ptr %11, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %63, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !32
  store ptr %10, ptr %64, align 8, !tbaa !14
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %66 unwind label %76

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !35
  store i32 %68, ptr %0, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !38
  %72 = add i32 %2, -9
  %or.cond = icmp ult i32 %72, -8
  br i1 %or.cond, label %73, label %85

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.3, i32 noundef %2)
          to label %74 unwind label %78

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmapC2ERKNS_11_InputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 95) #14
          to label %75 unwind label %80

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %190

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %13, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %78
  %.pn41 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %190

85:                                               ; preds = %66
  %86 = load i32, ptr %16, align 8, !tbaa !3
  %87 = sdiv i32 32, %86
  %88 = mul nsw i32 %70, %68
  %89 = add i32 %88, -1
  %90 = add i32 %89, %87
  %91 = sdiv i32 %90, %87
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = load ptr, ptr %17, align 8, !tbaa !40
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp ult i64 %99, %92
  br i1 %100, label %101, label %103

101:                                              ; preds = %85
  %102 = sub nuw nsw i64 %92, %99
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %102)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit unwind label %120

103:                                              ; preds = %85
  %104 = icmp ugt i64 %99, %92
  br i1 %104, label %105, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %92
  %.not.i.i = icmp eq ptr %94, %106
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %107

107:                                              ; preds = %105
  store ptr %106, ptr %93, align 8, !tbaa !39
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %107, %105, %103, %101
  %108 = load i32, ptr %10, align 8, !tbaa !25
  %109 = and i32 %108, 7
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %.preheader67, label %122

.preheader67:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %111 = load i32, ptr %71, align 4, !tbaa !38
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.preheader.lr.ph, label %._crit_edge70

.preheader.lr.ph:                                 ; preds = %.preheader67
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %0, align 8, !tbaa !36
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.preheader, label %._crit_edge70

120:                                              ; preds = %151, %101
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %190

122:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmapC2ERKNS_11_InputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 103) #14
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %14, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %125
  %.pn37 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %190

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %132 = phi i32 [ %158, %._crit_edge ], [ %111, %.preheader.lr.ph ]
  %133 = phi i32 [ %159, %._crit_edge ], [ %118, %.preheader.lr.ph ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %135 = load i64, ptr %116, align 8, !tbaa !41
  %136 = mul i64 %135, %indvars.iv73
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 %136
  %138 = trunc nuw nsw i64 %indvars.iv73 to i32
  br label %162

._crit_edge70:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader67
  %139 = load i32, ptr %16, align 8, !tbaa !3
  %140 = shl nsw i32 %139, 1
  %141 = shl nuw i32 1, %140
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = load ptr, ptr %18, align 8, !tbaa !40
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp ult i64 %149, %142
  br i1 %150, label %151, label %153

151:                                              ; preds = %._crit_edge70
  %152 = sub nuw nsw i64 %142, %149
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %152)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit64 unwind label %120

153:                                              ; preds = %._crit_edge70
  %154 = icmp ugt i64 %149, %142
  br i1 %154, label %155, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit64

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %142
  %.not.i.i62 = icmp eq ptr %144, %156
  br i1 %.not.i.i62, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit64, label %157

157:                                              ; preds = %155
  store ptr %156, ptr %143, align 8, !tbaa !39
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit64

._crit_edge.loopexit:                             ; preds = %162
  %.pre = load i32, ptr %71, align 4, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %158 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %132, %.preheader ]
  %159 = phi i32 [ %187, %._crit_edge.loopexit ], [ %133, %.preheader ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %indvars.iv.next74, %160
  br i1 %161, label %.preheader, label %._crit_edge70, !llvm.loop !42

162:                                              ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %163 = phi i32 [ %133, %.lr.ph ], [ %187, %162 ]
  %164 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %indvars.iv
  %165 = load i16, ptr %164, align 2, !tbaa !45
  %166 = zext i16 %165 to i32
  %167 = load i32, ptr %16, align 8, !tbaa !3
  %168 = sub nsw i32 16, %167
  %169 = lshr i32 %166, %168
  %170 = sdiv i32 32, %167
  %171 = mul nsw i32 %163, %138
  %172 = trunc nuw nsw i64 %indvars.iv to i32
  %173 = add nsw i32 %171, %172
  %174 = srem i32 %173, %170
  %175 = mul nsw i32 %174, %167
  %notmask.i = shl nsw i32 -1, %167
  %176 = xor i32 %notmask.i, -1
  %177 = and i32 %169, %176
  %178 = shl i32 %176, %175
  %179 = xor i32 %178, -1
  %180 = sdiv i32 %173, %170
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !47
  %184 = and i32 %183, %179
  %185 = shl i32 %177, %175
  %186 = or i32 %184, %185
  store i32 %186, ptr %182, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = load i32, ptr %0, align 8, !tbaa !36
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %162, label %._crit_edge.loopexit, !llvm.loop !48

_ZNSt6vectorIjSaIjEE6resizeEm.exit64:             ; preds = %157, %155, %153, %151
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

190:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %76
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %77, %76 ], [ %121, %120 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %191

191:                                              ; preds = %190, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn41.pn, %190 ], [ %59, %58 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %192

192:                                              ; preds = %191, %30
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %191 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %193 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %194

194:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %193) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %192, %194
  %195 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i.i.i65 = icmp eq ptr %195, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIjSaIjEED2Ev.exit66, label %196

196:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %195) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit66

_ZNSt6vectorIjSaIjEED2Ev.exit66:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %196
  resume { ptr, i32 } %.pn46.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmap18getContrastEntropyEiiRfS3_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
  %7 = icmp sgt i32 %1, %5
  %8 = sub nsw i32 %1, %5
  %9 = select i1 %7, i32 %8, i32 0
  %10 = icmp sgt i32 %2, %5
  %11 = sub nsw i32 %2, %5
  %12 = select i1 %10, i32 %11, i32 0
  %13 = load i32, ptr %0, align 8, !tbaa !36
  %14 = add nsw i32 %13, -1
  %15 = add i32 %5, 1
  %16 = add i32 %15, %1
  %.sroa.speculated91 = tail call i32 @llvm.smin.i32(i32 %16, i32 %14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = add nsw i32 %18, -1
  %20 = add i32 %15, %2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %20, i32 %19)
  %21 = icmp slt i32 %12, %.sroa.speculated
  br i1 %21, label %.preheader96.lr.ph, label %._crit_edge99

.preheader96.lr.ph:                               ; preds = %6
  %22 = icmp slt i32 %9, %.sroa.speculated91
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  br i1 %22, label %.preheader96.us, label %._crit_edge99

.preheader96.us:                                  ; preds = %.preheader96.lr.ph, %._crit_edge.us
  %.098.us = phi i32 [ %28, %._crit_edge.us ], [ %12, %.preheader96.lr.ph ]
  %28 = add nsw i32 %.098.us, 1
  br label %29

29:                                               ; preds = %.preheader96.us, %29
  %.06997.us = phi i32 [ %9, %.preheader96.us ], [ %74, %29 ]
  %30 = load i32, ptr %23, align 8, !tbaa !3
  %31 = sdiv i32 32, %30
  %32 = load i32, ptr %0, align 8, !tbaa !36
  %33 = mul nsw i32 %32, %.098.us
  %34 = add nsw i32 %33, %.06997.us
  %35 = srem i32 %34, %31
  %36 = mul nsw i32 %35, %30
  %notmask.i.us = shl nsw i32 -1, %30
  %37 = xor i32 %notmask.i.us, -1
  %38 = sdiv i32 %34, %31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = lshr i32 %41, %36
  %43 = and i32 %42, %37
  %44 = mul nsw i32 %32, %28
  %45 = add nsw i32 %44, %.06997.us
  %46 = srem i32 %45, %31
  %47 = mul nsw i32 %46, %30
  %48 = sdiv i32 %45, %31
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = lshr i32 %51, %47
  %53 = and i32 %52, %37
  %..i75.us = tail call i32 @llvm.umax.i32(i32 %43, i32 %53)
  %.13.i.us = tail call i32 @llvm.umin.i32(i32 %43, i32 %53)
  %54 = shl i32 %..i75.us, %30
  %55 = add i32 %54, %.13.i.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !47
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !47
  %60 = load i32, ptr %23, align 8, !tbaa !3
  %61 = sdiv i32 32, %60
  %62 = load i32, ptr %0, align 8, !tbaa !36
  %63 = mul nsw i32 %62, %.098.us
  %64 = add nsw i32 %63, %.06997.us
  %65 = srem i32 %64, %61
  %66 = mul nsw i32 %65, %60
  %notmask.i76.us = shl nsw i32 -1, %60
  %67 = xor i32 %notmask.i76.us, -1
  %68 = sdiv i32 %64, %61
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = lshr i32 %71, %66
  %73 = and i32 %72, %67
  %74 = add nsw i32 %.06997.us, 1
  %75 = add nsw i32 %63, %74
  %76 = srem i32 %75, %61
  %77 = mul nsw i32 %76, %60
  %78 = sdiv i32 %75, %61
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = lshr i32 %81, %77
  %83 = and i32 %82, %67
  %..i78.us = tail call i32 @llvm.umax.i32(i32 %73, i32 %83)
  %.13.i79.us = tail call i32 @llvm.umin.i32(i32 %73, i32 %83)
  %84 = shl i32 %..i78.us, %60
  %85 = add i32 %84, %.13.i79.us
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !47
  %90 = load i32, ptr %23, align 8, !tbaa !3
  %91 = sdiv i32 32, %90
  %92 = load i32, ptr %0, align 8, !tbaa !36
  %93 = mul nsw i32 %92, %.098.us
  %94 = add nsw i32 %93, %.06997.us
  %95 = srem i32 %94, %91
  %96 = mul nsw i32 %95, %90
  %notmask.i80.us = shl nsw i32 -1, %90
  %97 = xor i32 %notmask.i80.us, -1
  %98 = sdiv i32 %94, %91
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !47
  %102 = lshr i32 %101, %96
  %103 = and i32 %102, %97
  %104 = mul nsw i32 %92, %28
  %105 = add nsw i32 %104, %74
  %106 = srem i32 %105, %91
  %107 = mul nsw i32 %106, %90
  %108 = sdiv i32 %105, %91
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !47
  %112 = lshr i32 %111, %107
  %113 = and i32 %112, %97
  %..i82.us = tail call i32 @llvm.umax.i32(i32 %103, i32 %113)
  %.13.i83.us = tail call i32 @llvm.umin.i32(i32 %103, i32 %113)
  %114 = shl i32 %..i82.us, %90
  %115 = add i32 %114, %.13.i83.us
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !47
  %120 = load i32, ptr %23, align 8, !tbaa !3
  %121 = sdiv i32 32, %120
  %122 = load i32, ptr %0, align 8, !tbaa !36
  %123 = mul nsw i32 %122, %.098.us
  %124 = add nsw i32 %123, %74
  %125 = srem i32 %124, %121
  %126 = mul nsw i32 %125, %120
  %notmask.i84.us = shl nsw i32 -1, %120
  %127 = xor i32 %notmask.i84.us, -1
  %128 = sdiv i32 %124, %121
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !47
  %132 = lshr i32 %131, %126
  %133 = and i32 %132, %127
  %134 = mul nsw i32 %122, %28
  %135 = add nsw i32 %134, %.06997.us
  %136 = srem i32 %135, %121
  %137 = mul nsw i32 %136, %120
  %138 = sdiv i32 %135, %121
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !47
  %142 = lshr i32 %141, %137
  %143 = and i32 %142, %127
  %..i86.us = tail call i32 @llvm.umax.i32(i32 %133, i32 %143)
  %.13.i87.us = tail call i32 @llvm.umin.i32(i32 %133, i32 %143)
  %144 = shl i32 %..i86.us, %120
  %145 = add i32 %144, %.13.i87.us
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !47
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !47
  %150 = icmp slt i32 %74, %.sroa.speculated91
  br i1 %150, label %29, label %._crit_edge.us, !llvm.loop !49

._crit_edge.us:                                   ; preds = %29
  %151 = icmp slt i32 %28, %.sroa.speculated
  br i1 %151, label %.preheader96.us, label %._crit_edge99, !llvm.loop !50

._crit_edge99:                                    ; preds = %._crit_edge.us, %.preheader96.lr.ph, %6
  store float 0.000000e+00, ptr %3, align 4, !tbaa !51
  store float 0.000000e+00, ptr %4, align 4, !tbaa !51
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !3
  %154 = sub nsw i32 %.sroa.speculated91, %9
  %155 = sub nsw i32 %.sroa.speculated, %12
  %156 = shl i32 %154, 2
  %157 = mul i32 %156, %155
  %158 = sitofp i32 %157 to float
  %.not102 = icmp eq i32 %153, 31
  br i1 %.not102, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge99
  %159 = shl nuw nsw i32 1, %153
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %wide.trip.count114 = zext nneg i32 %159 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %164
  %indvars.iv109 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next110, %164 ]
  %indvars.iv107 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next108, %164 ]
  %162 = trunc nuw nsw i64 %indvars.iv109 to i32
  %163 = shl i32 %162, %153
  br label %165

._crit_edge:                                      ; preds = %164, %._crit_edge99
  ret void

164:                                              ; preds = %184
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge, label %.preheader, !llvm.loop !53

165:                                              ; preds = %.preheader, %184
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %184 ]
  %166 = trunc nuw nsw i64 %indvars.iv to i32
  %167 = add i32 %163, %166
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !47
  %.not72 = icmp eq i32 %170, 0
  br i1 %.not72, label %184, label %171

171:                                              ; preds = %165
  %172 = uitofp i32 %170 to float
  %173 = fdiv float %172, %158
  %174 = sub nsw i64 %indvars.iv, %indvars.iv109
  %175 = mul nsw i64 %174, %174
  %176 = trunc nsw i64 %175 to i32
  %177 = uitofp nneg i32 %176 to float
  %178 = load float, ptr %3, align 4, !tbaa !51
  %179 = tail call float @llvm.fmuladd.f32(float %177, float %173, float %178)
  store float %179, ptr %3, align 4, !tbaa !51
  %180 = tail call noundef float @logf(float noundef %173) #16, !tbaa !47
  %181 = load float, ptr %4, align 4, !tbaa !51
  %182 = fneg float %173
  %183 = tail call float @llvm.fmuladd.f32(float %182, float %180, float %181)
  store float %183, ptr %4, align 4, !tbaa !51
  store i32 0, ptr %169, align 4, !tbaa !47
  br label %184

184:                                              ; preds = %165, %171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv107
  br i1 %exitcond.not, label %164, label %165, !llvm.loop !54
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d14pct_signatures15GrayscaleBitmap12convertToMatERKNS_12_OutputArrayEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = load i32, ptr %0, align 8, !tbaa !36
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !55
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !55
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge22

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = load i32, ptr %0, align 8, !tbaa !36
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader, label %._crit_edge22

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %22 = phi i32 [ %59, %._crit_edge ], [ %20, %.preheader.lr.ph ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = trunc nuw nsw i64 %indvars.iv29 to i32
  br i1 %2, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.critedge.us ], [ 0, %.lr.ph ]
  %25 = phi i32 [ %56, %.critedge.us ], [ %22, %.lr.ph ]
  %26 = load i32, ptr %16, align 8, !tbaa !3
  %27 = sdiv i32 32, %26
  %28 = mul nsw i32 %25, %24
  %29 = trunc nuw nsw i64 %indvars.iv26 to i32
  %30 = add nsw i32 %28, %29
  %31 = srem i32 %30, %27
  %32 = mul nsw i32 %31, %26
  %notmask.i.us = shl nsw i32 -1, %26
  %33 = xor i32 %notmask.i.us, -1
  %34 = sdiv i32 %30, %27
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %17, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = lshr i32 %38, %32
  %40 = and i32 %39, %33
  %41 = icmp slt i32 %26, 8
  br i1 %41, label %46, label %42

42:                                               ; preds = %.lr.ph.split.us
  %.not.us = icmp eq i32 %26, 8
  br i1 %.not.us, label %.critedge.us, label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %26, -8
  %45 = lshr i32 %40, %44
  br label %.critedge.us

46:                                               ; preds = %.lr.ph.split.us
  %47 = sub nsw i32 8, %26
  %48 = shl i32 %40, %47
  br label %.critedge.us

.critedge.us:                                     ; preds = %46, %43, %42
  %.0.us = phi i32 [ %48, %46 ], [ %45, %43 ], [ %40, %42 ]
  %49 = trunc i32 %.0.us to i8
  %50 = load ptr, ptr %18, align 8, !tbaa !58
  %51 = load ptr, ptr %19, align 8, !tbaa !59
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = mul i64 %52, %indvars.iv29
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv26
  store i8 %49, ptr %55, align 1, !tbaa !60
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %56 = load i32, ptr %0, align 8, !tbaa !36
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next27, %57
  br i1 %58, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !61

._crit_edge22:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %.preheader
  %59 = phi i32 [ %56, %.critedge.us ], [ %22, %.preheader ], [ %86, %.critedge ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %60 = load i32, ptr %5, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next30, %61
  br i1 %62, label %.preheader, label %._crit_edge22, !llvm.loop !62

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %63 = phi i32 [ %86, %.critedge ], [ %22, %.lr.ph ]
  %64 = load i32, ptr %16, align 8, !tbaa !3
  %65 = sdiv i32 32, %64
  %66 = mul nsw i32 %63, %24
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add nsw i32 %66, %67
  %69 = srem i32 %68, %65
  %70 = mul nsw i32 %69, %64
  %notmask.i = shl nsw i32 -1, %64
  %71 = xor i32 %notmask.i, -1
  %72 = sdiv i32 %68, %65
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %17, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !47
  %77 = lshr i32 %76, %70
  %78 = and i32 %77, %71
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %18, align 8, !tbaa !58
  %81 = load ptr, ptr %19, align 8, !tbaa !59
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %83 = mul i64 %82, %indvars.iv29
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv
  store i8 %79, ptr %85, align 1, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %0, align 8, !tbaa !36
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.critedge, label %._crit_edge, !llvm.loop !61
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !47
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !39
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !47
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !47
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !63
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN2cv11xfeatures2d14pct_signatures15GrayscaleBitmapE", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorIjSaIjEE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !13, i64 8, !16, i64 16}
!16 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !24, i64 8, !6, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !13, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !30, i64 72}
!27 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!28 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!29 = !{!"_ZTSN2cv7MatSizeE", !12, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !6, i64 8}
!31 = !{!"p1 long", !13, i64 0}
!32 = !{!15, !5, i64 0}
!33 = !{!16, !5, i64 0}
!34 = !{!16, !5, i64 4}
!35 = !{!26, !5, i64 12}
!36 = !{!4, !5, i64 0}
!37 = !{!26, !5, i64 8}
!38 = !{!4, !5, i64 4}
!39 = !{!11, !12, i64 8}
!40 = !{!11, !12, i64 0}
!41 = !{!24, !24, i64 0}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = !{!5, !5, i64 0}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !6, i64 0}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = !{!26, !23, i64 16}
!59 = !{!26, !31, i64 72}
!60 = !{!6, !6, i64 0}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43, !44}
!63 = !{!11, !12, i64 16}

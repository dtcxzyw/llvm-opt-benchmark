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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #14
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
  br i1 %25, label %27, label %44

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %34

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmapC2ERKNS_11_InputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 76) #15
          to label %29 unwind label %36

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24, %21, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %204

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %203

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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !25
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn46 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %203

44:                                               ; preds = %26
  %45 = load i32, ptr %4, align 8, !tbaa !26
  %46 = and i32 %45, 7
  switch i32 %46, label %47 [
    i32 0, label %60
    i32 2, label %66
  ]

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmapC2ERKNS_11_InputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 80) #15
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !25
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %50
  %.pn44 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %203

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %61, align 8, !tbaa !14
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, double noundef 2.570000e+02, double noundef 0.000000e+00)
          to label %63 unwind label %64

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  br label %203

66:                                               ; preds = %44, %63
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %67, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %68, align 4, !tbaa !35
  store i32 16842752, ptr %11, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %69, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #14
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !33
  store ptr %10, ptr %70, align 8, !tbaa !14
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %72 unwind label %82

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !36
  store i32 %74, ptr %0, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !39
  %78 = add i32 %2, -9
  %or.cond = icmp ult i32 %78, -8
  br i1 %or.cond, label %79, label %94

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.3, i32 noundef %2)
          to label %80 unwind label %84

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmapC2ERKNS_11_InputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 95) #15
          to label %81 unwind label %86

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %66
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  br label %202

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %13, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !25
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %84
  %.pn41 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  br label %202

94:                                               ; preds = %72
  %95 = load i32, ptr %16, align 8, !tbaa !3
  %96 = sdiv i32 32, %95
  %97 = mul nsw i32 %76, %74
  %98 = add i32 %97, -1
  %99 = add i32 %98, %96
  %100 = sdiv i32 %99, %96
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = load ptr, ptr %17, align 8, !tbaa !41
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp ult i64 %108, %101
  br i1 %109, label %110, label %112

110:                                              ; preds = %94
  %111 = sub nuw nsw i64 %101, %108
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %111)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit unwind label %129

112:                                              ; preds = %94
  %113 = icmp ugt i64 %108, %101
  br i1 %113, label %114, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i32, ptr %104, i64 %101
  %.not.i.i = icmp eq ptr %103, %115
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %116

116:                                              ; preds = %114
  store ptr %115, ptr %102, align 8, !tbaa !40
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %116, %114, %112, %110
  %117 = load i32, ptr %10, align 8, !tbaa !26
  %118 = and i32 %117, 7
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %.preheader67, label %131

.preheader67:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %120 = load i32, ptr %77, align 4, !tbaa !39
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.preheader.lr.ph, label %._crit_edge70

.preheader.lr.ph:                                 ; preds = %.preheader67
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr %0, align 8, !tbaa !37
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.preheader, label %._crit_edge70

129:                                              ; preds = %163, %110
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %202

131:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmapC2ERKNS_11_InputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 103) #15
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %14, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !25
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %134
  %.pn37 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  br label %202

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %144 = phi i32 [ %170, %._crit_edge ], [ %120, %.preheader.lr.ph ]
  %145 = phi i32 [ %171, %._crit_edge ], [ %127, %.preheader.lr.ph ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %147 = load i64, ptr %125, align 8, !tbaa !42
  %148 = mul i64 %147, %indvars.iv73
  %149 = getelementptr inbounds nuw i8, ptr %123, i64 %148
  %150 = trunc nuw nsw i64 %indvars.iv73 to i32
  br label %174

._crit_edge70:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader67
  %151 = load i32, ptr %16, align 8, !tbaa !3
  %152 = shl nsw i32 %151, 1
  %153 = shl nuw i32 1, %152
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  %157 = load ptr, ptr %18, align 8, !tbaa !41
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = icmp ult i64 %161, %154
  br i1 %162, label %163, label %165

163:                                              ; preds = %._crit_edge70
  %164 = sub nuw nsw i64 %154, %161
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %164)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit64 unwind label %129

165:                                              ; preds = %._crit_edge70
  %166 = icmp ugt i64 %161, %154
  br i1 %166, label %167, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit64

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i32, ptr %157, i64 %154
  %.not.i.i62 = icmp eq ptr %156, %168
  br i1 %.not.i.i62, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit64, label %169

169:                                              ; preds = %167
  store ptr %168, ptr %155, align 8, !tbaa !40
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit64

._crit_edge.loopexit:                             ; preds = %174
  %.pre = load i32, ptr %77, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %170 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %144, %.preheader ]
  %171 = phi i32 [ %199, %._crit_edge.loopexit ], [ %145, %.preheader ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %172 = sext i32 %170 to i64
  %173 = icmp slt i64 %indvars.iv.next74, %172
  br i1 %173, label %.preheader, label %._crit_edge70, !llvm.loop !43

174:                                              ; preds = %.lr.ph, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %174 ]
  %175 = phi i32 [ %145, %.lr.ph ], [ %199, %174 ]
  %176 = getelementptr inbounds nuw i16, ptr %149, i64 %indvars.iv
  %177 = load i16, ptr %176, align 2, !tbaa !46
  %178 = zext i16 %177 to i32
  %179 = load i32, ptr %16, align 8, !tbaa !3
  %180 = sub nsw i32 16, %179
  %181 = lshr i32 %178, %180
  %182 = sdiv i32 32, %179
  %183 = mul nsw i32 %175, %150
  %184 = trunc nuw nsw i64 %indvars.iv to i32
  %185 = add nsw i32 %183, %184
  %186 = srem i32 %185, %182
  %187 = mul nsw i32 %186, %179
  %notmask.i = shl nsw i32 -1, %179
  %188 = xor i32 %notmask.i, -1
  %189 = and i32 %181, %188
  %190 = shl i32 %188, %187
  %191 = xor i32 %190, -1
  %192 = sdiv i32 %185, %182
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw i32, ptr %126, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !48
  %196 = and i32 %195, %191
  %197 = shl i32 %189, %187
  %198 = or i32 %196, %197
  store i32 %198, ptr %194, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = load i32, ptr %0, align 8, !tbaa !37
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next, %200
  br i1 %201, label %174, label %._crit_edge.loopexit, !llvm.loop !49

_ZNSt6vectorIjSaIjEE6resizeEm.exit64:             ; preds = %169, %167, %165, %163
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  ret void

202:                                              ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %82
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %83, %82 ], [ %130, %129 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #14
  br label %203

203:                                              ; preds = %202, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn41.pn, %202 ], [ %65, %64 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  br label %204

204:                                              ; preds = %203, %30
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %203 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  %205 = load ptr, ptr %18, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %206

206:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %205) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %204, %206
  %207 = load ptr, ptr %17, align 8, !tbaa !41
  %.not.i.i.i65 = icmp eq ptr %207, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIjSaIjEED2Ev.exit66, label %208

208:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %207) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit66

_ZNSt6vectorIjSaIjEED2Ev.exit66:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %208
  resume { ptr, i32 } %.pn46.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmap18getContrastEntropyEiiRfS3_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, i32 noundef %5) local_unnamed_addr #5 align 2 {
  %7 = icmp sgt i32 %1, %5
  %8 = sub nsw i32 %1, %5
  %9 = select i1 %7, i32 %8, i32 0
  %10 = icmp sgt i32 %2, %5
  %11 = sub nsw i32 %2, %5
  %12 = select i1 %10, i32 %11, i32 0
  %13 = load i32, ptr %0, align 8, !tbaa !37
  %14 = add nsw i32 %13, -1
  %15 = add i32 %5, 1
  %16 = add i32 %15, %1
  %.sroa.speculated91 = tail call i32 @llvm.smin.i32(i32 %16, i32 %14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !39
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
  %32 = load i32, ptr %0, align 8, !tbaa !37
  %33 = mul nsw i32 %32, %.098.us
  %34 = add nsw i32 %33, %.06997.us
  %35 = srem i32 %34, %31
  %36 = mul nsw i32 %35, %30
  %notmask.i.us = shl nsw i32 -1, %30
  %37 = xor i32 %notmask.i.us, -1
  %38 = sdiv i32 %34, %31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %25, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = lshr i32 %41, %36
  %43 = and i32 %42, %37
  %44 = mul nsw i32 %32, %28
  %45 = add nsw i32 %44, %.06997.us
  %46 = srem i32 %45, %31
  %47 = mul nsw i32 %46, %30
  %48 = sdiv i32 %45, %31
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %25, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = lshr i32 %51, %47
  %53 = and i32 %52, %37
  %..i75.us = tail call i32 @llvm.umax.i32(i32 %43, i32 %53)
  %.11.i.us = tail call i32 @llvm.umin.i32(i32 %43, i32 %53)
  %54 = shl i32 %..i75.us, %30
  %55 = add i32 %54, %.11.i.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %27, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !48
  %60 = load i32, ptr %23, align 8, !tbaa !3
  %61 = sdiv i32 32, %60
  %62 = load i32, ptr %0, align 8, !tbaa !37
  %63 = mul nsw i32 %62, %.098.us
  %64 = add nsw i32 %63, %.06997.us
  %65 = srem i32 %64, %61
  %66 = mul nsw i32 %65, %60
  %notmask.i76.us = shl nsw i32 -1, %60
  %67 = xor i32 %notmask.i76.us, -1
  %68 = sdiv i32 %64, %61
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %25, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %72 = lshr i32 %71, %66
  %73 = and i32 %72, %67
  %74 = add nsw i32 %.06997.us, 1
  %75 = add nsw i32 %63, %74
  %76 = srem i32 %75, %61
  %77 = mul nsw i32 %76, %60
  %78 = sdiv i32 %75, %61
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %25, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !48
  %82 = lshr i32 %81, %77
  %83 = and i32 %82, %67
  %..i78.us = tail call i32 @llvm.umax.i32(i32 %73, i32 %83)
  %.11.i79.us = tail call i32 @llvm.umin.i32(i32 %73, i32 %83)
  %84 = shl i32 %..i78.us, %60
  %85 = add i32 %84, %.11.i79.us
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %27, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !48
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !48
  %90 = load i32, ptr %23, align 8, !tbaa !3
  %91 = sdiv i32 32, %90
  %92 = load i32, ptr %0, align 8, !tbaa !37
  %93 = mul nsw i32 %92, %.098.us
  %94 = add nsw i32 %93, %.06997.us
  %95 = srem i32 %94, %91
  %96 = mul nsw i32 %95, %90
  %notmask.i80.us = shl nsw i32 -1, %90
  %97 = xor i32 %notmask.i80.us, -1
  %98 = sdiv i32 %94, %91
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %25, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !48
  %102 = lshr i32 %101, %96
  %103 = and i32 %102, %97
  %104 = mul nsw i32 %92, %28
  %105 = add nsw i32 %104, %74
  %106 = srem i32 %105, %91
  %107 = mul nsw i32 %106, %90
  %108 = sdiv i32 %105, %91
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %25, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = lshr i32 %111, %107
  %113 = and i32 %112, %97
  %..i82.us = tail call i32 @llvm.umax.i32(i32 %103, i32 %113)
  %.11.i83.us = tail call i32 @llvm.umin.i32(i32 %103, i32 %113)
  %114 = shl i32 %..i82.us, %90
  %115 = add i32 %114, %.11.i83.us
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %27, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !48
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !48
  %120 = load i32, ptr %23, align 8, !tbaa !3
  %121 = sdiv i32 32, %120
  %122 = load i32, ptr %0, align 8, !tbaa !37
  %123 = mul nsw i32 %122, %.098.us
  %124 = add nsw i32 %123, %74
  %125 = srem i32 %124, %121
  %126 = mul nsw i32 %125, %120
  %notmask.i84.us = shl nsw i32 -1, %120
  %127 = xor i32 %notmask.i84.us, -1
  %128 = sdiv i32 %124, %121
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %25, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !48
  %132 = lshr i32 %131, %126
  %133 = and i32 %132, %127
  %134 = mul nsw i32 %122, %28
  %135 = add nsw i32 %134, %.06997.us
  %136 = srem i32 %135, %121
  %137 = mul nsw i32 %136, %120
  %138 = sdiv i32 %135, %121
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %25, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !48
  %142 = lshr i32 %141, %137
  %143 = and i32 %142, %127
  %..i86.us = tail call i32 @llvm.umax.i32(i32 %133, i32 %143)
  %.11.i87.us = tail call i32 @llvm.umin.i32(i32 %133, i32 %143)
  %144 = shl i32 %..i86.us, %120
  %145 = add i32 %144, %.11.i87.us
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %27, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !48
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !48
  %150 = icmp slt i32 %74, %.sroa.speculated91
  br i1 %150, label %29, label %._crit_edge.us, !llvm.loop !50

._crit_edge.us:                                   ; preds = %29
  %151 = icmp slt i32 %28, %.sroa.speculated
  br i1 %151, label %.preheader96.us, label %._crit_edge99, !llvm.loop !51

._crit_edge99:                                    ; preds = %._crit_edge.us, %.preheader96.lr.ph, %6
  store float 0.000000e+00, ptr %3, align 4, !tbaa !52
  store float 0.000000e+00, ptr %4, align 4, !tbaa !52
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
  %161 = load ptr, ptr %160, align 8, !tbaa !41
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
  br i1 %exitcond115.not, label %._crit_edge, label %.preheader, !llvm.loop !54

165:                                              ; preds = %.preheader, %184
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %184 ]
  %166 = trunc nuw nsw i64 %indvars.iv to i32
  %167 = add i32 %163, %166
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %161, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !48
  %.not72 = icmp eq i32 %170, 0
  br i1 %.not72, label %184, label %171

171:                                              ; preds = %165
  %172 = uitofp i32 %170 to float
  %173 = fdiv float %172, %158
  %174 = sub nsw i64 %indvars.iv, %indvars.iv109
  %175 = mul nsw i64 %174, %174
  %176 = trunc nsw i64 %175 to i32
  %177 = uitofp nneg i32 %176 to float
  %178 = load float, ptr %3, align 4, !tbaa !52
  %179 = tail call float @llvm.fmuladd.f32(float %177, float %173, float %178)
  store float %179, ptr %3, align 4, !tbaa !52
  %180 = tail call noundef float @logf(float noundef %173) #14, !tbaa !48
  %181 = load float, ptr %4, align 4, !tbaa !52
  %182 = fneg float %173
  %183 = tail call float @llvm.fmuladd.f32(float %182, float %180, float %181)
  store float %183, ptr %4, align 4, !tbaa !52
  store i32 0, ptr %169, align 4, !tbaa !48
  br label %184

184:                                              ; preds = %165, %171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv107
  br i1 %exitcond.not, label %164, label %165, !llvm.loop !55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d14pct_signatures15GrayscaleBitmap12convertToMatERKNS_12_OutputArrayEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = load i32, ptr %0, align 8, !tbaa !37
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #14
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !56
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !56
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge22

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = load i32, ptr %0, align 8, !tbaa !37
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
  %36 = load ptr, ptr %17, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !48
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
  %50 = load ptr, ptr %18, align 8, !tbaa !59
  %51 = load ptr, ptr %19, align 8, !tbaa !60
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = mul i64 %52, %indvars.iv29
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv26
  store i8 %49, ptr %55, align 1, !tbaa !61
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %56 = load i32, ptr %0, align 8, !tbaa !37
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next27, %57
  br i1 %58, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !62

._crit_edge22:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  ret void

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %.preheader
  %59 = phi i32 [ %22, %.preheader ], [ %56, %.critedge.us ], [ %86, %.critedge ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %60 = load i32, ptr %5, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next30, %61
  br i1 %62, label %.preheader, label %._crit_edge22, !llvm.loop !63

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
  %74 = load ptr, ptr %17, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !48
  %77 = lshr i32 %76, %70
  %78 = and i32 %77, %71
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %18, align 8, !tbaa !59
  %81 = load ptr, ptr %19, align 8, !tbaa !60
  %82 = load i64, ptr %81, align 8, !tbaa !42
  %83 = mul i64 %82, %indvars.iv29
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv
  store i8 %79, ptr %85, align 1, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %0, align 8, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.critedge, label %._crit_edge, !llvm.loop !62
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !48
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !48
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !40
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !48
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !48
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !64
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
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
!25 = !{!21, !24, i64 8}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !31, i64 72}
!28 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!29 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!30 = !{!"_ZTSN2cv7MatSizeE", !12, i64 0}
!31 = !{!"_ZTSN2cv7MatStepE", !32, i64 0, !6, i64 8}
!32 = !{!"p1 long", !13, i64 0}
!33 = !{!15, !5, i64 0}
!34 = !{!16, !5, i64 0}
!35 = !{!16, !5, i64 4}
!36 = !{!27, !5, i64 12}
!37 = !{!4, !5, i64 0}
!38 = !{!27, !5, i64 8}
!39 = !{!4, !5, i64 4}
!40 = !{!11, !12, i64 8}
!41 = !{!11, !12, i64 0}
!42 = !{!24, !24, i64 0}
!43 = distinct !{!43, !44, !45}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !6, i64 0}
!48 = !{!5, !5, i64 0}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !6, i64 0}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!27, !23, i64 16}
!60 = !{!27, !32, i64 72}
!61 = !{!6, !6, i64 0}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44, !45}
!64 = !{!11, !12, i64 16}

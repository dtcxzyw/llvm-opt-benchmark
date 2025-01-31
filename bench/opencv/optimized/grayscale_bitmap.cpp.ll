; ModuleID = 'bench/opencv/original/grayscale_bitmap.cpp.ll'
source_filename = "bench/opencv/original/grayscale_bitmap.cpp.ll"
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
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

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
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %3
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

24:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %26 unwind label %32

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %25, label %27, label %39

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %34

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmapC2ERKNS_11_InputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 76) #14
          to label %29 unwind label %36

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24, %21, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %183

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %182

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %38

38:                                               ; preds = %36, %34
  %.pn36 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %182

39:                                               ; preds = %26
  %40 = load i32, ptr %4, align 8
  %41 = and i32 %40, 7
  switch i32 %41, label %42 [
    i32 0, label %50
    i32 2, label %55
  ]

42:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmapC2ERKNS_11_InputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 80) #14
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %49

49:                                               ; preds = %47, %45
  %.pn34 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %182

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %4, ptr %51, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, double noundef 2.570000e+02, double noundef 0.000000e+00)
          to label %55 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %182

55:                                               ; preds = %39, %50
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %57, align 4
  store i32 16842752, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %10, ptr %59, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 6, i32 noundef 0)
          to label %61 unwind label %73

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %65, ptr %66, align 4
  %67 = add i32 %2, -9
  %or.cond = icmp ult i32 %67, -8
  br i1 %or.cond, label %68, label %77

68:                                               ; preds = %61
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.3, i32 noundef %2)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmapC2ERKNS_11_InputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 95) #14
          to label %70 unwind label %75

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %174, %93, %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %181

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %181

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %181

77:                                               ; preds = %61
  %78 = load i32, ptr %16, align 8
  %79 = sdiv i32 32, %78
  %80 = mul nsw i32 %65, %63
  %81 = add i32 %80, -1
  %82 = add i32 %81, %79
  %83 = sdiv i32 %82, %79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp ult i64 %91, %84
  br i1 %92, label %93, label %95

93:                                               ; preds = %77
  %94 = sub nuw nsw i64 %84, %91
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %94)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit unwind label %71

95:                                               ; preds = %77
  %96 = icmp ugt i64 %91, %84
  br i1 %96, label %97, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

97:                                               ; preds = %95
  %98 = getelementptr inbounds i32, ptr %87, i64 %84
  %.not.i.i = icmp eq ptr %86, %98
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %99

99:                                               ; preds = %97
  store ptr %98, ptr %85, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %99, %97, %95, %93
  %100 = load i32, ptr %10, align 8
  %101 = and i32 %100, 7
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %.preheader48, label %109

.preheader48:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %103 = load i32, ptr %66, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.preheader.lr.ph, label %._crit_edge51

.preheader.lr.ph:                                 ; preds = %.preheader48
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %107 = load i32, ptr %0, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader, label %._crit_edge51

109:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmapC2ERKNS_11_InputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 103) #14
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %116

116:                                              ; preds = %114, %112
  %.pn30 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %181

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %117 = phi i32 [ %158, %._crit_edge ], [ %103, %.preheader.lr.ph ]
  %118 = phi i32 [ %159, %._crit_edge ], [ %107, %.preheader.lr.ph ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %120 = trunc nuw nsw i64 %indvars.iv54 to i32
  br label %121

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %122 = phi i32 [ %118, %.lr.ph ], [ %155, %121 ]
  %123 = load ptr, ptr %105, align 8
  %124 = load ptr, ptr %106, align 8
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %125, %indvars.iv54
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw i16, ptr %127, i64 %indvars.iv
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr %16, align 8
  %132 = sub nsw i32 16, %131
  %133 = lshr i32 %130, %132
  %134 = sdiv i32 32, %131
  %135 = mul nsw i32 %122, %120
  %136 = trunc nuw nsw i64 %indvars.iv to i32
  %137 = add nsw i32 %135, %136
  %138 = srem i32 %137, %134
  %139 = mul nsw i32 %138, %131
  %notmask.i = shl nsw i32 -1, %131
  %140 = xor i32 %notmask.i, -1
  %141 = and i32 %133, %140
  %142 = shl i32 %140, %139
  %143 = xor i32 %142, -1
  %144 = sdiv i32 %137, %134
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %145
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, %143
  store i32 %149, ptr %147, align 4
  %150 = shl i32 %141, %139
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %145
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, %150
  store i32 %154, ptr %152, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load i32, ptr %0, align 8
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %121, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %121
  %.pre = load i32, ptr %66, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %158 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %117, %.preheader ]
  %159 = phi i32 [ %155, %._crit_edge.loopexit ], [ %118, %.preheader ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %indvars.iv.next55, %160
  br i1 %161, label %.preheader, label %._crit_edge51, !llvm.loop !9

._crit_edge51:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader48
  %162 = load i32, ptr %16, align 8
  %163 = shl nsw i32 %162, 1
  %164 = shl nuw i32 1, %163
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = icmp ult i64 %172, %165
  br i1 %173, label %174, label %176

174:                                              ; preds = %._crit_edge51
  %175 = sub nuw nsw i64 %165, %172
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %175)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit45 unwind label %71

176:                                              ; preds = %._crit_edge51
  %177 = icmp ugt i64 %172, %165
  br i1 %177, label %178, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit45

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i32, ptr %168, i64 %165
  %.not.i.i43 = icmp eq ptr %167, %179
  br i1 %.not.i.i43, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit45, label %180

180:                                              ; preds = %178
  store ptr %179, ptr %166, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit45

_ZNSt6vectorIjSaIjEE6resizeEm.exit45:             ; preds = %180, %178, %176, %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void

181:                                              ; preds = %73, %116, %75, %71
  %.pn32 = phi { ptr, i32 } [ %76, %75 ], [ %72, %71 ], [ %.pn30, %116 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %182

182:                                              ; preds = %181, %53, %49, %38, %32
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %38 ], [ %.pn34, %49 ], [ %.pn32, %181 ], [ %54, %53 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  br label %183

183:                                              ; preds = %182, %30
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %182 ], [ %31, %30 ]
  %184 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %185

185:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %184) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %183, %185
  %186 = load ptr, ptr %17, align 8
  %.not.i.i.i46 = icmp eq ptr %186, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIjSaIjEED2Ev.exit47, label %187

187:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %186) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit47

_ZNSt6vectorIjSaIjEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %187
  resume { ptr, i32 } %.pn36.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN2cv11xfeatures2d14pct_signatures15GrayscaleBitmap18getContrastEntropyEiiRfS3_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
  %7 = icmp sgt i32 %1, %5
  %8 = sub nsw i32 %1, %5
  %9 = select i1 %7, i32 %8, i32 0
  %10 = icmp sgt i32 %2, %5
  %11 = sub nsw i32 %2, %5
  %12 = select i1 %10, i32 %11, i32 0
  %13 = load i32, ptr %0, align 8
  %14 = add nsw i32 %13, -1
  %15 = add i32 %5, 1
  %16 = add i32 %15, %1
  %.sroa.speculated91 = tail call i32 @llvm.smin.i32(i32 %16, i32 %14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  %20 = add i32 %15, %2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %20, i32 %19)
  %21 = icmp slt i32 %12, %.sroa.speculated
  br i1 %21, label %.preheader96.lr.ph, label %._crit_edge99

.preheader96.lr.ph:                               ; preds = %6
  %22 = icmp slt i32 %9, %.sroa.speculated91
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %22, label %.preheader96.us, label %._crit_edge99

.preheader96.us:                                  ; preds = %.preheader96.lr.ph, %._crit_edge.us
  %.098.us = phi i32 [ %26, %._crit_edge.us ], [ %12, %.preheader96.lr.ph ]
  %26 = add nsw i32 %.098.us, 1
  br label %27

27:                                               ; preds = %.preheader96.us, %27
  %.06997.us = phi i32 [ %9, %.preheader96.us ], [ %75, %27 ]
  %28 = load i32, ptr %23, align 8
  %29 = sdiv i32 32, %28
  %30 = load i32, ptr %0, align 8
  %31 = mul nsw i32 %30, %.098.us
  %32 = add nsw i32 %31, %.06997.us
  %33 = srem i32 %32, %29
  %34 = mul nsw i32 %33, %28
  %notmask.i.us = shl nsw i32 -1, %28
  %35 = xor i32 %notmask.i.us, -1
  %36 = sdiv i32 %32, %29
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, %34
  %42 = and i32 %41, %35
  %43 = mul nsw i32 %30, %26
  %44 = add nsw i32 %43, %.06997.us
  %45 = srem i32 %44, %29
  %46 = mul nsw i32 %45, %28
  %47 = sdiv i32 %44, %29
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %38, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, %46
  %52 = and i32 %51, %35
  %..i75.us = tail call i32 @llvm.umax.i32(i32 %42, i32 %52)
  %.11.i.us = tail call i32 @llvm.umin.i32(i32 %42, i32 %52)
  %53 = shl i32 %..i75.us, %28
  %54 = add i32 %53, %.11.i.us
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = load i32, ptr %23, align 8
  %61 = sdiv i32 32, %60
  %62 = load i32, ptr %0, align 8
  %63 = mul nsw i32 %62, %.098.us
  %64 = add nsw i32 %63, %.06997.us
  %65 = srem i32 %64, %61
  %66 = mul nsw i32 %65, %60
  %notmask.i76.us = shl nsw i32 -1, %60
  %67 = xor i32 %notmask.i76.us, -1
  %68 = sdiv i32 %64, %61
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, %66
  %74 = and i32 %73, %67
  %75 = add nsw i32 %.06997.us, 1
  %76 = add nsw i32 %63, %75
  %77 = srem i32 %76, %61
  %78 = mul nsw i32 %77, %60
  %79 = sdiv i32 %76, %61
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %70, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, %78
  %84 = and i32 %83, %67
  %..i78.us = tail call i32 @llvm.umax.i32(i32 %74, i32 %84)
  %.11.i79.us = tail call i32 @llvm.umin.i32(i32 %74, i32 %84)
  %85 = shl i32 %..i78.us, %60
  %86 = add i32 %85, %.11.i79.us
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %87
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = load i32, ptr %23, align 8
  %93 = sdiv i32 32, %92
  %94 = load i32, ptr %0, align 8
  %95 = mul nsw i32 %94, %.098.us
  %96 = add nsw i32 %95, %.06997.us
  %97 = srem i32 %96, %93
  %98 = mul nsw i32 %97, %92
  %notmask.i80.us = shl nsw i32 -1, %92
  %99 = xor i32 %notmask.i80.us, -1
  %100 = sdiv i32 %96, %93
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, %98
  %106 = and i32 %105, %99
  %107 = mul nsw i32 %94, %26
  %108 = add nsw i32 %107, %75
  %109 = srem i32 %108, %93
  %110 = mul nsw i32 %109, %92
  %111 = sdiv i32 %108, %93
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %102, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, %110
  %116 = and i32 %115, %99
  %..i82.us = tail call i32 @llvm.umax.i32(i32 %106, i32 %116)
  %.11.i83.us = tail call i32 @llvm.umin.i32(i32 %106, i32 %116)
  %117 = shl i32 %..i82.us, %92
  %118 = add i32 %117, %.11.i83.us
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %25, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %119
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = load i32, ptr %23, align 8
  %125 = sdiv i32 32, %124
  %126 = load i32, ptr %0, align 8
  %127 = mul nsw i32 %126, %.098.us
  %128 = add nsw i32 %127, %75
  %129 = srem i32 %128, %125
  %130 = mul nsw i32 %129, %124
  %notmask.i84.us = shl nsw i32 -1, %124
  %131 = xor i32 %notmask.i84.us, -1
  %132 = sdiv i32 %128, %125
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, %130
  %138 = and i32 %137, %131
  %139 = mul nsw i32 %126, %26
  %140 = add nsw i32 %139, %.06997.us
  %141 = srem i32 %140, %125
  %142 = mul nsw i32 %141, %124
  %143 = sdiv i32 %140, %125
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %134, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, %142
  %148 = and i32 %147, %131
  %..i86.us = tail call i32 @llvm.umax.i32(i32 %138, i32 %148)
  %.11.i87.us = tail call i32 @llvm.umin.i32(i32 %138, i32 %148)
  %149 = shl i32 %..i86.us, %124
  %150 = add i32 %149, %.11.i87.us
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  %156 = icmp slt i32 %75, %.sroa.speculated91
  br i1 %156, label %27, label %._crit_edge.us, !llvm.loop !11

._crit_edge.us:                                   ; preds = %27
  %157 = icmp slt i32 %26, %.sroa.speculated
  br i1 %157, label %.preheader96.us, label %._crit_edge99, !llvm.loop !12

._crit_edge99:                                    ; preds = %._crit_edge.us, %.preheader96.lr.ph, %6
  store float 0.000000e+00, ptr %3, align 4
  store float 0.000000e+00, ptr %4, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = sub nsw i32 %.sroa.speculated91, %9
  %161 = sub nsw i32 %.sroa.speculated, %12
  %162 = shl i32 %160, 2
  %163 = mul i32 %162, %161
  %164 = sitofp i32 %163 to float
  %.not102 = icmp eq i32 %159, 31
  br i1 %.not102, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge99
  %165 = shl nuw nsw i32 1, %159
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count114 = zext nneg i32 %165 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %192
  %indvars.iv109 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next110, %192 ]
  %indvars.iv107 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next108, %192 ]
  %167 = trunc nuw nsw i64 %indvars.iv109 to i32
  %168 = shl i32 %167, %159
  br label %169

169:                                              ; preds = %.preheader, %191
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %191 ]
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  %171 = add i32 %168, %170
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %166, align 8
  %174 = getelementptr inbounds nuw i32, ptr %173, i64 %172
  %175 = load i32, ptr %174, align 4
  %.not72 = icmp eq i32 %175, 0
  br i1 %.not72, label %191, label %176

176:                                              ; preds = %169
  %177 = uitofp i32 %175 to float
  %178 = fdiv float %177, %164
  %179 = sub nsw i64 %indvars.iv, %indvars.iv109
  %180 = mul nsw i64 %179, %179
  %181 = trunc nsw i64 %180 to i32
  %182 = uitofp nneg i32 %181 to float
  %183 = load float, ptr %3, align 4
  %184 = tail call float @llvm.fmuladd.f32(float %182, float %178, float %183)
  store float %184, ptr %3, align 4
  %185 = tail call noundef float @logf(float noundef %178) #13
  %186 = load float, ptr %4, align 4
  %187 = fneg float %178
  %188 = tail call float @llvm.fmuladd.f32(float %187, float %185, float %186)
  store float %188, ptr %4, align 4
  %189 = load ptr, ptr %166, align 8
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %172
  store i32 0, ptr %190, align 4
  br label %191

191:                                              ; preds = %169, %176
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv107
  br i1 %exitcond.not, label %192, label %169, !llvm.loop !13

192:                                              ; preds = %191
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge, label %.preheader, !llvm.loop !14

._crit_edge:                                      ; preds = %192, %._crit_edge99
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d14pct_signatures15GrayscaleBitmap12convertToMatERKNS_12_OutputArrayEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !15
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !15
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

13:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge22

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = load i32, ptr %0, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader, label %._crit_edge22

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %22 = phi i32 [ %85, %._crit_edge ], [ %20, %.preheader.lr.ph ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = trunc nuw nsw i64 %indvars.iv29 to i32
  br i1 %2, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.critedge.us ], [ 0, %.lr.ph ]
  %25 = phi i32 [ %56, %.critedge.us ], [ %22, %.lr.ph ]
  %26 = load i32, ptr %16, align 8
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
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
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
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv29
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv26
  store i8 %49, ptr %55, align 1
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %56 = load i32, ptr %0, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next27, %57
  br i1 %58, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %59 = phi i32 [ %82, %.critedge ], [ %22, %.lr.ph ]
  %60 = load i32, ptr %16, align 8
  %61 = sdiv i32 32, %60
  %62 = mul nsw i32 %59, %24
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = add nsw i32 %62, %63
  %65 = srem i32 %64, %61
  %66 = mul nsw i32 %65, %60
  %notmask.i = shl nsw i32 -1, %60
  %67 = xor i32 %notmask.i, -1
  %68 = sdiv i32 %64, %61
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, %66
  %74 = and i32 %73, %67
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %78, %indvars.iv29
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv
  store i8 %75, ptr %81, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %0, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.critedge, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %.preheader
  %85 = phi i32 [ %22, %.preheader ], [ %56, %.critedge.us ], [ %82, %.critedge ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next30, %87
  br i1 %88, label %.preheader, label %._crit_edge22, !llvm.loop !19

._crit_edge22:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8, !10}

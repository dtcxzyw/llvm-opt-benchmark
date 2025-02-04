; ModuleID = 'bench/opencv/original/hybrid_binarizer.ll'
source_filename = "bench/opencv/original/hybrid_binarizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }
%"class.zxing::Ref.2" = type { ptr }
%"class.zxing::ArrayRef.3" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"struct.zxing::BINARIZER_BLOCK" = type { i32, i32, i32, i32 }
%"class.zxing::Ref.4" = type { ptr }
%"class.zxing::Ref.0" = type { ptr }
%"class.zxing::Ref.8" = type { ptr }
%"class.zxing::ArrayRef.1" = type { %"class.zxing::Counted.base", ptr }

$_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev = comdat any

$_ZN5zxing8ArrayRefIiED2Ev = comdat any

$_ZN5zxing8ArrayRefIiED0Ev = comdat any

$_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED0Ev = comdat any

$_ZN5zxing5ArrayIiED2Ev = comdat any

$_ZN5zxing5ArrayIiED0Ev = comdat any

$_ZTVN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = comdat any

$_ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = comdat any

$_ZTIN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

@_ZTVN5zxing15HybridBinarizerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing15HybridBinarizerE, ptr @_ZN5zxing15HybridBinarizerD2Ev, ptr @_ZN5zxing15HybridBinarizerD0Ev, ptr @_ZN5zxing15HybridBinarizer14getBlackMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing15HybridBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE, ptr @_ZN5zxing15HybridBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing15HybridBinarizerE = hidden constant [26 x i8] c"N5zxing15HybridBinarizerE\00", align 1
@_ZTIN5zxing24GlobalHistogramBinarizerE = external constant ptr
@_ZTIN5zxing15HybridBinarizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing15HybridBinarizerE, ptr @_ZTIN5zxing24GlobalHistogramBinarizerE }, align 8
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev, ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden constant [41 x i8] c"N5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5zxing15HybridBinarizerC1ENS_3RefINS_15LuminanceSourceEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing15HybridBinarizerC2ENS_3RefINS_15LuminanceSourceEEE
@_ZN5zxing15HybridBinarizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing15HybridBinarizerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::Ref", align 8
  %4 = alloca %"class.zxing::Ref.2", align 8
  %5 = alloca %"class.zxing::ArrayRef.3", align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit

_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit: ; preds = %7, %2
  store ptr %6, ptr %3, align 8
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %3)
          to label %11 unwind label %47

11:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %12 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %22, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  store i32 -559026175, ptr %14, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %12) #9
  br label %22

22:                                               ; preds = %18, %13, %11
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing15HybridBinarizerE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i64 16), ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = ashr i32 %34, 3
  %36 = and i32 %34, 7
  %.not = icmp ne i32 %36, 0
  %37 = zext i1 %.not to i32
  %spec.select = add nsw i32 %35, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = ashr i32 %39, 3
  %41 = and i32 %39, 7
  %.not15 = icmp ne i32 %41, 0
  %42 = zext i1 %.not15 to i32
  %.0 = add nsw i32 %40, %42
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.2") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %43)
          to label %59 unwind label %122

47:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8
  %.not.i21 = icmp eq ptr %49, null
  br i1 %.not.i21, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit22, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit22

55:                                               ; preds = %50
  store i32 -559026175, ptr %51, align 8
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %49) #9
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit22

59:                                               ; preds = %22
  %60 = load ptr, ptr %4, align 8
  %.not.i.i23 = icmp eq ptr %60, null
  br i1 %.not.i.i23, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %61, %59
  %66 = load ptr, ptr %23, align 8
  %.not5.i.i24 = icmp eq ptr %66, null
  br i1 %.not5.i.i24, label %_ZN5zxing3RefINS_10ByteMatrixEEaSERKS2_.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5zxing3RefINS_10ByteMatrixEEaSERKS2_.exit

72:                                               ; preds = %67
  store i32 -559026175, ptr %68, align 8
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(12) %66) #9
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5zxing3RefINS_10ByteMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_10ByteMatrixEEaSERKS2_.exit:     ; preds = %65, %67, %72
  %76 = phi ptr [ %60, %65 ], [ %60, %67 ], [ %.pre, %72 ]
  store ptr %60, ptr %23, align 8
  %.not.i25 = icmp eq ptr %76, null
  br i1 %.not.i25, label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit, label %77

77:                                               ; preds = %_ZN5zxing3RefINS_10ByteMatrixEEaSERKS2_.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit

82:                                               ; preds = %77
  store i32 -559026175, ptr %78, align 8
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(12) %76) #9
  br label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit

_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit:         ; preds = %_ZN5zxing3RefINS_10ByteMatrixEEaSERKS2_.exit, %77, %82
  %86 = mul nsw i32 %.0, %spec.select
  invoke void @_ZN5zxing9Binarizer13getBlockArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %86)
          to label %87 unwind label %122

87:                                               ; preds = %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr %29, align 8
  %.not5.i.i.i = icmp eq ptr %95, null
  br i1 %.not5.i.i.i, label %105, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  store i32 -559026175, ptr %97, align 8
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(12) %95) #9
  br label %105

105:                                              ; preds = %101, %96, %94
  store ptr %89, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i64 16), ptr %5, align 8
  %106 = load ptr, ptr %88, align 8
  %.not.i26 = icmp eq ptr %106, null
  br i1 %.not.i26, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

112:                                              ; preds = %107
  store i32 -559026175, ptr %108, align 8
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %106) #9
  br label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit: ; preds = %105, %107, %112
  store ptr null, ptr %88, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %spec.select, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %.0, ptr %117, align 8
  %118 = invoke noundef i32 @_ZN5zxing15HybridBinarizer10initBlocksEv(ptr noundef nonnull align 8 dereferenceable(228) %0)
          to label %119 unwind label %122

119:                                              ; preds = %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit
  %120 = invoke noundef i32 @_ZN5zxing15HybridBinarizer17initBlockIntegralEv(ptr noundef nonnull align 8 dereferenceable(228) %0)
          to label %121 unwind label %122

121:                                              ; preds = %119
  ret void

122:                                              ; preds = %119, %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit, %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit, %22
  %123 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %30, align 8
  %124 = load ptr, ptr %32, align 8
  %.not.i29 = icmp eq ptr %124, null
  br i1 %.not.i29, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN5zxing8ArrayRefIiED2Ev.exit

130:                                              ; preds = %125
  store i32 -559026175, ptr %126, align 8
  %131 = load ptr, ptr %124, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(12) %124) #9
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %122, %125, %130
  store ptr null, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i64 16), ptr %27, align 8
  %134 = load ptr, ptr %29, align 8
  %.not.i30 = icmp eq ptr %134, null
  br i1 %.not.i30, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit31, label %135

135:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit31

140:                                              ; preds = %135
  store i32 -559026175, ptr %136, align 8
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(12) %134) #9
  br label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit31

_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit31: ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %135, %140
  store ptr null, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %24, align 8
  %144 = load ptr, ptr %26, align 8
  %.not.i32 = icmp eq ptr %144, null
  br i1 %.not.i32, label %_ZN5zxing8ArrayRefIiED2Ev.exit33, label %145

145:                                              ; preds = %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit31
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5zxing8ArrayRefIiED2Ev.exit33

150:                                              ; preds = %145
  store i32 -559026175, ptr %146, align 8
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(12) %144) #9
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit33

_ZN5zxing8ArrayRefIiED2Ev.exit33:                 ; preds = %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit31, %145, %150
  store ptr null, ptr %26, align 8
  %154 = load ptr, ptr %23, align 8
  %.not.i34 = icmp eq ptr %154, null
  br i1 %.not.i34, label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit35, label %155

155:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit33
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit35

160:                                              ; preds = %155
  store i32 -559026175, ptr %156, align 8
  %161 = load ptr, ptr %154, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(12) %154) #9
  br label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit35

_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit35:       ; preds = %160, %155, %_ZN5zxing8ArrayRefIiED2Ev.exit33
  call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #9
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit22

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit22:  ; preds = %55, %50, %47, %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit35
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit35 ], [ %48, %47 ], [ %48, %50 ], [ %48, %55 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5zxing9Binarizer13getBlockArrayEi(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef.3") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing15HybridBinarizer10initBlocksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp sgt i32 %4, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %12, label %.lr.ph.us.preheader, label %._crit_edge123

.lr.ph.us.preheader:                              ; preds = %.lr.ph122
  %15 = zext nneg i32 %4 to i64
  %wide.trip.count141 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv138 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next139, %._crit_edge.us ]
  %16 = trunc nuw nsw i64 %indvars.iv138 to i32
  %17 = shl i32 %16, 3
  %18 = load i32, ptr %11, align 8
  %19 = add nsw i32 %18, -8
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %17, i32 %19)
  %20 = mul nuw nsw i64 %indvars.iv138, %15
  %21 = icmp ne i64 %indvars.iv138, 0
  %22 = add nsw i64 %indvars.iv138, -1
  %23 = mul nsw i64 %22, %15
  br label %24

24:                                               ; preds = %.lr.ph.us, %_ZN5zxing15HybridBinarizer17getBlockThresholdEiiiiiiii.exit.us
  %indvars.iv134 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next135, %_ZN5zxing15HybridBinarizer17getBlockThresholdEiiiiiiii.exit.us ]
  %25 = trunc nuw nsw i64 %indvars.iv134 to i32
  %26 = shl i32 %25, 3
  %27 = load i32, ptr %13, align 4
  %28 = add nsw i32 %27, -8
  %spec.select96.us = tail call i32 @llvm.smin.i32(i32 %26, i32 %28)
  %29 = mul nsw i32 %27, %spec.select.us
  %30 = add nsw i32 %spec.select96.us, %29
  %31 = sext i32 %27 to i64
  br label %.preheader100.us

.loopexit99.us.thread:                            ; preds = %.loopexit99.us, %.loopexit.us, %.preheader98.us
  %.4.us146 = phi i32 [ %101, %.preheader98.us ], [ %96, %.loopexit.us ], [ %101, %.loopexit99.us ]
  %32 = add nuw nsw i64 %indvars.iv134, %20
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %35, i64 %32, i32 1
  store i32 %spec.select97.us, ptr %36, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %39, i64 %32, i32 2
  store i32 %.279.us, ptr %40, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %43, i64 %32
  store i32 %.4.us146, ptr %44, align 4
  %45 = ashr i32 %.4.us146, 6
  br i1 %85, label %_ZN5zxing15HybridBinarizer17getBlockThresholdEiiiiiiii.exit.us, label %46

46:                                               ; preds = %.loopexit99.us.thread
  %47 = lshr i32 %spec.select97.us, 1
  %48 = icmp ne i64 %indvars.iv134, 0
  %or.cond.i.us = and i1 %21, %48
  br i1 %or.cond.i.us, label %49, label %_ZN5zxing15HybridBinarizer17getBlockThresholdEiiiiiiii.exit.us

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8
  %.not.i.i.i.us = icmp eq ptr %50, null
  br i1 %.not.i.i.i.us, label %._crit_edge.i.us, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %56

._crit_edge.i.us:                                 ; preds = %49
  %.pre.i.us = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %55 = add i32 %.pre.i.us, -1
  br label %56

56:                                               ; preds = %._crit_edge.i.us, %51
  %57 = phi i32 [ %55, %._crit_edge.i.us ], [ %53, %51 ]
  %58 = getelementptr i8, ptr %50, i64 16
  %.val.val.i.us = load ptr, ptr %58, align 8
  %59 = add nsw i64 %indvars.iv134, %23
  %60 = getelementptr inbounds %"struct.zxing::BINARIZER_BLOCK", ptr %.val.val.i.us, i64 %59, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr %"struct.zxing::BINARIZER_BLOCK", ptr %.val.val.i.us, i64 %32
  %63 = getelementptr i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4
  %65 = shl nsw i32 %64, 1
  %66 = add nsw i32 %65, %61
  %67 = getelementptr %"struct.zxing::BINARIZER_BLOCK", ptr %.val.val.i.us, i64 %59
  %68 = getelementptr i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %66, %69
  %71 = ashr i32 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %57, ptr %72, align 8
  %73 = icmp eq i32 %57, 0
  br i1 %73, label %74, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit.i.us

74:                                               ; preds = %56
  store i32 -559026175, ptr %72, align 8
  %75 = load ptr, ptr %50, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(12) %50) #9
  br label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit.i.us

_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit.i.us: ; preds = %74, %56
  %78 = icmp slt i32 %spec.select97.us, %71
  %spec.select.i.us = select i1 %78, i32 %71, i32 %47
  br label %_ZN5zxing15HybridBinarizer17getBlockThresholdEiiiiiiii.exit.us

_ZN5zxing15HybridBinarizer17getBlockThresholdEiiiiiiii.exit.us: ; preds = %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit.i.us, %46, %.loopexit99.us.thread
  %.0.i.us = phi i32 [ %47, %46 ], [ %45, %.loopexit99.us.thread ], [ %spec.select.i.us, %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit.i.us ]
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %81, i64 %32, i32 3
  store i32 %.0.i.us, ptr %82, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond137.not, label %._crit_edge.us, label %24, !llvm.loop !4

83:                                               ; preds = %98
  %84 = sub nsw i32 %.279.us, %spec.select97.us
  %85 = icmp sgt i32 %84, 24
  br i1 %85, label %.preheader98.us, label %.loopexit99.us

.loopexit99.us:                                   ; preds = %83
  %86 = add nuw nsw i32 %.074117.us, 1
  %87 = add nsw i32 %.073118.us, %27
  %88 = icmp samesign ult i32 %.074117.us, 7
  br i1 %88, label %.preheader100.us, label %.loopexit99.us.thread, !llvm.loop !6

89:                                               ; preds = %.preheader.us, %89
  %indvars.iv127 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next128, %89 ]
  %.3105.us = phi i32 [ %.285109.us, %.preheader.us ], [ %96, %89 ]
  %gep159 = getelementptr i8, ptr %invariant.gep158, i64 %indvars.iv127
  %90 = load i8, ptr %gep159, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %.3105.us, %91
  %93 = getelementptr i8, ptr %gep159, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %92, %95
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 2
  %97 = icmp samesign ult i64 %indvars.iv127, 6
  br i1 %97, label %89, label %.loopexit.us, !llvm.loop !7

98:                                               ; preds = %.preheader100.us, %98
  %indvars.iv = phi i64 [ 0, %.preheader100.us ], [ %indvars.iv.next, %98 ]
  %.178103.us = phi i32 [ %.077116.us, %.preheader100.us ], [ %.279.us, %98 ]
  %.181102.us = phi i32 [ %.080115.us, %.preheader100.us ], [ %spec.select97.us, %98 ]
  %.184101.us = phi i32 [ %.083114.us, %.preheader100.us ], [ %101, %98 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %99 = load i8, ptr %gep, align 1
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %.184101.us, %100
  %spec.select97.us = tail call i32 @llvm.umin.i32(i32 %.181102.us, i32 %100)
  %.279.us = tail call i32 @llvm.umax.i32(i32 %.178103.us, i32 %100)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %83, label %98, !llvm.loop !8

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %indvars.iv130 = phi i64 [ %103, %.preheader.us.preheader ], [ %indvars.iv.next131, %.loopexit.us ]
  %.175111.us = phi i32 [ %.175108.us, %.preheader.us.preheader ], [ %.175.us, %.loopexit.us ]
  %.285109.us = phi i32 [ %101, %.preheader.us.preheader ], [ %96, %.loopexit.us ]
  %invariant.gep158 = getelementptr i8, ptr %9, i64 %indvars.iv130
  br label %89

.loopexit.us:                                     ; preds = %89
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, %31
  %.175.us = add nuw nsw i32 %.175111.us, 1
  %exitcond133.not = icmp eq i32 %.175.us, 8
  br i1 %exitcond133.not, label %.loopexit99.us.thread, label %.preheader.us, !llvm.loop !9

.preheader98.us:                                  ; preds = %83
  %102 = icmp samesign ult i32 %.074117.us, 7
  br i1 %102, label %.preheader.us.preheader, label %.loopexit99.us.thread

.preheader.us.preheader:                          ; preds = %.preheader98.us
  %.175108.us = add nuw nsw i32 %.074117.us, 1
  %.1107.us = add i32 %.073118.us, %27
  %103 = sext i32 %.1107.us to i64
  br label %.preheader.us

.preheader100.us:                                 ; preds = %.loopexit99.us, %24
  %.073118.us = phi i32 [ %30, %24 ], [ %87, %.loopexit99.us ]
  %.074117.us = phi i32 [ 0, %24 ], [ %86, %.loopexit99.us ]
  %.077116.us = phi i32 [ 0, %24 ], [ %.279.us, %.loopexit99.us ]
  %.080115.us = phi i32 [ 255, %24 ], [ %spec.select97.us, %.loopexit99.us ]
  %.083114.us = phi i32 [ 0, %24 ], [ %101, %.loopexit99.us ]
  %104 = sext i32 %.073118.us to i64
  %invariant.gep = getelementptr i8, ptr %9, i64 %104
  br label %98

._crit_edge.us:                                   ; preds = %_ZN5zxing15HybridBinarizer17getBlockThresholdEiiiiiiii.exit.us
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge123, label %.lr.ph.us, !llvm.loop !10

._crit_edge123:                                   ; preds = %._crit_edge.us, %.lr.ph122, %1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing15HybridBinarizer17initBlockIntegralEv(ptr noundef nonnull align 8 captures(none) dereferenceable(228) initializes((220, 228)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %8, ptr %9, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %11 = mul nsw i32 %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = sext i32 %11 to i64
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %20, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %16 = shl nuw nsw i64 %14, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #10
          to label %.noexc30 unwind label %42

.noexc30:                                         ; preds = %.noexc3.i
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %18, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %16, i1 false)
  br label %20

20:                                               ; preds = %.noexc30, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %18, %.noexc30 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %21, align 8
  store i32 1, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %.not5.i.i = icmp eq ptr %23, null
  br i1 %.not5.i.i, label %_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE.exit

29:                                               ; preds = %24
  store i32 -559026175, ptr %25, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %23) #9
  br label %_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE.exit

_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE.exit:      ; preds = %20, %24, %29
  store ptr %10, ptr %22, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.preheader31

.preheader31:                                     ; preds = %.lr.ph, %_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE.exit
  %36 = load i32, ptr %9, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph34, label %.preheader

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE.exit ]
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  store i32 0, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.preheader31, !llvm.loop !11

42:                                               ; preds = %.noexc3.i, %.noexc.i
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  resume { ptr, i32 } %43

.preheader:                                       ; preds = %.lr.ph34, %.preheader31
  %44 = load i32, ptr %6, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %.preheader
  %invariant.gep = getelementptr i8, ptr %33, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load i32, ptr %2, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph41.split, label %._crit_edge

.lr.ph34:                                         ; preds = %.preheader31, %.lr.ph34
  %.02733 = phi i32 [ %53, %.lr.ph34 ], [ 0, %.preheader31 ]
  %49 = load i32, ptr %5, align 4
  %50 = mul nsw i32 %49, %.02733
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %33, i64 %51
  store i32 0, ptr %52, align 4
  %53 = add nuw nsw i32 %.02733, 1
  %54 = load i32, ptr %9, align 8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph34, label %.preheader, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %.lr.ph39
  %.pre = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph41.split
  %56 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %59, %.lr.ph41.split ]
  %57 = phi i32 [ %82, %.loopexit.loopexit ], [ %60, %.lr.ph41.split ]
  %58 = icmp slt i32 %61, %56
  br i1 %58, label %.lr.ph41.split, label %._crit_edge, !llvm.loop !13

.lr.ph41.split:                                   ; preds = %.lr.ph41, %.loopexit
  %59 = phi i32 [ %56, %.loopexit ], [ %44, %.lr.ph41 ]
  %60 = phi i32 [ %57, %.loopexit ], [ %47, %.lr.ph41 ]
  %.02640 = phi i32 [ %61, %.loopexit ], [ 0, %.lr.ph41 ]
  %61 = add nuw nsw i32 %.02640, 1
  %62 = load i32, ptr %5, align 4
  %63 = mul nsw i32 %62, %61
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %.lr.ph39.preheader, label %.loopexit

.lr.ph39.preheader:                               ; preds = %.lr.ph41.split
  %65 = mul nuw nsw i32 %60, %.02640
  %66 = zext nneg i32 %65 to i64
  %67 = sext i32 %63 to i64
  %invariant.gep47 = getelementptr i32, ptr %invariant.gep, i64 %67
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %indvars.iv44 = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next45, %.lr.ph39 ]
  %.02937 = phi i32 [ 0, %.lr.ph39.preheader ], [ %74, %.lr.ph39 ]
  %68 = add nuw nsw i64 %indvars.iv44, %66
  %69 = load ptr, ptr %46, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %71, i64 %68, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, %.02937
  %75 = load i32, ptr %5, align 4
  %76 = trunc nuw nsw i64 %indvars.iv44 to i32
  %77 = add i32 %63, %76
  %78 = sub i32 %77, %75
  %79 = sext i32 %78 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep, align 4
  %81 = add nsw i32 %80, %74
  %gep48 = getelementptr i32, ptr %invariant.gep47, i64 %indvars.iv44
  store i32 %81, ptr %gep48, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %82 = load i32, ptr %2, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next45, %83
  br i1 %84, label %.lr.ph39, label %.loopexit.loopexit, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph41, %.preheader
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing15HybridBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 8), (136, 144), (160, 168), (184, 192)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing15HybridBinarizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIiED2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit, label %17

17:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

22:                                               ; preds = %17
  store i32 -559026175, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %16) #9
  br label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit: ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %17, %22
  store ptr null, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8
  %.not.i2 = icmp eq ptr %28, null
  br i1 %.not.i2, label %_ZN5zxing8ArrayRefIiED2Ev.exit3, label %29

29:                                               ; preds = %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5zxing8ArrayRefIiED2Ev.exit3

34:                                               ; preds = %29
  store i32 -559026175, ptr %30, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %28) #9
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit3

_ZN5zxing8ArrayRefIiED2Ev.exit3:                  ; preds = %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit, %29, %34
  store ptr null, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %.not.i4 = icmp eq ptr %39, null
  br i1 %.not.i4, label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit, label %40

40:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit

45:                                               ; preds = %40
  store i32 -559026175, ptr %41, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(12) %39) #9
  br label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit

_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit:         ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit3, %40, %45
  tail call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing15HybridBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 8), (136, 144), (160, 168), (184, 192)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5zxing15HybridBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.4") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #10
  %6 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %3, %7
  store ptr %6, ptr %4, align 8
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef nonnull %4)
          to label %12 unwind label %26

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  store ptr %5, ptr %0, align 8
  %16 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

22:                                               ; preds = %17
  store i32 -559026175, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(12) %16) #9
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %12, %17, %22
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  store i32 -559026175, ptr %30, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %28) #9
  br label %38

38:                                               ; preds = %34, %29, %26
  call void @_ZdlPv(ptr noundef nonnull %5) #12
  resume { ptr, i32 } %27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5zxing24GlobalHistogramBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN5zxing15HybridBinarizer15binarizeByBlockERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %6
  store ptr null, ptr %0, align 8
  br label %14

13:                                               ; preds = %6, %3
  tail call void @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN5zxing15HybridBinarizer15binarizeByBlockERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::Ref.0", align 8
  %4 = alloca %"class.zxing::Ref.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 39
  br i1 %7, label %8, label %67

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 39
  br i1 %11, label %12, label %67

12:                                               ; preds = %8
  %13 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #10
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %13, i32 noundef %6, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit unwind label %22

_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit:        ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  store ptr %13, ptr %3, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %33, label %59

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #12
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

24:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit, %33, %39
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i32, ptr %14, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %14, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

29:                                               ; preds = %24
  store i32 -559026175, ptr %14, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load i32, ptr %37, align 8
  invoke void @_ZN5zxing15HybridBinarizer26calculateThresholdForBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %36, i32 noundef %38, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %39 unwind label %24

39:                                               ; preds = %33
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %44 unwind label %24

44:                                               ; preds = %39
  %.not15 = icmp eq i32 %43, 0
  br i1 %.not15, label %45, label %59

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i32, ptr %14, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %14, align 8
  %49 = load ptr, ptr %46, align 8
  %.not5.i.i16 = icmp eq ptr %49, null
  br i1 %.not5.i.i16, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

55:                                               ; preds = %50
  store i32 -559026175, ptr %51, align 8
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(12) %49) #9
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit:       ; preds = %45, %50, %55
  store ptr %13, ptr %46, align 8
  br label %59

59:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, %21, %44
  %switch = phi i1 [ true, %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit ], [ false, %21 ], [ false, %44 ]
  %60 = load i32, ptr %14, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %14, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit18

63:                                               ; preds = %59
  store i32 -559026175, ptr %14, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit18

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit18:         ; preds = %59, %63
  br i1 %switch, label %99, label %100

67:                                               ; preds = %8, %2
  call void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %4, align 8
  %.not.i.i19 = icmp eq ptr %69, null
  br i1 %.not.i.i19, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %68, align 8
  %.not5.i.i20 = icmp eq ptr %75, null
  br i1 %.not5.i.i20, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit21, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit21

81:                                               ; preds = %76
  store i32 -559026175, ptr %77, align 8
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(12) %75) #9
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit21

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit21:     ; preds = %74, %76, %81
  %85 = phi ptr [ %69, %74 ], [ %69, %76 ], [ %.pre, %81 ]
  store ptr %69, ptr %68, align 8
  %.not.i22 = icmp eq ptr %85, null
  br i1 %.not.i22, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit23, label %86

86:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit21
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit23

91:                                               ; preds = %86
  store i32 -559026175, ptr %87, align 8
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(12) %85) #9
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit23

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit23:         ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit21, %86, %91
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %99, label %100

99:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit18, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit23
  br label %100

100:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit23, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit18, %99
  %.1 = phi i32 [ -1, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit18 ], [ 1, %99 ], [ 1, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit23 ]
  ret i32 %.1

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %29, %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %25, %29 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.8", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN5zxing15HybridBinarizer15binarizeByBlockERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %9
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

16:                                               ; preds = %9, %5
  %17 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit:        ; preds = %18, %16
  store ptr %17, ptr %6, align 8
  invoke void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %22 unwind label %33

22:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %23 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

29:                                               ; preds = %24
  store i32 -559026175, ptr %25, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %23) #9
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

33:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8

41:                                               ; preds = %36
  store i32 -559026175, ptr %37, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %35) #9
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8:           ; preds = %33, %36, %41
  resume { ptr, i32 } %34

_ZN5zxing3RefINS_8BitArrayEED2Ev.exit:            ; preds = %29, %24, %22, %15
  ret void
}

declare void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.8") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer14getBlackPointsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::ArrayRef.1") align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load i32, ptr %5, align 8
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = sext i32 %7 to i64
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing8ArrayRefIiEC2Ei.exit, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #10
          to label %.noexc5.i unwind label %19

.noexc5.i:                                        ; preds = %.noexc3.i.i
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %17, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %15, i1 false)
  br label %_ZN5zxing8ArrayRefIiEC2Ei.exit

19:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  resume { ptr, i32 } %20

_ZN5zxing8ArrayRefIiEC2Ei.exit:                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %.noexc5.i
  %21 = phi ptr [ %16, %.noexc5.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.noexc5.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %22, align 8
  store i32 1, ptr %11, align 8
  store ptr %10, ptr %9, align 8
  %23 = icmp sgt i32 %6, 0
  %24 = icmp sgt i32 %4, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge22

.lr.ph.us.preheader:                              ; preds = %_ZN5zxing8ArrayRefIiEC2Ei.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = zext nneg i32 %4 to i64
  %wide.trip.count28 = zext nneg i32 %6 to i64
  %.pre.pre = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 16
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv25 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next26, %._crit_edge.us ]
  %28 = mul nuw nsw i64 %indvars.iv25, %26
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %29 ]
  %30 = add nuw nsw i64 %indvars.iv, %28
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %31, i64 %30, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i32, ptr %21, i64 %30
  store i32 %33, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !16

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge22, label %.lr.ph.us, !llvm.loop !17

._crit_edge22:                                    ; preds = %._crit_edge.us, %_ZN5zxing8ArrayRefIiEC2Ei.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer26calculateThresholdForBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #0 align 2 {
  %8 = shl nuw i32 1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, %8
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %invariant.gep = getelementptr i8, ptr %19, i64 -8
  %invariant.gep60 = getelementptr i8, ptr %19, i64 12
  %20 = icmp sgt i32 %2, 0
  %21 = add nsw i32 %2, -3
  %22 = add nsw i32 %3, -3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 220
  br i1 %20, label %.lr.ph.us, label %.loopexit

.lr.ph.us:                                        ; preds = %.lr.ph69, %._crit_edge.us
  %.067.us = phi i32 [ %88, %._crit_edge.us ], [ 0, %.lr.ph69 ]
  %24 = shl i32 %.067.us, %4
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %24, i32 %11)
  %25 = icmp samesign ult i32 %.067.us, 2
  %26 = tail call i32 @llvm.smin.i32(i32 %.067.us, i32 range(i32 -2147483648, 2147483645) %22)
  %27 = select i1 %25, i32 2, i32 %26
  %28 = add nsw i32 %27, -2
  %29 = add nsw i32 %27, 3
  br label %32

30:                                               ; preds = %_ZN5zxing15HybridBinarizer14thresholdBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE.exit.us
  %31 = add nuw nsw i32 %.04766.us, 1
  %exitcond.not = icmp eq i32 %31, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !18

32:                                               ; preds = %.lr.ph.us, %30
  %.04766.us = phi i32 [ 0, %.lr.ph.us ], [ %31, %30 ]
  %33 = icmp samesign ult i32 %.04766.us, 2
  %34 = tail call i32 @llvm.smin.i32(i32 %.04766.us, i32 range(i32 -2147483648, 2147483645) %21)
  %35 = select i1 %33, i32 2, i32 %34
  %36 = load i32, ptr %23, align 4
  %37 = mul nsw i32 %36, %28
  %38 = add nsw i32 %37, %35
  %39 = mul nsw i32 %36, %29
  %40 = add nsw i32 %39, %35
  %41 = sext i32 %38 to i64
  %gep.us = getelementptr i32, ptr %invariant.gep, i64 %41
  %42 = load i32, ptr %gep.us, align 4
  %gep61.us = getelementptr i32, ptr %invariant.gep60, i64 %41
  %43 = load i32, ptr %gep61.us, align 4
  %44 = sext i32 %40 to i64
  %gep63.us = getelementptr i32, ptr %invariant.gep, i64 %44
  %45 = load i32, ptr %gep63.us, align 4
  %gep65.us = getelementptr i32, ptr %invariant.gep60, i64 %44
  %46 = load i32, ptr %gep65.us, align 4
  %47 = add i32 %43, %45
  %48 = sub i32 %42, %47
  %49 = add nsw i32 %48, %46
  %50 = sdiv i32 %49, 25
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %1, align 8
  %56 = tail call noundef ptr @_ZN5zxing10ByteMatrix10getByteRowEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %spec.select.us, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %.not.i.us = icmp eq i32 %60, 0
  br i1 %.not.i.us, label %61, label %_ZN5zxing15HybridBinarizer14thresholdBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE.exit.us

61:                                               ; preds = %32
  %62 = shl i32 %.04766.us, %4
  %spec.select55.us = tail call i32 @llvm.smin.i32(i32 %62, i32 %14)
  %63 = load ptr, ptr %5, align 8
  %64 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %63, i32 noundef %spec.select.us)
  %65 = sext i32 %spec.select55.us to i64
  %66 = getelementptr inbounds i8, ptr %56, i64 %65
  %67 = getelementptr inbounds i8, ptr %64, i64 %65
  %68 = sext i32 %53 to i64
  %69 = sext i32 %54 to i64
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %78, %61
  %.02433.i.us = phi i32 [ 0, %61 ], [ %83, %78 ]
  %.02532.i.us = phi ptr [ %67, %61 ], [ %82, %78 ]
  %.02631.i.us = phi ptr [ %66, %61 ], [ %80, %78 ]
  br label %70

70:                                               ; preds = %70, %.preheader.i.us
  %.030.i.us = phi i32 [ 0, %.preheader.i.us ], [ %77, %70 ]
  %.129.i.us = phi ptr [ %.02532.i.us, %.preheader.i.us ], [ %75, %70 ]
  %.12728.i.us = phi ptr [ %.02631.i.us, %.preheader.i.us ], [ %71, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.12728.i.us, i64 1
  %72 = load i8, ptr %.12728.i.us, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sge i32 %50, %73
  %75 = getelementptr inbounds nuw i8, ptr %.129.i.us, i64 1
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %.129.i.us, align 1
  %77 = add nuw nsw i32 %.030.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %77, 8
  br i1 %exitcond.not.i.us, label %78, label %70, !llvm.loop !19

78:                                               ; preds = %70
  %79 = getelementptr i8, ptr %71, i64 %68
  %80 = getelementptr i8, ptr %79, i64 -8
  %81 = getelementptr i8, ptr %75, i64 %69
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = add nuw nsw i32 %.02433.i.us, 1
  %exitcond35.not.i.us = icmp eq i32 %83, 8
  br i1 %exitcond35.not.i.us, label %_ZN5zxing15HybridBinarizer14thresholdBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE.exit.us, label %.preheader.i.us, !llvm.loop !20

_ZN5zxing15HybridBinarizer14thresholdBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE.exit.us: ; preds = %78, %32
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %.not.us = icmp eq i32 %87, 0
  br i1 %.not.us, label %30, label %.loopexit

._crit_edge.us:                                   ; preds = %30
  %88 = add nuw nsw i32 %.067.us, 1
  %exitcond73.not = icmp eq i32 %88, %3
  br i1 %exitcond73.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge.us, %_ZN5zxing15HybridBinarizer14thresholdBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE.exit.us, %.lr.ph69, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer14thresholdBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noundef ptr @_ZN5zxing10ByteMatrix10getByteRowEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %7
  %20 = load ptr, ptr %5, align 8
  %21 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %20, i32 noundef %3)
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %22
  %25 = sext i32 %10 to i64
  %26 = sext i32 %12 to i64
  br label %.preheader

.preheader:                                       ; preds = %19, %35
  %.02433 = phi i32 [ 0, %19 ], [ %40, %35 ]
  %.02532 = phi ptr [ %24, %19 ], [ %39, %35 ]
  %.02631 = phi ptr [ %23, %19 ], [ %37, %35 ]
  br label %27

27:                                               ; preds = %.preheader, %27
  %.030 = phi i32 [ 0, %.preheader ], [ %34, %27 ]
  %.129 = phi ptr [ %.02532, %.preheader ], [ %32, %27 ]
  %.12728 = phi ptr [ %.02631, %.preheader ], [ %28, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.12728, i64 1
  %29 = load i8, ptr %.12728, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sge i32 %4, %30
  %32 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %.129, align 1
  %34 = add nuw nsw i32 %.030, 1
  %exitcond.not = icmp eq i32 %34, 8
  br i1 %exitcond.not, label %35, label %27, !llvm.loop !19

35:                                               ; preds = %27
  %36 = getelementptr i8, ptr %28, i64 %25
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = getelementptr i8, ptr %32, i64 %26
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = add nuw nsw i32 %.02433, 1
  %exitcond35.not = icmp eq i32 %40, 8
  br i1 %exitcond35.not, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %35, %7
  ret void
}

declare noundef ptr @_ZN5zxing10ByteMatrix10getByteRowEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer23thresholdIrregularBlockERNS_3RefINS_10ByteMatrixEEEiiiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) local_unnamed_addr #0 align 2 {
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %9
  %11 = sext i32 %2 to i64
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph27.split.us.preheader, label %.lr.ph27.split

.lr.ph27.split.us.preheader:                      ; preds = %.lr.ph27
  %13 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph27.split.us

.lr.ph27.split.us:                                ; preds = %.lr.ph27.split.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph27.split.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %14 = load ptr, ptr %1, align 8
  %15 = add nsw i64 %indvars.iv, %13
  %16 = trunc nsw i64 %15 to i32
  %17 = tail call noundef ptr @_ZN5zxing10ByteMatrix10getByteRowEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %.not.us = icmp eq i32 %21, 0
  br i1 %.not.us, label %.lr.ph.us, label %._crit_edge28

.lr.ph.us:                                        ; preds = %.lr.ph27.split.us
  %22 = getelementptr inbounds i8, ptr %17, i64 %11
  br label %23

23:                                               ; preds = %.lr.ph.us, %43
  %.02024.us = phi i32 [ 0, %.lr.ph.us ], [ %44, %43 ]
  %.02123.us = phi ptr [ %22, %.lr.ph.us ], [ %24, %43 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02123.us, i64 1
  %25 = load i8, ptr %.02123.us, align 1
  %26 = zext i8 %25 to i32
  %.not22.us = icmp slt i32 %6, %26
  br i1 %.not22.us, label %43, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = add nsw i32 %.02024.us, %2
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %15
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %29, %35
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 312
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = sext i32 %36 to i64
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 1, ptr %42, align 1
  br label %43

43:                                               ; preds = %27, %23
  %44 = add nuw nsw i32 %.02024.us, 1
  %exitcond.not = icmp eq i32 %44, %4
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !22

._crit_edge.us:                                   ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond33.not, label %._crit_edge28, label %.lr.ph27.split.us, !llvm.loop !23

.lr.ph27.split:                                   ; preds = %.lr.ph27, %.lr.ph27.split
  %.025 = phi i32 [ %52, %.lr.ph27.split ], [ 0, %.lr.ph27 ]
  %45 = load ptr, ptr %1, align 8
  %46 = add nsw i32 %.025, %3
  %47 = tail call noundef ptr @_ZN5zxing10ByteMatrix10getByteRowEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %.not = icmp eq i32 %51, 0
  %52 = add nuw nsw i32 %.025, 1
  %53 = icmp slt i32 %52, %5
  %or.cond = select i1 %.not, i1 %53, i1 false
  br i1 %or.cond, label %.lr.ph27.split, label %._crit_edge28, !llvm.loop !23

._crit_edge28:                                    ; preds = %.lr.ph27.split, %._crit_edge.us, %.lr.ph27.split.us, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing15HybridBinarizer17getBlockThresholdEiiiiiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = shl nsw i32 %8, 1
  %11 = ashr i32 %4, %10
  %12 = sub nsw i32 %6, %5
  %.not = icmp sgt i32 %12, %7
  br i1 %.not, label %54, label %13

13:                                               ; preds = %9
  %14 = ashr i32 %5, 1
  %15 = icmp sgt i32 %2, 0
  %16 = icmp sgt i32 %1, 0
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %54

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8
  %20 = add i32 %.pre, -1
  br label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %21
  %26 = phi i32 [ %20, %._crit_edge ], [ %23, %21 ]
  %27 = getelementptr i8, ptr %19, i64 16
  %.val.val = load ptr, ptr %27, align 8
  %28 = add nsw i32 %2, -1
  %29 = mul nsw i32 %28, %3
  %30 = add nsw i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.zxing::BINARIZER_BLOCK", ptr %.val.val, i64 %31, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 %3, %2
  %35 = add nsw i32 %34, %1
  %36 = sext i32 %35 to i64
  %37 = getelementptr %"struct.zxing::BINARIZER_BLOCK", ptr %.val.val, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4
  %40 = shl nsw i32 %39, 1
  %41 = add nsw i32 %40, %33
  %42 = getelementptr %"struct.zxing::BINARIZER_BLOCK", ptr %.val.val, i64 %31
  %43 = getelementptr i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %41, %44
  %46 = ashr i32 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %26, ptr %47, align 8
  %48 = icmp eq i32 %26, 0
  br i1 %48, label %49, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

49:                                               ; preds = %25
  store i32 -559026175, ptr %47, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(12) %19) #9
  br label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit: ; preds = %25, %49
  %53 = icmp slt i32 %5, %46
  %spec.select = select i1 %53, i32 %46, i32 %14
  br label %54

54:                                               ; preds = %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit, %13, %9
  %.0 = phi i32 [ %14, %13 ], [ %11, %9 ], [ %spec.select, %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit ]
  ret i32 %.0
}

declare void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIiED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit: ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZN5zxing5ArrayIiED2Ev.exit

_ZN5zxing5ArrayIiED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}

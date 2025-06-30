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

$_ZTIN5zxing8ArrayRefIiEE = comdat any

$_ZTSN5zxing8ArrayRefIiEE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = comdat any

$_ZTIN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = comdat any

$_ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = comdat any

$_ZTVN5zxing5ArrayIiEE = comdat any

$_ZTIN5zxing5ArrayIiEE = comdat any

$_ZTSN5zxing5ArrayIiEE = comdat any

@_ZTVN5zxing15HybridBinarizerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5zxing15HybridBinarizerE, ptr @_ZN5zxing15HybridBinarizerD2Ev, ptr @_ZN5zxing15HybridBinarizerD0Ev, ptr @_ZN5zxing15HybridBinarizer14getBlackMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE, ptr @_ZN5zxing15HybridBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE, ptr @_ZN5zxing15HybridBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE] }, align 8
@_ZTIN5zxing15HybridBinarizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing15HybridBinarizerE, ptr @_ZTIN5zxing24GlobalHistogramBinarizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing15HybridBinarizerE = hidden constant [26 x i8] c"N5zxing15HybridBinarizerE\00", align 1
@_ZTIN5zxing24GlobalHistogramBinarizerE = external constant ptr
@_ZTVN5zxing8ArrayRefIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIiEE, ptr @_ZN5zxing8ArrayRefIiED2Ev, ptr @_ZN5zxing8ArrayRefIiED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIiEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIiEE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev, ptr @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE = linkonce_odr hidden constant [41 x i8] c"N5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE\00", comdat, align 1
@_ZTVN5zxing5ArrayIiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIiEE, ptr @_ZN5zxing5ArrayIiED2Ev, ptr @_ZN5zxing5ArrayIiED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIiEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayIiEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIiEE\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5zxing15HybridBinarizerC1ENS_3RefINS_15LuminanceSourceEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5zxing15HybridBinarizerC2ENS_3RefINS_15LuminanceSourceEEE
@_ZN5zxing15HybridBinarizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing15HybridBinarizerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::Ref", align 8
  %4 = alloca %"class.zxing::Ref.2", align 8
  %5 = alloca %"class.zxing::ArrayRef.3", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !9
  br label %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit

_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit: ; preds = %2, %7
  store ptr %6, ptr %3, align 8, !tbaa !3
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %3)
          to label %11 unwind label %47

11:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %22, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  store i32 -559026175, ptr %14, align 8, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %12) #10
  br label %22

22:                                               ; preds = %18, %13, %11
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing15HybridBinarizerE, i64 16), ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %25, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %28, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i64 16), ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %31, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = ashr i32 %34, 3
  %36 = and i32 %34, 7
  %.not = icmp ne i32 %36, 0
  %37 = zext i1 %.not to i32
  %spec.select = add nsw i32 %35, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = ashr i32 %39, 3
  %41 = and i32 %39, 7
  %.not16 = icmp ne i32 %41, 0
  %42 = zext i1 %.not16 to i32
  %.0 = add nsw i32 %40, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.2") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %43)
          to label %59 unwind label %122

47:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEEC2ERKS2_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i24 = icmp eq ptr %49, null
  br i1 %.not.i24, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !9
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25

55:                                               ; preds = %50
  store i32 -559026175, ptr %51, align 8, !tbaa !9
  %56 = load ptr, ptr %49, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %49) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25

59:                                               ; preds = %22
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i26 = icmp eq ptr %60, null
  br i1 %.not.i.i26, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !9
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %61, %59
  %66 = load ptr, ptr %23, align 8, !tbaa !14
  %.not5.i.i = icmp eq ptr %66, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_10ByteMatrixEEaSERKS2_.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !9
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5zxing3RefINS_10ByteMatrixEEaSERKS2_.exit

72:                                               ; preds = %67
  store i32 -559026175, ptr %68, align 8, !tbaa !9
  %73 = load ptr, ptr %66, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(12) %66) #10
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZN5zxing3RefINS_10ByteMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_10ByteMatrixEEaSERKS2_.exit:     ; preds = %65, %67, %72
  %76 = phi ptr [ %60, %65 ], [ %60, %67 ], [ %.pre, %72 ]
  store ptr %60, ptr %23, align 8, !tbaa !14
  %.not.i27 = icmp eq ptr %76, null
  br i1 %.not.i27, label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit, label %77

77:                                               ; preds = %_ZN5zxing3RefINS_10ByteMatrixEEaSERKS2_.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !9
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit

82:                                               ; preds = %77
  store i32 -559026175, ptr %78, align 8, !tbaa !9
  %83 = load ptr, ptr %76, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(12) %76) #10
  br label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit

_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit:         ; preds = %_ZN5zxing3RefINS_10ByteMatrixEEaSERKS2_.exit, %77, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %86 = mul nsw i32 %.0, %spec.select
  invoke void @_ZN5zxing9Binarizer13getBlockArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.zxing::ArrayRef.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %86)
          to label %87 unwind label %124

87:                                               ; preds = %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !9
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr %29, align 8, !tbaa !20
  %.not5.i.i.i = icmp eq ptr %95, null
  br i1 %.not5.i.i.i, label %105, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !9
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  store i32 -559026175, ptr %97, align 8, !tbaa !9
  %102 = load ptr, ptr %95, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(12) %95) #10
  %.pre38 = load ptr, ptr %88, align 8, !tbaa !20
  br label %105

105:                                              ; preds = %101, %96, %94
  %106 = phi ptr [ %.pre38, %101 ], [ %89, %96 ], [ %89, %94 ]
  store ptr %89, ptr %29, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i64 16), ptr %5, align 8, !tbaa !12
  %.not.i28 = icmp eq ptr %106, null
  br i1 %.not.i28, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !9
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 8, !tbaa !9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

112:                                              ; preds = %107
  store i32 -559026175, ptr %108, align 8, !tbaa !9
  %113 = load ptr, ptr %106, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %106) #10
  br label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit: ; preds = %105, %107, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %spec.select, ptr %116, align 4, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %.0, ptr %117, align 8, !tbaa !34
  %118 = invoke noundef i32 @_ZN5zxing15HybridBinarizer10initBlocksEv(ptr noundef nonnull align 8 dereferenceable(228) %0)
          to label %119 unwind label %126

119:                                              ; preds = %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit
  %120 = invoke noundef i32 @_ZN5zxing15HybridBinarizer17initBlockIntegralEv(ptr noundef nonnull align 8 dereferenceable(228) %0)
          to label %121 unwind label %126

121:                                              ; preds = %119
  ret void

122:                                              ; preds = %22
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %128

124:                                              ; preds = %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  br label %128

126:                                              ; preds = %119, %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %124, %122
  %.pn18 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %123, %122 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %30, align 8, !tbaa !12
  %129 = load ptr, ptr %32, align 8, !tbaa !17
  %.not.i31 = icmp eq ptr %129, null
  br i1 %.not.i31, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !9
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5zxing8ArrayRefIiED2Ev.exit

135:                                              ; preds = %130
  store i32 -559026175, ptr %131, align 8, !tbaa !9
  %136 = load ptr, ptr %129, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(12) %129) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %128, %130, %135
  store ptr null, ptr %32, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i64 16), ptr %27, align 8, !tbaa !12
  %139 = load ptr, ptr %29, align 8, !tbaa !20
  %.not.i32 = icmp eq ptr %139, null
  br i1 %.not.i32, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit33, label %140

140:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !9
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 8, !tbaa !9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit33

145:                                              ; preds = %140
  store i32 -559026175, ptr %141, align 8, !tbaa !9
  %146 = load ptr, ptr %139, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(12) %139) #10
  br label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit33

_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit33: ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %140, %145
  store ptr null, ptr %29, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %24, align 8, !tbaa !12
  %149 = load ptr, ptr %26, align 8, !tbaa !17
  %.not.i34 = icmp eq ptr %149, null
  br i1 %.not.i34, label %_ZN5zxing8ArrayRefIiED2Ev.exit35, label %150

150:                                              ; preds = %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit33
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !9
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 8, !tbaa !9
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN5zxing8ArrayRefIiED2Ev.exit35

155:                                              ; preds = %150
  store i32 -559026175, ptr %151, align 8, !tbaa !9
  %156 = load ptr, ptr %149, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(12) %149) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit35

_ZN5zxing8ArrayRefIiED2Ev.exit35:                 ; preds = %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit33, %150, %155
  store ptr null, ptr %26, align 8, !tbaa !17
  %159 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i36 = icmp eq ptr %159, null
  br i1 %.not.i36, label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit37, label %160

160:                                              ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit35
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !9
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit37

165:                                              ; preds = %160
  store i32 -559026175, ptr %161, align 8, !tbaa !9
  %166 = load ptr, ptr %159, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(12) %159) #10
  br label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit37

_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit37:       ; preds = %165, %160, %_ZN5zxing8ArrayRefIiED2Ev.exit35
  call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit25:  ; preds = %55, %50, %47, %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit37
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18, %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit37 ], [ %48, %47 ], [ %48, %50 ], [ %48, %55 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
}

declare void @_ZN5zxing24GlobalHistogramBinarizerC2ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN5zxing9Binarizer13getBlockArrayEi(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef.3") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing15HybridBinarizer10initBlocksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
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
  %18 = load i32, ptr %11, align 8, !tbaa !28
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
  %27 = load i32, ptr %13, align 4, !tbaa !23
  %28 = add nsw i32 %27, -8
  %spec.select96.us = tail call i32 @llvm.smin.i32(i32 %26, i32 %28)
  %29 = mul nsw i32 %27, %spec.select.us
  %30 = add nsw i32 %spec.select96.us, %29
  %31 = sext i32 %27 to i64
  br label %.preheader100.us

.loopexit99.us.thread:                            ; preds = %.loopexit99.us, %.loopexit.us, %.preheader98.us
  %.4.us149 = phi i32 [ %85, %.preheader98.us ], [ %80, %.loopexit.us ], [ %85, %.loopexit99.us ]
  %32 = add nuw nsw i64 %indvars.iv134, %20
  %33 = load ptr, ptr %14, align 8, !tbaa !20
  %34 = getelementptr i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr %"struct.zxing::BINARIZER_BLOCK", ptr %35, i64 %32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %spec.select97.us, ptr %37, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %.279.us, ptr %38, align 4, !tbaa !44
  store i32 %.4.us149, ptr %36, align 4, !tbaa !45
  %39 = ashr i32 %.4.us149, 6
  br i1 %69, label %_ZN5zxing15HybridBinarizer17getBlockThresholdEiiiiiiii.exit.us, label %40

40:                                               ; preds = %.loopexit99.us.thread
  %41 = lshr i32 %spec.select97.us, 1
  %42 = icmp ne i64 %indvars.iv134, 0
  %or.cond.i.us = and i1 %21, %42
  br i1 %or.cond.i.us, label %43, label %_ZN5zxing15HybridBinarizer17getBlockThresholdEiiiiiiii.exit.us

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !9
  %46 = add nsw i64 %indvars.iv134, %23
  %47 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %35, i64 %46, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = getelementptr i8, ptr %36, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = shl nsw i32 %50, 1
  %52 = add nsw i32 %51, %48
  %53 = getelementptr %"struct.zxing::BINARIZER_BLOCK", ptr %35, i64 %46
  %54 = getelementptr i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = add nsw i32 %52, %55
  %57 = ashr i32 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %45, ptr %58, align 8, !tbaa !9
  %59 = icmp eq i32 %45, 0
  br i1 %59, label %60, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit.i.us

60:                                               ; preds = %43
  store i32 -559026175, ptr %58, align 8, !tbaa !9
  %61 = load ptr, ptr %33, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %33) #10
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !20
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 16
  %.pre143.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !39
  br label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit.i.us

_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit.i.us: ; preds = %60, %43
  %.pre143 = phi ptr [ %.pre143.pre, %60 ], [ %35, %43 ]
  %64 = icmp slt i32 %spec.select97.us, %57
  %spec.select.i.us = select i1 %64, i32 %57, i32 %41
  br label %_ZN5zxing15HybridBinarizer17getBlockThresholdEiiiiiiii.exit.us

_ZN5zxing15HybridBinarizer17getBlockThresholdEiiiiiiii.exit.us: ; preds = %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit.i.us, %40, %.loopexit99.us.thread
  %65 = phi ptr [ %.pre143, %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit.i.us ], [ %35, %40 ], [ %35, %.loopexit99.us.thread ]
  %.0.i.us = phi i32 [ %spec.select.i.us, %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit.i.us ], [ %41, %40 ], [ %39, %.loopexit99.us.thread ]
  %66 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %65, i64 %32, i32 3
  store i32 %.0.i.us, ptr %66, align 4, !tbaa !46
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond137.not, label %._crit_edge.us, label %24, !llvm.loop !47

67:                                               ; preds = %82
  %68 = sub nsw i32 %.279.us, %spec.select97.us
  %69 = icmp sgt i32 %68, 24
  br i1 %69, label %.preheader98.us, label %.loopexit99.us

.loopexit99.us:                                   ; preds = %67
  %70 = add nuw nsw i32 %.074117.us, 1
  %71 = add nsw i32 %.073118.us, %27
  %72 = icmp samesign ult i32 %.074117.us, 7
  br i1 %72, label %.preheader100.us, label %.loopexit99.us.thread, !llvm.loop !49

73:                                               ; preds = %.preheader.us, %73
  %indvars.iv127 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next128, %73 ]
  %.3105.us = phi i32 [ %.285109.us, %.preheader.us ], [ %80, %73 ]
  %gep162 = getelementptr i8, ptr %invariant.gep161, i64 %indvars.iv127
  %74 = load i8, ptr %gep162, align 1, !tbaa !50
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %.3105.us, %75
  %77 = getelementptr i8, ptr %gep162, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !50
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 %76, %79
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 2
  %81 = icmp samesign ult i64 %indvars.iv127, 6
  br i1 %81, label %73, label %.loopexit.us, !llvm.loop !51

82:                                               ; preds = %.preheader100.us, %82
  %indvars.iv = phi i64 [ 0, %.preheader100.us ], [ %indvars.iv.next, %82 ]
  %.178103.us = phi i32 [ %.077116.us, %.preheader100.us ], [ %.279.us, %82 ]
  %.181102.us = phi i32 [ %.080115.us, %.preheader100.us ], [ %spec.select97.us, %82 ]
  %.184101.us = phi i32 [ %.083114.us, %.preheader100.us ], [ %85, %82 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %83 = load i8, ptr %gep, align 1, !tbaa !50
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %.184101.us, %84
  %spec.select97.us = tail call i32 @llvm.umin.i32(i32 %.181102.us, i32 %84)
  %.279.us = tail call i32 @llvm.umax.i32(i32 %.178103.us, i32 %84)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %67, label %82, !llvm.loop !52

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %indvars.iv130 = phi i64 [ %87, %.preheader.us.preheader ], [ %indvars.iv.next130, %.loopexit.us ]
  %.175111.us = phi i32 [ %.074117.us, %.preheader.us.preheader ], [ %.175111.us, %.loopexit.us ]
  %.285109.us = phi i32 [ %85, %.preheader.us.preheader ], [ %80, %.loopexit.us ]
  %invariant.gep161 = getelementptr i8, ptr %9, i64 %indvars.iv130
  br label %73

.loopexit.us:                                     ; preds = %73
  %indvars.iv.next131 = add nuw nsw i32 %indvars.iv.next131, 1
  %.175.us = add nsw i64 %indvars.iv129, %31
  %exitcond133.not = icmp eq i32 %.175111.us, 7
  br i1 %exitcond133.not, label %.loopexit99.us.thread, label %.preheader.us, !llvm.loop !53

.preheader98.us:                                  ; preds = %67
  %86 = icmp samesign ult i32 %.074117.us, 7
  br i1 %86, label %.preheader.us.preheader, label %.loopexit99.us.thread

.preheader.us.preheader:                          ; preds = %.preheader98.us
  %.175108.us = add i32 %.073117.us, %27
  %87 = sext i32 %.1107.us to i64
  br label %.preheader.us

.preheader100.us:                                 ; preds = %.loopexit99.us, %24
  %.073118.us = phi i32 [ %30, %24 ], [ %71, %.loopexit99.us ]
  %.074117.us = phi i32 [ 0, %24 ], [ %70, %.loopexit99.us ]
  %.077116.us = phi i32 [ 0, %24 ], [ %.279.us, %.loopexit99.us ]
  %.080115.us = phi i32 [ 255, %24 ], [ %spec.select97.us, %.loopexit99.us ]
  %.083114.us = phi i32 [ 0, %24 ], [ %85, %.loopexit99.us ]
  %88 = sext i32 %.073118.us to i64
  %invariant.gep = getelementptr i8, ptr %9, i64 %88
  br label %82

._crit_edge.us:                                   ; preds = %_ZN5zxing15HybridBinarizer17getBlockThresholdEiiiiiiii.exit.us
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge123, label %.lr.ph.us, !llvm.loop !54

._crit_edge123:                                   ; preds = %._crit_edge.us, %.lr.ph122, %1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing15HybridBinarizer17initBlockIntegralEv(ptr noundef nonnull align 8 captures(none) dereferenceable(228) initializes((220, 228)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = add nsw i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %4, ptr %5, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %8, ptr %9, align 8, !tbaa !56
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %11 = mul nsw i32 %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = sext i32 %11 to i64
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %20, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %16 = shl nuw nsw i64 %14, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #11
          to label %.noexc30 unwind label %39

.noexc30:                                         ; preds = %.noexc3.i
  store ptr %17, ptr %13, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %16, i1 false), !tbaa !60
  br label %20

20:                                               ; preds = %.noexc30, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %21 = phi ptr [ %17, %.noexc30 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %18, %.noexc30 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %22, align 8, !tbaa !61
  store i32 1, ptr %12, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not5.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i, label %_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !9
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE.exit

30:                                               ; preds = %25
  store i32 -559026175, ptr %26, align 8, !tbaa !9
  %31 = load ptr, ptr %24, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(12) %24) #10
  %.pre = load ptr, ptr %13, align 8, !tbaa !57
  %.pre47 = load i32, ptr %5, align 4, !tbaa !55
  br label %_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE.exit

_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE.exit:      ; preds = %20, %25, %30
  %34 = phi i32 [ %4, %20 ], [ %4, %25 ], [ %.pre47, %30 ]
  %35 = phi ptr [ %21, %20 ], [ %21, %25 ], [ %.pre, %30 ]
  store ptr %10, ptr %23, align 8, !tbaa !17
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %.lr.ph, label %.preheader31

.preheader31:                                     ; preds = %.lr.ph, %_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE.exit
  %37 = load i32, ptr %9, align 8, !tbaa !56
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph34, label %.preheader

39:                                               ; preds = %.noexc3.i, %.noexc.i
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #13
  resume { ptr, i32 } %40

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN5zxing8ArrayRefIiEaSEPNS_5ArrayIiEE.exit ]
  %41 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  store i32 0, ptr %41, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %5, align 4, !tbaa !55
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.preheader31, !llvm.loop !62

.preheader:                                       ; preds = %.lr.ph34, %.preheader31
  %45 = load i32, ptr %6, align 8, !tbaa !34
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %.preheader
  %invariant.gep = getelementptr i8, ptr %35, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %2, align 4, !tbaa !29
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph41.split, label %._crit_edge

.lr.ph34:                                         ; preds = %.preheader31, %.lr.ph34
  %.02733 = phi i32 [ %56, %.lr.ph34 ], [ 0, %.preheader31 ]
  %52 = load i32, ptr %5, align 4, !tbaa !55
  %53 = mul nsw i32 %52, %.02733
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %35, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !60
  %56 = add nuw nsw i32 %.02733, 1
  %57 = load i32, ptr %9, align 8, !tbaa !56
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.lr.ph34, label %.preheader, !llvm.loop !63

.loopexit.loopexit:                               ; preds = %72
  %.pre48 = load i32, ptr %6, align 8, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph41.split
  %59 = phi i32 [ %.pre48, %.loopexit.loopexit ], [ %62, %.lr.ph41.split ]
  %60 = phi i32 [ %84, %.loopexit.loopexit ], [ %63, %.lr.ph41.split ]
  %61 = icmp slt i32 %64, %59
  br i1 %61, label %.lr.ph41.split, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph41, %.preheader
  ret i32 1

.lr.ph41.split:                                   ; preds = %.lr.ph41, %.loopexit
  %62 = phi i32 [ %59, %.loopexit ], [ %45, %.lr.ph41 ]
  %63 = phi i32 [ %60, %.loopexit ], [ %50, %.lr.ph41 ]
  %.02640 = phi i32 [ %64, %.loopexit ], [ 0, %.lr.ph41 ]
  %64 = add nuw nsw i32 %.02640, 1
  %65 = load i32, ptr %5, align 4, !tbaa !55
  %66 = mul nsw i32 %65, %64
  %67 = icmp sgt i32 %63, 0
  br i1 %67, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.lr.ph41.split
  %68 = mul nuw nsw i32 %63, %.02640
  %69 = load ptr, ptr %49, align 8, !tbaa !39
  %70 = zext nneg i32 %68 to i64
  %71 = sext i32 %66 to i64
  %invariant.gep49 = getelementptr i32, ptr %invariant.gep, i64 %71
  br label %72

72:                                               ; preds = %.lr.ph39, %72
  %indvars.iv44 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next45, %72 ]
  %.02937 = phi i32 [ 0, %.lr.ph39 ], [ %76, %72 ]
  %73 = add nuw nsw i64 %indvars.iv44, %70
  %74 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %69, i64 %73, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = add nsw i32 %75, %.02937
  %77 = load i32, ptr %5, align 4, !tbaa !55
  %78 = trunc nuw nsw i64 %indvars.iv44 to i32
  %79 = add i32 %66, %78
  %80 = sub i32 %79, %77
  %81 = sext i32 %80 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %81
  %82 = load i32, ptr %gep, align 4, !tbaa !60
  %83 = add nsw i32 %82, %76
  %gep50 = getelementptr i32, ptr %invariant.gep49, i64 %indvars.iv44
  store i32 %83, ptr %gep50, align 4, !tbaa !60
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %84 = load i32, ptr %2, align 4, !tbaa !29
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next45, %85
  br i1 %86, label %72, label %.loopexit.loopexit, !llvm.loop !66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5zxing7Counted7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing7Counted7releaseEv.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZN5zxing7Counted7releaseEv.exit

_ZN5zxing7Counted7releaseEv.exit:                 ; preds = %9, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing15HybridBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 8), (136, 144), (160, 168), (184, 192)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5zxing15HybridBinarizerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5zxing8ArrayRefIiED2Ev.exit

10:                                               ; preds = %5
  store i32 -559026175, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i64 16), ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit, label %17

17:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

22:                                               ; preds = %17
  store i32 -559026175, ptr %18, align 8, !tbaa !9
  %23 = load ptr, ptr %16, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %16) #10
  br label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit: ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit, %17, %22
  store ptr null, ptr %15, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i2 = icmp eq ptr %28, null
  br i1 %.not.i2, label %_ZN5zxing8ArrayRefIiED2Ev.exit3, label %29

29:                                               ; preds = %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5zxing8ArrayRefIiED2Ev.exit3

34:                                               ; preds = %29
  store i32 -559026175, ptr %30, align 8, !tbaa !9
  %35 = load ptr, ptr %28, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %28) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit3

_ZN5zxing8ArrayRefIiED2Ev.exit3:                  ; preds = %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit, %29, %34
  store ptr null, ptr %27, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %.not.i4 = icmp eq ptr %39, null
  br i1 %.not.i4, label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit, label %40

40:                                               ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit

45:                                               ; preds = %40
  store i32 -559026175, ptr %41, align 8, !tbaa !9
  %46 = load ptr, ptr %39, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(12) %39) #10
  br label %_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit

_ZN5zxing3RefINS_10ByteMatrixEED2Ev.exit:         ; preds = %_ZN5zxing8ArrayRefIiED2Ev.exit3, %40, %45
  tail call void @_ZN5zxing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing15HybridBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 8), (136, 144), (160, 168), (184, 192)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5zxing15HybridBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer15createBinarizerENS_3RefINS_15LuminanceSourceEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.4") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %7, %3
  store ptr %6, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5zxing24GlobalHistogramBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef nonnull %4)
          to label %12 unwind label %26

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %0, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

22:                                               ; preds = %17
  store i32 -559026175, ptr %18, align 8, !tbaa !9
  %23 = load ptr, ptr %16, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(12) %16) #10
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %12, %17, %22
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  store i32 -559026175, ptr %30, align 8, !tbaa !9
  %35 = load ptr, ptr %28, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %28) #10
  br label %38

38:                                               ; preds = %34, %29, %26
  call void @_ZdlPv(ptr noundef nonnull %5) #13
  resume { ptr, i32 } %27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5zxing24GlobalHistogramBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN5zxing15HybridBinarizer15binarizeByBlockERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !70
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
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = icmp sgt i32 %6, 39
  br i1 %7, label %8, label %68

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp sgt i32 %10, 39
  br i1 %11, label %12, label %68

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %13 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #11
  invoke void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %13, i32 noundef %6, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !9
  store ptr %13, ptr %3, align 8, !tbaa !70
  %18 = load ptr, ptr %1, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %22 unwind label %25

22:                                               ; preds = %14
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %34, label %60

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

25:                                               ; preds = %14, %34, %40
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i32, ptr %15, align 8, !tbaa !9
  %28 = add i32 %27, -1
  store i32 %28, ptr %15, align 8, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

30:                                               ; preds = %25
  store i32 -559026175, ptr %15, align 8, !tbaa !9
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load i32, ptr %38, align 8, !tbaa !34
  invoke void @_ZN5zxing15HybridBinarizer26calculateThresholdForBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %37, i32 noundef %39, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %40 unwind label %25

40:                                               ; preds = %34
  %41 = load ptr, ptr %1, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %45 unwind label %25

45:                                               ; preds = %40
  %.not15 = icmp eq i32 %44, 0
  br i1 %.not15, label %46, label %60

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i32, ptr %15, align 8, !tbaa !9
  %49 = add i32 %48, 1
  store i32 %49, ptr %15, align 8, !tbaa !9
  %50 = load ptr, ptr %47, align 8, !tbaa !70
  %.not5.i.i = icmp eq ptr %50, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !9
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

56:                                               ; preds = %51
  store i32 -559026175, ptr %52, align 8, !tbaa !9
  %57 = load ptr, ptr %50, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(12) %50) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit:       ; preds = %46, %51, %56
  store ptr %13, ptr %47, align 8, !tbaa !70
  br label %60

60:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, %22, %45
  %switch = phi i1 [ true, %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit ], [ false, %22 ], [ false, %45 ]
  %61 = load i32, ptr %15, align 8, !tbaa !9
  %62 = add i32 %61, -1
  store i32 %62, ptr %15, align 8, !tbaa !9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit17

64:                                               ; preds = %60
  store i32 -559026175, ptr %15, align 8, !tbaa !9
  %65 = load ptr, ptr %13, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit17

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit17:         ; preds = %60, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br i1 %switch, label %100, label %101

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %30, %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  resume { ptr, i32 } %.pn

68:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %4, align 8, !tbaa !70
  %.not.i.i18 = icmp eq ptr %70, null
  br i1 %.not.i.i18, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !9
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %69, align 8, !tbaa !70
  %.not5.i.i19 = icmp eq ptr %76, null
  br i1 %.not5.i.i19, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit20, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !9
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit20

82:                                               ; preds = %77
  store i32 -559026175, ptr %78, align 8, !tbaa !9
  %83 = load ptr, ptr %76, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(12) %76) #10
  %.pre = load ptr, ptr %4, align 8, !tbaa !70
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit20

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit20:     ; preds = %75, %77, %82
  %86 = phi ptr [ %70, %75 ], [ %70, %77 ], [ %.pre, %82 ]
  store ptr %70, ptr %69, align 8, !tbaa !70
  %.not.i21 = icmp eq ptr %86, null
  br i1 %.not.i21, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit22, label %87

87:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit20
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !9
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit22

92:                                               ; preds = %87
  store i32 -559026175, ptr %88, align 8, !tbaa !9
  %93 = load ptr, ptr %86, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(12) %86) #10
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit22

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit22:         ; preds = %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit20, %87, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %96 = load ptr, ptr %1, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %100, label %101

100:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit17, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit22
  br label %101

101:                                              ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit22, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit17, %100
  %.1 = phi i32 [ 1, %100 ], [ -1, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit17 ], [ 1, %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit22 ]
  ret i32 %.1
}

declare void @_ZN5zxing9Binarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.zxing::Ref.8", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN5zxing15HybridBinarizer15binarizeByBlockERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !71
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

16:                                               ; preds = %9, %5
  %17 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !9
  br label %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit

_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit:        ; preds = %16, %18
  store ptr %17, ptr %6, align 8, !tbaa !71
  invoke void @_ZN5zxing9Binarizer11getBlackRowEiNS_3RefINS_8BitArrayEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %22 unwind label %33

22:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %23 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

29:                                               ; preds = %24
  store i32 -559026175, ptr %25, align 8, !tbaa !9
  %30 = load ptr, ptr %23, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %23) #10
  br label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit

33:                                               ; preds = %_ZN5zxing3RefINS_8BitArrayEEC2ERKS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !9
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5zxing3RefINS_8BitArrayEED2Ev.exit8

41:                                               ; preds = %36
  store i32 -559026175, ptr %37, align 8, !tbaa !9
  %42 = load ptr, ptr %35, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %35) #10
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
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !17
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = sext i32 %7 to i64
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing8ArrayRefIiEC2Ei.exit, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #11
          to label %.noexc5.i unwind label %19

.noexc5.i:                                        ; preds = %.noexc3.i.i
  store ptr %16, ptr %12, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %15, i1 false), !tbaa !60
  br label %_ZN5zxing8ArrayRefIiEC2Ei.exit

19:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #13
  resume { ptr, i32 } %20

_ZN5zxing8ArrayRefIiEC2Ei.exit:                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %.noexc5.i
  %21 = phi ptr [ %16, %.noexc5.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.noexc5.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %22, align 8, !tbaa !61
  store i32 1, ptr %11, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !17
  %23 = icmp sgt i32 %6, 0
  %24 = icmp sgt i32 %4, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph21.split.us, label %._crit_edge22

.lr.ph21.split.us:                                ; preds = %_ZN5zxing8ArrayRefIiEC2Ei.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = zext nneg i32 %4 to i64
  %wide.trip.count28 = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph21.split.us
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %._crit_edge.us ], [ 0, %.lr.ph21.split.us ]
  %30 = mul nuw nsw i64 %indvars.iv25, %29
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %32 = add nuw nsw i64 %indvars.iv, %30
  %33 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %28, i64 %32, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = getelementptr inbounds nuw i32, ptr %21, i64 %32
  store i32 %34, ptr %35, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %29
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !74

._crit_edge.us:                                   ; preds = %31
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge22, label %.lr.ph.us, !llvm.loop !75

._crit_edge22:                                    ; preds = %._crit_edge.us, %_ZN5zxing8ArrayRefIiEC2Ei.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer26calculateThresholdForBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #0 align 2 {
  %8 = shl nuw i32 1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = sub nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = sub nsw i32 %13, %8
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %invariant.gep = getelementptr i8, ptr %19, i64 -8
  %invariant.gep70 = getelementptr i8, ptr %19, i64 12
  %.not6476 = icmp sgt i32 %2, 0
  %20 = add nsw i32 %2, -3
  %21 = add nsw i32 %3, -3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 220
  br i1 %.not6476, label %.lr.ph.us, label %.loopexit

.lr.ph.us:                                        ; preds = %.lr.ph79, %..critedge_crit_edge.us
  %.078.us = phi i32 [ %87, %..critedge_crit_edge.us ], [ 0, %.lr.ph79 ]
  %23 = shl i32 %.078.us, %4
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %23, i32 %11)
  %24 = icmp samesign ult i32 %.078.us, 2
  %25 = tail call i32 @llvm.smin.i32(i32 %.078.us, i32 range(i32 -2147483648, 2147483645) %21)
  %26 = select i1 %24, i32 2, i32 %25
  %27 = add nsw i32 %26, -2
  %28 = add nsw i32 %26, 3
  br label %31

29:                                               ; preds = %_ZN5zxing15HybridBinarizer14thresholdBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE.exit.us
  %30 = add nuw nsw i32 %.05677.us, 1
  %exitcond.not = icmp eq i32 %30, %2
  br i1 %exitcond.not, label %..critedge_crit_edge.us, label %31, !llvm.loop !76

31:                                               ; preds = %.lr.ph.us, %29
  %.05677.us = phi i32 [ 0, %.lr.ph.us ], [ %30, %29 ]
  %32 = icmp samesign ult i32 %.05677.us, 2
  %33 = tail call i32 @llvm.smin.i32(i32 %.05677.us, i32 range(i32 -2147483648, 2147483645) %20)
  %34 = select i1 %32, i32 2, i32 %33
  %35 = load i32, ptr %22, align 4, !tbaa !55
  %36 = mul nsw i32 %35, %27
  %37 = add nsw i32 %36, %34
  %38 = mul nsw i32 %35, %28
  %39 = add nsw i32 %38, %34
  %40 = sext i32 %37 to i64
  %gep.us = getelementptr i32, ptr %invariant.gep, i64 %40
  %41 = load i32, ptr %gep.us, align 4, !tbaa !60
  %gep71.us = getelementptr i32, ptr %invariant.gep70, i64 %40
  %42 = load i32, ptr %gep71.us, align 4, !tbaa !60
  %43 = sext i32 %39 to i64
  %gep73.us = getelementptr i32, ptr %invariant.gep, i64 %43
  %44 = load i32, ptr %gep73.us, align 4, !tbaa !60
  %gep75.us = getelementptr i32, ptr %invariant.gep70, i64 %43
  %45 = load i32, ptr %gep75.us, align 4, !tbaa !60
  %46 = add i32 %42, %44
  %47 = sub i32 %41, %46
  %48 = add nsw i32 %47, %45
  %49 = sdiv i32 %48, 25
  %50 = load ptr, ptr %5, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !77
  %53 = load i32, ptr %12, align 4, !tbaa !23
  %54 = load ptr, ptr %1, align 8, !tbaa !14
  %55 = tail call noundef ptr @_ZN5zxing10ByteMatrix10getByteRowEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef %spec.select.us, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %.not.i.us = icmp eq i32 %59, 0
  br i1 %.not.i.us, label %60, label %_ZN5zxing15HybridBinarizer14thresholdBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE.exit.us

60:                                               ; preds = %31
  %61 = shl i32 %.05677.us, %4
  %spec.select65.us = tail call i32 @llvm.smin.i32(i32 %61, i32 %14)
  %62 = load ptr, ptr %5, align 8, !tbaa !70
  %63 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %62, i32 noundef %spec.select.us)
  %64 = sext i32 %spec.select65.us to i64
  %65 = getelementptr inbounds i8, ptr %55, i64 %64
  %66 = getelementptr inbounds i8, ptr %63, i64 %64
  %67 = sext i32 %52 to i64
  %68 = sext i32 %53 to i64
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %77, %60
  %.02433.i.us = phi i32 [ 0, %60 ], [ %82, %77 ]
  %.02532.i.us = phi ptr [ %66, %60 ], [ %81, %77 ]
  %.02631.i.us = phi ptr [ %65, %60 ], [ %79, %77 ]
  br label %69

69:                                               ; preds = %69, %.preheader.i.us
  %.030.i.us = phi i32 [ 0, %.preheader.i.us ], [ %76, %69 ]
  %.129.i.us = phi ptr [ %.02532.i.us, %.preheader.i.us ], [ %74, %69 ]
  %.12728.i.us = phi ptr [ %.02631.i.us, %.preheader.i.us ], [ %70, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.12728.i.us, i64 1
  %71 = load i8, ptr %.12728.i.us, align 1, !tbaa !50
  %72 = zext i8 %71 to i32
  %73 = icmp sge i32 %49, %72
  %74 = getelementptr inbounds nuw i8, ptr %.129.i.us, i64 1
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %.129.i.us, align 1, !tbaa !93
  %76 = add nuw nsw i32 %.030.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %76, 8
  br i1 %exitcond.not.i.us, label %77, label %69, !llvm.loop !94

77:                                               ; preds = %69
  %78 = getelementptr i8, ptr %70, i64 %67
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = getelementptr i8, ptr %74, i64 %68
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = add nuw nsw i32 %.02433.i.us, 1
  %exitcond35.not.i.us = icmp eq i32 %82, 8
  br i1 %exitcond35.not.i.us, label %_ZN5zxing15HybridBinarizer14thresholdBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE.exit.us, label %.preheader.i.us, !llvm.loop !95

_ZN5zxing15HybridBinarizer14thresholdBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE.exit.us: ; preds = %77, %31
  %83 = load ptr, ptr %6, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %.not.us = icmp eq i32 %86, 0
  br i1 %.not.us, label %29, label %.loopexit

..critedge_crit_edge.us:                          ; preds = %29
  %87 = add nuw nsw i32 %.078.us, 1
  %exitcond83.not = icmp eq i32 %87, %3
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !96

.loopexit:                                        ; preds = %..critedge_crit_edge.us, %_ZN5zxing15HybridBinarizer14thresholdBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE.exit.us, %.lr.ph79, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer14thresholdBlockERNS_3RefINS_10ByteMatrixEEEiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = tail call noundef ptr @_ZN5zxing10ByteMatrix10getByteRowEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %7
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = tail call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %20, i32 noundef %3)
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %22
  %25 = sext i32 %10 to i64
  %26 = sext i32 %12 to i64
  br label %.preheader

.preheader:                                       ; preds = %19, %27
  %.02433 = phi i32 [ 0, %19 ], [ %32, %27 ]
  %.02532 = phi ptr [ %24, %19 ], [ %31, %27 ]
  %.02631 = phi ptr [ %23, %19 ], [ %29, %27 ]
  br label %33

27:                                               ; preds = %33
  %28 = getelementptr i8, ptr %34, i64 %25
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = getelementptr i8, ptr %38, i64 %26
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = add nuw nsw i32 %.02433, 1
  %exitcond35.not = icmp eq i32 %32, 8
  br i1 %exitcond35.not, label %.loopexit, label %.preheader, !llvm.loop !95

33:                                               ; preds = %.preheader, %33
  %.030 = phi i32 [ 0, %.preheader ], [ %40, %33 ]
  %.129 = phi ptr [ %.02532, %.preheader ], [ %38, %33 ]
  %.12728 = phi ptr [ %.02631, %.preheader ], [ %34, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.12728, i64 1
  %35 = load i8, ptr %.12728, align 1, !tbaa !50
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %4, %36
  %38 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %.129, align 1, !tbaa !93
  %40 = add nuw nsw i32 %.030, 1
  %exitcond.not = icmp eq i32 %40, 8
  br i1 %exitcond.not, label %27, label %33, !llvm.loop !94

.loopexit:                                        ; preds = %27, %7
  ret void
}

declare noundef ptr @_ZN5zxing10ByteMatrix10getByteRowEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing15HybridBinarizer23thresholdIrregularBlockERNS_3RefINS_10ByteMatrixEEEiiiiiRKNS1_INS_9BitMatrixEEERNS_12ErrorHandlerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) local_unnamed_addr #0 align 2 {
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %9
  %11 = sext i32 %2 to i64
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph29.split.us.preheader, label %.lr.ph29.split

.lr.ph29.split.us.preheader:                      ; preds = %.lr.ph29
  %13 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph29.split.us

.lr.ph29.split.us:                                ; preds = %.lr.ph29.split.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph29.split.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  %15 = add nsw i64 %indvars.iv, %13
  %16 = trunc nsw i64 %15 to i32
  %17 = tail call noundef ptr @_ZN5zxing10ByteMatrix10getByteRowEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %.not.us = icmp eq i32 %21, 0
  br i1 %.not.us, label %.lr.ph.us, label %.critedge

.lr.ph.us:                                        ; preds = %.lr.ph29.split.us
  %22 = getelementptr inbounds i8, ptr %17, i64 %11
  br label %23

23:                                               ; preds = %.lr.ph.us, %43
  %.02126.us = phi i32 [ 0, %.lr.ph.us ], [ %44, %43 ]
  %.02225.us = phi ptr [ %22, %.lr.ph.us ], [ %24, %43 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02225.us, i64 1
  %25 = load i8, ptr %.02225.us, align 1, !tbaa !50
  %26 = zext i8 %25 to i32
  %.not24.us = icmp slt i32 %6, %26
  br i1 %.not24.us, label %43, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = add nsw i32 %.02126.us, %2
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %15
  %35 = load i32, ptr %34, align 4, !tbaa !60
  %36 = add nsw i32 %29, %35
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 312
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = sext i32 %36 to i64
  %41 = load ptr, ptr %39, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 1, ptr %42, align 1, !tbaa !50
  br label %43

43:                                               ; preds = %27, %23
  %44 = add nuw nsw i32 %.02126.us, 1
  %exitcond.not = icmp eq i32 %44, %4
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !100

._crit_edge.us:                                   ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond34.not, label %.critedge, label %.lr.ph29.split.us, !llvm.loop !101

.lr.ph29.split:                                   ; preds = %.lr.ph29, %.lr.ph29.split
  %.027 = phi i32 [ %52, %.lr.ph29.split ], [ 0, %.lr.ph29 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !14
  %46 = add nsw i32 %.027, %3
  %47 = tail call noundef ptr @_ZN5zxing10ByteMatrix10getByteRowEiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %.not = icmp eq i32 %51, 0
  %52 = add nuw nsw i32 %.027, 1
  %53 = icmp slt i32 %52, %5
  %or.cond = select i1 %.not, i1 %53, i1 false
  br i1 %or.cond, label %.lr.ph29.split, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %.lr.ph29.split, %._crit_edge.us, %.lr.ph29.split.us, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing15HybridBinarizer17getBlockThresholdEiiiiiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = shl nsw i32 %8, 1
  %11 = ashr i32 %4, %10
  %12 = sub nsw i32 %6, %5
  %.not = icmp sgt i32 %12, %7
  br i1 %.not, label %53, label %13

13:                                               ; preds = %9
  %14 = ashr i32 %5, 1
  %15 = icmp sgt i32 %2, 0
  %16 = icmp sgt i32 %1, 0
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %53

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !9
  %20 = add i32 %.pre, -1
  br label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %._crit_edge, %21
  %25 = phi i32 [ %20, %._crit_edge ], [ %23, %21 ]
  %26 = getelementptr i8, ptr %19, i64 16
  %.val.val = load ptr, ptr %26, align 8, !tbaa !39
  %27 = add nsw i32 %2, -1
  %28 = mul nsw i32 %27, %3
  %29 = add nsw i32 %28, %1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.zxing::BINARIZER_BLOCK", ptr %.val.val, i64 %30, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = mul nsw i32 %3, %2
  %34 = add nsw i32 %33, %1
  %35 = sext i32 %34 to i64
  %36 = getelementptr %"struct.zxing::BINARIZER_BLOCK", ptr %.val.val, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = shl nsw i32 %38, 1
  %40 = add nsw i32 %39, %32
  %41 = getelementptr %"struct.zxing::BINARIZER_BLOCK", ptr %.val.val, i64 %30
  %42 = getelementptr i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = add nsw i32 %40, %43
  %45 = ashr i32 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %25, ptr %46, align 8, !tbaa !9
  %47 = icmp eq i32 %25, 0
  br i1 %47, label %48, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

48:                                               ; preds = %24
  store i32 -559026175, ptr %46, align 8, !tbaa !9
  %49 = load ptr, ptr %19, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  br label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit: ; preds = %24, %48
  %52 = icmp slt i32 %5, %45
  %spec.select = select i1 %52, i32 %45, i32 %14
  br label %53

53:                                               ; preds = %13, %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit, %9
  %.0 = phi i32 [ %spec.select, %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit ], [ %14, %13 ], [ %11, %9 ]
  ret i32 %.0
}

declare void @_ZN5zxing9BitMatrixC1EiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN5zxing24GlobalHistogramBinarizer14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN5zxing9Binarizer17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.0") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefIiEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefIiED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZN5zxing8ArrayRefIiED2Ev.exit

_ZN5zxing8ArrayRefIiED2Ev.exit:                   ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit

_ZN5zxing8ArrayRefINS_15BINARIZER_BLOCKEED2Ev.exit: ; preds = %1, %4, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIiEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZN5zxing5ArrayIiED2Ev.exit

_ZN5zxing5ArrayIiED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5zxing3RefINS_15LuminanceSourceEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5zxing15LuminanceSourceE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN5zxing7CountedE", !11, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5zxing3RefINS_10ByteMatrixEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5zxing10ByteMatrixE", !6, i64 0}
!17 = !{!18, !19, i64 16}
!18 = !{!"_ZTSN5zxing8ArrayRefIiEE", !10, i64 0, !19, i64 16}
!19 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !6, i64 0}
!20 = !{!21, !22, i64 16}
!21 = !{!"_ZTSN5zxing8ArrayRefINS_15BINARIZER_BLOCKEEE", !10, i64 0, !22, i64 16}
!22 = !{!"p1 _ZTSN5zxing5ArrayINS_15BINARIZER_BLOCKEEE", !6, i64 0}
!23 = !{!24, !11, i64 36}
!24 = !{!"_ZTSN5zxing9BinarizerE", !10, i64 0, !4, i64 16, !25, i64 24, !25, i64 25, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN5zxing9BitMatrixE", !6, i64 0}
!28 = !{!24, !11, i64 40}
!29 = !{!30, !11, i64 212}
!30 = !{!"_ZTSN5zxing15HybridBinarizerE", !31, i64 0, !15, i64 128, !18, i64 136, !21, i64 160, !18, i64 184, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224}
!31 = !{!"_ZTSN5zxing24GlobalHistogramBinarizerE", !24, i64 0, !32, i64 72, !18, i64 96, !25, i64 120}
!32 = !{!"_ZTSN5zxing8ArrayRefIcEE", !10, i64 0, !33, i64 16}
!33 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !6, i64 0}
!34 = !{!30, !11, i64 216}
!35 = !{!36, !37, i64 16}
!36 = !{!"_ZTSN5zxing10ByteMatrixE", !10, i64 0, !37, i64 16, !11, i64 24, !11, i64 28, !38, i64 32}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN5zxing15BINARIZER_BLOCKESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN5zxing15BINARIZER_BLOCKE", !6, i64 0}
!42 = !{!43, !11, i64 4}
!43 = !{!"_ZTSN5zxing15BINARIZER_BLOCKE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!44 = !{!43, !11, i64 8}
!45 = !{!43, !11, i64 0}
!46 = !{!43, !11, i64 12}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = !{!30, !11, i64 220}
!56 = !{!30, !11, i64 224}
!57 = !{!58, !38, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!59 = !{!58, !38, i64 16}
!60 = !{!11, !11, i64 0}
!61 = !{!58, !38, i64 8}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
!66 = distinct !{!66, !48}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN5zxing3RefINS_9BinarizerEEE", !69, i64 0}
!69 = !{!"p1 _ZTSN5zxing9BinarizerE", !6, i64 0}
!70 = !{!26, !27, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN5zxing3RefINS_8BitArrayEEE", !73, i64 0}
!73 = !{!"p1 _ZTSN5zxing8BitArrayE", !6, i64 0}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = !{!78, !11, i64 20}
!78 = !{!"_ZTSN5zxing9BitMatrixE", !10, i64 0, !11, i64 12, !11, i64 16, !11, i64 20, !79, i64 24, !79, i64 48, !84, i64 72, !79, i64 112, !79, i64 136, !79, i64 160, !79, i64 184, !84, i64 208, !79, i64 248, !79, i64 272, !91, i64 296, !18, i64 320, !25, i64 344, !25, i64 345}
!79 = !{!"_ZTSSt6vectorIsSaIsEE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 short", !6, i64 0}
!84 = !{!"_ZTSSt6vectorIbSaIbEE", !85, i64 0}
!85 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !86, i64 0}
!86 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !88, i64 0, !88, i64 16, !90, i64 32}
!88 = !{!"_ZTSSt13_Bit_iterator", !89, i64 0}
!89 = !{!"_ZTSSt18_Bit_iterator_base", !90, i64 0, !11, i64 8}
!90 = !{!"p1 long", !6, i64 0}
!91 = !{!"_ZTSN5zxing8ArrayRefIhEE", !10, i64 0, !92, i64 16}
!92 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !6, i64 0}
!93 = !{!25, !25, i64 0}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = !{!91, !92, i64 16}
!98 = !{!99, !37, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}

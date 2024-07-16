; ModuleID = 'bench/opencv/original/binarizermgr.cpp.ll'
source_filename = "bench/opencv/original/binarizermgr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }
%"class.zxing::Ref.0" = type { ptr }

$_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EEaSERKS5_ = comdat any

@_ZN2cv13wechat_qrcode12BinarizerMgrC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv13wechat_qrcode12BinarizerMgrC2Ev
@_ZN2cv13wechat_qrcode12BinarizerMgrD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv13wechat_qrcode12BinarizerMgrD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode12BinarizerMgrC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %7 unwind label %20

7:                                                ; preds = %1
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %6, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
          to label %_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE9push_backEOS3_.exit13 unwind label %20

_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE9push_backEOS3_.exit13: ; preds = %7
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 1, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  store ptr %9, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %5, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %_ZNSt12_Vector_baseIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE11_M_allocateEm.exit.i.i.i18 unwind label %20

_ZNSt12_Vector_baseIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE11_M_allocateEm.exit.i.i.i18: ; preds = %_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE9push_backEOS3_.exit13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 2, ptr %15, align 4
  %16 = load i64, ptr %9, align 4
  store i64 %16, ptr %14, align 4
  %17 = getelementptr inbounds i8, ptr %14, i64 12
  tail call void @_ZdlPv(ptr noundef nonnull %9) #13
  store ptr %14, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %18, ptr %5, align 8
  store i32 3, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %19, ptr %4, align 8
  ret void

20:                                               ; preds = %_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE9push_backEOS3_.exit13, %7, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EED2Ev.exit: ; preds = %20, %23
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv13wechat_qrcode12BinarizerMgrD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode12BinarizerMgr8BinarizeEN5zxing3RefINS2_15LuminanceSourceEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.zxing::Ref") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref.0", align 8
  %5 = alloca %"class.zxing::Ref.0", align 8
  %6 = alloca %"class.zxing::Ref.0", align 8
  %7 = alloca %"class.zxing::Ref.0", align 8
  %8 = alloca %"class.zxing::Ref.0", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %1, align 8
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  %spec.select = select i1 %17, i32 %14, i32 %16
  store ptr null, ptr %0, align 8
  switch i32 %spec.select, label %118 [
    i32 0, label %18
    i32 1, label %43
    i32 2, label %68
    i32 3, label %93
  ]

18:                                               ; preds = %3
  %19 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #12
  %20 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %18, %21
  store ptr %20, ptr %4, align 8
  invoke void @_ZN5zxing15HybridBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(228) %19, ptr noundef nonnull %4)
          to label %_ZN5zxing3RefINS_9BinarizerEEaSINS_15HybridBinarizerEEERS2_PT_.exit unwind label %35

_ZN5zxing3RefINS_9BinarizerEEaSINS_15HybridBinarizerEEERS2_PT_.exit: ; preds = %25
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  store ptr %19, ptr %0, align 8
  %29 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %30

30:                                               ; preds = %_ZN5zxing3RefINS_9BinarizerEEaSINS_15HybridBinarizerEEERS2_PT_.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit.sink.split, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8
  %.not.i29 = icmp eq ptr %37, null
  br i1 %.not.i29, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

43:                                               ; preds = %3
  %44 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #12
  %45 = load ptr, ptr %2, align 8
  %.not.i.i31 = icmp eq ptr %45, null
  br i1 %.not.i.i31, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %43, %46
  store ptr %45, ptr %5, align 8
  invoke void @_ZN5zxing19FastWindowBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(184) %44, ptr noundef nonnull %5)
          to label %_ZN5zxing3RefINS_9BinarizerEEaSINS_19FastWindowBinarizerEEERS2_PT_.exit unwind label %60

_ZN5zxing3RefINS_9BinarizerEEaSINS_19FastWindowBinarizerEEERS2_PT_.exit: ; preds = %50
  %51 = getelementptr inbounds i8, ptr %44, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  store ptr %44, ptr %0, align 8
  %54 = load ptr, ptr %5, align 8
  %.not.i37 = icmp eq ptr %54, null
  br i1 %.not.i37, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %55

55:                                               ; preds = %_ZN5zxing3RefINS_9BinarizerEEaSINS_19FastWindowBinarizerEEERS2_PT_.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit.sink.split, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8
  %.not.i39 = icmp eq ptr %62, null
  br i1 %.not.i39, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

68:                                               ; preds = %3
  %69 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #12
  %70 = load ptr, ptr %2, align 8
  %.not.i.i41 = icmp eq ptr %70, null
  br i1 %.not.i.i41, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %68, %71
  store ptr %70, ptr %6, align 8
  invoke void @_ZN5zxing23SimpleAdaptiveBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(122) %69, ptr noundef nonnull %6)
          to label %_ZN5zxing3RefINS_9BinarizerEEaSINS_23SimpleAdaptiveBinarizerEEERS2_PT_.exit unwind label %85

_ZN5zxing3RefINS_9BinarizerEEaSINS_23SimpleAdaptiveBinarizerEEERS2_PT_.exit: ; preds = %75
  %76 = getelementptr inbounds i8, ptr %69, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  store ptr %69, ptr %0, align 8
  %79 = load ptr, ptr %6, align 8
  %.not.i47 = icmp eq ptr %79, null
  br i1 %.not.i47, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %80

80:                                               ; preds = %_ZN5zxing3RefINS_9BinarizerEEaSINS_23SimpleAdaptiveBinarizerEEERS2_PT_.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit.sink.split, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8
  %.not.i49 = icmp eq ptr %87, null
  br i1 %.not.i49, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

93:                                               ; preds = %3
  %94 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #12
  %95 = load ptr, ptr %2, align 8
  %.not.i.i51 = icmp eq ptr %95, null
  br i1 %.not.i.i51, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %93, %96
  store ptr %95, ptr %7, align 8
  invoke void @_ZN5zxing30AdaptiveThresholdMeanBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %94, ptr noundef nonnull %7)
          to label %_ZN5zxing3RefINS_9BinarizerEEaSINS_30AdaptiveThresholdMeanBinarizerEEERS2_PT_.exit unwind label %110

_ZN5zxing3RefINS_9BinarizerEEaSINS_30AdaptiveThresholdMeanBinarizerEEERS2_PT_.exit: ; preds = %100
  %101 = getelementptr inbounds i8, ptr %94, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  store ptr %94, ptr %0, align 8
  %104 = load ptr, ptr %7, align 8
  %.not.i57 = icmp eq ptr %104, null
  br i1 %.not.i57, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %105

105:                                              ; preds = %_ZN5zxing3RefINS_9BinarizerEEaSINS_30AdaptiveThresholdMeanBinarizerEEERS2_PT_.exit
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit.sink.split, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %7, align 8
  %.not.i59 = icmp eq ptr %112, null
  br i1 %.not.i59, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

118:                                              ; preds = %3
  %119 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #12
  %120 = load ptr, ptr %2, align 8
  %.not.i.i61 = icmp eq ptr %120, null
  br i1 %.not.i.i61, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %118, %121
  store ptr %120, ptr %8, align 8
  invoke void @_ZN5zxing15HybridBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(228) %119, ptr noundef nonnull %8)
          to label %_ZN5zxing3RefINS_9BinarizerEEaSINS_15HybridBinarizerEEERS2_PT_.exit67 unwind label %135

_ZN5zxing3RefINS_9BinarizerEEaSINS_15HybridBinarizerEEERS2_PT_.exit67: ; preds = %125
  %126 = getelementptr inbounds i8, ptr %119, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  store ptr %119, ptr %0, align 8
  %129 = load ptr, ptr %8, align 8
  %.not.i68 = icmp eq ptr %129, null
  br i1 %.not.i68, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %130

130:                                              ; preds = %_ZN5zxing3RefINS_9BinarizerEEaSINS_15HybridBinarizerEEERS2_PT_.exit67
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit.sink.split, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %8, align 8
  %.not.i70 = icmp eq ptr %137, null
  br i1 %.not.i70, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit.sink.split: ; preds = %130, %105, %80, %55, %30
  %.sink77 = phi ptr [ %31, %30 ], [ %56, %55 ], [ %81, %80 ], [ %106, %105 ], [ %131, %130 ]
  %.sink76 = phi ptr [ %29, %30 ], [ %54, %55 ], [ %79, %80 ], [ %104, %105 ], [ %129, %130 ]
  store i32 -559026175, ptr %.sink77, align 8
  %143 = load ptr, ptr %.sink76, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(12) %.sink76) #14
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit.sink.split, %130, %_ZN5zxing3RefINS_9BinarizerEEaSINS_15HybridBinarizerEEERS2_PT_.exit67, %105, %_ZN5zxing3RefINS_9BinarizerEEaSINS_30AdaptiveThresholdMeanBinarizerEEERS2_PT_.exit, %80, %_ZN5zxing3RefINS_9BinarizerEEaSINS_23SimpleAdaptiveBinarizerEEERS2_PT_.exit, %55, %_ZN5zxing3RefINS_9BinarizerEEaSINS_19FastWindowBinarizerEEERS2_PT_.exit, %30, %_ZN5zxing3RefINS_9BinarizerEEaSINS_15HybridBinarizerEEERS2_PT_.exit
  ret void

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split: ; preds = %138, %113, %88, %63, %38
  %.sink83 = phi ptr [ %39, %38 ], [ %64, %63 ], [ %89, %88 ], [ %114, %113 ], [ %139, %138 ]
  %.sink82 = phi ptr [ %37, %38 ], [ %62, %63 ], [ %87, %88 ], [ %112, %113 ], [ %137, %138 ]
  %.sink.ph = phi ptr [ %19, %38 ], [ %44, %63 ], [ %69, %88 ], [ %94, %113 ], [ %119, %138 ]
  %.pn24.pn.ph = phi { ptr, i32 } [ %36, %38 ], [ %61, %63 ], [ %86, %88 ], [ %111, %113 ], [ %136, %138 ]
  store i32 -559026175, ptr %.sink83, align 8
  %146 = load ptr, ptr %.sink82, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(12) %.sink82) #14
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split, %135, %138, %110, %113, %85, %88, %60, %63, %35, %38
  %.sink = phi ptr [ %19, %38 ], [ %19, %35 ], [ %44, %63 ], [ %44, %60 ], [ %69, %88 ], [ %69, %85 ], [ %94, %113 ], [ %94, %110 ], [ %119, %138 ], [ %119, %135 ], [ %.sink.ph, %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split ]
  %.pn24.pn = phi { ptr, i32 } [ %36, %38 ], [ %36, %35 ], [ %61, %63 ], [ %61, %60 ], [ %86, %88 ], [ %86, %85 ], [ %111, %113 ], [ %111, %110 ], [ %136, %138 ], [ %136, %135 ], [ %.pn24.pn.ph, %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #13
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN5zxing15HybridBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN5zxing19FastWindowBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #3

declare void @_ZN5zxing23SimpleAdaptiveBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef) unnamed_addr #3

declare void @_ZN5zxing30AdaptiveThresholdMeanBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv13wechat_qrcode12BinarizerMgr15SwitchBinarizerEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = urem i64 %4, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN2cv13wechat_qrcode12BinarizerMgr15GetCurBinarizerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %0, align 8
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %1, %4
  %.0 = phi i32 [ %10, %4 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv13wechat_qrcode12BinarizerMgr20SetNextOnceBinarizerEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode12BinarizerMgr12SetBinarizerESt6vectorINS1_9BINARIZERESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE13_M_deallocateEPS3_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %_ZNSt12_Vector_baseIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv13wechat_qrcode12BinarizerMgr9BINARIZERES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv13wechat_qrcode12BinarizerMgr9BINARIZERES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN2cv13wechat_qrcode12BinarizerMgr9BINARIZERES4_ET0_T_S6_S5_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN2cv13wechat_qrcode12BinarizerMgr9BINARIZERES4_ET0_T_S6_S5_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %37, %_ZSt4copyIPN2cv13wechat_qrcode12BinarizerMgr9BINARIZERES4_ET0_T_S6_S5_.exit, %30, %29, %_ZNSt12_Vector_baseIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE13_M_deallocateEPS3_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

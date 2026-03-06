; ModuleID = 'bench/opencv/original/binarizermgr.ll'
source_filename = "bench/opencv/original/binarizermgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::Ref" = type { ptr }
%"class.zxing::Ref.0" = type { ptr }

$_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EEaSERKS5_ = comdat any

@_ZN2cv13wechat_qrcode12BinarizerMgrC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv13wechat_qrcode12BinarizerMgrC2Ev
@_ZN2cv13wechat_qrcode12BinarizerMgrD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv13wechat_qrcode12BinarizerMgrD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode12BinarizerMgrC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i:
  store i32 0, ptr %0, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %1, align 4, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %_ZNKSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i6 unwind label %18

_ZNKSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i6: ; preds = %_ZNKSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %5, ptr %2, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !17
  store ptr %6, ptr %4, align 8, !tbaa !18
  %7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
          to label %_ZNKSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i16 unwind label %.thread

_ZNKSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i16: ; preds = %_ZNKSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %8, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  store ptr %7, ptr %2, align 8, !tbaa !16
  store ptr %10, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %4, align 8, !tbaa !18
  %12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE9push_backEOS3_.exit24 unwind label %thread-pre-split

_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE9push_backEOS3_.exit24: ; preds = %_ZNKSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %13, align 4, !tbaa !14
  %14 = load i64, ptr %7, align 4
  store i64 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  tail call void @_ZdlPv(ptr noundef nonnull %7) #13
  store ptr %12, ptr %2, align 8, !tbaa !16
  store ptr %15, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !18
  store i32 3, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !17
  ret void

18:                                               ; preds = %_ZNKSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %24

thread-pre-split:                                 ; preds = %_ZNKSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i16
  %21 = landingpad { ptr, i32 }
          cleanup
  %.pr = load ptr, ptr %2, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %thread-pre-split, %18
  %23 = phi ptr [ %.pr, %thread-pre-split ], [ null, %18 ]
  %.pn = phi { ptr, i32 } [ %21, %thread-pre-split ], [ %19, %18 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EED2Ev.exit, label %24

24:                                               ; preds = %.thread, %22
  %.pn50 = phi { ptr, i32 } [ %20, %.thread ], [ %.pn, %22 ]
  %25 = phi ptr [ %5, %.thread ], [ %23, %22 ]
  tail call void @_ZdlPv(ptr noundef nonnull %25) #13
  br label %_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EED2Ev.exit: ; preds = %22, %24
  %.pn51 = phi { ptr, i32 } [ %.pn, %22 ], [ %.pn50, %24 ]
  resume { ptr, i32 } %.pn51
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv13wechat_qrcode12BinarizerMgrD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode12BinarizerMgr8BinarizeEN5zxing3RefINS2_15LuminanceSourceEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref.0", align 8
  %5 = alloca %"class.zxing::Ref.0", align 8
  %6 = alloca %"class.zxing::Ref.0", align 8
  %7 = alloca %"class.zxing::Ref.0", align 8
  %8 = alloca %"class.zxing::Ref.0", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %1, align 8, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 0
  %spec.select = select i1 %17, i32 %14, i32 %16
  store ptr null, ptr %0, align 8, !tbaa !19
  switch i32 %spec.select, label %126 [
    i32 0, label %18
    i32 1, label %45
    i32 2, label %72
    i32 3, label %99
  ]

18:                                               ; preds = %3
  %19 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #12
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %21, %18
  store ptr %20, ptr %4, align 8, !tbaa !22
  invoke void @_ZN5zxing15HybridBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(228) %19, ptr noundef nonnull %4)
          to label %_ZN5zxing3RefINS_9BinarizerEEaSINS_15HybridBinarizerEEERS2_PT_.exit unwind label %36

_ZN5zxing3RefINS_9BinarizerEEaSINS_15HybridBinarizerEEERS2_PT_.exit: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !25
  store ptr %19, ptr %0, align 8, !tbaa !19
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %30

30:                                               ; preds = %_ZN5zxing3RefINS_9BinarizerEEaSINS_15HybridBinarizerEEERS2_PT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

35:                                               ; preds = %30
  store i32 -559026175, ptr %31, align 8, !tbaa !25
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit.sink.split

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i28 = icmp eq ptr %38, null
  br i1 %.not.i28, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

44:                                               ; preds = %39
  store i32 -559026175, ptr %40, align 8, !tbaa !25
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split

45:                                               ; preds = %3
  %46 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #12
  %47 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i30 = icmp eq ptr %47, null
  br i1 %.not.i.i30, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !25
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !25
  br label %52

52:                                               ; preds = %48, %45
  store ptr %47, ptr %5, align 8, !tbaa !22
  invoke void @_ZN5zxing19FastWindowBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull %5)
          to label %_ZN5zxing3RefINS_9BinarizerEEaSINS_19FastWindowBinarizerEEERS2_PT_.exit unwind label %63

_ZN5zxing3RefINS_9BinarizerEEaSINS_19FastWindowBinarizerEEERS2_PT_.exit: ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !25
  store ptr %46, ptr %0, align 8, !tbaa !19
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i34 = icmp eq ptr %56, null
  br i1 %.not.i34, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %57

57:                                               ; preds = %_ZN5zxing3RefINS_9BinarizerEEaSINS_19FastWindowBinarizerEEERS2_PT_.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !25
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

62:                                               ; preds = %57
  store i32 -559026175, ptr %58, align 8, !tbaa !25
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit.sink.split

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i36 = icmp eq ptr %65, null
  br i1 %.not.i36, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !25
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

71:                                               ; preds = %66
  store i32 -559026175, ptr %67, align 8, !tbaa !25
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split

72:                                               ; preds = %3
  %73 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #12
  %74 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i38 = icmp eq ptr %74, null
  br i1 %.not.i.i38, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !25
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !25
  br label %79

79:                                               ; preds = %75, %72
  store ptr %74, ptr %6, align 8, !tbaa !22
  invoke void @_ZN5zxing23SimpleAdaptiveBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(122) %73, ptr noundef nonnull %6)
          to label %_ZN5zxing3RefINS_9BinarizerEEaSINS_23SimpleAdaptiveBinarizerEEERS2_PT_.exit unwind label %90

_ZN5zxing3RefINS_9BinarizerEEaSINS_23SimpleAdaptiveBinarizerEEERS2_PT_.exit: ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !25
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !25
  store ptr %73, ptr %0, align 8, !tbaa !19
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i42 = icmp eq ptr %83, null
  br i1 %.not.i42, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %84

84:                                               ; preds = %_ZN5zxing3RefINS_9BinarizerEEaSINS_23SimpleAdaptiveBinarizerEEERS2_PT_.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !25
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !25
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

89:                                               ; preds = %84
  store i32 -559026175, ptr %85, align 8, !tbaa !25
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit.sink.split

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i44 = icmp eq ptr %92, null
  br i1 %.not.i44, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !25
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !25
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

98:                                               ; preds = %93
  store i32 -559026175, ptr %94, align 8, !tbaa !25
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split

99:                                               ; preds = %3
  %100 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #12
  %101 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i46 = icmp eq ptr %101, null
  br i1 %.not.i.i46, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !25
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %102, %99
  store ptr %101, ptr %7, align 8, !tbaa !22
  invoke void @_ZN5zxing30AdaptiveThresholdMeanBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(121) %100, ptr noundef nonnull %7)
          to label %_ZN5zxing3RefINS_9BinarizerEEaSINS_30AdaptiveThresholdMeanBinarizerEEERS2_PT_.exit unwind label %117

_ZN5zxing3RefINS_9BinarizerEEaSINS_30AdaptiveThresholdMeanBinarizerEEERS2_PT_.exit: ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !25
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !25
  store ptr %100, ptr %0, align 8, !tbaa !19
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i50 = icmp eq ptr %110, null
  br i1 %.not.i50, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %111

111:                                              ; preds = %_ZN5zxing3RefINS_9BinarizerEEaSINS_30AdaptiveThresholdMeanBinarizerEEERS2_PT_.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !25
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !25
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

116:                                              ; preds = %111
  store i32 -559026175, ptr %112, align 8, !tbaa !25
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit.sink.split

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i52 = icmp eq ptr %119, null
  br i1 %.not.i52, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !25
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 8, !tbaa !25
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

125:                                              ; preds = %120
  store i32 -559026175, ptr %121, align 8, !tbaa !25
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split

126:                                              ; preds = %3
  %127 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #12
  %128 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i54 = icmp eq ptr %128, null
  br i1 %.not.i.i54, label %133, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !25
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !25
  br label %133

133:                                              ; preds = %129, %126
  store ptr %128, ptr %8, align 8, !tbaa !22
  invoke void @_ZN5zxing15HybridBinarizerC1ENS_3RefINS_15LuminanceSourceEEE(ptr noundef nonnull align 8 dereferenceable(228) %127, ptr noundef nonnull %8)
          to label %_ZN5zxing3RefINS_9BinarizerEEaSINS_15HybridBinarizerEEERS2_PT_.exit58 unwind label %144

_ZN5zxing3RefINS_9BinarizerEEaSINS_15HybridBinarizerEEERS2_PT_.exit58: ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !25
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !25
  store ptr %127, ptr %0, align 8, !tbaa !19
  %137 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i59 = icmp eq ptr %137, null
  br i1 %.not.i59, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %138

138:                                              ; preds = %_ZN5zxing3RefINS_9BinarizerEEaSINS_15HybridBinarizerEEERS2_PT_.exit58
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !25
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !25
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

143:                                              ; preds = %138
  store i32 -559026175, ptr %139, align 8, !tbaa !25
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit.sink.split

144:                                              ; preds = %133
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i61 = icmp eq ptr %146, null
  br i1 %.not.i61, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !25
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !25
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

152:                                              ; preds = %147
  store i32 -559026175, ptr %148, align 8, !tbaa !25
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit.sink.split: ; preds = %35, %62, %89, %116, %143
  %.sink81 = phi ptr [ %137, %143 ], [ %110, %116 ], [ %83, %89 ], [ %56, %62 ], [ %29, %35 ]
  %153 = load ptr, ptr %.sink81, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(12) %.sink81) #14
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit.sink.split, %138, %_ZN5zxing3RefINS_9BinarizerEEaSINS_15HybridBinarizerEEERS2_PT_.exit58, %111, %_ZN5zxing3RefINS_9BinarizerEEaSINS_30AdaptiveThresholdMeanBinarizerEEERS2_PT_.exit, %84, %_ZN5zxing3RefINS_9BinarizerEEaSINS_23SimpleAdaptiveBinarizerEEERS2_PT_.exit, %57, %_ZN5zxing3RefINS_9BinarizerEEaSINS_19FastWindowBinarizerEEERS2_PT_.exit, %30, %_ZN5zxing3RefINS_9BinarizerEEaSINS_15HybridBinarizerEEERS2_PT_.exit
  ret void

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split: ; preds = %44, %71, %98, %125, %152
  %.sink86 = phi ptr [ %146, %152 ], [ %119, %125 ], [ %92, %98 ], [ %65, %71 ], [ %38, %44 ]
  %.sink82.ph = phi ptr [ %127, %152 ], [ %100, %125 ], [ %73, %98 ], [ %46, %71 ], [ %19, %44 ]
  %.pn24.pn.ph = phi { ptr, i32 } [ %145, %152 ], [ %118, %125 ], [ %91, %98 ], [ %64, %71 ], [ %37, %44 ]
  %156 = load ptr, ptr %.sink86, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(12) %.sink86) #14
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit:           ; preds = %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split, %144, %147, %117, %120, %90, %93, %63, %66, %36, %39
  %.sink82 = phi ptr [ %100, %117 ], [ %19, %36 ], [ %46, %63 ], [ %73, %90 ], [ %127, %147 ], [ %19, %39 ], [ %100, %120 ], [ %46, %66 ], [ %127, %144 ], [ %73, %93 ], [ %.sink82.ph, %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split ]
  %.pn24.pn = phi { ptr, i32 } [ %118, %117 ], [ %37, %36 ], [ %64, %63 ], [ %91, %90 ], [ %145, %147 ], [ %37, %39 ], [ %118, %120 ], [ %64, %66 ], [ %145, %144 ], [ %91, %93 ], [ %.pn24.pn.ph, %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %.sink82) #13
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
define hidden void @_ZN2cv13wechat_qrcode12BinarizerMgr15SwitchBinarizerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = urem i64 %4, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN2cv13wechat_qrcode12BinarizerMgr15GetCurBinarizerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %1, %4
  %.0 = phi i32 [ %10, %4 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv13wechat_qrcode12BinarizerMgr20SetNextOnceBinarizerEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode12BinarizerMgr12SetBinarizerESt6vectorINS1_9BINARIZERESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE11_M_allocateEm.exit.i, !prof !29

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
  store ptr %20, ptr %0, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !18
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !16
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !17
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !17
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv13wechat_qrcode12BinarizerMgr9BINARIZERES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN2cv13wechat_qrcode12BinarizerMgr9BINARIZERES4_ET0_T_S6_S5_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN2cv13wechat_qrcode12BinarizerMgr9BINARIZERES4_ET0_T_S6_S5_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %37, %_ZSt4copyIPN2cv13wechat_qrcode12BinarizerMgr9BINARIZERES4_ET0_T_S6_S5_.exit, %30, %29, %_ZNSt12_Vector_baseIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE13_M_deallocateEPS3_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv13wechat_qrcode12BinarizerMgrE", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN2cv13wechat_qrcode12BinarizerMgr9BINARIZERESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!4, !5, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN2cv13wechat_qrcode12BinarizerMgr9BINARIZERE", !6, i64 0}
!16 = !{!11, !12, i64 0}
!17 = !{!11, !12, i64 8}
!18 = !{!11, !12, i64 16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5zxing3RefINS_9BinarizerEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN5zxing9BinarizerE", !12, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5zxing3RefINS_15LuminanceSourceEEE", !24, i64 0}
!24 = !{!"p1 _ZTSN5zxing15LuminanceSourceE", !12, i64 0}
!25 = !{!26, !5, i64 8}
!26 = !{!"_ZTSN5zxing7CountedE", !5, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}

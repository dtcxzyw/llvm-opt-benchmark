; ModuleID = 'bench/icu/original/double-conversion-string-to-double.ll'
source_filename = "bench/icu/original/double-conversion-string-to-double.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK6icu_7717double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi = comdat any

$_ZNK6icu_7717double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi = comdat any

@_ZN6icu_7717double_conversionL17kWhitespaceTable7E = internal unnamed_addr constant [6 x i8] c" \0D\0A\09\0B\0C", align 1
@_ZN6icu_7717double_conversionL18kWhitespaceTable16E = internal unnamed_addr constant [20 x i16] [i16 160, i16 8232, i16 8233, i16 5760, i16 6158, i16 8192, i16 8193, i16 8194, i16 8195, i16 8196, i16 8197, i16 8198, i16 8199, i16 8200, i16 8201, i16 8202, i16 8239, i16 8287, i16 12288, i16 -257], align 16

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [782 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !3
  %11 = sext i32 %2 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  store i32 0, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %0, align 8, !tbaa !10
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %13, 8
  %.not212 = icmp ne i32 %16, 0
  %17 = and i32 %13, 16
  %.not223 = icmp eq i32 %17, 0
  %18 = and i32 %13, 32
  %.not211 = icmp ne i32 %18, 0
  %19 = and i32 %13, 64
  %.not416 = icmp eq i32 %19, 0
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !14
  br label %.thread

24:                                               ; preds = %5
  %25 = and i32 %13, 24
  %or.cond.not = icmp eq i32 %25, 0
  br i1 %or.cond.not, label %._crit_edge557, label %.lr.ph.i

._crit_edge557:                                   ; preds = %24
  %.pre = load i8, ptr %1, align 1, !tbaa !15
  br label %40

.lr.ph.i:                                         ; preds = %24, %32
  %26 = phi ptr [ %33, %32 ], [ %1, %24 ]
  %27 = load i8, ptr %26, align 1, !tbaa !15
  br label %.preheader.i.i

28:                                               ; preds = %.preheader.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 6
  br i1 %exitcond32.not.i.i, label %36, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %28, %.lr.ph.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %28 ], [ 0, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = icmp eq i8 %27, %30
  br i1 %31, label %32, label %28

32:                                               ; preds = %.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.not.not.i = icmp eq ptr %33, %12
  br i1 %.not.not.i, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit: ; preds = %32
  store i32 %2, ptr %4, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !14
  br label %.thread

36:                                               ; preds = %28
  store ptr %26, ptr %6, align 8
  %.not213 = icmp eq ptr %1, %26
  %or.cond = or i1 %.not212, %.not213
  br i1 %or.cond, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !19
  br label %.thread

40:                                               ; preds = %._crit_edge557, %36
  %41 = phi i8 [ %27, %36 ], [ %.pre, %._crit_edge557 ]
  %42 = phi ptr [ %26, %36 ], [ %1, %._crit_edge557 ]
  switch i8 %41, label %57 [
    i8 43, label %43
    i8 45, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = icmp eq i8 %41, 45
  %.ptr417 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %.ptr417, ptr %6, align 8, !tbaa !3
  %.not10.not.i238 = icmp eq ptr %.ptr417, %12
  br i1 %.not10.not.i238, label %.loopexit428, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %43, %50
  %.0357.idx = phi i64 [ %.0357.add, %50 ], [ 1, %43 ]
  %.0357.ptr = getelementptr inbounds nuw i8, ptr %42, i64 %.0357.idx
  %45 = load i8, ptr %.0357.ptr, align 1, !tbaa !15
  br label %.preheader.i.i240

46:                                               ; preds = %.preheader.i.i240
  %indvars.iv.next30.i.i242 = add nuw nsw i64 %indvars.iv29.i.i241, 1
  %exitcond32.not.i.i243 = icmp eq i64 %indvars.iv.next30.i.i242, 6
  br i1 %exitcond32.not.i.i243, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit246, label %.preheader.i.i240, !llvm.loop !16

.preheader.i.i240:                                ; preds = %46, %.lr.ph.i239
  %indvars.iv29.i.i241 = phi i64 [ %indvars.iv.next30.i.i242, %46 ], [ 0, %.lr.ph.i239 ]
  %47 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i241
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = icmp eq i8 %45, %48
  br i1 %49, label %50, label %46

50:                                               ; preds = %.preheader.i.i240
  %.0357.add = add nuw nsw i64 %.0357.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr %42, i64 %.0357.add
  %.not.not.i245 = icmp eq ptr %.ptr, %12
  br i1 %.not.not.i245, label %.loopexit428, label %.lr.ph.i239, !llvm.loop !18

.loopexit428:                                     ; preds = %50, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !19
  br label %.thread

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit246: ; preds = %46
  %.not214 = icmp eq i64 %.0357.idx, 1
  %or.cond406 = or i1 %.not211, %.not214
  br i1 %or.cond406, label %56, label %53

53:                                               ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit246
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !19
  br label %.thread

56:                                               ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit246
  %.0357.ptr.le = getelementptr inbounds nuw i8, ptr %42, i64 %.0357.idx
  store ptr %.0357.ptr.le, ptr %6, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %56, %40
  %58 = phi ptr [ %.0357.ptr.le, %56 ], [ %42, %40 ]
  %.0180 = phi i1 [ %44, %56 ], [ false, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %.not215 = icmp eq ptr %60, null
  br i1 %.not215, label %97, label %61

61:                                               ; preds = %57
  br i1 %.not416, label %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit, label %62

62:                                               ; preds = %61
  tail call void @abort() #8
  unreachable

_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %61
  %63 = load i8, ptr %58, align 1, !tbaa !15
  %64 = load i8, ptr %60, align 1, !tbaa !15
  %65 = icmp eq i8 %63, %64
  br i1 %65, label %.preheader.i, label %.thread366

.preheader.i:                                     ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit, %71
  %66 = phi ptr [ %68, %71 ], [ %58, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit ]
  %.pn.i7.i = phi ptr [ %.011.i8.i, %71 ], [ %60, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit ]
  %.011.i8.i = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 1
  %67 = load i8, ptr %.011.i8.i, align 1, !tbaa !15
  %.not.i9.i = icmp eq i8 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1
  br i1 %.not.i9.i, label %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b.exit, label %69

69:                                               ; preds = %.preheader.i
  %70 = icmp eq ptr %68, %12
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = load i8, ptr %68, align 1, !tbaa !15
  %.not13.i10.i = icmp eq i8 %72, %67
  br i1 %.not13.i10.i, label %.preheader.i, label %73, !llvm.loop !21

73:                                               ; preds = %69, %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load double, ptr %74, align 8, !tbaa !19
  br label %.thread

_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b.exit: ; preds = %.preheader.i
  store ptr %68, ptr %6, align 8, !tbaa !3
  %76 = and i32 %13, 20
  %or.cond3.not = icmp ne i32 %76, 0
  %.not224 = icmp eq ptr %68, %12
  %or.cond407 = select i1 %or.cond3.not, i1 true, i1 %.not224
  br i1 %or.cond407, label %80, label %77

77:                                               ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load double, ptr %78, align 8, !tbaa !19
  br label %.thread

80:                                               ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b.exit
  %or.cond408 = select i1 %15, i1 true, i1 %.not224
  br i1 %or.cond408, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256.thread, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %80, %87
  %81 = phi ptr [ %88, %87 ], [ %68, %80 ]
  %82 = load i8, ptr %81, align 1, !tbaa !15
  br label %.preheader.i.i250

83:                                               ; preds = %.preheader.i.i250
  %indvars.iv.next30.i.i252 = add nuw nsw i64 %indvars.iv29.i.i251, 1
  %exitcond32.not.i.i253 = icmp eq i64 %indvars.iv.next30.i.i252, 6
  br i1 %exitcond32.not.i.i253, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256, label %.preheader.i.i250, !llvm.loop !16

.preheader.i.i250:                                ; preds = %83, %.lr.ph.i249
  %indvars.iv29.i.i251 = phi i64 [ %indvars.iv.next30.i.i252, %83 ], [ 0, %.lr.ph.i249 ]
  %84 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i251
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = icmp eq i8 %82, %85
  br i1 %86, label %87, label %83

87:                                               ; preds = %.preheader.i.i250
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %.not.not.i255 = icmp eq ptr %88, %12
  br i1 %.not.not.i255, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256.thread, label %.lr.ph.i249, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256: ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load double, ptr %89, align 8, !tbaa !19
  br label %.thread

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256.thread: ; preds = %87, %80
  %91 = phi ptr [ %68, %80 ], [ %12, %87 ]
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %1 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %4, align 4, !tbaa !8
  br i1 %.0180, label %.thread, label %96

96:                                               ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256.thread
  br label %.thread

97:                                               ; preds = %57
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %.not216 = icmp eq ptr %99, null
  br i1 %.not216, label %._crit_edge559, label %102

._crit_edge559:                                   ; preds = %97
  %.pre560 = load i8, ptr %58, align 1, !tbaa !15
  br label %139

.thread366:                                       ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %.not216367 = icmp eq ptr %101, null
  br i1 %.not216367, label %139, label %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257

102:                                              ; preds = %97
  br i1 %.not416, label %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257_crit_edge, label %103

._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257_crit_edge: ; preds = %102
  %.pre558 = load i8, ptr %58, align 1, !tbaa !15
  br label %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257

103:                                              ; preds = %102
  tail call void @abort() #8
  unreachable

_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257: ; preds = %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257_crit_edge, %.thread366
  %104 = phi i8 [ %.pre558, %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257_crit_edge ], [ %63, %.thread366 ]
  %105 = phi ptr [ %99, %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257_crit_edge ], [ %101, %.thread366 ]
  %106 = load i8, ptr %105, align 1, !tbaa !15
  %107 = icmp eq i8 %104, %106
  br i1 %107, label %.preheader.i258, label %139

.preheader.i258:                                  ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257, %113
  %108 = phi ptr [ %110, %113 ], [ %58, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257 ]
  %.pn.i7.i259 = phi ptr [ %.011.i8.i260, %113 ], [ %105, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257 ]
  %.011.i8.i260 = getelementptr inbounds nuw i8, ptr %.pn.i7.i259, i64 1
  %109 = load i8, ptr %.011.i8.i260, align 1, !tbaa !15
  %.not.i9.i261 = icmp eq i8 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 1
  br i1 %.not.i9.i261, label %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b.exit266, label %111

111:                                              ; preds = %.preheader.i258
  %112 = icmp eq ptr %110, %12
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = load i8, ptr %110, align 1, !tbaa !15
  %.not13.i10.i262 = icmp eq i8 %114, %109
  br i1 %.not13.i10.i262, label %.preheader.i258, label %115, !llvm.loop !21

115:                                              ; preds = %111, %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load double, ptr %116, align 8, !tbaa !19
  br label %.thread

_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b.exit266: ; preds = %.preheader.i258
  store ptr %110, ptr %6, align 8, !tbaa !3
  %118 = and i32 %13, 20
  %or.cond5.not = icmp ne i32 %118, 0
  %.not222 = icmp eq ptr %110, %12
  %or.cond409 = select i1 %or.cond5.not, i1 true, i1 %.not222
  br i1 %or.cond409, label %122, label %119

119:                                              ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b.exit266
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load double, ptr %120, align 8, !tbaa !19
  br label %.thread

122:                                              ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b.exit266
  %or.cond410 = select i1 %15, i1 true, i1 %.not222
  br i1 %or.cond410, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit276.thread, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %122, %129
  %123 = phi ptr [ %130, %129 ], [ %110, %122 ]
  %124 = load i8, ptr %123, align 1, !tbaa !15
  br label %.preheader.i.i270

125:                                              ; preds = %.preheader.i.i270
  %indvars.iv.next30.i.i272 = add nuw nsw i64 %indvars.iv29.i.i271, 1
  %exitcond32.not.i.i273 = icmp eq i64 %indvars.iv.next30.i.i272, 6
  br i1 %exitcond32.not.i.i273, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit276, label %.preheader.i.i270, !llvm.loop !16

.preheader.i.i270:                                ; preds = %125, %.lr.ph.i269
  %indvars.iv29.i.i271 = phi i64 [ %indvars.iv.next30.i.i272, %125 ], [ 0, %.lr.ph.i269 ]
  %126 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i271
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = icmp eq i8 %124, %127
  br i1 %128, label %129, label %125

129:                                              ; preds = %.preheader.i.i270
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %.not.not.i275 = icmp eq ptr %130, %12
  br i1 %.not.not.i275, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit276.thread, label %.lr.ph.i269, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit276: ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load double, ptr %131, align 8, !tbaa !19
  br label %.thread

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit276.thread: ; preds = %129, %122
  %133 = phi ptr [ %110, %122 ], [ %12, %129 ]
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %1 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %4, align 4, !tbaa !8
  br i1 %.0180, label %.thread, label %138

138:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit276.thread
  br label %.thread

139:                                              ; preds = %._crit_edge559, %.thread366, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257
  %140 = phi i8 [ %.pre560, %._crit_edge559 ], [ %63, %.thread366 ], [ %104, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257 ]
  %141 = icmp eq i8 %140, 48
  br i1 %141, label %142, label %.critedge227

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load i16, ptr %143, align 8, !tbaa !23
  %145 = zext i16 %144 to i32
  %146 = icmp eq i16 %144, 0
  %147 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %147, ptr %6, align 8, !tbaa !3
  %148 = icmp eq ptr %147, %12
  br i1 %146, label %149, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i

149:                                              ; preds = %142
  br i1 %148, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread372, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i: ; preds = %142
  br i1 %148, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread372, label %150

150:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i
  %151 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %152 = icmp eq ptr %151, %12
  br i1 %152, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split, label %153

153:                                              ; preds = %150
  %154 = load i8, ptr %147, align 1, !tbaa !15
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, %145
  br i1 %156, label %157, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread

157:                                              ; preds = %153
  %158 = load i8, ptr %151, align 1, !tbaa !15
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %or.cond.i25.i = icmp ult i32 %160, 10
  %161 = icmp ult i8 %158, 58
  %or.cond19.i26.i = and i1 %161, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i: ; preds = %157
  store ptr %151, ptr %6, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread372: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, %149
  store i32 %2, ptr %4, align 4, !tbaa !8
  %162 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split: ; preds = %149, %150, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, %157
  %.promoted462.ph = phi ptr [ %147, %149 ], [ %147, %150 ], [ %151, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i ], [ %147, %157 ]
  %.pre561.pr = load i8, ptr %.promoted462.ph, align 1, !tbaa !15
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split, %153
  %.pre561 = phi i8 [ %.pre561.pr, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %154, %153 ]
  %.promoted462 = phi ptr [ %.promoted462.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %147, %153 ]
  %163 = and i32 %13, 128
  %.not218 = icmp eq i32 %163, 0
  %164 = and i32 %13, 129
  %or.cond225 = icmp eq i32 %164, 0
  br i1 %or.cond225, label %204, label %165

165:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  switch i8 %.pre561, label %._crit_edge [
    i8 120, label %166
    i8 88, label %166
    i8 48, label %.lr.ph
  ]

166:                                              ; preds = %165, %165
  %167 = getelementptr inbounds nuw i8, ptr %.promoted462, i64 1
  store ptr %167, ptr %6, align 8, !tbaa !3
  %168 = icmp eq ptr %167, %12
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load double, ptr %170, align 8, !tbaa !19
  br label %.thread

172:                                              ; preds = %166
  br i1 %.not218, label %.thread374, label %173

173:                                              ; preds = %172
  %174 = tail call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef nonnull %167, ptr noundef nonnull %12, i16 noundef zeroext %144, i1 noundef zeroext %15)
  br i1 %174, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %.thread374

.thread374:                                       ; preds = %172, %173
  %175 = load i8, ptr %167, align 1, !tbaa !15
  %.fr = freeze i8 %175
  %176 = sext i8 %.fr to i32
  %177 = add nsw i32 %176, -48
  %or.cond.i = icmp ult i32 %177, 10
  %178 = icmp ult i8 %.fr, 64
  %or.cond19.i = and i1 %178, %or.cond.i
  br i1 %or.cond19.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread374
  %switch.tableidx = add i8 %.fr, -65
  %179 = icmp ult i8 %switch.tableidx, 38
  br i1 %179, label %switch.hole_check, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread375

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread375: ; preds = %switch.hole_check, %switch.early.test
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load double, ptr %180, align 8, !tbaa !19
  br label %.thread

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread375

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread: ; preds = %switch.hole_check, %.thread374, %173
  %182 = phi i1 [ true, %173 ], [ false, %.thread374 ], [ false, %switch.hole_check ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %183 = load i16, ptr %143, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load double, ptr %184, align 8, !tbaa !19
  %186 = call fastcc noundef double @_ZN6icu_7717double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef %6, ptr noundef nonnull %12, i1 noundef zeroext %.0180, i16 noundef zeroext %183, i1 noundef zeroext %182, i1 noundef zeroext %15, double noundef %185, i1 noundef zeroext %3, ptr noundef %7)
  %187 = load i8, ptr %7, align 1, !tbaa !24, !range !26, !noundef !27
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %203, label %189

189:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  %.promoted.i278 = load ptr, ptr %6, align 8
  %.not10.not.i279 = icmp eq ptr %.promoted.i278, %12
  %or.cond412 = select i1 %.not223, i1 true, i1 %.not10.not.i279
  br i1 %or.cond412, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit287, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %189, %196
  %190 = phi ptr [ %197, %196 ], [ %.promoted.i278, %189 ]
  %191 = load i8, ptr %190, align 1, !tbaa !15
  br label %.preheader.i.i281

192:                                              ; preds = %.preheader.i.i281
  %indvars.iv.next30.i.i283 = add nuw nsw i64 %indvars.iv29.i.i282, 1
  %exitcond32.not.i.i284 = icmp eq i64 %indvars.iv.next30.i.i283, 6
  br i1 %exitcond32.not.i.i284, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit287, label %.preheader.i.i281, !llvm.loop !16

.preheader.i.i281:                                ; preds = %192, %.lr.ph.i280
  %indvars.iv29.i.i282 = phi i64 [ %indvars.iv.next30.i.i283, %192 ], [ 0, %.lr.ph.i280 ]
  %193 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i282
  %194 = load i8, ptr %193, align 1, !tbaa !15
  %195 = icmp eq i8 %191, %194
  br i1 %195, label %196, label %192

196:                                              ; preds = %.preheader.i.i281
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %.not.not.i286 = icmp eq ptr %197, %12
  br i1 %.not.not.i286, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit287, label %.lr.ph.i280, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit287: ; preds = %196, %192, %189
  %198 = phi ptr [ %.promoted.i278, %189 ], [ %190, %192 ], [ %12, %196 ]
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %1 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %4, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit287, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

204:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  %205 = icmp eq i8 %.pre561, 48
  br i1 %205, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %165, %204
  br i1 %146, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i292

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge426.us
  %206 = phi ptr [ %207, %.backedge426.us ], [ %.promoted462, %.lr.ph ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %208 = icmp eq ptr %207, %12
  br i1 %208, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296.thread, label %.backedge426.us

.backedge426.us:                                  ; preds = %.lr.ph.split.us
  %209 = load i8, ptr %207, align 1, !tbaa !15
  %210 = icmp eq i8 %209, 48
  br i1 %210, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !28

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i292: ; preds = %.lr.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296
  %211 = phi ptr [ %226, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296 ], [ %.promoted462, %.lr.ph ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %213 = icmp eq ptr %212, %12
  br i1 %213, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296.thread, label %214

214:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i292
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %216 = icmp ne ptr %215, %12
  %.pre562 = load i8, ptr %212, align 1, !tbaa !15
  %217 = sext i8 %.pre562 to i32
  %218 = icmp eq i32 %217, %145
  %or.cond668 = select i1 %216, i1 %218, i1 false
  br i1 %or.cond668, label %219, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296

219:                                              ; preds = %214
  %220 = load i8, ptr %215, align 1, !tbaa !15
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %or.cond.i25.i293 = icmp ult i32 %222, 10
  %223 = icmp ult i8 %220, 58
  %or.cond19.i26.i294 = and i1 %223, %or.cond.i25.i293
  %224 = select i1 %or.cond19.i26.i294, i8 %220, i8 %.pre562
  %spec.select508 = select i1 %or.cond19.i26.i294, ptr %215, ptr %212
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296: ; preds = %214, %219
  %225 = phi i8 [ %224, %219 ], [ %.pre562, %214 ]
  %226 = phi ptr [ %spec.select508, %219 ], [ %212, %214 ]
  %227 = icmp eq i8 %225, 48
  br i1 %227, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i292, label %._crit_edge, !llvm.loop !28

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296.thread: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i292, %.lr.ph.split.us
  %.us-phi = phi ptr [ %12, %.lr.ph.split.us ], [ %212, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i292 ]
  %228 = ptrtoint ptr %.us-phi to i64
  %229 = ptrtoint ptr %1 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %4, align 4, !tbaa !8
  %232 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread

._crit_edge:                                      ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296, %.backedge426.us, %165, %204
  %.lcssa463 = phi ptr [ %.promoted462, %204 ], [ %.promoted462, %165 ], [ %207, %.backedge426.us ], [ %226, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296 ]
  store ptr %.lcssa463, ptr %6, align 8
  %233 = trunc i32 %13 to i8
  %234 = lshr i8 %233, 1
  %.pre564 = load i8, ptr %.lcssa463, align 1, !tbaa !15
  br label %.critedge227

.critedge227:                                     ; preds = %139, %._crit_edge
  %235 = phi i8 [ %.pre564, %._crit_edge ], [ %140, %139 ]
  %.promoted467 = phi ptr [ %.lcssa463, %._crit_edge ], [ %58, %139 ]
  %236 = phi i8 [ %234, %._crit_edge ], [ 0, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %237 = add i8 %235, -48
  %or.cond228469 = icmp ult i8 %237, 10
  br i1 %or.cond228469, label %.lr.ph475, label %.critedge

.lr.ph475:                                        ; preds = %.critedge227
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %239 = load i16, ptr %238, align 8, !tbaa !23
  %240 = zext i16 %239 to i32
  %241 = icmp eq i16 %239, 0
  br label %242

242:                                              ; preds = %.lr.ph475, %.backedge425
  %243 = phi i8 [ %235, %.lr.ph475 ], [ %268, %.backedge425 ]
  %.0165474 = phi i32 [ 0, %.lr.ph475 ], [ %.1166, %.backedge425 ]
  %.0170473 = phi i32 [ 0, %.lr.ph475 ], [ %.1171, %.backedge425 ]
  %.0173472 = phi i8 [ 0, %.lr.ph475 ], [ %.1174, %.backedge425 ]
  %.0182471 = phi i8 [ %236, %.lr.ph475 ], [ %263, %.backedge425 ]
  %.0185470 = phi i32 [ 0, %.lr.ph475 ], [ %.1186, %.backedge425 ]
  %244 = phi ptr [ %.promoted467, %.lr.ph475 ], [ %267, %.backedge425 ]
  %245 = icmp slt i32 %.0165474, 772
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = add nsw i32 %.0185470, 1
  %248 = sext i32 %.0185470 to i64
  %249 = getelementptr inbounds i8, ptr %8, i64 %248
  store i8 %243, ptr %249, align 1, !tbaa !15
  %250 = add nsw i32 %.0165474, 1
  br label %256

251:                                              ; preds = %242
  %252 = add nsw i32 %.0170473, 1
  %253 = trunc nuw i8 %.0173472 to i1
  %254 = icmp ne i8 %243, 48
  %narrow418 = or i1 %254, %253
  %255 = zext i1 %narrow418 to i8
  br label %256

256:                                              ; preds = %251, %246
  %.1186 = phi i32 [ %247, %246 ], [ %.0185470, %251 ]
  %.1174 = phi i8 [ %.0173472, %246 ], [ %255, %251 ]
  %.1171 = phi i32 [ %.0170473, %246 ], [ %252, %251 ]
  %.1166 = phi i32 [ %250, %246 ], [ %.0165474, %251 ]
  %257 = trunc i8 %.0182471 to i1
  br i1 %257, label %258, label %262

258:                                              ; preds = %256
  %259 = load i8, ptr %244, align 1, !tbaa !15
  %260 = icmp slt i8 %259, 56
  %261 = zext i1 %260 to i8
  br label %262

262:                                              ; preds = %258, %256
  %263 = phi i8 [ 0, %256 ], [ %261, %258 ]
  br i1 %241, label %264, label %270

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %266 = icmp eq ptr %265, %12
  br i1 %266, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split, label %.backedge425

.backedge425:                                     ; preds = %285, %281, %278, %264, %277
  %267 = phi ptr [ %265, %264 ], [ %275, %277 ], [ %275, %278 ], [ %275, %281 ], [ %spec.select509, %285 ]
  %268 = load i8, ptr %267, align 1, !tbaa !15
  %269 = add i8 %268, -48
  %or.cond228 = icmp ult i8 %269, 10
  br i1 %or.cond228, label %242, label %.critedge, !llvm.loop !29

270:                                              ; preds = %262
  %271 = load i8, ptr %244, align 1, !tbaa !15
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %272, -48
  %or.cond.i.i297 = icmp ult i32 %273, 10
  %274 = icmp ult i8 %271, 58
  %or.cond19.i.i298 = and i1 %274, %or.cond.i.i297
  %275 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %276 = icmp eq ptr %275, %12
  br i1 %or.cond19.i.i298, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301, label %277

277:                                              ; preds = %270
  br i1 %276, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split, label %.backedge425

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301: ; preds = %270
  br i1 %276, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split, label %278

278:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301
  %279 = getelementptr inbounds nuw i8, ptr %244, i64 2
  %280 = icmp eq ptr %279, %12
  br i1 %280, label %.backedge425, label %281

281:                                              ; preds = %278
  %282 = load i8, ptr %275, align 1, !tbaa !15
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, %240
  br i1 %284, label %285, label %.backedge425

285:                                              ; preds = %281
  %286 = load i8, ptr %279, align 1, !tbaa !15
  %287 = sext i8 %286 to i32
  %288 = add nsw i32 %287, -48
  %or.cond.i25.i302 = icmp ult i32 %288, 10
  %289 = icmp ult i8 %286, 58
  %or.cond19.i26.i303 = and i1 %289, %or.cond.i25.i302
  %spec.select509 = select i1 %or.cond19.i26.i303, ptr %279, ptr %275
  br label %.backedge425

.critedge:                                        ; preds = %.backedge425, %.critedge227
  %.lcssa468 = phi ptr [ %.promoted467, %.critedge227 ], [ %267, %.backedge425 ]
  %.0185.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1186, %.backedge425 ]
  %.0182.lcssa = phi i8 [ %236, %.critedge227 ], [ %263, %.backedge425 ]
  %.0173.lcssa = phi i8 [ 0, %.critedge227 ], [ %.1174, %.backedge425 ]
  %.0170.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1171, %.backedge425 ]
  %.0165.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1166, %.backedge425 ]
  %.lcssa = phi i8 [ %235, %.critedge227 ], [ %268, %.backedge425 ]
  store ptr %.lcssa468, ptr %6, align 8
  %290 = icmp eq i32 %.0165.lcssa, 0
  %spec.select = select i1 %290, i8 0, i8 %.0182.lcssa
  %291 = icmp eq i8 %.lcssa, 46
  br i1 %291, label %292, label %.critedge11

292:                                              ; preds = %.critedge
  %293 = trunc i8 %spec.select to i1
  %.not = xor i1 %293, true
  %or.cond7 = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond7, label %297, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = load double, ptr %295, align 8, !tbaa !19
  br label %.thread380

297:                                              ; preds = %292
  br i1 %293, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %300 = load i16, ptr %299, align 8, !tbaa !23
  %301 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %300, i32 noundef 10, ptr nonnull %12)
  br i1 %301, label %302, label %307

302:                                              ; preds = %298
  %303 = icmp ne i32 %.0165.lcssa, 0
  %or.cond9 = or i1 %141, %303
  br i1 %or.cond9, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %306 = load double, ptr %305, align 8, !tbaa !19
  br label %.thread380

307:                                              ; preds = %298
  %.promoted486.pre = load ptr, ptr %6, align 8, !tbaa !3
  %308 = load i8, ptr %.promoted486.pre, align 1, !tbaa !15
  %309 = icmp eq i8 %308, 48
  %or.cond669 = select i1 %290, i1 %309, i1 false
  br i1 %or.cond669, label %.lr.ph484, label %.loopexit

.lr.ph484:                                        ; preds = %307, %318
  %.3159483 = phi i32 [ %319, %318 ], [ 0, %307 ]
  %310 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %300, i32 noundef 10, ptr nonnull %12)
  br i1 %310, label %311, label %318

311:                                              ; preds = %.lr.ph484
  %312 = load ptr, ptr %6, align 8, !tbaa !3
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %1 to i64
  %315 = sub i64 %313, %314
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %4, align 4, !tbaa !8
  %317 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread380

318:                                              ; preds = %.lr.ph484
  %319 = add nsw i32 %.3159483, -1
  %320 = load ptr, ptr %6, align 8, !tbaa !3
  %321 = load i8, ptr %320, align 1, !tbaa !15
  %322 = icmp eq i8 %321, 48
  br i1 %322, label %.lr.ph484, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %318, %307
  %323 = phi i8 [ %308, %307 ], [ %321, %318 ]
  %.promoted486 = phi ptr [ %.promoted486.pre, %307 ], [ %320, %318 ]
  %.2158 = phi i32 [ 0, %307 ], [ %319, %318 ]
  %324 = add i8 %323, -48
  %or.cond229488 = icmp ult i8 %324, 10
  br i1 %or.cond229488, label %.lr.ph494, label %.critedge11.loopexit

.lr.ph494:                                        ; preds = %.loopexit
  %325 = zext i16 %300 to i32
  %326 = icmp eq i16 %300, 0
  br label %327

327:                                              ; preds = %.lr.ph494, %.backedge
  %328 = phi i8 [ %323, %.lr.ph494 ], [ %346, %.backedge ]
  %.4160492 = phi i32 [ %.2158, %.lr.ph494 ], [ %.5161, %.backedge ]
  %.3168491 = phi i32 [ %.0165.lcssa, %.lr.ph494 ], [ %.4169, %.backedge ]
  %.4177490 = phi i8 [ %.0173.lcssa, %.lr.ph494 ], [ %.5178, %.backedge ]
  %.4189489 = phi i32 [ %.0185.lcssa, %.lr.ph494 ], [ %.5190, %.backedge ]
  %329 = phi ptr [ %.promoted486, %.lr.ph494 ], [ %345, %.backedge ]
  %330 = icmp slt i32 %.3168491, 772
  br i1 %330, label %331, label %337

331:                                              ; preds = %327
  %332 = add nsw i32 %.4189489, 1
  %333 = sext i32 %.4189489 to i64
  %334 = getelementptr inbounds i8, ptr %8, i64 %333
  store i8 %328, ptr %334, align 1, !tbaa !15
  %335 = add nsw i32 %.3168491, 1
  %336 = add nsw i32 %.4160492, -1
  br label %341

337:                                              ; preds = %327
  %338 = trunc nuw i8 %.4177490 to i1
  %339 = icmp ne i8 %328, 48
  %narrow = or i1 %339, %338
  %340 = zext i1 %narrow to i8
  br label %341

341:                                              ; preds = %337, %331
  %.5190 = phi i32 [ %332, %331 ], [ %.4189489, %337 ]
  %.5178 = phi i8 [ %.4177490, %331 ], [ %340, %337 ]
  %.4169 = phi i32 [ %335, %331 ], [ %.3168491, %337 ]
  %.5161 = phi i32 [ %336, %331 ], [ %.4160492, %337 ]
  br i1 %326, label %342, label %348

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %329, i64 1
  %344 = icmp eq ptr %343, %12
  br i1 %344, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread620, label %.backedge

.backedge:                                        ; preds = %363, %359, %356, %342, %355
  %345 = phi ptr [ %343, %342 ], [ %353, %355 ], [ %353, %356 ], [ %353, %359 ], [ %spec.select510, %363 ]
  %346 = load i8, ptr %345, align 1, !tbaa !15
  %347 = add i8 %346, -48
  %or.cond229 = icmp ult i8 %347, 10
  br i1 %or.cond229, label %327, label %.critedge11.loopexit, !llvm.loop !31

348:                                              ; preds = %341
  %349 = load i8, ptr %329, align 1, !tbaa !15
  %350 = sext i8 %349 to i32
  %351 = add nsw i32 %350, -48
  %or.cond.i.i306 = icmp ult i32 %351, 10
  %352 = icmp ult i8 %349, 58
  %or.cond19.i.i307 = and i1 %352, %or.cond.i.i306
  %353 = getelementptr inbounds nuw i8, ptr %329, i64 1
  %354 = icmp eq ptr %353, %12
  br i1 %or.cond19.i.i307, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i310, label %355

355:                                              ; preds = %348
  br i1 %354, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread620, label %.backedge

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i310: ; preds = %348
  br i1 %354, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread620, label %356

356:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i310
  %357 = getelementptr inbounds nuw i8, ptr %329, i64 2
  %358 = icmp eq ptr %357, %12
  br i1 %358, label %.backedge, label %359

359:                                              ; preds = %356
  %360 = load i8, ptr %353, align 1, !tbaa !15
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, %325
  br i1 %362, label %363, label %.backedge

363:                                              ; preds = %359
  %364 = load i8, ptr %357, align 1, !tbaa !15
  %365 = sext i8 %364 to i32
  %366 = add nsw i32 %365, -48
  %or.cond.i25.i311 = icmp ult i32 %366, 10
  %367 = icmp ult i8 %364, 58
  %or.cond19.i26.i312 = and i1 %367, %or.cond.i25.i311
  %spec.select510 = select i1 %or.cond19.i26.i312, ptr %357, ptr %353
  br label %.backedge

.critedge11.loopexit:                             ; preds = %.backedge, %.loopexit
  %.lcssa487 = phi ptr [ %.promoted486, %.loopexit ], [ %345, %.backedge ]
  %.4189.lcssa = phi i32 [ %.0185.lcssa, %.loopexit ], [ %.5190, %.backedge ]
  %.4177.lcssa = phi i8 [ %.0173.lcssa, %.loopexit ], [ %.5178, %.backedge ]
  %.3168.lcssa = phi i32 [ %.0165.lcssa, %.loopexit ], [ %.4169, %.backedge ]
  %.4160.lcssa = phi i32 [ %.2158, %.loopexit ], [ %.5161, %.backedge ]
  store ptr %.lcssa487, ptr %6, align 8
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %.critedge
  %368 = phi ptr [ %.lcssa468, %.critedge ], [ %.lcssa487, %.critedge11.loopexit ]
  %.3188 = phi i32 [ %.0185.lcssa, %.critedge ], [ %.4189.lcssa, %.critedge11.loopexit ]
  %.3176 = phi i8 [ %.0173.lcssa, %.critedge ], [ %.4177.lcssa, %.critedge11.loopexit ]
  %.2167 = phi i32 [ %.0165.lcssa, %.critedge ], [ %.3168.lcssa, %.critedge11.loopexit ]
  %.1157 = phi i32 [ 0, %.critedge ], [ %.4160.lcssa, %.critedge11.loopexit ]
  %.not12 = xor i1 %141, true
  %369 = icmp eq i32 %.1157, 0
  %or.cond14 = select i1 %.not12, i1 %369, i1 false
  %370 = icmp eq i32 %.2167, 0
  %or.cond16 = select i1 %or.cond14, i1 %370, i1 false
  br i1 %or.cond16, label %371, label %374

371:                                              ; preds = %.critedge11
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %373 = load double, ptr %372, align 8, !tbaa !19
  br label %.thread380

374:                                              ; preds = %.critedge11
  %375 = load i8, ptr %368, align 1, !tbaa !15
  switch i8 %375, label %428 [
    i8 101, label %376
    i8 69, label %376
  ]

376:                                              ; preds = %374, %374
  %377 = trunc i8 %spec.select to i1
  %.not17 = xor i1 %377, true
  %or.cond19 = select i1 %.not17, i1 true, i1 %15
  br i1 %or.cond19, label %381, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %380 = load double, ptr %379, align 8, !tbaa !19
  br label %.thread380

381:                                              ; preds = %376
  br i1 %377, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread, label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %368, i64 1
  store ptr %383, ptr %6, align 8, !tbaa !3
  %384 = icmp eq ptr %383, %12
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  br i1 %15, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398.sink.split, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %388 = load double, ptr %387, align 8, !tbaa !19
  br label %.thread380

389:                                              ; preds = %382
  %390 = load i8, ptr %383, align 1, !tbaa !15
  switch i8 %390, label %398 [
    i8 43, label %391
    i8 45, label %391
  ]

391:                                              ; preds = %389, %389
  %392 = getelementptr inbounds nuw i8, ptr %368, i64 2
  store ptr %392, ptr %6, align 8, !tbaa !3
  %393 = icmp eq ptr %392, %12
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  br i1 %15, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398.sink.split, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %397 = load double, ptr %396, align 8, !tbaa !19
  br label %.thread380

398:                                              ; preds = %389, %391
  %.promoted500 = phi ptr [ %392, %391 ], [ %383, %389 ]
  %.0192 = phi i8 [ %390, %391 ], [ 43, %389 ]
  %399 = icmp eq ptr %.promoted500, %12
  br i1 %399, label %403, label %400

400:                                              ; preds = %398
  %401 = load i8, ptr %.promoted500, align 1, !tbaa !15
  %402 = add i8 %401, -58
  %or.cond230 = icmp ult i8 %402, -10
  br i1 %or.cond230, label %403, label %.preheader

403:                                              ; preds = %400, %398
  br i1 %15, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398.sink.split, label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %406 = load double, ptr %405, align 8, !tbaa !19
  br label %.thread380

.preheader:                                       ; preds = %400, %420
  %407 = phi i8 [ %421, %420 ], [ %401, %400 ]
  %408 = phi ptr [ %419, %420 ], [ %.promoted500, %400 ]
  %.0193 = phi i32 [ %.1194, %420 ], [ 0, %400 ]
  %409 = zext nneg i8 %407 to i32
  %410 = icmp sgt i32 %.0193, 107374181
  br i1 %410, label %411, label %414

411:                                              ; preds = %.preheader
  %412 = icmp eq i32 %.0193, 107374182
  %413 = icmp samesign ult i8 %407, 52
  %or.cond21 = and i1 %412, %413
  br i1 %or.cond21, label %414, label %418

414:                                              ; preds = %411, %.preheader
  %415 = mul nsw i32 %.0193, 10
  %416 = add i32 %415, -48
  %417 = add i32 %416, %409
  br label %418

418:                                              ; preds = %411, %414
  %.1194 = phi i32 [ %417, %414 ], [ 1073741823, %411 ]
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %.not219 = icmp eq ptr %419, %12
  br i1 %.not219, label %423, label %420

420:                                              ; preds = %418
  %421 = load i8, ptr %419, align 1, !tbaa !15
  %422 = add i8 %421, -48
  %or.cond231 = icmp ult i8 %422, 10
  br i1 %or.cond231, label %.preheader, label %423, !llvm.loop !32

423:                                              ; preds = %418, %420
  store ptr %419, ptr %6, align 8, !tbaa !3
  %424 = icmp eq i8 %.0192, 45
  %425 = sub nsw i32 0, %.1194
  %426 = select i1 %424, i32 %425, i32 %.1194
  %427 = add nsw i32 %426, %.1157
  br label %428

428:                                              ; preds = %423, %374
  %.promoted502 = phi ptr [ %419, %423 ], [ %368, %374 ]
  %.6162 = phi i32 [ %427, %423 ], [ %.1157, %374 ]
  %429 = and i32 %13, 20
  %or.cond25.not = icmp ne i32 %429, 0
  %.not220 = icmp eq ptr %.promoted502, %12
  %or.cond413 = select i1 %or.cond25.not, i1 true, i1 %.not220
  br i1 %or.cond413, label %433, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %432 = load double, ptr %431, align 8, !tbaa !19
  br label %.thread380

433:                                              ; preds = %428
  %or.cond414 = select i1 %15, i1 true, i1 %.not220
  br i1 %or.cond414, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %433, %440
  %434 = phi ptr [ %441, %440 ], [ %.promoted502, %433 ]
  %435 = load i8, ptr %434, align 1, !tbaa !15
  br label %.preheader.i.i318

436:                                              ; preds = %.preheader.i.i318
  %indvars.iv.next30.i.i320 = add nuw nsw i64 %indvars.iv29.i.i319, 1
  %exitcond32.not.i.i321 = icmp eq i64 %indvars.iv.next30.i.i320, 6
  br i1 %exitcond32.not.i.i321, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324, label %.preheader.i.i318, !llvm.loop !16

.preheader.i.i318:                                ; preds = %436, %.lr.ph.i317
  %indvars.iv29.i.i319 = phi i64 [ %indvars.iv.next30.i.i320, %436 ], [ 0, %.lr.ph.i317 ]
  %437 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i319
  %438 = load i8, ptr %437, align 1, !tbaa !15
  %439 = icmp eq i8 %435, %438
  br i1 %439, label %440, label %436

440:                                              ; preds = %.preheader.i.i318
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 1
  %.not.not.i323 = icmp eq ptr %441, %12
  br i1 %.not.not.i323, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread.loopexit, label %.lr.ph.i317, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324: ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %443 = load double, ptr %442, align 8, !tbaa !19
  br label %.thread380

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread.loopexit: ; preds = %440
  store ptr %441, ptr %6, align 8
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread: ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread.loopexit, %433
  %.promoted505 = phi ptr [ %441, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread.loopexit ], [ %.promoted502, %433 ]
  %.not10.not.i326 = icmp eq ptr %.promoted505, %12
  %or.cond415 = select i1 %.not223, i1 true, i1 %.not10.not.i326
  br i1 %or.cond415, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread, %450
  %444 = phi ptr [ %451, %450 ], [ %.promoted505, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread ]
  %445 = load i8, ptr %444, align 1, !tbaa !15
  br label %.preheader.i.i328

446:                                              ; preds = %.preheader.i.i328
  %indvars.iv.next30.i.i330 = add nuw nsw i64 %indvars.iv29.i.i329, 1
  %exitcond32.not.i.i331 = icmp eq i64 %indvars.iv.next30.i.i330, 6
  br i1 %exitcond32.not.i.i331, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split, label %.preheader.i.i328, !llvm.loop !16

.preheader.i.i328:                                ; preds = %446, %.lr.ph.i327
  %indvars.iv29.i.i329 = phi i64 [ %indvars.iv.next30.i.i330, %446 ], [ 0, %.lr.ph.i327 ]
  %447 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i329
  %448 = load i8, ptr %447, align 1, !tbaa !15
  %449 = icmp eq i8 %445, %448
  br i1 %449, label %450, label %446

450:                                              ; preds = %.preheader.i.i328
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 1
  %.not.not.i333 = icmp eq ptr %451, %12
  br i1 %.not.not.i333, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split, label %.lr.ph.i327, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398.sink.split: ; preds = %403, %394, %385
  store ptr %368, ptr %6, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398: ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398.sink.split, %302
  %.2187.ph397 = phi i32 [ %.0185.lcssa, %302 ], [ %.3188, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398.sink.split ]
  %.2175.ph = phi i8 [ %.0173.lcssa, %302 ], [ %.3176, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398.sink.split ]
  %.0156.ph = phi i32 [ 0, %302 ], [ %.1157, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398.sink.split ]
  %452 = add nsw i32 %.0156.ph, %.0170.lcssa
  br label %470

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread620: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i310, %355, %342
  %453 = phi ptr [ %343, %342 ], [ %353, %355 ], [ %353, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i310 ]
  store ptr %453, ptr %6, align 8
  %454 = add nsw i32 %.5161, %.0170.lcssa
  br label %470

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301, %277, %264, %450, %446
  %.sink = phi ptr [ %444, %446 ], [ %451, %450 ], [ %275, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301 ], [ %275, %277 ], [ %265, %264 ]
  %.ph = phi ptr [ %444, %446 ], [ %12, %450 ], [ %275, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301 ], [ %275, %277 ], [ %265, %264 ]
  %.2187.ph = phi i32 [ %.3188, %446 ], [ %.3188, %450 ], [ %.1186, %264 ], [ %.1186, %277 ], [ %.1186, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301 ]
  %.1183.ph = phi i8 [ %spec.select, %446 ], [ %spec.select, %450 ], [ %263, %264 ], [ %263, %277 ], [ %263, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301 ]
  %.2175.ph710 = phi i8 [ %.3176, %446 ], [ %.3176, %450 ], [ %.1174, %264 ], [ %.1174, %277 ], [ %.1174, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301 ]
  %.2172.ph = phi i32 [ %.0170.lcssa, %446 ], [ %.0170.lcssa, %450 ], [ %.1171, %264 ], [ %.1171, %277 ], [ %.1171, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301 ]
  %.0156.ph711 = phi i32 [ %.6162, %446 ], [ %.6162, %450 ], [ 0, %264 ], [ 0, %277 ], [ 0, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301 ]
  store ptr %.sink, ptr %6, align 8
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334: ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread
  %455 = phi ptr [ %.promoted505, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread ], [ %.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split ]
  %.2187 = phi i32 [ %.3188, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread ], [ %.2187.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split ]
  %.1183 = phi i8 [ %spec.select, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread ], [ %.1183.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split ]
  %.2175 = phi i8 [ %.3176, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread ], [ %.2175.ph710, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split ]
  %.2172 = phi i32 [ %.0170.lcssa, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread ], [ %.2172.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split ]
  %.0156 = phi i32 [ %.6162, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread ], [ %.0156.ph711, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split ]
  %456 = add nsw i32 %.0156, %.2172
  %457 = trunc i8 %.1183 to i1
  br i1 %457, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread, label %470

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread: ; preds = %381, %297, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334
  %458 = phi ptr [ %455, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334 ], [ %368, %381 ], [ %.lcssa468, %297 ]
  %.2187395 = phi i32 [ %.2187, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334 ], [ %.3188, %381 ], [ %.0185.lcssa, %297 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8, !tbaa !3
  %459 = sext i32 %.2187395 to i64
  %460 = getelementptr inbounds i8, ptr %8, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %462 = load i16, ptr %461, align 8, !tbaa !23
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %464 = load double, ptr %463, align 8, !tbaa !19
  %465 = call fastcc noundef double @_ZN6icu_7717double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %10, ptr noundef %460, i1 noundef zeroext %.0180, i16 noundef zeroext %462, i1 noundef zeroext %15, double noundef %464, i1 noundef zeroext %3, ptr noundef %9)
  %466 = ptrtoint ptr %458 to i64
  %467 = ptrtoint ptr %1 to i64
  %468 = sub i64 %466, %467
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread380

470:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread620, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334
  %471 = phi i32 [ %452, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398 ], [ %456, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334 ], [ %454, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread620 ]
  %.2175405 = phi i8 [ %.2175.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398 ], [ %.2175, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334 ], [ %.5178, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread620 ]
  %.2187404 = phi i32 [ %.2187.ph397, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398 ], [ %.2187, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334 ], [ %.5190, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread620 ]
  %472 = trunc nuw i8 %.2175405 to i1
  br i1 %472, label %473, label %478

473:                                              ; preds = %470
  %474 = add nsw i32 %.2187404, 1
  %475 = sext i32 %.2187404 to i64
  %476 = getelementptr inbounds i8, ptr %8, i64 %475
  store i8 49, ptr %476, align 1, !tbaa !15
  %477 = add nsw i32 %471, -1
  br label %478

478:                                              ; preds = %473, %470
  %.6191 = phi i32 [ %474, %473 ], [ %.2187404, %470 ]
  %.9 = phi i32 [ %477, %473 ], [ %471, %470 ]
  %479 = sext i32 %.6191 to i64
  %480 = getelementptr inbounds i8, ptr %8, i64 %479
  store i8 0, ptr %480, align 1, !tbaa !15
  %481 = zext i32 %.6191 to i64
  br label %482

482:                                              ; preds = %485, %478
  %indvars.iv.i = phi i64 [ %486, %485 ], [ %481, %478 ]
  %483 = trunc nuw i64 %indvars.iv.i to i32
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

485:                                              ; preds = %482
  %486 = add nsw i64 %indvars.iv.i, -1
  %487 = getelementptr inbounds nuw i8, ptr %8, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !15
  %.not.i = icmp eq i8 %488, 48
  br i1 %.not.i, label %482, label %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !33

_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %482, %485
  %.sroa.3.1.i = phi i32 [ 0, %482 ], [ %483, %485 ]
  %489 = sub nsw i32 %.6191, %.sroa.3.1.i
  %490 = add nsw i32 %489, %.9
  br i1 %3, label %491, label %493

491:                                              ; preds = %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %492 = call noundef double @_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %490)
  br label %496

493:                                              ; preds = %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %494 = call noundef float @_ZN6icu_7717double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %490)
  %495 = fpext float %494 to double
  br label %496

496:                                              ; preds = %493, %491
  %.0179 = phi double [ %492, %491 ], [ %495, %493 ]
  %497 = load ptr, ptr %6, align 8, !tbaa !3
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %1 to i64
  %500 = sub i64 %498, %499
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %4, align 4, !tbaa !8
  %502 = fneg double %.0179
  %503 = select i1 %.0180, double %502, double %.0179
  br label %.thread380

.thread380:                                       ; preds = %404, %395, %386, %496, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324, %430, %378, %371, %311, %304, %294
  %.6 = phi double [ %465, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread ], [ %503, %496 ], [ %306, %304 ], [ %317, %311 ], [ %373, %371 ], [ %443, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324 ], [ %432, %430 ], [ %380, %378 ], [ %296, %294 ], [ %406, %404 ], [ %397, %395 ], [ %388, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %.loopexit428, %53, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit276.thread, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256.thread, %73, %77, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256, %115, %119, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit276, %96, %138, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread375, %203, %.thread380, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296.thread, %169, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread372, %37, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, %21
  %.0 = phi double [ %23, %21 ], [ %39, %37 ], [ %35, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit ], [ %90, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256 ], [ %79, %77 ], [ %75, %73 ], [ %132, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit276 ], [ %121, %119 ], [ %117, %115 ], [ 0x7FF0000000000000, %96 ], [ 0x7FF8000000000000, %138 ], [ %162, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread372 ], [ %171, %169 ], [ %232, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296.thread ], [ %.6, %.thread380 ], [ %186, %203 ], [ %181, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread375 ], [ 0xFFF0000000000000, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256.thread ], [ 0xFFF8000000000000, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit276.thread ], [ %52, %.loopexit428 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [782 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = sext i32 %2 to i64
  %.idx = shl nsw i64 %11, 1
  %12 = getelementptr i8, ptr %1, i64 %.idx
  store i32 0, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %0, align 8, !tbaa !10
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %13, 8
  %.not212 = icmp ne i32 %16, 0
  %17 = and i32 %13, 16
  %.not223 = icmp eq i32 %17, 0
  %18 = and i32 %13, 32
  %.not211 = icmp ne i32 %18, 0
  %19 = and i32 %13, 64
  %.not366 = icmp eq i32 %19, 0
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !14
  br label %.thread

24:                                               ; preds = %5
  %25 = and i32 %13, 24
  %or.cond.not = icmp eq i32 %25, 0
  br i1 %or.cond.not, label %._crit_edge490, label %.lr.ph.i

._crit_edge490:                                   ; preds = %24
  %.pre = load i16, ptr %1, align 2, !tbaa !34
  br label %45

.lr.ph.i:                                         ; preds = %24, %.loopexit.i
  %26 = phi ptr [ %39, %.loopexit.i ], [ %1, %24 ]
  %27 = load i16, ptr %26, align 2, !tbaa !34
  %28 = zext i16 %27 to i32
  %29 = icmp ult i16 %27, 128
  br i1 %29, label %.preheader.i.i, label %.preheader21.i.i

30:                                               ; preds = %.preheader.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 6
  br i1 %exitcond32.not.i.i, label %.loopexit378, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %.lr.ph.i, %30
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %30 ], [ 0, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %.loopexit.i, label %30

35:                                               ; preds = %.preheader21.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %.loopexit378, label %.preheader21.i.i, !llvm.loop !35

.preheader21.i.i:                                 ; preds = %.lr.ph.i, %35
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %35 ], [ 0, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i16, ptr @_ZN6icu_7717double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i.i
  %37 = load i16, ptr %36, align 2, !tbaa !34
  %38 = icmp eq i16 %27, %37
  br i1 %38, label %.loopexit.i, label %35

.loopexit.i:                                      ; preds = %.preheader21.i.i, %.preheader.i.i
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %.not.not.i = icmp eq ptr %39, %12
  br i1 %.not.not.i, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !36

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit: ; preds = %.loopexit.i
  store i32 %2, ptr %4, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !14
  br label %.thread

.loopexit378:                                     ; preds = %35, %30
  store ptr %26, ptr %6, align 8
  %.not213 = icmp eq ptr %1, %26
  %or.cond = or i1 %.not212, %.not213
  br i1 %or.cond, label %45, label %42

42:                                               ; preds = %.loopexit378
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !19
  br label %.thread

45:                                               ; preds = %._crit_edge490, %.loopexit378
  %46 = phi i16 [ %27, %.loopexit378 ], [ %.pre, %._crit_edge490 ]
  %47 = phi ptr [ %26, %.loopexit378 ], [ %1, %._crit_edge490 ]
  switch i16 %46, label %67 [
    i16 43, label %48
    i16 45, label %48
  ]

48:                                               ; preds = %45, %45
  %49 = icmp eq i16 %46, 45
  %.ptr367 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %.not13.not.i238 = icmp eq ptr %.ptr367, %12
  br i1 %.not13.not.i238, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit251, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %48, %.loopexit.i245
  %.0312.idx = phi i64 [ %.0312.add, %.loopexit.i245 ], [ 2, %48 ]
  %.0312.ptr = getelementptr inbounds nuw i8, ptr %47, i64 %.0312.idx
  %50 = load i16, ptr %.0312.ptr, align 2, !tbaa !34
  %51 = zext i16 %50 to i32
  %52 = icmp ult i16 %50, 128
  br i1 %52, label %.preheader.i.i247, label %.preheader21.i.i240

53:                                               ; preds = %.preheader.i.i247
  %indvars.iv.next30.i.i249 = add nuw nsw i64 %indvars.iv29.i.i248, 1
  %exitcond32.not.i.i250 = icmp eq i64 %indvars.iv.next30.i.i249, 6
  br i1 %exitcond32.not.i.i250, label %.loopexit375, label %.preheader.i.i247, !llvm.loop !16

.preheader.i.i247:                                ; preds = %.lr.ph.i239, %53
  %indvars.iv29.i.i248 = phi i64 [ %indvars.iv.next30.i.i249, %53 ], [ 0, %.lr.ph.i239 ]
  %54 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i248
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %.loopexit.i245, label %53

58:                                               ; preds = %.preheader21.i.i240
  %indvars.iv.next.i.i242 = add nuw nsw i64 %indvars.iv.i.i241, 1
  %exitcond.not.i.i243 = icmp eq i64 %indvars.iv.next.i.i242, 20
  br i1 %exitcond.not.i.i243, label %.loopexit375, label %.preheader21.i.i240, !llvm.loop !35

.preheader21.i.i240:                              ; preds = %.lr.ph.i239, %58
  %indvars.iv.i.i241 = phi i64 [ %indvars.iv.next.i.i242, %58 ], [ 0, %.lr.ph.i239 ]
  %59 = getelementptr inbounds nuw i16, ptr @_ZN6icu_7717double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i.i241
  %60 = load i16, ptr %59, align 2, !tbaa !34
  %61 = icmp eq i16 %50, %60
  br i1 %61, label %.loopexit.i245, label %58

.loopexit.i245:                                   ; preds = %.preheader21.i.i240, %.preheader.i.i247
  %.0312.add = add nuw nsw i64 %.0312.idx, 2
  %.ptr = getelementptr inbounds nuw i8, ptr %47, i64 %.0312.add
  %.not.not.i246 = icmp eq ptr %.ptr, %12
  br i1 %.not.not.i246, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit251, label %.lr.ph.i239, !llvm.loop !36

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit251: ; preds = %.loopexit.i245, %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !19
  br label %.thread

.loopexit375:                                     ; preds = %58, %53
  %.0312.ptr.le604 = getelementptr inbounds nuw i8, ptr %47, i64 %.0312.idx
  %.not214 = icmp eq i64 %.0312.idx, 2
  %or.cond361 = or i1 %.not211, %.not214
  br i1 %or.cond361, label %67, label %64

64:                                               ; preds = %.loopexit375
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !19
  br label %.thread

67:                                               ; preds = %.loopexit375, %45
  %68 = phi i16 [ %46, %45 ], [ %50, %.loopexit375 ]
  %69 = phi ptr [ %47, %45 ], [ %.0312.ptr.le604, %.loopexit375 ]
  %.0180 = phi i1 [ false, %45 ], [ %49, %.loopexit375 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %.not215 = icmp eq ptr %71, null
  br i1 %.not215, label %106, label %72

72:                                               ; preds = %67
  br i1 %.not366, label %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit, label %73

73:                                               ; preds = %72
  tail call void @abort() #8
  unreachable

_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %72
  %74 = trunc i16 %68 to i8
  %75 = load i8, ptr %71, align 1, !tbaa !15
  %76 = icmp eq i8 %75, %74
  br i1 %76, label %.preheader.i, label %.thread321

.preheader.i:                                     ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit, %82
  %77 = phi ptr [ %79, %82 ], [ %69, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit ]
  %.pn.i7.i = phi ptr [ %.011.i8.i, %82 ], [ %71, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit ]
  %.011.i8.i = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 1
  %78 = load i8, ptr %.011.i8.i, align 1, !tbaa !15
  %.not.i9.i = icmp eq i8 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 2
  br i1 %.not.i9.i, label %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb.exit, label %80

80:                                               ; preds = %.preheader.i
  %81 = icmp eq ptr %79, %12
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = load i16, ptr %79, align 2, !tbaa !34
  %84 = trunc i16 %83 to i8
  %.not13.i10.i = icmp eq i8 %78, %84
  br i1 %.not13.i10.i, label %.preheader.i, label %85, !llvm.loop !37

85:                                               ; preds = %80, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load double, ptr %86, align 8, !tbaa !19
  br label %.thread

_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb.exit: ; preds = %.preheader.i
  store ptr %79, ptr %6, align 8, !tbaa !38
  %88 = and i32 %13, 20
  %or.cond3.not = icmp ne i32 %88, 0
  %.not224 = icmp eq ptr %79, %12
  %or.cond362 = select i1 %or.cond3.not, i1 true, i1 %.not224
  br i1 %or.cond362, label %92, label %89

89:                                               ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load double, ptr %90, align 8, !tbaa !19
  br label %.thread

92:                                               ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb.exit
  br i1 %15, label %98, label %93

93:                                               ; preds = %92
  %94 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %94, label %95, label %._crit_edge491

._crit_edge491:                                   ; preds = %93
  %.pre492 = load ptr, ptr %6, align 8, !tbaa !38
  br label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load double, ptr %96, align 8, !tbaa !19
  br label %.thread

98:                                               ; preds = %._crit_edge491, %92
  %99 = phi ptr [ %.pre492, %._crit_edge491 ], [ %79, %92 ]
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %1 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 1
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %4, align 4, !tbaa !8
  br i1 %.0180, label %.thread, label %105

105:                                              ; preds = %98
  br label %.thread

106:                                              ; preds = %67
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %.not216 = icmp eq ptr %108, null
  br i1 %.not216, label %145, label %111

.thread321:                                       ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %.not216322 = icmp eq ptr %110, null
  br i1 %.not216322, label %145, label %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit252

111:                                              ; preds = %106
  br i1 %.not366, label %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit252_crit_edge, label %112

._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit252_crit_edge: ; preds = %111
  %.pre502 = trunc i16 %68 to i8
  br label %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit252

112:                                              ; preds = %111
  tail call void @abort() #8
  unreachable

_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit252: ; preds = %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit252_crit_edge, %.thread321
  %.pre-phi = phi i8 [ %.pre502, %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit252_crit_edge ], [ %74, %.thread321 ]
  %113 = phi ptr [ %108, %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit252_crit_edge ], [ %110, %.thread321 ]
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = icmp eq i8 %114, %.pre-phi
  br i1 %115, label %.preheader.i253, label %145

.preheader.i253:                                  ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit252, %121
  %116 = phi ptr [ %118, %121 ], [ %69, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit252 ]
  %.pn.i7.i254 = phi ptr [ %.011.i8.i255, %121 ], [ %113, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit252 ]
  %.011.i8.i255 = getelementptr inbounds nuw i8, ptr %.pn.i7.i254, i64 1
  %117 = load i8, ptr %.011.i8.i255, align 1, !tbaa !15
  %.not.i9.i256 = icmp eq i8 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 2
  br i1 %.not.i9.i256, label %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb.exit261, label %119

119:                                              ; preds = %.preheader.i253
  %120 = icmp eq ptr %118, %12
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = load i16, ptr %118, align 2, !tbaa !34
  %123 = trunc i16 %122 to i8
  %.not13.i10.i257 = icmp eq i8 %117, %123
  br i1 %.not13.i10.i257, label %.preheader.i253, label %124, !llvm.loop !37

124:                                              ; preds = %119, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load double, ptr %125, align 8, !tbaa !19
  br label %.thread

_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb.exit261: ; preds = %.preheader.i253
  store ptr %118, ptr %6, align 8, !tbaa !38
  %127 = and i32 %13, 20
  %or.cond5.not = icmp ne i32 %127, 0
  %.not222 = icmp eq ptr %118, %12
  %or.cond363 = select i1 %or.cond5.not, i1 true, i1 %.not222
  br i1 %or.cond363, label %131, label %128

128:                                              ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb.exit261
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load double, ptr %129, align 8, !tbaa !19
  br label %.thread

131:                                              ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb.exit261
  br i1 %15, label %137, label %132

132:                                              ; preds = %131
  %133 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %133, label %134, label %._crit_edge493

._crit_edge493:                                   ; preds = %132
  %.pre494 = load ptr, ptr %6, align 8, !tbaa !38
  br label %137

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load double, ptr %135, align 8, !tbaa !19
  br label %.thread

137:                                              ; preds = %._crit_edge493, %131
  %138 = phi ptr [ %.pre494, %._crit_edge493 ], [ %118, %131 ]
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %1 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 1
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %4, align 4, !tbaa !8
  br i1 %.0180, label %.thread, label %144

144:                                              ; preds = %137
  br label %.thread

145:                                              ; preds = %.thread321, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit252, %106
  %146 = icmp eq i16 %68, 48
  br i1 %146, label %147, label %.critedge227

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load i16, ptr %148, align 8, !tbaa !23
  %150 = icmp eq i16 %149, 0
  %151 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %152 = icmp eq ptr %151, %12
  br i1 %150, label %153, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i

153:                                              ; preds = %147
  br i1 %152, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread326, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i: ; preds = %147
  br i1 %152, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread326, label %154

154:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i
  %155 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %156 = icmp eq ptr %155, %12
  br i1 %156, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split, label %157

157:                                              ; preds = %154
  %158 = load i16, ptr %151, align 2, !tbaa !34
  %159 = icmp eq i16 %158, %149
  br i1 %159, label %160, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread

160:                                              ; preds = %157
  %161 = load i16, ptr %155, align 2, !tbaa !34
  %162 = add i16 %161, -48
  %or.cond19.i26.i = icmp ult i16 %162, 10
  br i1 %or.cond19.i26.i, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread326: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, %153
  store i32 %2, ptr %4, align 4, !tbaa !8
  %163 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split: ; preds = %153, %154, %160
  %.pre495.pr = load i16, ptr %151, align 2, !tbaa !34
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %160, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split, %157
  %.pre495 = phi i16 [ %.pre495.pr, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %158, %157 ], [ %161, %160 ]
  %.promoted412 = phi ptr [ %151, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %151, %157 ], [ %155, %160 ]
  %164 = and i32 %13, 128
  %.not218 = icmp eq i32 %164, 0
  %165 = and i32 %13, 129
  %or.cond225 = icmp eq i32 %165, 0
  br i1 %or.cond225, label %199, label %166

166:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  switch i16 %.pre495, label %._crit_edge [
    i16 120, label %167
    i16 88, label %167
    i16 48, label %.lr.ph
  ]

167:                                              ; preds = %166, %166
  %168 = getelementptr inbounds nuw i8, ptr %.promoted412, i64 2
  store ptr %168, ptr %6, align 8, !tbaa !38
  %169 = icmp eq ptr %168, %12
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load double, ptr %171, align 8, !tbaa !19
  br label %.thread

173:                                              ; preds = %167
  br i1 %.not218, label %.thread328, label %174

174:                                              ; preds = %173
  %175 = tail call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef nonnull %168, ptr noundef nonnull %12, i16 noundef zeroext %149, i1 noundef zeroext %15)
  br i1 %175, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %.thread328

.thread328:                                       ; preds = %173, %174
  %176 = load i16, ptr %168, align 2, !tbaa !34
  %.fr = freeze i16 %176
  %177 = add i16 %.fr, -48
  %or.cond19.i = icmp ult i16 %177, 10
  br i1 %or.cond19.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread328
  %switch.tableidx = add i16 %.fr, -65
  %178 = icmp ult i16 %switch.tableidx, 38
  br i1 %178, label %switch.hole_check, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread329

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread329: ; preds = %switch.hole_check, %switch.early.test
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load double, ptr %179, align 8, !tbaa !19
  br label %.thread

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread329

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread: ; preds = %switch.hole_check, %.thread328, %174
  %181 = phi i1 [ true, %174 ], [ false, %.thread328 ], [ false, %switch.hole_check ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %182 = load i16, ptr %148, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load double, ptr %183, align 8, !tbaa !19
  %185 = call fastcc noundef double @_ZN6icu_7717double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef %6, ptr noundef nonnull %12, i1 noundef zeroext %.0180, i16 noundef zeroext %182, i1 noundef zeroext %181, i1 noundef zeroext %15, double noundef %184, i1 noundef zeroext %3, ptr noundef %7)
  %186 = load i8, ptr %7, align 1, !tbaa !24, !range !26, !noundef !27
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %198, label %188

188:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  br i1 %.not223, label %191, label %189

189:                                              ; preds = %188
  %190 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br label %191

191:                                              ; preds = %189, %188
  %192 = load ptr, ptr %6, align 8, !tbaa !38
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %1 to i64
  %195 = sub i64 %193, %194
  %196 = lshr exact i64 %195, 1
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %4, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %191, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

199:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  %200 = icmp eq i16 %.pre495, 48
  br i1 %200, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %166, %199
  br i1 %150, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i267

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge374.us
  %201 = phi ptr [ %202, %.backedge374.us ], [ %.promoted412, %.lr.ph ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %203 = icmp eq ptr %202, %12
  br i1 %203, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271.thread, label %.backedge374.us

.backedge374.us:                                  ; preds = %.lr.ph.split.us
  %204 = load i16, ptr %202, align 2, !tbaa !34
  %205 = icmp eq i16 %204, 48
  br i1 %205, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !40

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i267: ; preds = %.lr.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271
  %206 = phi ptr [ %218, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271 ], [ %.promoted412, %.lr.ph ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %208 = icmp eq ptr %207, %12
  br i1 %208, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271.thread, label %209

209:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i267
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %211 = icmp ne ptr %210, %12
  %.pre496 = load i16, ptr %207, align 2, !tbaa !34
  %212 = icmp eq i16 %.pre496, %149
  %or.cond606 = select i1 %211, i1 %212, i1 false
  br i1 %or.cond606, label %213, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271

213:                                              ; preds = %209
  %214 = load i16, ptr %210, align 2, !tbaa !34
  %215 = add i16 %214, -48
  %or.cond19.i26.i269 = icmp ult i16 %215, 10
  %216 = select i1 %or.cond19.i26.i269, i16 %214, i16 %149
  %spec.select452 = select i1 %or.cond19.i26.i269, ptr %210, ptr %207
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271: ; preds = %209, %213
  %217 = phi i16 [ %216, %213 ], [ %.pre496, %209 ]
  %218 = phi ptr [ %spec.select452, %213 ], [ %207, %209 ]
  %219 = icmp eq i16 %217, 48
  br i1 %219, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i267, label %._crit_edge, !llvm.loop !40

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271.thread: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i267, %.lr.ph.split.us
  %.us-phi = phi ptr [ %12, %.lr.ph.split.us ], [ %207, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i267 ]
  %220 = ptrtoint ptr %.us-phi to i64
  %221 = ptrtoint ptr %1 to i64
  %222 = sub i64 %220, %221
  %223 = lshr exact i64 %222, 1
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %4, align 4, !tbaa !8
  %225 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread

._crit_edge:                                      ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271, %.backedge374.us, %166, %199
  %.lcssa413 = phi ptr [ %.promoted412, %199 ], [ %.promoted412, %166 ], [ %202, %.backedge374.us ], [ %218, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271 ]
  store ptr %.lcssa413, ptr %6, align 8
  %226 = trunc i32 %13 to i8
  %227 = lshr i8 %226, 1
  %.pre498 = load i16, ptr %.lcssa413, align 2, !tbaa !34
  br label %.critedge227

.critedge227:                                     ; preds = %145, %._crit_edge
  %228 = phi i16 [ %.pre498, %._crit_edge ], [ %68, %145 ]
  %.promoted417 = phi ptr [ %.lcssa413, %._crit_edge ], [ %69, %145 ]
  %229 = phi i8 [ %227, %._crit_edge ], [ 0, %145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %230 = add i16 %228, -48
  %or.cond228419 = icmp ult i16 %230, 10
  br i1 %or.cond228419, label %.lr.ph425, label %.critedge

.lr.ph425:                                        ; preds = %.critedge227
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = load i16, ptr %231, align 8, !tbaa !23
  %233 = icmp eq i16 %232, 0
  br label %234

234:                                              ; preds = %.lr.ph425, %.backedge373
  %235 = phi i16 [ %228, %.lr.ph425 ], [ %261, %.backedge373 ]
  %.0165424 = phi i32 [ 0, %.lr.ph425 ], [ %.1166, %.backedge373 ]
  %.0170423 = phi i32 [ 0, %.lr.ph425 ], [ %.1171, %.backedge373 ]
  %.0173422 = phi i8 [ 0, %.lr.ph425 ], [ %.1174, %.backedge373 ]
  %.0182421 = phi i8 [ %229, %.lr.ph425 ], [ %256, %.backedge373 ]
  %.0185420 = phi i32 [ 0, %.lr.ph425 ], [ %.1186, %.backedge373 ]
  %236 = phi ptr [ %.promoted417, %.lr.ph425 ], [ %260, %.backedge373 ]
  %237 = icmp slt i32 %.0165424, 772
  br i1 %237, label %238, label %244

238:                                              ; preds = %234
  %239 = trunc nuw nsw i16 %235 to i8
  %240 = add nsw i32 %.0185420, 1
  %241 = sext i32 %.0185420 to i64
  %242 = getelementptr inbounds i8, ptr %8, i64 %241
  store i8 %239, ptr %242, align 1, !tbaa !15
  %243 = add nsw i32 %.0165424, 1
  br label %249

244:                                              ; preds = %234
  %245 = add nsw i32 %.0170423, 1
  %246 = trunc nuw i8 %.0173422 to i1
  %247 = icmp ne i16 %235, 48
  %narrow368 = or i1 %247, %246
  %248 = zext i1 %narrow368 to i8
  br label %249

249:                                              ; preds = %244, %238
  %.1186 = phi i32 [ %240, %238 ], [ %.0185420, %244 ]
  %.1174 = phi i8 [ %.0173422, %238 ], [ %248, %244 ]
  %.1171 = phi i32 [ %.0170423, %238 ], [ %245, %244 ]
  %.1166 = phi i32 [ %243, %238 ], [ %.0165424, %244 ]
  %250 = trunc i8 %.0182421 to i1
  br i1 %250, label %251, label %255

251:                                              ; preds = %249
  %252 = load i16, ptr %236, align 2, !tbaa !34
  %253 = icmp ult i16 %252, 56
  %254 = zext i1 %253 to i8
  br label %255

255:                                              ; preds = %251, %249
  %256 = phi i8 [ 0, %249 ], [ %254, %251 ]
  br i1 %233, label %257, label %263

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %259 = icmp eq ptr %258, %12
  br i1 %259, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.loopexit372, label %.backedge373

.backedge373:                                     ; preds = %275, %272, %269, %257, %268
  %260 = phi ptr [ %258, %257 ], [ %266, %268 ], [ %266, %269 ], [ %266, %272 ], [ %spec.select453, %275 ]
  %261 = load i16, ptr %260, align 2, !tbaa !34
  %262 = add i16 %261, -48
  %or.cond228 = icmp ult i16 %262, 10
  br i1 %or.cond228, label %234, label %.critedge, !llvm.loop !41

263:                                              ; preds = %255
  %264 = load i16, ptr %236, align 2, !tbaa !34
  %265 = add i16 %264, -48
  %or.cond19.i.i273 = icmp ult i16 %265, 10
  %266 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %267 = icmp eq ptr %266, %12
  br i1 %or.cond19.i.i273, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i276, label %268

268:                                              ; preds = %263
  br i1 %267, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.loopexit372, label %.backedge373

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i276: ; preds = %263
  br i1 %267, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.loopexit372, label %269

269:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i276
  %270 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %271 = icmp eq ptr %270, %12
  br i1 %271, label %.backedge373, label %272

272:                                              ; preds = %269
  %273 = load i16, ptr %266, align 2, !tbaa !34
  %274 = icmp eq i16 %273, %232
  br i1 %274, label %275, label %.backedge373

275:                                              ; preds = %272
  %276 = load i16, ptr %270, align 2, !tbaa !34
  %277 = add i16 %276, -48
  %or.cond19.i26.i278 = icmp ult i16 %277, 10
  %spec.select453 = select i1 %or.cond19.i26.i278, ptr %270, ptr %266
  br label %.backedge373

.critedge:                                        ; preds = %.backedge373, %.critedge227
  %.lcssa418 = phi ptr [ %.promoted417, %.critedge227 ], [ %260, %.backedge373 ]
  %.0185.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1186, %.backedge373 ]
  %.0182.lcssa = phi i8 [ %229, %.critedge227 ], [ %256, %.backedge373 ]
  %.0173.lcssa = phi i8 [ 0, %.critedge227 ], [ %.1174, %.backedge373 ]
  %.0170.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1171, %.backedge373 ]
  %.0165.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1166, %.backedge373 ]
  %.lcssa = phi i16 [ %228, %.critedge227 ], [ %261, %.backedge373 ]
  store ptr %.lcssa418, ptr %6, align 8
  %278 = icmp eq i32 %.0165.lcssa, 0
  %spec.select = select i1 %278, i8 0, i8 %.0182.lcssa
  %279 = icmp eq i16 %.lcssa, 46
  br i1 %279, label %280, label %.critedge11

280:                                              ; preds = %.critedge
  %281 = trunc i8 %spec.select to i1
  %.not = xor i1 %281, true
  %or.cond7 = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond7, label %285, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %284 = load double, ptr %283, align 8, !tbaa !19
  br label %.thread334

285:                                              ; preds = %280
  br i1 %281, label %.thread344, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %288 = load i16, ptr %287, align 8, !tbaa !23
  %289 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %288, i32 noundef 10, ptr nonnull %12)
  br i1 %289, label %290, label %295

290:                                              ; preds = %286
  %291 = icmp ne i32 %.0165.lcssa, 0
  %or.cond9 = or i1 %146, %291
  br i1 %or.cond9, label %.thread353, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %294 = load double, ptr %293, align 8, !tbaa !19
  br label %.thread334

295:                                              ; preds = %286
  %.promoted436.pre = load ptr, ptr %6, align 8, !tbaa !38
  %296 = load i16, ptr %.promoted436.pre, align 2, !tbaa !34
  %297 = icmp eq i16 %296, 48
  %or.cond607 = select i1 %278, i1 %297, i1 false
  br i1 %or.cond607, label %.lr.ph434, label %.loopexit

.lr.ph434:                                        ; preds = %295, %307
  %.3159433 = phi i32 [ %308, %307 ], [ 0, %295 ]
  %298 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %288, i32 noundef 10, ptr nonnull %12)
  br i1 %298, label %299, label %307

299:                                              ; preds = %.lr.ph434
  %300 = load ptr, ptr %6, align 8, !tbaa !38
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %1 to i64
  %303 = sub i64 %301, %302
  %304 = lshr exact i64 %303, 1
  %305 = trunc i64 %304 to i32
  store i32 %305, ptr %4, align 4, !tbaa !8
  %306 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread334

307:                                              ; preds = %.lr.ph434
  %308 = add nsw i32 %.3159433, -1
  %309 = load ptr, ptr %6, align 8, !tbaa !38
  %310 = load i16, ptr %309, align 2, !tbaa !34
  %311 = icmp eq i16 %310, 48
  br i1 %311, label %.lr.ph434, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %307, %295
  %312 = phi i16 [ %296, %295 ], [ %310, %307 ]
  %.promoted436 = phi ptr [ %.promoted436.pre, %295 ], [ %309, %307 ]
  %.2158 = phi i32 [ 0, %295 ], [ %308, %307 ]
  %313 = add i16 %312, -48
  %or.cond229438 = icmp ult i16 %313, 10
  br i1 %or.cond229438, label %.lr.ph444, label %.critedge11.loopexit

.lr.ph444:                                        ; preds = %.loopexit
  %314 = icmp eq i16 %288, 0
  br label %315

315:                                              ; preds = %.lr.ph444, %.backedge
  %316 = phi i16 [ %312, %.lr.ph444 ], [ %335, %.backedge ]
  %.4160442 = phi i32 [ %.2158, %.lr.ph444 ], [ %.5161, %.backedge ]
  %.3168441 = phi i32 [ %.0165.lcssa, %.lr.ph444 ], [ %.4169, %.backedge ]
  %.4177440 = phi i8 [ %.0173.lcssa, %.lr.ph444 ], [ %.5178, %.backedge ]
  %.4189439 = phi i32 [ %.0185.lcssa, %.lr.ph444 ], [ %.5190, %.backedge ]
  %317 = phi ptr [ %.promoted436, %.lr.ph444 ], [ %334, %.backedge ]
  %318 = icmp slt i32 %.3168441, 772
  br i1 %318, label %319, label %326

319:                                              ; preds = %315
  %320 = trunc nuw nsw i16 %316 to i8
  %321 = add nsw i32 %.4189439, 1
  %322 = sext i32 %.4189439 to i64
  %323 = getelementptr inbounds i8, ptr %8, i64 %322
  store i8 %320, ptr %323, align 1, !tbaa !15
  %324 = add nsw i32 %.3168441, 1
  %325 = add nsw i32 %.4160442, -1
  br label %330

326:                                              ; preds = %315
  %327 = trunc nuw i8 %.4177440 to i1
  %328 = icmp ne i16 %316, 48
  %narrow = or i1 %328, %327
  %329 = zext i1 %narrow to i8
  br label %330

330:                                              ; preds = %326, %319
  %.5190 = phi i32 [ %321, %319 ], [ %.4189439, %326 ]
  %.5178 = phi i8 [ %.4177440, %319 ], [ %329, %326 ]
  %.4169 = phi i32 [ %324, %319 ], [ %.3168441, %326 ]
  %.5161 = phi i32 [ %325, %319 ], [ %.4160442, %326 ]
  br i1 %314, label %331, label %337

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %333 = icmp eq ptr %332, %12
  br i1 %333, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.thread, label %.backedge

.backedge:                                        ; preds = %349, %346, %343, %331, %342
  %334 = phi ptr [ %332, %331 ], [ %340, %342 ], [ %340, %343 ], [ %340, %346 ], [ %spec.select454, %349 ]
  %335 = load i16, ptr %334, align 2, !tbaa !34
  %336 = add i16 %335, -48
  %or.cond229 = icmp ult i16 %336, 10
  br i1 %or.cond229, label %315, label %.critedge11.loopexit, !llvm.loop !43

337:                                              ; preds = %330
  %338 = load i16, ptr %317, align 2, !tbaa !34
  %339 = add i16 %338, -48
  %or.cond19.i.i282 = icmp ult i16 %339, 10
  %340 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %341 = icmp eq ptr %340, %12
  br i1 %or.cond19.i.i282, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i285, label %342

342:                                              ; preds = %337
  br i1 %341, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.thread, label %.backedge

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i285: ; preds = %337
  br i1 %341, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.thread, label %343

343:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i285
  %344 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %345 = icmp eq ptr %344, %12
  br i1 %345, label %.backedge, label %346

346:                                              ; preds = %343
  %347 = load i16, ptr %340, align 2, !tbaa !34
  %348 = icmp eq i16 %347, %288
  br i1 %348, label %349, label %.backedge

349:                                              ; preds = %346
  %350 = load i16, ptr %344, align 2, !tbaa !34
  %351 = add i16 %350, -48
  %or.cond19.i26.i287 = icmp ult i16 %351, 10
  %spec.select454 = select i1 %or.cond19.i26.i287, ptr %344, ptr %340
  br label %.backedge

.critedge11.loopexit:                             ; preds = %.backedge, %.loopexit
  %.lcssa437 = phi ptr [ %.promoted436, %.loopexit ], [ %334, %.backedge ]
  %.4189.lcssa = phi i32 [ %.0185.lcssa, %.loopexit ], [ %.5190, %.backedge ]
  %.4177.lcssa = phi i8 [ %.0173.lcssa, %.loopexit ], [ %.5178, %.backedge ]
  %.3168.lcssa = phi i32 [ %.0165.lcssa, %.loopexit ], [ %.4169, %.backedge ]
  %.4160.lcssa = phi i32 [ %.2158, %.loopexit ], [ %.5161, %.backedge ]
  store ptr %.lcssa437, ptr %6, align 8
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %.critedge
  %352 = phi ptr [ %.lcssa418, %.critedge ], [ %.lcssa437, %.critedge11.loopexit ]
  %.3188 = phi i32 [ %.0185.lcssa, %.critedge ], [ %.4189.lcssa, %.critedge11.loopexit ]
  %.3176 = phi i8 [ %.0173.lcssa, %.critedge ], [ %.4177.lcssa, %.critedge11.loopexit ]
  %.2167 = phi i32 [ %.0165.lcssa, %.critedge ], [ %.3168.lcssa, %.critedge11.loopexit ]
  %.1157 = phi i32 [ 0, %.critedge ], [ %.4160.lcssa, %.critedge11.loopexit ]
  %.not12 = xor i1 %146, true
  %353 = icmp eq i32 %.1157, 0
  %or.cond14 = select i1 %.not12, i1 %353, i1 false
  %354 = icmp eq i32 %.2167, 0
  %or.cond16 = select i1 %or.cond14, i1 %354, i1 false
  br i1 %or.cond16, label %355, label %358

355:                                              ; preds = %.critedge11
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %357 = load double, ptr %356, align 8, !tbaa !19
  br label %.thread334

358:                                              ; preds = %.critedge11
  %359 = load i16, ptr %352, align 2, !tbaa !34
  switch i16 %359, label %413 [
    i16 101, label %360
    i16 69, label %360
  ]

360:                                              ; preds = %358, %358
  %361 = trunc i8 %spec.select to i1
  %.not17 = xor i1 %361, true
  %or.cond19 = select i1 %.not17, i1 true, i1 %15
  br i1 %or.cond19, label %365, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %364 = load double, ptr %363, align 8, !tbaa !19
  br label %.thread334

365:                                              ; preds = %360
  br i1 %361, label %.thread344, label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %352, i64 2
  %368 = icmp eq ptr %367, %12
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  br i1 %15, label %.thread353.sink.split, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %372 = load double, ptr %371, align 8, !tbaa !19
  br label %.thread334

373:                                              ; preds = %366
  %374 = load i16, ptr %367, align 2, !tbaa !34
  switch i16 %374, label %383 [
    i16 43, label %375
    i16 45, label %375
  ]

375:                                              ; preds = %373, %373
  %376 = zext nneg i16 %374 to i32
  %377 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %378 = icmp eq ptr %377, %12
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  br i1 %15, label %.thread353.sink.split, label %380

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %382 = load double, ptr %381, align 8, !tbaa !19
  br label %.thread334

383:                                              ; preds = %373, %375
  %.promoted450 = phi ptr [ %377, %375 ], [ %367, %373 ]
  %.0192 = phi i32 [ %376, %375 ], [ 43, %373 ]
  %384 = icmp eq ptr %.promoted450, %12
  br i1 %384, label %388, label %385

385:                                              ; preds = %383
  %386 = load i16, ptr %.promoted450, align 2, !tbaa !34
  %387 = add i16 %386, -58
  %or.cond230 = icmp ult i16 %387, -10
  br i1 %or.cond230, label %388, label %.preheader

388:                                              ; preds = %385, %383
  br i1 %15, label %.thread353.sink.split, label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %391 = load double, ptr %390, align 8, !tbaa !19
  br label %.thread334

.preheader:                                       ; preds = %385, %405
  %392 = phi i16 [ %406, %405 ], [ %386, %385 ]
  %393 = phi ptr [ %404, %405 ], [ %.promoted450, %385 ]
  %.0193 = phi i32 [ %.1194, %405 ], [ 0, %385 ]
  %394 = zext nneg i16 %392 to i32
  %395 = icmp sgt i32 %.0193, 107374181
  br i1 %395, label %396, label %399

396:                                              ; preds = %.preheader
  %397 = icmp eq i32 %.0193, 107374182
  %398 = icmp samesign ult i16 %392, 52
  %or.cond21 = and i1 %397, %398
  br i1 %or.cond21, label %399, label %403

399:                                              ; preds = %396, %.preheader
  %400 = mul nsw i32 %.0193, 10
  %401 = add i32 %400, -48
  %402 = add i32 %401, %394
  br label %403

403:                                              ; preds = %396, %399
  %.1194 = phi i32 [ %402, %399 ], [ 1073741823, %396 ]
  %404 = getelementptr inbounds nuw i8, ptr %393, i64 2
  %.not219 = icmp eq ptr %404, %12
  br i1 %.not219, label %408, label %405

405:                                              ; preds = %403
  %406 = load i16, ptr %404, align 2, !tbaa !34
  %407 = add i16 %406, -48
  %or.cond231 = icmp ult i16 %407, 10
  br i1 %or.cond231, label %.preheader, label %408, !llvm.loop !44

408:                                              ; preds = %403, %405
  store ptr %404, ptr %6, align 8, !tbaa !38
  %sext.mask = and i32 %.0192, 255
  %409 = icmp eq i32 %sext.mask, 45
  %410 = sub nsw i32 0, %.1194
  %411 = select i1 %409, i32 %410, i32 %.1194
  %412 = add nsw i32 %411, %.1157
  br label %413

413:                                              ; preds = %408, %358
  %414 = phi ptr [ %404, %408 ], [ %352, %358 ]
  %.6162 = phi i32 [ %412, %408 ], [ %.1157, %358 ]
  %415 = and i32 %13, 20
  %or.cond25.not = icmp ne i32 %415, 0
  %.not220 = icmp eq ptr %414, %12
  %or.cond365 = select i1 %or.cond25.not, i1 true, i1 %.not220
  br i1 %or.cond365, label %419, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %418 = load double, ptr %417, align 8, !tbaa !19
  br label %.thread334

419:                                              ; preds = %413
  br i1 %15, label %425, label %420

420:                                              ; preds = %419
  %421 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %421, label %422, label %425

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %424 = load double, ptr %423, align 8, !tbaa !19
  br label %.thread334

425:                                              ; preds = %420, %419
  br i1 %.not223, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread, label %426

426:                                              ; preds = %425
  %427 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread

.thread353.sink.split:                            ; preds = %388, %379, %369
  store ptr %352, ptr %6, align 8, !tbaa !38
  br label %.thread353

.thread353:                                       ; preds = %.thread353.sink.split, %290
  %.2187.ph352 = phi i32 [ %.0185.lcssa, %290 ], [ %.3188, %.thread353.sink.split ]
  %.2175.ph = phi i8 [ %.0173.lcssa, %290 ], [ %.3176, %.thread353.sink.split ]
  %.0156.ph = phi i32 [ 0, %290 ], [ %.1157, %.thread353.sink.split ]
  %428 = add nsw i32 %.0156.ph, %.0170.lcssa
  br label %447

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.thread: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i285, %342, %331
  %429 = phi ptr [ %332, %331 ], [ %340, %342 ], [ %340, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i285 ]
  store ptr %429, ptr %6, align 8
  %430 = add nsw i32 %.5161, %.0170.lcssa
  br label %447

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.loopexit372: ; preds = %257, %268, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i276
  %431 = phi ptr [ %258, %257 ], [ %266, %268 ], [ %266, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i276 ]
  store ptr %431, ptr %6, align 8
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.loopexit372, %425, %426
  %.2187 = phi i32 [ %.3188, %426 ], [ %.3188, %425 ], [ %.1186, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.loopexit372 ]
  %.1183 = phi i8 [ %spec.select, %426 ], [ %spec.select, %425 ], [ %256, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.loopexit372 ]
  %.2175 = phi i8 [ %.3176, %426 ], [ %.3176, %425 ], [ %.1174, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.loopexit372 ]
  %.2172 = phi i32 [ %.0170.lcssa, %426 ], [ %.0170.lcssa, %425 ], [ %.1171, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.loopexit372 ]
  %.0156 = phi i32 [ %.6162, %426 ], [ %.6162, %425 ], [ 0, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.loopexit372 ]
  %432 = add nsw i32 %.0156, %.2172
  %433 = trunc i8 %.1183 to i1
  br i1 %433, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread..thread344_crit_edge, label %447

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread..thread344_crit_edge: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread
  %.pre501 = load ptr, ptr %6, align 8, !tbaa !38
  br label %.thread344

.thread344:                                       ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread..thread344_crit_edge, %365, %285
  %434 = phi ptr [ %.pre501, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread..thread344_crit_edge ], [ %352, %365 ], [ %.lcssa418, %285 ]
  %.2187350 = phi i32 [ %.2187, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread..thread344_crit_edge ], [ %.3188, %365 ], [ %.0185.lcssa, %285 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8, !tbaa !3
  %435 = sext i32 %.2187350 to i64
  %436 = getelementptr inbounds i8, ptr %8, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %438 = load i16, ptr %437, align 8, !tbaa !23
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %440 = load double, ptr %439, align 8, !tbaa !19
  %441 = call fastcc noundef double @_ZN6icu_7717double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %10, ptr noundef %436, i1 noundef zeroext %.0180, i16 noundef zeroext %438, i1 noundef zeroext %15, double noundef %440, i1 noundef zeroext %3, ptr noundef %9)
  %442 = ptrtoint ptr %434 to i64
  %443 = ptrtoint ptr %1 to i64
  %444 = sub i64 %442, %443
  %445 = lshr exact i64 %444, 1
  %446 = trunc i64 %445 to i32
  store i32 %446, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread334

447:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.thread, %.thread353, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread
  %448 = phi i32 [ %428, %.thread353 ], [ %432, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread ], [ %430, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.thread ]
  %.2175360 = phi i8 [ %.2175.ph, %.thread353 ], [ %.2175, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread ], [ %.5178, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.thread ]
  %.2187359 = phi i32 [ %.2187.ph352, %.thread353 ], [ %.2187, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread ], [ %.5190, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread.thread ]
  %449 = trunc nuw i8 %.2175360 to i1
  br i1 %449, label %450, label %455

450:                                              ; preds = %447
  %451 = add nsw i32 %.2187359, 1
  %452 = sext i32 %.2187359 to i64
  %453 = getelementptr inbounds i8, ptr %8, i64 %452
  store i8 49, ptr %453, align 1, !tbaa !15
  %454 = add nsw i32 %448, -1
  br label %455

455:                                              ; preds = %450, %447
  %.6191 = phi i32 [ %451, %450 ], [ %.2187359, %447 ]
  %.9 = phi i32 [ %454, %450 ], [ %448, %447 ]
  %456 = sext i32 %.6191 to i64
  %457 = getelementptr inbounds i8, ptr %8, i64 %456
  store i8 0, ptr %457, align 1, !tbaa !15
  %458 = zext i32 %.6191 to i64
  br label %459

459:                                              ; preds = %462, %455
  %indvars.iv.i = phi i64 [ %463, %462 ], [ %458, %455 ]
  %460 = trunc nuw i64 %indvars.iv.i to i32
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

462:                                              ; preds = %459
  %463 = add nsw i64 %indvars.iv.i, -1
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !15
  %.not.i = icmp eq i8 %465, 48
  br i1 %.not.i, label %459, label %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !33

_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %459, %462
  %.sroa.3.1.i = phi i32 [ 0, %459 ], [ %460, %462 ]
  %466 = sub nsw i32 %.6191, %.sroa.3.1.i
  %467 = add nsw i32 %466, %.9
  br i1 %3, label %468, label %470

468:                                              ; preds = %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %469 = call noundef double @_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %467)
  br label %473

470:                                              ; preds = %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %471 = call noundef float @_ZN6icu_7717double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %467)
  %472 = fpext float %471 to double
  br label %473

473:                                              ; preds = %470, %468
  %.0179 = phi double [ %469, %468 ], [ %472, %470 ]
  %474 = load ptr, ptr %6, align 8, !tbaa !38
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %1 to i64
  %477 = sub i64 %475, %476
  %478 = lshr exact i64 %477, 1
  %479 = trunc i64 %478 to i32
  store i32 %479, ptr %4, align 4, !tbaa !8
  %480 = fneg double %.0179
  %481 = select i1 %.0180, double %480, double %.0179
  br label %.thread334

.thread334:                                       ; preds = %389, %380, %370, %473, %.thread344, %422, %416, %362, %355, %299, %292, %282
  %.6 = phi double [ %441, %.thread344 ], [ %481, %473 ], [ %294, %292 ], [ %306, %299 ], [ %357, %355 ], [ %424, %422 ], [ %418, %416 ], [ %364, %362 ], [ %284, %282 ], [ %391, %389 ], [ %382, %380 ], [ %372, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit251, %64, %137, %98, %85, %89, %95, %124, %128, %134, %105, %144, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread329, %198, %.thread334, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271.thread, %170, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread326, %42, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, %21
  %.0 = phi double [ %23, %21 ], [ %44, %42 ], [ %41, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ], [ %97, %95 ], [ %91, %89 ], [ %87, %85 ], [ %136, %134 ], [ %130, %128 ], [ %126, %124 ], [ 0x7FF0000000000000, %105 ], [ 0x7FF8000000000000, %144 ], [ %163, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread326 ], [ %172, %170 ], [ %225, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271.thread ], [ %.6, %.thread334 ], [ %185, %198 ], [ %180, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread329 ], [ 0xFFF0000000000000, %98 ], [ 0xFFF8000000000000, %137 ], [ %63, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit251 ], [ %66, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK6icu_7717double_conversion23StringToDoubleConverter13StringToFloatEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK6icu_7717double_conversion23StringToDoubleConverter13StringToFloatEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter8StringToIdEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK6icu_7717double_conversion23StringToDoubleConverter8StringToIfEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter8StringToIdEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK6icu_7717double_conversion23StringToDoubleConverter8StringToIfEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i32 noundef range(i32 10, 17) %2, ptr readnone captures(address) %.0.val) unnamed_addr #1 {
  %4 = zext i16 %1 to i32
  %5 = icmp eq i16 %1, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %5, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, %.0.val
  br label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 1, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %or.cond.i = icmp ult i32 %13, 10
  %14 = add nuw nsw i32 %2, 48
  %15 = icmp samesign ugt i32 %14, %12
  %or.cond19.i = select i1 %or.cond.i, i1 %15, i1 false
  br i1 %or.cond19.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %16

16:                                               ; preds = %10
  %17 = icmp samesign ugt i32 %2, 10
  %18 = icmp sgt i8 %11, 96
  %or.cond3.i = and i1 %17, %18
  %19 = add nuw nsw i32 %2, 87
  %20 = icmp samesign ugt i32 %19, %12
  %or.cond21.i = select i1 %or.cond3.i, i1 %20, i1 false
  br i1 %or.cond21.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %21

21:                                               ; preds = %16
  %22 = icmp sgt i8 %11, 64
  %or.cond5.i = and i1 %17, %22
  %23 = add nuw nsw i32 %2, 55
  %24 = icmp samesign ugt i32 %23, %12
  %or.cond = select i1 %or.cond5.i, i1 %24, i1 false
  br i1 %or.cond, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %25, ptr %0, align 8, !tbaa !3
  %26 = icmp eq ptr %25, %.0.val
  br label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread: ; preds = %21, %16, %10
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %27, ptr %0, align 8, !tbaa !3
  %28 = icmp eq ptr %27, %.0.val
  br i1 %28, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2, label %29

29:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %31 = icmp eq ptr %30, %.0.val
  br i1 %31, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %27, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, %4
  br i1 %35, label %36, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2

36:                                               ; preds = %32
  %37 = load i8, ptr %30, align 1, !tbaa !15
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %or.cond.i25 = icmp ult i32 %39, 10
  %40 = icmp samesign ugt i32 %14, %38
  %or.cond19.i26 = select i1 %or.cond.i25, i1 %40, i1 false
  br i1 %or.cond19.i26, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread, label %41

41:                                               ; preds = %36
  %42 = icmp samesign ugt i32 %2, 10
  %43 = icmp sgt i8 %37, 96
  %or.cond3.i27 = and i1 %42, %43
  %44 = add nuw nsw i32 %2, 87
  %45 = icmp samesign ugt i32 %44, %38
  %or.cond21.i28 = select i1 %or.cond3.i27, i1 %45, i1 false
  br i1 %or.cond21.i28, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread, label %46

46:                                               ; preds = %41
  %47 = icmp sgt i8 %37, 64
  %or.cond5.i29 = and i1 %42, %47
  %48 = add nuw nsw i32 %2, 55
  %49 = icmp samesign ugt i32 %48, %38
  %or.cond5 = select i1 %or.cond5.i29, i1 %49, i1 false
  br i1 %or.cond5, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread: ; preds = %46, %41, %36
  store ptr %30, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2: ; preds = %32, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread, %46, %29, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1, %7
  %.0 = phi i1 [ %9, %7 ], [ %26, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1 ], [ true, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ], [ false, %29 ], [ false, %46 ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef %0, ptr noundef readnone captures(address) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !3
  %6 = icmp eq i16 %2, 0
  %7 = zext i16 %2 to i32
  br label %.backedge138

.backedge138:                                     ; preds = %.backedge138.backedge, %4
  %8 = phi ptr [ %0, %4 ], [ %.be261, %.backedge138.backedge ]
  %.0 = phi i1 [ false, %4 ], [ true, %.backedge138.backedge ]
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %or.cond.i = icmp ult i32 %11, 10
  %12 = icmp ult i8 %9, 64
  %or.cond19.i = and i1 %12, %or.cond.i
  br i1 %or.cond19.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %13

13:                                               ; preds = %.backedge138
  %14 = add i8 %9, -97
  %or.cond21.i = icmp ult i8 %14, 6
  br i1 %or.cond21.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.thread, label %15

15:                                               ; preds = %13
  %16 = add i8 %9, -65
  %or.cond = icmp ult i8 %16, 6
  br i1 %or.cond, label %.thread, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread101

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread: ; preds = %.backedge138
  br i1 %6, label %17, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.thread: ; preds = %13
  br i1 %6, label %17, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i

.thread:                                          ; preds = %15
  br i1 %6, label %17, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i

17:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.thread, %.thread, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.backedge138.backedge

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i: ; preds = %.thread, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.thread, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %22

22:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %.backedge138.backedge, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %20, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %29, label %.backedge138.backedge

29:                                               ; preds = %25
  %30 = load i8, ptr %23, align 1, !tbaa !15
  %.fr165 = freeze i8 %30
  %31 = sext i8 %.fr165 to i32
  %32 = add nsw i32 %31, -48
  %or.cond.i25.i = icmp ult i32 %32, 10
  %33 = icmp ult i8 %.fr165, 64
  %or.cond19.i26.i = and i1 %33, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %29
  switch i8 %.fr165, label %.backedge138.backedge [
    i8 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %29
  br label %.backedge138.backedge

.backedge138.backedge:                            ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, %25, %22, %switch.early.test, %17
  %.be261 = phi ptr [ %18, %17 ], [ %20, %switch.early.test ], [ %20, %22 ], [ %20, %25 ], [ %23, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i ]
  br label %.backedge138, !llvm.loop !45

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread101: ; preds = %15
  store ptr %8, ptr %5, align 8
  %34 = icmp eq i8 %9, 46
  br i1 %34, label %35, label %65

35:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread101
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %36, ptr %5, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader134

.preheader134:                                    ; preds = %35, %.preheader134.backedge
  %38 = phi ptr [ %.be, %.preheader134.backedge ], [ %36, %35 ]
  %.2 = phi i1 [ true, %.preheader134.backedge ], [ %.0, %35 ]
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %or.cond.i34 = icmp ult i32 %41, 10
  %42 = icmp ult i8 %39, 64
  %or.cond19.i35 = and i1 %42, %or.cond.i34
  br i1 %or.cond19.i35, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread, label %43

43:                                               ; preds = %.preheader134
  %44 = add i8 %39, -97
  %or.cond21.i36 = icmp ult i8 %44, 6
  br i1 %or.cond21.i36, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.thread, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i8 %39, 64
  br i1 %46, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104

_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104: ; preds = %45
  store ptr %38, ptr %5, align 8
  br i1 %.2, label %66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82

_ZN6icu_7717double_conversionL7isDigitEii.exit38: ; preds = %45
  %47 = icmp samesign ult i8 %39, 71
  br i1 %47, label %.thread105, label %.loopexit

_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread: ; preds = %.preheader134
  br i1 %6, label %48, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45

_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.thread: ; preds = %43
  br i1 %6, label %48, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45

.thread105:                                       ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit38
  br i1 %6, label %48, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45

48:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.thread, %.thread105, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader134.backedge

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45: ; preds = %.thread105, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.thread, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %53

53:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %.preheader134.backedge, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %51, align 1, !tbaa !15
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, %7
  br i1 %59, label %60, label %.preheader134.backedge

60:                                               ; preds = %56
  %61 = load i8, ptr %54, align 1, !tbaa !15
  %.fr163 = freeze i8 %61
  %62 = sext i8 %.fr163 to i32
  %63 = add nsw i32 %62, -48
  %or.cond.i25.i46 = icmp ult i32 %63, 10
  %64 = icmp ult i8 %.fr163, 64
  %or.cond19.i26.i47 = and i1 %64, %or.cond.i25.i46
  br i1 %or.cond19.i26.i47, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50, label %switch.early.test128

switch.early.test128:                             ; preds = %60
  switch i8 %.fr163, label %.preheader134.backedge [
    i8 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i8 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i8 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i8 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i8 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i8 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i8 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i8 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i8 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i8 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i8 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i8 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50: ; preds = %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %60
  br label %.preheader134.backedge

.preheader134.backedge:                           ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50, %56, %53, %switch.early.test128, %48
  %.be = phi ptr [ %49, %48 ], [ %51, %switch.early.test128 ], [ %51, %53 ], [ %51, %56 ], [ %54, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50 ]
  br label %.preheader134, !llvm.loop !46

.loopexit:                                        ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit38
  store ptr %38, ptr %5, align 8
  br i1 %.2, label %66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82

65:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread101
  br i1 %.0, label %66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82

66:                                               ; preds = %.loopexit, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104, %65
  %67 = phi ptr [ %38, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104 ], [ %8, %65 ], [ %38, %.loopexit ]
  %68 = load i8, ptr %67, align 1, !tbaa !15
  switch i8 %68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82 [
    i8 112, label %69
    i8 80, label %69
  ]

69:                                               ; preds = %66, %66
  br i1 %6, label %70, label %73

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %71, ptr %5, align 8, !tbaa !3
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

73:                                               ; preds = %69
  %74 = add nsw i8 %68, -97
  %or.cond21.i.i54 = icmp ult i8 %74, 6
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %75, ptr %5, align 8, !tbaa !3
  %76 = icmp eq ptr %75, %1
  br i1 %or.cond21.i.i54, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58: ; preds = %73
  br i1 %76, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %77

77:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %75, align 1, !tbaa !15
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, %7
  br i1 %83, label %84, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread

84:                                               ; preds = %80
  %85 = load i8, ptr %78, align 1, !tbaa !15
  %.fr = freeze i8 %85
  %86 = sext i8 %.fr to i32
  %87 = add nsw i32 %86, -48
  %or.cond.i25.i59 = icmp ult i32 %87, 10
  %88 = icmp ult i8 %.fr, 64
  %or.cond19.i26.i60 = and i1 %88, %or.cond.i25.i59
  br i1 %or.cond19.i26.i60, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63, label %switch.early.test129

switch.early.test129:                             ; preds = %84
  switch i8 %.fr, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split [
    i8 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i8 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i8 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i8 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i8 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i8 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i8 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i8 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i8 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i8 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i8 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i8 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63: ; preds = %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %84
  store ptr %78, ptr %5, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64: ; preds = %73
  br i1 %76, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64, %70, %77, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63, %switch.early.test129
  %.ph = phi ptr [ %75, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64 ], [ %71, %70 ], [ %75, %77 ], [ %78, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63 ], [ %75, %switch.early.test129 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !15
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split, %80
  %89 = phi i8 [ %.pr, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %81, %80 ]
  %90 = phi ptr [ %.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %75, %80 ]
  switch i8 %89, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread [
    i8 43, label %91
    i8 45, label %91
  ]

91:                                               ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %92, ptr %5, align 8, !tbaa !3
  %93 = icmp eq ptr %92, %1
  br i1 %93, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread: ; preds = %91, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread
  %94 = phi ptr [ %90, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread ], [ %92, %91 ]
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %or.cond.i78 = icmp ult i32 %97, 10
  %98 = icmp ult i8 %95, 58
  %or.cond19.i79 = and i1 %98, %or.cond.i78
  br i1 %or.cond19.i79, label %99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82

99:                                               ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread
  %100 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader

.preheader:                                       ; preds = %99
  %.promoted151 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i8, ptr %.promoted151, align 1, !tbaa !15
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %or.cond.i83153 = icmp ult i32 %103, 10
  %104 = icmp ult i8 %101, 58
  %or.cond19.i84154 = and i1 %104, %or.cond.i83153
  br i1 %or.cond19.i84154, label %.lr.ph, label %_ZN6icu_7717double_conversionL7isDigitEii.exit87

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i94

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %105 = phi ptr [ %106, %.backedge.us ], [ %.promoted151, %.lr.ph ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %107 = icmp eq ptr %106, %1
  br i1 %107, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %108 = load i8, ptr %106, align 1, !tbaa !15
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, -48
  %or.cond.i83.us = icmp ult i32 %110, 10
  %111 = icmp ult i8 %108, 58
  %or.cond19.i84.us = and i1 %111, %or.cond.i83.us
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit87, !llvm.loop !47

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i94: ; preds = %.lr.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100
  %112 = phi ptr [ %127, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 ], [ %.promoted151, %.lr.ph ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %115

115:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i94
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %117 = icmp eq ptr %116, %1
  br i1 %117, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %113, align 1, !tbaa !15
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, %7
  br i1 %121, label %122, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100

122:                                              ; preds = %118
  %123 = load i8, ptr %116, align 1, !tbaa !15
  %.fr161 = freeze i8 %123
  %124 = sext i8 %.fr161 to i32
  %125 = add nsw i32 %124, -48
  %or.cond.i25.i95 = icmp ult i32 %125, 10
  %126 = icmp ult i8 %.fr161, 64
  %or.cond19.i26.i96 = and i1 %126, %or.cond.i25.i95
  br i1 %or.cond19.i26.i96, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99, label %switch.early.test130

switch.early.test130:                             ; preds = %122
  switch i8 %.fr161, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 [
    i8 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i8 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i8 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i8 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i8 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i8 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i8 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i8 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i8 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i8 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i8 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i8 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99: ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %122
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100: ; preds = %switch.early.test130, %115, %118, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
  %127 = phi ptr [ %113, %switch.early.test130 ], [ %113, %115 ], [ %113, %118 ], [ %116, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99 ]
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %or.cond.i83 = icmp ult i32 %130, 10
  %131 = icmp ult i8 %128, 58
  %or.cond19.i84 = and i1 %131, %or.cond.i83
  br i1 %or.cond19.i84, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i94, label %_ZN6icu_7717double_conversionL7isDigitEii.exit87, !llvm.loop !47

_ZN6icu_7717double_conversionL7isDigitEii.exit87: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100, %.backedge.us, %.preheader
  %.lcssa152 = phi ptr [ %.promoted151, %.preheader ], [ %106, %.backedge.us ], [ %127, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 ]
  store ptr %.lcssa152, ptr %5, align 8
  %.not10.not.i = icmp eq ptr %.lcssa152, %1
  %or.cond131 = or i1 %3, %.not10.not.i
  br i1 %or.cond131, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit87, %138
  %132 = phi ptr [ %139, %138 ], [ %.lcssa152, %_ZN6icu_7717double_conversionL7isDigitEii.exit87 ]
  %133 = load i8, ptr %132, align 1, !tbaa !15
  br label %.preheader.i.i

134:                                              ; preds = %.preheader.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 6
  br i1 %exitcond32.not.i.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %134, %.lr.ph.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %134 ], [ 0, %.lr.ph.i ]
  %135 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %136 = load i8, ptr %135, align 1, !tbaa !15
  %137 = icmp eq i8 %133, %136
  br i1 %137, label %138, label %134

138:                                              ; preds = %.preheader.i.i
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %139, ptr %5, align 8, !tbaa !3
  %.not.not.i = icmp eq ptr %139, %1
  br i1 %.not.not.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.lr.ph.i, !llvm.loop !18

_ZN6icu_7717double_conversionL7isDigitEii.exit82: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, %17, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45, %48, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i94, %.lr.ph.split.us, %138, %134, %91, %35, %.loopexit, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread, %70, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104, %_ZN6icu_7717double_conversionL7isDigitEii.exit87, %99, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64, %66, %65
  %.010 = phi i1 [ false, %65 ], [ false, %66 ], [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64 ], [ true, %99 ], [ true, %_ZN6icu_7717double_conversionL7isDigitEii.exit87 ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104 ], [ false, %70 ], [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58 ], [ false, %.loopexit ], [ false, %35 ], [ false, %91 ], [ false, %134 ], [ true, %138 ], [ true, %.lr.ph.split.us ], [ true, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i94 ], [ false, %48 ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45 ], [ false, %17 ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN6icu_7717double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %8) unnamed_addr #2 {
  store i8 1, ptr %8, align 1, !tbaa !24
  %.promoted = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load i8, ptr %.promoted, align 1, !tbaa !15
  %11 = icmp eq i8 %10, 48
  %12 = zext i16 %3 to i32
  br i1 %11, label %.lr.ph, label %.preheader354

.lr.ph:                                           ; preds = %9
  %13 = icmp eq i16 %3, 0
  br i1 %13, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge356.us
  %14 = phi ptr [ %15, %.backedge356.us ], [ %.promoted, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %.backedge356.us

.backedge356.us:                                  ; preds = %.lr.ph.split.us
  %17 = load i8, ptr %15, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %.lr.ph.split.us, label %.preheader354, !llvm.loop !48

.preheader354:                                    ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit, %.backedge356.us, %9
  %19 = phi i8 [ %10, %9 ], [ %17, %.backedge356.us ], [ %37, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ]
  %.promoted381 = phi ptr [ %.promoted, %9 ], [ %15, %.backedge356.us ], [ %38, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ]
  %20 = icmp eq i16 %3, 0
  %21 = select i1 %7, i64 53, i64 24
  br label %41

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i: ; preds = %.lr.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit
  %22 = phi ptr [ %38, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ], [ %.promoted, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %0, align 8, !tbaa !3
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %25

25:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %23, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, %12
  br i1 %31, label %32, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit

32:                                               ; preds = %28
  %33 = load i8, ptr %26, align 1, !tbaa !15
  %.fr = freeze i8 %33
  %34 = sext i8 %.fr to i32
  %35 = add nsw i32 %34, -48
  %or.cond.i25.i = icmp ult i32 %35, 10
  %36 = icmp ult i8 %.fr, 64
  %or.cond19.i26.i = and i1 %36, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %32
  switch i8 %.fr, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split [
    i8 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i8 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %32
  store ptr %26, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, %25, %switch.early.test
  %.ph = phi ptr [ %26, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i ], [ %23, %25 ], [ %23, %switch.early.test ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !15
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split, %28
  %37 = phi i8 [ %.pr, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split ], [ %29, %28 ]
  %38 = phi ptr [ %.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split ], [ %23, %28 ]
  %39 = icmp eq i8 %37, 48
  br i1 %39, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, label %.preheader354, !llvm.loop !48

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  store i8 0, ptr %8, align 1, !tbaa !24
  %40 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308

41:                                               ; preds = %.preheader354, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175
  %42 = phi i8 [ %.pre, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ %19, %.preheader354 ]
  %.promoted385 = phi ptr [ %190, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ %.promoted381, %.preheader354 ]
  %.0129 = phi i8 [ %.1130, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ 0, %.preheader354 ]
  %.0122 = phi i32 [ %.2124, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ 0, %.preheader354 ]
  %.0116 = phi i64 [ %.1117, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ 0, %.preheader354 ]
  %43 = freeze i8 %42
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %or.cond.i160 = icmp ult i32 %45, 10
  %46 = icmp slt i8 %43, 64
  %47 = and i1 %46, %or.cond.i160
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = sext i8 %43 to i64
  %50 = add nsw i64 %49, -48
  br label %86

51:                                               ; preds = %41
  %.not.i = icmp slt i8 %43, 97
  br i1 %.not.i, label %56, label %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %51
  %52 = icmp samesign ult i8 %43, 103
  br i1 %52, label %53, label %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285

53:                                               ; preds = %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit
  %54 = zext nneg i8 %43 to i64
  %55 = add nsw i64 %54, -87
  br label %86

56:                                               ; preds = %51
  %57 = add i8 %43, -65
  %or.cond321 = icmp ult i8 %57, 6
  br i1 %or.cond321, label %58, label %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285

58:                                               ; preds = %56
  %59 = zext nneg i8 %43 to i64
  %60 = add nsw i64 %59, -55
  br label %86

_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285: ; preds = %56, %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %4, label %61, label %.critedge

61:                                               ; preds = %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285
  switch i8 %43, label %.critedge [
    i8 46, label %62
    i8 112, label %.thread314
    i8 80, label %.thread314
  ]

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.promoted385, i64 1
  br i1 %20, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split, label %64, !llvm.loop !49

64:                                               ; preds = %62
  store ptr %63, ptr %0, align 8, !tbaa !3
  %65 = icmp ne ptr %63, %1
  %or.cond525.not = select i1 %or.cond.i160, i1 %65, i1 false
  br i1 %or.cond525.not, label %66, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175, !llvm.loop !49

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.promoted385, i64 2
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175, label %69, !llvm.loop !49

69:                                               ; preds = %66
  %70 = load i8, ptr %63, align 1, !tbaa !15
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %12, %71
  br i1 %72, label %73, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175, !llvm.loop !49

73:                                               ; preds = %69
  %74 = load i8, ptr %67, align 1, !tbaa !15
  %.fr395 = freeze i8 %74
  %75 = sext i8 %.fr395 to i32
  %76 = add nsw i32 %75, -48
  %or.cond.i25.i170 = icmp ult i32 %76, 10
  %77 = icmp ult i8 %.fr395, 64
  %or.cond19.i26.i171 = and i1 %77, %or.cond.i25.i170
  br i1 %or.cond19.i26.i171, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split, label %switch.early.test345, !llvm.loop !49

switch.early.test345:                             ; preds = %73
  switch i8 %.fr395, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 [
    i8 102, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 101, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 100, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 99, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 98, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 97, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 70, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 69, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 68, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 67, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 66, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 65, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
  ], !llvm.loop !49

.critedge:                                        ; preds = %61, %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285
  %.not10.not.i = icmp eq ptr %.promoted385, %1
  %or.cond322 = or i1 %5, %.not10.not.i
  br i1 %or.cond322, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %84
  %78 = phi ptr [ %85, %84 ], [ %.promoted385, %.critedge ]
  %79 = load i8, ptr %78, align 1, !tbaa !15
  br label %.preheader.i.i

80:                                               ; preds = %.preheader.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 6
  br i1 %exitcond32.not.i.i, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %80, %.lr.ph.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %80 ], [ 0, %.lr.ph.i ]
  %81 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = icmp eq i8 %79, %82
  br i1 %83, label %84, label %80

84:                                               ; preds = %.preheader.i.i
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %85, ptr %0, align 8, !tbaa !3
  %.not.not.i = icmp eq ptr %85, %1
  br i1 %.not.not.i, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i, !llvm.loop !18

86:                                               ; preds = %58, %53, %48
  %.0137 = phi i64 [ %50, %48 ], [ %55, %53 ], [ %60, %58 ]
  %87 = trunc nuw i8 %.0129 to i1
  %88 = add nsw i32 %.0122, -4
  %spec.select148 = select i1 %87, i32 %88, i32 %.0122
  %89 = shl nsw i64 %.0116, 4
  %90 = add nsw i64 %.0137, %89
  %91 = ashr i64 %90, %21
  %92 = trunc i64 %91 to i32
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %168, label %.preheader

.preheader:                                       ; preds = %86
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %.lr.ph384, label %._crit_edge

.lr.ph384:                                        ; preds = %.preheader, %.lr.ph384
  %.0135383 = phi i32 [ %94, %.lr.ph384 ], [ 1, %.preheader ]
  %.0136382 = phi i32 [ %95, %.lr.ph384 ], [ %92, %.preheader ]
  %94 = add nuw nsw i32 %.0135383, 1
  %95 = lshr i32 %.0136382, 1
  %96 = icmp samesign ugt i32 %.0136382, 3
  br i1 %96, label %.lr.ph384, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph384, %.preheader
  %.0135.lcssa = phi i32 [ 1, %.preheader ], [ %94, %.lr.ph384 ]
  %notmask = shl nsw i32 -1, %.0135.lcssa
  %97 = xor i32 %notmask, -1
  %98 = trunc i64 %90 to i32
  %99 = and i32 %97, %98
  %100 = zext nneg i32 %.0135.lcssa to i64
  %101 = ashr i64 %90, %100
  %102 = add nsw i32 %.0135.lcssa, %spec.select148
  br label %103

103:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %.fr397 = phi i8 [ %43, %._crit_edge ], [ %.fr401, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %104 = phi ptr [ %.promoted385, %._crit_edge ], [ %135, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.2131 = phi i8 [ %.0129, %._crit_edge ], [ %.4133, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.3125 = phi i32 [ %102, %._crit_edge ], [ %spec.select149, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.0121 = phi i1 [ true, %._crit_edge ], [ %spec.select324, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  br i1 %20, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %106, ptr %0, align 8, !tbaa !3
  %107 = icmp eq ptr %106, %1
  br i1 %107, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread

108:                                              ; preds = %103
  %109 = sext i8 %.fr397 to i32
  %110 = add nsw i32 %109, -48
  %or.cond.i.i176 = icmp ult i32 %110, 10
  %111 = icmp ult i8 %.fr397, 64
  %or.cond19.i.i177 = and i1 %111, %or.cond.i.i176
  br i1 %or.cond19.i.i177, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182, label %switch.early.test346

switch.early.test346:                             ; preds = %108
  switch i8 %.fr397, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188 [
    i8 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i8 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i8 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i8 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i8 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i8 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i8 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i8 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i8 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i8 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i8 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i8 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182: ; preds = %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %108
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %112, ptr %0, align 8, !tbaa !3
  %113 = icmp eq ptr %112, %1
  br i1 %113, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288, label %114

114:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %116 = icmp eq ptr %115, %1
  br i1 %116, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %112, align 1, !tbaa !15
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %12, %119
  br i1 %120, label %121, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread

121:                                              ; preds = %117
  %122 = load i8, ptr %115, align 1, !tbaa !15
  %.fr399 = freeze i8 %122
  %123 = sext i8 %.fr399 to i32
  %124 = add nsw i32 %123, -48
  %or.cond.i25.i183 = icmp ult i32 %124, 10
  %125 = icmp ult i8 %.fr399, 64
  %or.cond19.i26.i184 = and i1 %125, %or.cond.i25.i183
  br i1 %or.cond19.i26.i184, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187, label %switch.early.test347

switch.early.test347:                             ; preds = %121
  switch i8 %.fr399, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread [
    i8 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i8 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i8 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i8 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i8 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i8 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i8 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i8 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i8 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i8 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i8 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i8 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187: ; preds = %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %121
  store ptr %115, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188: ; preds = %switch.early.test346
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %126, ptr %0, align 8, !tbaa !3
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread: ; preds = %switch.early.test347, %117, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187, %114, %105, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188
  %128 = phi ptr [ %112, %switch.early.test347 ], [ %112, %117 ], [ %115, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187 ], [ %112, %114 ], [ %106, %105 ], [ %126, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188 ]
  br i1 %4, label %129, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split

129:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread
  %130 = load i8, ptr %128, align 1, !tbaa !15
  %131 = icmp eq i8 %130, 46
  br i1 %131, label %132, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %133, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split: ; preds = %132, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread
  %.ph483 = phi ptr [ %128, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread ], [ %133, %132 ]
  %.4133.ph = phi i8 [ %.2131, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread ], [ 1, %132 ]
  %.pr484 = load i8, ptr %.ph483, align 1, !tbaa !15
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split, %129
  %134 = phi i8 [ %.pr484, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split ], [ %130, %129 ]
  %135 = phi ptr [ %.ph483, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split ], [ %128, %129 ]
  %.4133 = phi i8 [ %.4133.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split ], [ %.2131, %129 ]
  %.fr401 = freeze i8 %134
  %136 = sext i8 %.fr401 to i32
  %137 = add nsw i32 %136, -48
  %or.cond.i202 = icmp ult i32 %137, 10
  %138 = icmp ult i8 %.fr401, 64
  %or.cond19.i = and i1 %138, %or.cond.i202
  br i1 %or.cond19.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %switch.early.test348

switch.early.test348:                             ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201
  switch i8 %.fr401, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288 [
    i8 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i8 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i8 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i8 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i8 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i8 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i8 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i8 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i8 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i8 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i8 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i8 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201
  %139 = icmp eq i8 %.fr401, 48
  %spec.select324 = and i1 %.0121, %139
  %140 = trunc nuw i8 %.4133 to i1
  %141 = add nsw i32 %.3125, 4
  %spec.select149 = select i1 %140, i32 %.3125, i32 %141
  br label %103, !llvm.loop !51

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288: ; preds = %switch.early.test348, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182, %105, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188
  %.promoted.i204 = phi ptr [ %135, %switch.early.test348 ], [ %112, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182 ], [ %106, %105 ], [ %126, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188 ]
  %.not10.not.i205 = icmp eq ptr %.promoted.i204, %1
  %142 = or i1 %5, %.not10.not.i205
  %or.cond527 = or i1 %142, %4
  br i1 %or.cond527, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288, %149
  %143 = phi ptr [ %150, %149 ], [ %.promoted.i204, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288 ]
  %144 = load i8, ptr %143, align 1, !tbaa !15
  br label %.preheader.i.i207

145:                                              ; preds = %.preheader.i.i207
  %indvars.iv.next30.i.i209 = add nuw nsw i64 %indvars.iv29.i.i208, 1
  %exitcond32.not.i.i210 = icmp eq i64 %indvars.iv.next30.i.i209, 6
  br i1 %exitcond32.not.i.i210, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308, label %.preheader.i.i207, !llvm.loop !16

.preheader.i.i207:                                ; preds = %145, %.lr.ph.i206
  %indvars.iv29.i.i208 = phi i64 [ %indvars.iv.next30.i.i209, %145 ], [ 0, %.lr.ph.i206 ]
  %146 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i208
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %148 = icmp eq i8 %144, %147
  br i1 %148, label %149, label %145

149:                                              ; preds = %.preheader.i.i207
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %150, ptr %0, align 8, !tbaa !3
  %.not.not.i212 = icmp eq ptr %150, %1
  br i1 %.not.not.i212, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread, label %.lr.ph.i206, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread: ; preds = %149, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288
  %151 = phi ptr [ %.promoted.i204, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288 ], [ %150, %149 ]
  %152 = add nsw i32 %.0135.lcssa, -1
  %153 = shl nuw i32 1, %152
  %154 = icmp sgt i32 %99, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread
  %156 = add nsw i64 %101, 1
  br label %163

157:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread
  %158 = icmp eq i32 %99, %153
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = and i64 %101, 1
  %161 = icmp eq i64 %160, 0
  %or.cond3 = select i1 %161, i1 %.0121, i1 false
  %not.or.cond3 = xor i1 %or.cond3, true
  %162 = zext i1 %not.or.cond3 to i64
  %spec.select150 = add nsw i64 %101, %162
  br label %163

163:                                              ; preds = %159, %157, %155
  %.3119 = phi i64 [ %156, %155 ], [ %101, %157 ], [ %spec.select150, %159 ]
  %164 = shl nuw nsw i64 1, %21
  %165 = and i64 %.3119, %164
  %.not146 = icmp ne i64 %165, 0
  %166 = zext i1 %.not146 to i32
  %.6128 = add nsw i32 %.3125, %166
  %167 = zext i1 %.not146 to i64
  %.4120 = ashr i64 %.3119, %167
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread

168:                                              ; preds = %86
  br i1 %20, label %169, label %172

169:                                              ; preds = %168
  %170 = getelementptr i8, ptr %.promoted385, i64 1
  store ptr %170, ptr %0, align 8, !tbaa !3
  %171 = icmp eq ptr %170, %1
  br i1 %171, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175

172:                                              ; preds = %168
  %173 = icmp ult i8 %43, 64
  %or.cond19.i.i215 = and i1 %173, %or.cond.i160
  %174 = icmp sgt i8 %43, 96
  %or.cond325 = or i1 %174, %or.cond19.i.i215
  %175 = add i8 %43, -65
  %or.cond.i217 = icmp ult i8 %175, 6
  %or.cond336 = or i1 %or.cond.i217, %or.cond325
  %176 = getelementptr i8, ptr %.promoted385, i64 1
  store ptr %176, ptr %0, align 8, !tbaa !3
  %177 = icmp eq ptr %176, %1
  br i1 %or.cond336, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i220, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i220: ; preds = %172
  br i1 %177, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %178

178:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i220
  %179 = getelementptr inbounds nuw i8, ptr %.promoted385, i64 2
  %180 = icmp eq ptr %179, %1
  br i1 %180, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr %176, align 1, !tbaa !15
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %12, %183
  br i1 %184, label %185, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175

185:                                              ; preds = %181
  %186 = load i8, ptr %179, align 1, !tbaa !15
  %.fr403 = freeze i8 %186
  %187 = sext i8 %.fr403 to i32
  %188 = add nsw i32 %187, -48
  %or.cond.i25.i221 = icmp ult i32 %188, 10
  %189 = icmp ult i8 %.fr403, 64
  %or.cond19.i26.i222 = and i1 %189, %or.cond.i25.i221
  br i1 %or.cond19.i26.i222, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split, label %switch.early.test349

switch.early.test349:                             ; preds = %185
  switch i8 %.fr403, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 [
    i8 102, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 101, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 100, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 99, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 98, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 97, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 70, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 69, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 68, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 67, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 66, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 65, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
  ]

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226: ; preds = %172
  br i1 %177, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split: ; preds = %185, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %73, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %62
  %.sink = phi ptr [ %63, %62 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %73 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %185 ]
  %.1130.ph = phi i8 [ 1, %62 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %73 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %185 ]
  %.2124.ph529 = phi i32 [ %.0122, %62 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %73 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %185 ]
  %.1117.ph530 = phi i64 [ %.0116, %62 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %73 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %185 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split, %64, %switch.early.test349, %switch.early.test345, %181, %178, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226, %169, %69, %66
  %190 = phi ptr [ %63, %66 ], [ %63, %69 ], [ %170, %169 ], [ %176, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %176, %178 ], [ %176, %181 ], [ %63, %switch.early.test345 ], [ %176, %switch.early.test349 ], [ %63, %64 ], [ %.sink, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split ]
  %.1130 = phi i8 [ 1, %66 ], [ 1, %69 ], [ %.0129, %169 ], [ %.0129, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %.0129, %178 ], [ %.0129, %181 ], [ 1, %switch.early.test345 ], [ %.0129, %switch.early.test349 ], [ 1, %64 ], [ %.1130.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split ]
  %.2124 = phi i32 [ %.0122, %66 ], [ %.0122, %69 ], [ %spec.select148, %169 ], [ %spec.select148, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %spec.select148, %178 ], [ %spec.select148, %181 ], [ %.0122, %switch.early.test345 ], [ %spec.select148, %switch.early.test349 ], [ %.0122, %64 ], [ %.2124.ph529, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split ]
  %.1117 = phi i64 [ %.0116, %66 ], [ %.0116, %69 ], [ %90, %169 ], [ %90, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %90, %178 ], [ %90, %181 ], [ %.0116, %switch.early.test345 ], [ %90, %switch.early.test349 ], [ %.0116, %64 ], [ %.1117.ph530, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split ]
  %.pre = load i8, ptr %190, align 1, !tbaa !15
  br label %41

.thread314:                                       ; preds = %61, %61
  store i8 0, ptr %8, align 1, !tbaa !24
  br label %192

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226, %169, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i220, %84, %.critedge, %163
  %191 = phi ptr [ %151, %163 ], [ %.promoted385, %.critedge ], [ %85, %84 ], [ %176, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %170, %169 ], [ %176, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i220 ]
  %.2124.ph = phi i32 [ %.6128, %163 ], [ %.0122, %.critedge ], [ %.0122, %84 ], [ %spec.select148, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i220 ], [ %spec.select148, %169 ], [ %spec.select148, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ]
  %.1117.ph = phi i64 [ %.4120, %163 ], [ %.0116, %.critedge ], [ %.0116, %84 ], [ %90, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i220 ], [ %90, %169 ], [ %90, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ]
  store i8 0, ptr %8, align 1, !tbaa !24
  br i1 %4, label %192, label %251

192:                                              ; preds = %.thread314, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %193 = phi ptr [ %.promoted385, %.thread314 ], [ %191, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.1117.ph319 = phi i64 [ %.0116, %.thread314 ], [ %.1117.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.2124.ph317 = phi i32 [ %.0122, %.thread314 ], [ %.2124.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  br i1 %20, label %194, label %196

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 1
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split

196:                                              ; preds = %192
  %197 = load i8, ptr %193, align 1, !tbaa !15
  %.fr405 = freeze i8 %197
  %198 = sext i8 %.fr405 to i32
  %199 = add nsw i32 %198, -48
  %or.cond.i.i227 = icmp ult i32 %199, 10
  %200 = icmp ult i8 %.fr405, 64
  %or.cond19.i.i228 = and i1 %200, %or.cond.i.i227
  br i1 %or.cond19.i.i228, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233, label %switch.early.test350

switch.early.test350:                             ; preds = %196
  switch i8 %.fr405, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i231 [
    i8 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233
    i8 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233
    i8 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233
    i8 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233
    i8 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233
    i8 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233
    i8 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233
    i8 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233
    i8 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233
    i8 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233
    i8 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233
    i8 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i231: ; preds = %switch.early.test350
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 1
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233: ; preds = %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %196
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %202, ptr %0, align 8, !tbaa !3
  %203 = icmp eq ptr %202, %1
  br i1 %203, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split, label %204

204:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 2
  %206 = icmp eq ptr %205, %1
  br i1 %206, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split, label %207

207:                                              ; preds = %204
  %208 = load i8, ptr %202, align 1, !tbaa !15
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %12, %209
  br i1 %210, label %211, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239

211:                                              ; preds = %207
  %212 = load i8, ptr %205, align 1, !tbaa !15
  %.fr407 = freeze i8 %212
  %213 = sext i8 %.fr407 to i32
  %214 = add nsw i32 %213, -48
  %or.cond.i25.i234 = icmp ult i32 %214, 10
  %215 = icmp ult i8 %.fr407, 64
  %or.cond19.i26.i235 = and i1 %215, %or.cond.i25.i234
  br i1 %or.cond19.i26.i235, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split, label %switch.early.test351

switch.early.test351:                             ; preds = %211
  switch i8 %.fr407, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split [
    i8 102, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 101, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 100, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 99, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 98, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 97, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 70, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 69, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 68, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 67, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 66, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 65, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
  ]

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split: ; preds = %211, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %194, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i231
  %.sink531 = phi ptr [ %201, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i231 ], [ %195, %194 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %211 ]
  store ptr %.sink531, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split, %204, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233, %switch.early.test351
  %.ph485 = phi ptr [ %202, %204 ], [ %202, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233 ], [ %202, %switch.early.test351 ], [ %.sink531, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split ]
  %.pr486 = load i8, ptr %.ph485, align 1, !tbaa !15
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split, %207
  %216 = phi i8 [ %.pr486, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split ], [ %208, %207 ]
  %217 = phi ptr [ %.ph485, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split ], [ %202, %207 ]
  switch i8 %216, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 [
    i8 43, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split
    i8 45, label %218
  ]

218:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239, %218
  %.0115.ph = phi i1 [ true, %218 ], [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239 ]
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %219, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239
  %.promoted386 = phi ptr [ %217, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239 ], [ %219, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split ]
  %.0115 = phi i1 [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239 ], [ %.0115.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split ]
  %220 = load i8, ptr %.promoted386, align 1, !tbaa !15
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %or.cond.i266387 = icmp ult i32 %222, 10
  br i1 %or.cond.i266387, label %.lr.ph389, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread

.lr.ph389:                                        ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252, %.backedge
  %223 = phi i32 [ %235, %.backedge ], [ %221, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 ]
  %.0111388 = phi i32 [ %.2113, %.backedge ], [ 0, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 ]
  %224 = phi ptr [ %233, %.backedge ], [ %.promoted386, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 ]
  %225 = tail call i32 @llvm.abs.i32(i32 %.0111388, i1 true)
  %226 = icmp samesign ult i32 %225, 97201
  %227 = mul nsw i32 %.0111388, 10
  %228 = add i32 %227, -48
  %229 = add i32 %228, %223
  %.2113 = select i1 %226, i32 %229, i32 %.0111388
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %230, ptr %0, align 8, !tbaa !3
  %231 = icmp eq ptr %230, %1
  br i1 %20, label %232, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i273

232:                                              ; preds = %.lr.ph389
  br i1 %231, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread, label %.backedge

.backedge:                                        ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278, %240, %237, %switch.early.test352, %232
  %233 = phi ptr [ %230, %232 ], [ %230, %switch.early.test352 ], [ %230, %237 ], [ %230, %240 ], [ %238, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278 ]
  %234 = load i8, ptr %233, align 1, !tbaa !15
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, -48
  %or.cond.i266 = icmp ult i32 %236, 10
  br i1 %or.cond.i266, label %.lr.ph389, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread, !llvm.loop !52

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i273: ; preds = %.lr.ph389
  br i1 %231, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread, label %237

237:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i273
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %239 = icmp eq ptr %238, %1
  br i1 %239, label %.backedge, label %240

240:                                              ; preds = %237
  %241 = load i8, ptr %230, align 1, !tbaa !15
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %12, %242
  br i1 %243, label %244, label %.backedge

244:                                              ; preds = %240
  %245 = load i8, ptr %238, align 1, !tbaa !15
  %.fr409 = freeze i8 %245
  %246 = sext i8 %.fr409 to i32
  %247 = add nsw i32 %246, -48
  %or.cond.i25.i274 = icmp ult i32 %247, 10
  %248 = icmp ult i8 %.fr409, 64
  %or.cond19.i26.i275 = and i1 %248, %or.cond.i25.i274
  br i1 %or.cond19.i26.i275, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278, label %switch.early.test352

switch.early.test352:                             ; preds = %244
  switch i8 %.fr409, label %.backedge [
    i8 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278
    i8 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278
    i8 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278
    i8 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278
    i8 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278
    i8 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278
    i8 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278
    i8 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278
    i8 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278
    i8 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278
    i8 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278
    i8 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278: ; preds = %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %244
  store ptr %238, ptr %0, align 8, !tbaa !3
  br label %.backedge

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread: ; preds = %.backedge, %232, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i273, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252
  %.1112 = phi i32 [ 0, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 ], [ %.2113, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i273 ], [ %.2113, %232 ], [ %.2113, %.backedge ]
  %249 = sub nsw i32 0, %.1112
  %spec.select151 = select i1 %.0115, i32 %249, i32 %.1112
  %250 = add nsw i32 %spec.select151, %.2124.ph317
  br label %251

251:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %.1117.ph318 = phi i64 [ %.1117.ph319, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread ], [ %.1117.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.8 = phi i32 [ %250, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread ], [ %.2124.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %252 = icmp eq i32 %.8, 0
  %253 = icmp eq i64 %.1117.ph318, 0
  %or.cond5 = select i1 %252, i1 true, i1 %253
  br i1 %or.cond5, label %254, label %260

254:                                              ; preds = %251
  br i1 %2, label %255, label %258

255:                                              ; preds = %254
  br i1 %253, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308, label %256

256:                                              ; preds = %255
  %257 = sub nsw i64 0, %.1117.ph318
  br label %258

258:                                              ; preds = %256, %254
  %.6 = phi i64 [ %257, %256 ], [ %.1117.ph318, %254 ]
  %259 = sitofp i64 %.6 to double
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308

260:                                              ; preds = %251
  %261 = icmp ugt i64 %.1117.ph318, 9007199254740991
  br i1 %261, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %260, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %263, %.lr.ph.i.i ], [ %.8, %260 ]
  %.01620.i.i = phi i64 [ %262, %.lr.ph.i.i ], [ %.1117.ph318, %260 ]
  %262 = lshr i64 %.01620.i.i, 1
  %263 = add nsw i32 %.01521.i.i, 1
  %264 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %264, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %260
  %.016.lcssa.i.i = phi i64 [ %.1117.ph318, %260 ], [ %262, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.8, %260 ], [ %263, %.lr.ph.i.i ]
  %265 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %265, label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %266

266:                                              ; preds = %._crit_edge.i.i
  %267 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %267, label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i280

.preheader.i.i280:                                ; preds = %266
  %268 = icmp ne i32 %.015.lcssa.i.i, -1074
  %269 = and i64 %.016.lcssa.i.i, 4503599627370496
  %270 = icmp eq i64 %269, 0
  %271 = and i1 %268, %270
  br i1 %271, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i280, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %273, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i280 ]
  %.11723.i.i = phi i64 [ %272, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i280 ]
  %272 = shl i64 %.11723.i.i, 1
  %273 = add nsw i32 %.124.i.i, -1
  %274 = icmp sgt i32 %.124.i.i, -1073
  %275 = and i64 %.11723.i.i, 2251799813685248
  %276 = icmp eq i64 %275, 0
  %277 = select i1 %274, i1 %276, i1 false
  br i1 %277, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !54

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i280
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i280 ], [ %272, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i280 ], [ %273, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %270, %.preheader.i.i280 ], [ %276, %.lr.ph25.i.i ]
  %278 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %278, i1 %.lcssa.i.i, i1 false
  %279 = add nsw i32 %.1.lcssa.i.i, 1075
  %280 = zext nneg i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %281
  %282 = and i64 %.117.lcssa.i.i, 4503599627370495
  %283 = or disjoint i64 %.0.i.i, %282
  %284 = bitcast i64 %283 to double
  br label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %266, %._crit_edge26.i.i
  %.018.i.i = phi double [ %284, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %266 ]
  %285 = fneg double %.018.i.i
  %286 = select i1 %2, double %285, double %.018.i.i
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308: ; preds = %80, %145, %255, %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, %258, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %40, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread ], [ %259, %258 ], [ %286, %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %255 ], [ %6, %145 ], [ %6, %80 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN6icu_7717double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, double noundef %5, i1 noundef zeroext %6, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %7) unnamed_addr #2 {
  store i8 1, ptr %7, align 1, !tbaa !24
  %.promoted = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load i8, ptr %.promoted, align 1, !tbaa !15
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %.lr.ph, label %.preheader205

.lr.ph:                                           ; preds = %8
  %11 = zext i16 %3 to i32
  %12 = icmp eq i16 %3, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %13 = phi ptr [ %14, %.backedge.us ], [ %.promoted, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %16 = load i8, ptr %14, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %.lr.ph.split.us, label %.preheader205, !llvm.loop !55

.preheader205:                                    ; preds = %.backedge, %.backedge.us, %8
  %18 = phi i8 [ %9, %8 ], [ %16, %.backedge.us ], [ %29, %.backedge ]
  %.promoted222 = phi ptr [ %.promoted, %8 ], [ %14, %.backedge.us ], [ %30, %.backedge ]
  %.fr223 = freeze i8 %18
  %19 = sext i8 %.fr223 to i32
  %20 = add nsw i32 %19, -48
  %or.cond.i224 = icmp ult i32 %20, 10
  %21 = icmp slt i8 %.fr223, 56
  %22 = and i1 %21, %or.cond.i224
  br i1 %22, label %.lr.ph227, label %._crit_edge

.lr.ph227:                                        ; preds = %.preheader205
  %23 = select i1 %6, i64 53, i64 24
  %24 = zext i16 %3 to i32
  %25 = icmp eq i16 %3, 0
  br label %54

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %26 = phi ptr [ %30, %.backedge ], [ %.promoted, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %0, align 8, !tbaa !3
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit, label %32, !llvm.loop !55

.backedgethread-pre-split:                        ; preds = %44, %39, %32
  %.ph = phi ptr [ %27, %32 ], [ %27, %39 ], [ %33, %44 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !15
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %35
  %29 = phi i8 [ %.pr, %.backedgethread-pre-split ], [ %36, %35 ]
  %30 = phi ptr [ %.ph, %.backedgethread-pre-split ], [ %27, %35 ]
  %31 = icmp eq i8 %29, 48
  br i1 %31, label %.lr.ph.split, label %.preheader205, !llvm.loop !55

32:                                               ; preds = %.lr.ph.split
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %.backedgethread-pre-split, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %27, align 1, !tbaa !15
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, %11
  br i1 %38, label %39, label %.backedge

39:                                               ; preds = %35
  %40 = load i8, ptr %33, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %or.cond.i25.i = icmp ult i32 %42, 10
  %43 = icmp ult i8 %40, 56
  %or.cond19.i26.i = and i1 %43, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %44, label %.backedgethread-pre-split

44:                                               ; preds = %39
  store ptr %33, ptr %0, align 8, !tbaa !3
  br label %.backedgethread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit: ; preds = %.lr.ph.split, %.lr.ph.split.us
  store i8 0, ptr %7, align 1, !tbaa !24
  %45 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198

._crit_edge:                                      ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, %.preheader205
  %.0116.lcssa = phi i64 [ 0, %.preheader205 ], [ %59, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
  %.lcssa211 = phi ptr [ %.promoted222, %.preheader205 ], [ %149, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
  %.not10.not.i = icmp eq ptr %.lcssa211, %1
  %or.cond = or i1 %4, %.not10.not.i
  br i1 %or.cond, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %52
  %46 = phi ptr [ %53, %52 ], [ %.lcssa211, %._crit_edge ]
  %47 = load i8, ptr %46, align 1, !tbaa !15
  br label %.preheader.i.i

48:                                               ; preds = %.preheader.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 6
  br i1 %exitcond32.not.i.i, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %48, %.lr.ph.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %48 ], [ 0, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = icmp eq i8 %47, %50
  br i1 %51, label %52, label %48

52:                                               ; preds = %.preheader.i.i
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %53, ptr %0, align 8, !tbaa !3
  %.not.not.i = icmp eq ptr %53, %1
  br i1 %.not.not.i, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %.lr.ph.i, !llvm.loop !56

54:                                               ; preds = %.lr.ph227, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit
  %55 = phi i8 [ %.fr223, %.lr.ph227 ], [ %.fr, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
  %.0116225 = phi i64 [ 0, %.lr.ph227 ], [ %59, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
  %.promoted234 = phi ptr [ %.promoted222, %.lr.ph227 ], [ %149, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
  %56 = sext i8 %55 to i64
  %57 = shl nsw i64 %.0116225, 3
  %58 = add i64 %57, -48
  %59 = add i64 %58, %56
  %60 = ashr i64 %59, %23
  %61 = trunc i64 %60 to i32
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %128, label %.preheader

.preheader:                                       ; preds = %54
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %.preheader, %.lr.ph231
  %.0135230 = phi i32 [ %63, %.lr.ph231 ], [ 1, %.preheader ]
  %.0136229 = phi i32 [ %64, %.lr.ph231 ], [ %61, %.preheader ]
  %63 = add nuw nsw i32 %.0135230, 1
  %64 = lshr i32 %.0136229, 1
  %65 = icmp samesign ugt i32 %.0136229, 3
  br i1 %65, label %.lr.ph231, label %._crit_edge232, !llvm.loop !57

._crit_edge232:                                   ; preds = %.lr.ph231, %.preheader
  %.0135.lcssa = phi i32 [ 1, %.preheader ], [ %63, %.lr.ph231 ]
  %notmask = shl nsw i32 -1, %.0135.lcssa
  %66 = xor i32 %notmask, -1
  %67 = trunc i64 %59 to i32
  %68 = and i32 %66, %67
  %69 = zext nneg i32 %.0135.lcssa to i64
  %70 = ashr i64 %59, %69
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %._crit_edge232
  %71 = getelementptr inbounds nuw i8, ptr %.promoted234, i64 1
  store ptr %71, ptr %0, align 8, !tbaa !3
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZN6icu_7717double_conversionL7isDigitEii.exit, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread.us

_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread.us: ; preds = %.split.us, %78
  %73 = phi ptr [ %81, %78 ], [ %71, %.split.us ]
  %.0121.us237 = phi i1 [ %spec.select203.us, %78 ], [ true, %.split.us ]
  %.3125.us236 = phi i32 [ %80, %78 ], [ %.0135.lcssa, %.split.us ]
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %or.cond.i158.us = icmp ult i32 %76, 10
  %77 = icmp ult i8 %74, 56
  %or.cond19.i.us = and i1 %77, %or.cond.i158.us
  br i1 %or.cond19.i.us, label %78, label %_ZN6icu_7717double_conversionL7isDigitEii.exit

78:                                               ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread.us
  %79 = icmp eq i8 %74, 48
  %spec.select203.us = and i1 %.0121.us237, %79
  %80 = add nuw nsw i32 %.3125.us236, 3
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %81, ptr %0, align 8, !tbaa !3
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %_ZN6icu_7717double_conversionL7isDigitEii.exit, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread.us, !llvm.loop !58

.split:                                           ; preds = %._crit_edge232, %106
  %83 = phi i8 [ %102, %106 ], [ %55, %._crit_edge232 ]
  %84 = phi ptr [ %101, %106 ], [ %.promoted234, %._crit_edge232 ]
  %.3125 = phi i32 [ %108, %106 ], [ %.0135.lcssa, %._crit_edge232 ]
  %.0121 = phi i1 [ %spec.select203, %106 ], [ true, %._crit_edge232 ]
  %85 = add i8 %83, -56
  %or.cond19.i.not3.i150 = icmp ult i8 %85, -8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %86, ptr %0, align 8, !tbaa !3
  %87 = icmp eq ptr %86, %1
  %brmerge.i151 = select i1 %or.cond19.i.not3.i150, i1 true, i1 %87
  br i1 %brmerge.i151, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157, label %88

88:                                               ; preds = %.split
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %86, align 1, !tbaa !15
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, %24
  br i1 %94, label %95, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

95:                                               ; preds = %91
  %96 = load i8, ptr %89, align 1, !tbaa !15
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %or.cond.i25.i155 = icmp ult i32 %98, 10
  %99 = icmp ult i8 %96, 56
  %or.cond19.i26.i156 = and i1 %99, %or.cond.i25.i155
  br i1 %or.cond19.i26.i156, label %100, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

100:                                              ; preds = %95
  store ptr %89, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157: ; preds = %.split
  %not.or.cond19.i.not3.i152 = xor i1 %or.cond19.i.not3.i150, true
  %.mux.i153 = select i1 %not.or.cond19.i.not3.i152, i1 true, i1 %87
  br i1 %.mux.i153, label %_ZN6icu_7717double_conversionL7isDigitEii.exit, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread: ; preds = %91, %100, %95, %88, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157
  %101 = phi ptr [ %86, %91 ], [ %89, %100 ], [ %86, %95 ], [ %86, %88 ], [ %86, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157 ]
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %or.cond.i158 = icmp ult i32 %104, 10
  %105 = icmp ult i8 %102, 56
  %or.cond19.i = and i1 %105, %or.cond.i158
  br i1 %or.cond19.i, label %106, label %_ZN6icu_7717double_conversionL7isDigitEii.exit

106:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread
  %107 = icmp eq i8 %102, 48
  %spec.select203 = and i1 %.0121, %107
  %108 = add nuw nsw i32 %.3125, 3
  br label %.split, !llvm.loop !58

_ZN6icu_7717double_conversionL7isDigitEii.exit:   ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread.us, %78, %.split.us
  %.promoted.i159 = phi ptr [ %71, %.split.us ], [ %73, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread.us ], [ %81, %78 ], [ %86, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157 ], [ %101, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread ]
  %.us-phi = phi i32 [ %.0135.lcssa, %.split.us ], [ %.3125.us236, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread.us ], [ %80, %78 ], [ %.3125, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread ], [ %.3125, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157 ]
  %.us-phi235 = phi i1 [ true, %.split.us ], [ %.0121.us237, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread.us ], [ %spec.select203.us, %78 ], [ %.0121, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread ], [ %.0121, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157 ]
  %.not10.not.i160 = icmp eq ptr %.promoted.i159, %1
  %or.cond320 = select i1 %4, i1 true, i1 %.not10.not.i160
  br i1 %or.cond320, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit, %115
  %109 = phi ptr [ %116, %115 ], [ %.promoted.i159, %_ZN6icu_7717double_conversionL7isDigitEii.exit ]
  %110 = load i8, ptr %109, align 1, !tbaa !15
  br label %.preheader.i.i162

111:                                              ; preds = %.preheader.i.i162
  %indvars.iv.next30.i.i164 = add nuw nsw i64 %indvars.iv29.i.i163, 1
  %exitcond32.not.i.i165 = icmp eq i64 %indvars.iv.next30.i.i164, 6
  br i1 %exitcond32.not.i.i165, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198, label %.preheader.i.i162, !llvm.loop !16

.preheader.i.i162:                                ; preds = %111, %.lr.ph.i161
  %indvars.iv29.i.i163 = phi i64 [ %indvars.iv.next30.i.i164, %111 ], [ 0, %.lr.ph.i161 ]
  %112 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i163
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = icmp eq i8 %110, %113
  br i1 %114, label %115, label %111

115:                                              ; preds = %.preheader.i.i162
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %116, ptr %0, align 8, !tbaa !3
  %.not.not.i167 = icmp eq ptr %116, %1
  br i1 %.not.not.i167, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread, label %.lr.ph.i161, !llvm.loop !56

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread: ; preds = %115, %_ZN6icu_7717double_conversionL7isDigitEii.exit
  %117 = add nsw i32 %.0135.lcssa, -1
  %118 = shl nuw i32 1, %117
  %119 = icmp sgt i32 %68, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread
  %121 = add nsw i64 %70, 1
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

122:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread
  %123 = icmp eq i32 %68, %118
  br i1 %123, label %124, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

124:                                              ; preds = %122
  %125 = and i64 %70, 1
  %126 = icmp eq i64 %125, 0
  %or.cond3 = select i1 %126, i1 %.us-phi235, i1 false
  %not.or.cond3 = xor i1 %or.cond3, true
  %127 = zext i1 %not.or.cond3 to i64
  %spec.select = add nsw i64 %70, %127
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

128:                                              ; preds = %54
  br i1 %25, label %129, label %132

129:                                              ; preds = %128
  %130 = getelementptr i8, ptr %.promoted234, i64 1
  store ptr %130, ptr %0, align 8, !tbaa !3
  %131 = icmp eq ptr %130, %1
  br i1 %131, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

132:                                              ; preds = %128
  %133 = icmp ugt i8 %55, 55
  %134 = getelementptr i8, ptr %.promoted234, i64 1
  store ptr %134, ptr %0, align 8, !tbaa !3
  %135 = icmp eq ptr %134, %1
  %brmerge.i171 = or i1 %133, %135
  br i1 %brmerge.i171, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit177, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.promoted234, i64 2
  %138 = icmp eq ptr %137, %1
  br i1 %138, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %134, align 1, !tbaa !15
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, %24
  br i1 %142, label %143, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

143:                                              ; preds = %139
  %144 = load i8, ptr %137, align 1, !tbaa !15
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, -48
  %or.cond.i25.i175 = icmp ult i32 %146, 10
  %147 = icmp ult i8 %144, 56
  %or.cond19.i26.i176 = and i1 %147, %or.cond.i25.i175
  br i1 %or.cond19.i26.i176, label %148, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

148:                                              ; preds = %143
  store ptr %137, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit177: ; preds = %132
  %not.or.cond19.i.not3.i172 = xor i1 %133, true
  %.mux.i173 = or i1 %135, %not.or.cond19.i.not3.i172
  br i1 %.mux.i173, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit: ; preds = %139, %148, %143, %136, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit177, %129
  %149 = phi ptr [ %134, %139 ], [ %137, %148 ], [ %134, %143 ], [ %134, %136 ], [ %134, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit177 ], [ %130, %129 ]
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %.fr = freeze i8 %150
  %151 = sext i8 %.fr to i32
  %152 = add nsw i32 %151, -48
  %or.cond.i = icmp ult i32 %152, 10
  %153 = icmp slt i8 %.fr, 56
  %154 = and i1 %153, %or.cond.i
  br i1 %154, label %54, label %._crit_edge

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread: ; preds = %129, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit177, %52, %._crit_edge
  %.1117.ph.ph = phi i64 [ %.0116.lcssa, %._crit_edge ], [ %.0116.lcssa, %52 ], [ %59, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit177 ], [ %59, %129 ]
  store i8 0, ptr %7, align 1, !tbaa !24
  %155 = icmp eq i64 %.1117.ph.ph, 0
  br label %162

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread: ; preds = %120, %122, %124
  %.3119 = phi i64 [ %121, %120 ], [ %70, %122 ], [ %spec.select, %124 ]
  %156 = shl nuw nsw i64 1, %23
  %157 = and i64 %.3119, %156
  %.not146 = icmp ne i64 %157, 0
  %158 = zext i1 %.not146 to i32
  %.6128 = add nuw nsw i32 %.us-phi, %158
  %159 = zext i1 %.not146 to i64
  %.4120 = ashr i64 %.3119, %159
  store i8 0, ptr %7, align 1, !tbaa !24
  %160 = icmp eq i32 %.6128, 0
  %161 = icmp eq i64 %.4120, 0
  %or.cond5 = select i1 %160, i1 true, i1 %161
  br i1 %or.cond5, label %162, label %169

162:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread
  %163 = phi i1 [ %155, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread ], [ %161, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread ]
  %.1117.ph291 = phi i64 [ %.1117.ph.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread ], [ %.4120, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread ]
  br i1 %2, label %164, label %167

164:                                              ; preds = %162
  br i1 %163, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198, label %165

165:                                              ; preds = %164
  %166 = sub nsw i64 0, %.1117.ph291
  br label %167

167:                                              ; preds = %165, %162
  %.6 = phi i64 [ %166, %165 ], [ %.1117.ph291, %162 ]
  %168 = sitofp i64 %.6 to double
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198

169:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread
  %170 = icmp ugt i64 %.4120, 9007199254740991
  br i1 %170, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %169, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %172, %.lr.ph.i.i ], [ %.6128, %169 ]
  %.01620.i.i = phi i64 [ %171, %.lr.ph.i.i ], [ %.4120, %169 ]
  %171 = lshr i64 %.01620.i.i, 1
  %172 = add nsw i32 %.01521.i.i, 1
  %173 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %173, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %169
  %.016.lcssa.i.i = phi i64 [ %.4120, %169 ], [ %171, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.6128, %169 ], [ %172, %.lr.ph.i.i ]
  %174 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %174, label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %175

175:                                              ; preds = %._crit_edge.i.i
  %176 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %176, label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i178

.preheader.i.i178:                                ; preds = %175
  %177 = icmp ne i32 %.015.lcssa.i.i, -1074
  %178 = and i64 %.016.lcssa.i.i, 4503599627370496
  %179 = icmp eq i64 %178, 0
  %180 = and i1 %177, %179
  br i1 %180, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i178, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %182, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i178 ]
  %.11723.i.i = phi i64 [ %181, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i178 ]
  %181 = shl i64 %.11723.i.i, 1
  %182 = add nsw i32 %.124.i.i, -1
  %183 = icmp sgt i32 %.124.i.i, -1073
  %184 = and i64 %.11723.i.i, 2251799813685248
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %183, i1 %185, i1 false
  br i1 %186, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !54

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i178
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i178 ], [ %181, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i178 ], [ %182, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %179, %.preheader.i.i178 ], [ %185, %.lr.ph25.i.i ]
  %187 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %187, i1 %.lcssa.i.i, i1 false
  %188 = add nsw i32 %.1.lcssa.i.i, 1075
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %190
  %191 = and i64 %.117.lcssa.i.i, 4503599627370495
  %192 = or disjoint i64 %.0.i.i, %191
  %193 = bitcast i64 %192 to double
  br label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %175, %._crit_edge26.i.i
  %.018.i.i = phi double [ %193, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %175 ]
  %194 = fneg double %.018.i.i
  %195 = select i1 %2, double %194, double %.018.i.i
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198: ; preds = %111, %48, %164, %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, %167, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit
  %.0 = phi double [ %45, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit ], [ %168, %167 ], [ %195, %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %164 ], [ %5, %48 ], [ %5, %111 ]
  ret double %.0
}

declare noundef double @_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #3

declare noundef float @_ZN6icu_7717double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1) unnamed_addr #6 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !38
  %.not13.not = icmp eq ptr %.promoted, %1
  br i1 %.not13.not, label %_ZN6icu_7717double_conversionL12isWhitespaceEi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.loopexit
  %3 = phi ptr [ %16, %.loopexit ], [ %.promoted, %2 ]
  %4 = load i16, ptr %3, align 2, !tbaa !34
  %5 = zext i16 %4 to i32
  %6 = icmp ult i16 %4, 128
  br i1 %6, label %.preheader.i, label %.preheader21.i

7:                                                ; preds = %.preheader.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 6
  br i1 %exitcond32.not.i, label %_ZN6icu_7717double_conversionL12isWhitespaceEi.exit, label %.preheader.i, !llvm.loop !16

.preheader.i:                                     ; preds = %.lr.ph, %7
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %7 ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %5, %10
  br i1 %11, label %.loopexit, label %7

12:                                               ; preds = %.preheader21.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %_ZN6icu_7717double_conversionL12isWhitespaceEi.exit, label %.preheader21.i, !llvm.loop !35

.preheader21.i:                                   ; preds = %.lr.ph, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw i16, ptr @_ZN6icu_7717double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !34
  %15 = icmp eq i16 %4, %14
  br i1 %15, label %.loopexit, label %12

.loopexit:                                        ; preds = %.preheader21.i, %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %16, ptr %0, align 8, !tbaa !38
  %.not.not = icmp eq ptr %16, %1
  br i1 %.not.not, label %_ZN6icu_7717double_conversionL12isWhitespaceEi.exit, label %.lr.ph, !llvm.loop !36

_ZN6icu_7717double_conversionL12isWhitespaceEi.exit: ; preds = %.loopexit, %12, %7, %2
  %.not12 = phi i1 [ false, %2 ], [ true, %7 ], [ true, %12 ], [ false, %.loopexit ]
  ret i1 %.not12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i32 noundef range(i32 10, 17) %2, ptr readnone captures(address) %.0.val) unnamed_addr #1 {
  %4 = icmp eq i16 %1, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  br i1 %4, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %7, ptr %0, align 8, !tbaa !38
  %8 = icmp eq ptr %7, %.0.val
  br label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2

9:                                                ; preds = %3
  %10 = load i16, ptr %5, align 2, !tbaa !34
  %11 = zext i16 %10 to i32
  %12 = add i16 %10, -48
  %or.cond.i = icmp ult i16 %12, 10
  %13 = add nuw nsw i32 %2, 48
  %14 = icmp samesign ugt i32 %13, %11
  %or.cond19.i = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond19.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %15

15:                                               ; preds = %9
  %16 = icmp samesign ugt i32 %2, 10
  %17 = icmp ugt i16 %10, 96
  %or.cond3.i = and i1 %16, %17
  %18 = add nuw nsw i32 %2, 87
  %19 = icmp samesign ugt i32 %18, %11
  %or.cond21.i = select i1 %or.cond3.i, i1 %19, i1 false
  br i1 %or.cond21.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %20

20:                                               ; preds = %15
  %21 = icmp ugt i16 %10, 64
  %or.cond5.i = and i1 %16, %21
  %22 = add nuw nsw i32 %2, 55
  %23 = icmp samesign ugt i32 %22, %11
  %or.cond = select i1 %or.cond5.i, i1 %23, i1 false
  br i1 %or.cond, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %24, ptr %0, align 8, !tbaa !38
  %25 = icmp eq ptr %24, %.0.val
  br label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread: ; preds = %20, %15, %9
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %26, ptr %0, align 8, !tbaa !38
  %27 = icmp eq ptr %26, %.0.val
  br i1 %27, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2, label %28

28:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = icmp eq ptr %29, %.0.val
  br i1 %30, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2, label %31

31:                                               ; preds = %28
  %32 = load i16, ptr %26, align 2, !tbaa !34
  %33 = icmp eq i16 %32, %1
  br i1 %33, label %34, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2

34:                                               ; preds = %31
  %35 = load i16, ptr %29, align 2, !tbaa !34
  %36 = zext i16 %35 to i32
  %37 = add i16 %35, -48
  %or.cond.i25 = icmp ult i16 %37, 10
  %38 = icmp samesign ugt i32 %13, %36
  %or.cond19.i26 = select i1 %or.cond.i25, i1 %38, i1 false
  br i1 %or.cond19.i26, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread, label %39

39:                                               ; preds = %34
  %40 = icmp samesign ugt i32 %2, 10
  %41 = icmp ugt i16 %35, 96
  %or.cond3.i27 = and i1 %40, %41
  %42 = add nuw nsw i32 %2, 87
  %43 = icmp samesign ugt i32 %42, %36
  %or.cond21.i28 = select i1 %or.cond3.i27, i1 %43, i1 false
  br i1 %or.cond21.i28, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread, label %44

44:                                               ; preds = %39
  %45 = icmp ugt i16 %35, 64
  %or.cond5.i29 = and i1 %40, %45
  %46 = add nuw nsw i32 %2, 55
  %47 = icmp samesign ugt i32 %46, %36
  %or.cond5 = select i1 %or.cond5.i29, i1 %47, i1 false
  br i1 %or.cond5, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread: ; preds = %44, %39, %34
  store ptr %29, ptr %0, align 8, !tbaa !38
  br label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2: ; preds = %31, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread, %44, %28, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1, %6
  %.0 = phi i1 [ %8, %6 ], [ %25, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1 ], [ true, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ], [ false, %28 ], [ false, %44 ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef %0, ptr noundef readnone captures(address) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i16 %2, 0
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us
  %7 = phi ptr [ %10, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us ], [ %0, %4 ]
  %.0.us = phi i1 [ true, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us ], [ false, %4 ]
  %8 = load i16, ptr %7, align 2, !tbaa !34
  %.fr165 = freeze i16 %8
  %9 = add i16 %.fr165, -48
  %or.cond19.i.us = icmp ult i16 %9, 10
  br i1 %or.cond19.i.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %.split.us
  switch i16 %.fr165, label %.loopexit [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us
    i16 46, label %.split146.us
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us: ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %.split.us
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.split.us, !llvm.loop !59

.split:                                           ; preds = %4, %.split.backedge
  %12 = phi ptr [ %.be337, %.split.backedge ], [ %0, %4 ]
  %.0 = phi i1 [ true, %.split.backedge ], [ false, %4 ]
  %13 = load i16, ptr %12, align 2, !tbaa !34
  %.fr = freeze i16 %13
  %14 = add i16 %.fr, -48
  %or.cond19.i = icmp ult i16 %14, 10
  br i1 %or.cond19.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %.split
  switch i16 %.fr, label %.loopexit [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 46, label %.split146.us
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %15 = add i16 %.fr, -97
  %or.cond116 = icmp ult i16 %15, -26
  br i1 %or.cond116, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.split.backedge

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i: ; preds = %.split, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %20

20:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %.split.backedge, label %23

23:                                               ; preds = %20
  %24 = load i16, ptr %18, align 2, !tbaa !34
  %25 = icmp eq i16 %24, %2
  br i1 %25, label %26, label %.split.backedge

26:                                               ; preds = %23
  %27 = load i16, ptr %21, align 2, !tbaa !34
  %.fr164 = freeze i16 %27
  %28 = add i16 %.fr164, -48
  %or.cond19.i26.i = icmp ult i16 %28, 10
  br i1 %or.cond19.i26.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test127

switch.early.test127:                             ; preds = %26
  switch i16 %.fr164, label %.split.backedge [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %26
  br label %.split.backedge

.split.backedge:                                  ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, %23, %20, %switch.early.test127, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i
  %.be337 = phi ptr [ %16, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i ], [ %18, %switch.early.test127 ], [ %18, %20 ], [ %18, %23 ], [ %21, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i ]
  br label %.split, !llvm.loop !59

.split146.us:                                     ; preds = %switch.early.test, %switch.early.test.us
  %.us-phi147 = phi ptr [ %7, %switch.early.test.us ], [ %12, %switch.early.test ]
  %.us-phi148 = phi i1 [ %.0.us, %switch.early.test.us ], [ %.0, %switch.early.test ]
  store ptr %.us-phi147, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.us-phi147, i64 2
  %30 = icmp eq ptr %29, %1
  br i1 %6, label %31, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33

31:                                               ; preds = %.split146.us
  br i1 %30, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader131.split.us

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33: ; preds = %.split146.us
  br i1 %30, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader131.split

.preheader131.split.us:                           ; preds = %31, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us
  %32 = phi ptr [ %39, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us ], [ %29, %31 ]
  %.2.us = phi i1 [ true, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us ], [ %.us-phi148, %31 ]
  %33 = load i16, ptr %32, align 2, !tbaa !34
  %34 = add i16 %33, -48
  %or.cond19.i35.us = icmp ult i16 %34, 10
  %35 = add i16 %33, -97
  %or.cond21.i36.us = icmp ult i16 %35, 6
  %or.cond119.us = or i1 %or.cond19.i35.us, %or.cond21.i36.us
  br i1 %or.cond119.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us, label %36

36:                                               ; preds = %.preheader131.split.us
  %37 = icmp ugt i16 %33, 64
  br i1 %37, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread103

_ZN6icu_7717double_conversionL7isDigitEii.exit38.us: ; preds = %36
  %38 = icmp ult i16 %33, 71
  br i1 %38, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us, label %.loopexit

_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit38.us, %.preheader131.split.us
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader131.split.us, !llvm.loop !60

.preheader131.split:                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33, %.preheader131.split.backedge
  %41 = phi ptr [ %.be, %.preheader131.split.backedge ], [ %29, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ]
  %.2 = phi i1 [ true, %.preheader131.split.backedge ], [ %.us-phi148, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ]
  %42 = load i16, ptr %41, align 2, !tbaa !34
  %43 = add i16 %42, -48
  %or.cond19.i35 = icmp ult i16 %43, 10
  %44 = add i16 %42, -97
  %or.cond21.i36 = icmp ult i16 %44, 6
  %or.cond119 = or i1 %or.cond19.i35, %or.cond21.i36
  br i1 %or.cond119, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread, label %45

45:                                               ; preds = %.preheader131.split
  %46 = icmp ugt i16 %42, 64
  br i1 %46, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread103

_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread103: ; preds = %45, %36
  %.us-phi154 = phi ptr [ %32, %36 ], [ %41, %45 ]
  %.us-phi155 = phi i1 [ %.2.us, %36 ], [ %.2, %45 ]
  store ptr %.us-phi154, ptr %5, align 8
  br i1 %.us-phi155, label %63, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82

_ZN6icu_7717double_conversionL7isDigitEii.exit38: ; preds = %45
  %47 = icmp ult i16 %42, 71
  br i1 %47, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45, label %.loopexit

_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread: ; preds = %.preheader131.split
  %48 = icmp samesign ugt i16 %42, 96
  %or.cond110 = or i1 %48, %or.cond19.i35
  %49 = add nsw i16 %42, -65
  %or.cond.i42 = icmp ult i16 %49, 6
  %or.cond120 = select i1 %or.cond110, i1 true, i1 %or.cond.i42
  br i1 %or.cond120, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i43

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i43: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader131.split.backedge

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit38, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %54

54:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %.preheader131.split.backedge, label %57

57:                                               ; preds = %54
  %58 = load i16, ptr %52, align 2, !tbaa !34
  %59 = icmp eq i16 %58, %2
  br i1 %59, label %60, label %.preheader131.split.backedge

60:                                               ; preds = %57
  %61 = load i16, ptr %55, align 2, !tbaa !34
  %.fr166 = freeze i16 %61
  %62 = add i16 %.fr166, -48
  %or.cond19.i26.i47 = icmp ult i16 %62, 10
  br i1 %or.cond19.i26.i47, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50, label %switch.early.test128

switch.early.test128:                             ; preds = %60
  switch i16 %.fr166, label %.preheader131.split.backedge [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50: ; preds = %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %60
  br label %.preheader131.split.backedge

.preheader131.split.backedge:                     ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50, %57, %54, %switch.early.test128, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i43
  %.be = phi ptr [ %50, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i43 ], [ %52, %switch.early.test128 ], [ %52, %54 ], [ %52, %57 ], [ %55, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50 ]
  br label %.preheader131.split, !llvm.loop !60

.loopexit:                                        ; preds = %switch.early.test, %switch.early.test.us, %_ZN6icu_7717double_conversionL7isDigitEii.exit38, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.us
  %storemerge = phi ptr [ %32, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.us ], [ %41, %_ZN6icu_7717double_conversionL7isDigitEii.exit38 ], [ %7, %switch.early.test.us ], [ %12, %switch.early.test ]
  %.1 = phi i1 [ %.2.us, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.us ], [ %.2, %_ZN6icu_7717double_conversionL7isDigitEii.exit38 ], [ %.0.us, %switch.early.test.us ], [ %.0, %switch.early.test ]
  store ptr %storemerge, ptr %5, align 8
  br i1 %.1, label %63, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82

63:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread103, %.loopexit
  %64 = phi ptr [ %.us-phi154, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread103 ], [ %storemerge, %.loopexit ]
  %65 = load i16, ptr %64, align 2, !tbaa !34
  switch i16 %65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82 [
    i16 112, label %66
    i16 80, label %66
  ]

66:                                               ; preds = %63, %63
  br i1 %6, label %67, label %70

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %68, ptr %5, align 8, !tbaa !38
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

70:                                               ; preds = %66
  %71 = add nsw i16 %65, -97
  %or.cond21.i.i54 = icmp ult i16 %71, 6
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %72, ptr %5, align 8, !tbaa !38
  %73 = icmp eq ptr %72, %1
  br i1 %or.cond21.i.i54, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58: ; preds = %70
  br i1 %73, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %74

74:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split, label %77

77:                                               ; preds = %74
  %78 = load i16, ptr %72, align 2, !tbaa !34
  %79 = icmp eq i16 %78, %2
  br i1 %79, label %80, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread

80:                                               ; preds = %77
  %81 = load i16, ptr %75, align 2, !tbaa !34
  %.fr167 = freeze i16 %81
  %82 = add i16 %.fr167, -48
  %or.cond19.i26.i60 = icmp ult i16 %82, 10
  br i1 %or.cond19.i26.i60, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63, label %switch.early.test129

switch.early.test129:                             ; preds = %80
  switch i16 %.fr167, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63: ; preds = %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %80
  store ptr %75, ptr %5, align 8, !tbaa !38
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64: ; preds = %70
  br i1 %73, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64, %67, %74, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63, %switch.early.test129
  %.ph = phi ptr [ %72, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64 ], [ %68, %67 ], [ %72, %74 ], [ %75, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63 ], [ %72, %switch.early.test129 ]
  %.pr = load i16, ptr %.ph, align 2, !tbaa !34
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split, %77
  %83 = phi i16 [ %.pr, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %78, %77 ]
  %84 = phi ptr [ %.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %72, %77 ]
  switch i16 %83, label %88 [
    i16 43, label %85
    i16 45, label %85
  ]

85:                                               ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %86, ptr %5, align 8, !tbaa !38
  %87 = icmp eq ptr %86, %1
  br i1 %87, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %88

88:                                               ; preds = %85, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread
  %89 = phi ptr [ %84, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread ], [ %86, %85 ]
  %90 = load i16, ptr %89, align 2, !tbaa !34
  %91 = add i16 %90, -48
  %or.cond19.i79 = icmp ult i16 %91, 10
  br i1 %or.cond19.i79, label %92, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82

92:                                               ; preds = %88
  %93 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %93, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader

.preheader:                                       ; preds = %92
  %.promoted159 = load ptr, ptr %5, align 8, !tbaa !38
  %94 = load i16, ptr %.promoted159, align 2, !tbaa !34
  %95 = add i16 %94, -48
  %or.cond19.i84161 = icmp ult i16 %95, 10
  br i1 %or.cond19.i84161, label %.lr.ph, label %_ZN6icu_7717double_conversionL7isDigitEii.exit87

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %96 = phi ptr [ %97, %.backedge.us ], [ %.promoted159, %.lr.ph ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %98 = icmp eq ptr %97, %1
  br i1 %98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %99 = load i16, ptr %97, align 2, !tbaa !34
  %100 = add i16 %99, -48
  %or.cond19.i84.us = icmp ult i16 %100, 10
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit87, !llvm.loop !61

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %101 = phi ptr [ %104, %.backedge ], [ %.promoted159, %.lr.ph ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %107

.backedge:                                        ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99, %110, %107, %switch.early.test130
  %104 = phi ptr [ %102, %switch.early.test130 ], [ %102, %107 ], [ %102, %110 ], [ %108, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99 ]
  %105 = load i16, ptr %104, align 2, !tbaa !34
  %106 = add i16 %105, -48
  %or.cond19.i84 = icmp ult i16 %106, 10
  br i1 %or.cond19.i84, label %.lr.ph.split, label %_ZN6icu_7717double_conversionL7isDigitEii.exit87, !llvm.loop !61

107:                                              ; preds = %.lr.ph.split
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %.backedge, label %110

110:                                              ; preds = %107
  %111 = load i16, ptr %102, align 2, !tbaa !34
  %112 = icmp eq i16 %111, %2
  br i1 %112, label %113, label %.backedge

113:                                              ; preds = %110
  %114 = load i16, ptr %108, align 2, !tbaa !34
  %.fr168 = freeze i16 %114
  %115 = add i16 %.fr168, -48
  %or.cond19.i26.i96 = icmp ult i16 %115, 10
  br i1 %or.cond19.i26.i96, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99, label %switch.early.test130

switch.early.test130:                             ; preds = %113
  switch i16 %.fr168, label %.backedge [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99: ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %113
  br label %.backedge

_ZN6icu_7717double_conversionL7isDigitEii.exit87: ; preds = %.backedge, %.backedge.us, %.preheader
  %.lcssa160 = phi ptr [ %.promoted159, %.preheader ], [ %97, %.backedge.us ], [ %104, %.backedge ]
  store ptr %.lcssa160, ptr %5, align 8
  br i1 %3, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %116

116:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit87
  %117 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %5, ptr noundef %1)
  %118 = xor i1 %117, true
  br label %_ZN6icu_7717double_conversionL7isDigitEii.exit82

_ZN6icu_7717double_conversionL7isDigitEii.exit82: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i43, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us, %.lr.ph.split, %.lr.ph.split.us, %85, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58, %88, %67, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread103, %31, %_ZN6icu_7717double_conversionL7isDigitEii.exit87, %116, %92, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64, %63, %.loopexit, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33
  %.010 = phi i1 [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ], [ false, %.loopexit ], [ false, %63 ], [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64 ], [ true, %92 ], [ true, %_ZN6icu_7717double_conversionL7isDigitEii.exit87 ], [ %118, %116 ], [ false, %31 ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread103 ], [ false, %67 ], [ false, %88 ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58 ], [ false, %85 ], [ true, %.lr.ph.split.us ], [ true, %.lr.ph.split ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45 ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i43 ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN6icu_7717double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %8) unnamed_addr #2 {
  store i8 1, ptr %8, align 1, !tbaa !24
  %.promoted = load ptr, ptr %0, align 8, !tbaa !38
  %10 = load i16, ptr %.promoted, align 2, !tbaa !34
  %11 = icmp eq i16 %10, 48
  br i1 %11, label %.lr.ph, label %.preheader364

.lr.ph:                                           ; preds = %9
  %12 = icmp eq i16 %3, 0
  br i1 %12, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge366.us
  %13 = phi ptr [ %14, %.backedge366.us ], [ %.promoted, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %.backedge366.us

.backedge366.us:                                  ; preds = %.lr.ph.split.us
  %16 = load i16, ptr %14, align 2, !tbaa !34
  %17 = icmp eq i16 %16, 48
  br i1 %17, label %.lr.ph.split.us, label %.preheader364.sink.split, !llvm.loop !62

.preheader364.sink.split:                         ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit, %.backedge366.us
  %.lcssa545.sink = phi ptr [ %14, %.backedge366.us ], [ %34, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit ]
  %.ph547 = phi i16 [ %16, %.backedge366.us ], [ %33, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit ]
  store ptr %.lcssa545.sink, ptr %0, align 8, !tbaa !38
  br label %.preheader364

.preheader364:                                    ; preds = %.preheader364.sink.split, %9
  %18 = phi i16 [ %10, %9 ], [ %.ph547, %.preheader364.sink.split ]
  %.promoted395 = phi ptr [ %.promoted, %9 ], [ %.lcssa545.sink, %.preheader364.sink.split ]
  %19 = icmp eq i16 %3, 0
  %20 = select i1 %7, i64 53, i64 24
  br label %37

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i: ; preds = %.lr.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit
  %21 = phi ptr [ %34, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit ], [ %.promoted, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %24

24:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split, label %27

27:                                               ; preds = %24
  %28 = load i16, ptr %22, align 2, !tbaa !34
  %29 = icmp eq i16 %28, %3
  br i1 %29, label %30, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit

30:                                               ; preds = %27
  %31 = load i16, ptr %25, align 2, !tbaa !34
  %.fr = freeze i16 %31
  %32 = add i16 %.fr, -48
  %or.cond19.i26.i = icmp ult i16 %32, 10
  br i1 %or.cond19.i26.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %30
  switch i16 %.fr, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %30
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, %24, %switch.early.test
  %.ph = phi ptr [ %25, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i ], [ %22, %24 ], [ %22, %switch.early.test ]
  %.pr = load i16, ptr %.ph, align 2, !tbaa !34
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split, %27
  %33 = phi i16 [ %.pr, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split ], [ %28, %27 ]
  %34 = phi ptr [ %.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split ], [ %22, %27 ]
  %35 = icmp eq i16 %33, 48
  br i1 %35, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, label %.preheader364.sink.split, !llvm.loop !62

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  %storemerge = phi ptr [ %14, %.lr.ph.split.us ], [ %22, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !38
  store i8 0, ptr %8, align 1, !tbaa !24
  %36 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315

37:                                               ; preds = %.preheader364, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177
  %38 = phi i16 [ %.pre, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177 ], [ %18, %.preheader364 ]
  %.promoted399 = phi ptr [ %165, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177 ], [ %.promoted395, %.preheader364 ]
  %.0129 = phi i8 [ %.1130, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177 ], [ 0, %.preheader364 ]
  %.0122 = phi i32 [ %.2124, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177 ], [ 0, %.preheader364 ]
  %.0116 = phi i64 [ %.1117, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177 ], [ 0, %.preheader364 ]
  %39 = freeze i16 %38
  %40 = zext i16 %39 to i64
  %41 = add i16 %39, -48
  %42 = icmp ult i16 %41, 10
  br i1 %42, label %64, label %43

43:                                               ; preds = %37
  %.not.i = icmp ult i16 %39, 97
  br i1 %.not.i, label %45, label %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %43
  %44 = icmp ult i16 %39, 103
  br i1 %44, label %64, label %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit164.thread292

45:                                               ; preds = %43
  %46 = add nsw i16 %39, -65
  %or.cond328 = icmp ult i16 %46, 6
  br i1 %or.cond328, label %64, label %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit164.thread292

_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit164.thread292: ; preds = %45, %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %4, label %47, label %.critedge

47:                                               ; preds = %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit164.thread292
  switch i16 %39, label %.critedge [
    i16 46, label %48
    i16 112, label %.thread321
    i16 80, label %.thread321
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.promoted399, i64 2
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split, !llvm.loop !63

.critedge:                                        ; preds = %47, %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit164.thread292
  %.not13.not.i = icmp eq ptr %.promoted399, %1
  %or.cond329 = or i1 %5, %.not13.not.i
  br i1 %or.cond329, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.loopexit.i
  %50 = phi ptr [ %63, %.loopexit.i ], [ %.promoted399, %.critedge ]
  %51 = load i16, ptr %50, align 2, !tbaa !34
  %52 = zext i16 %51 to i32
  %53 = icmp ult i16 %51, 128
  br i1 %53, label %.preheader.i.i, label %.preheader21.i.i

54:                                               ; preds = %.preheader.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 6
  br i1 %exitcond32.not.i.i, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %.lr.ph.i, %54
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %54 ], [ 0, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %.loopexit.i, label %54

59:                                               ; preds = %.preheader21.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %.preheader21.i.i, !llvm.loop !35

.preheader21.i.i:                                 ; preds = %.lr.ph.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %59 ], [ 0, %.lr.ph.i ]
  %60 = getelementptr inbounds nuw i16, ptr @_ZN6icu_7717double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i.i
  %61 = load i16, ptr %60, align 2, !tbaa !34
  %62 = icmp eq i16 %51, %61
  br i1 %62, label %.loopexit.i, label %59

.loopexit.i:                                      ; preds = %.preheader21.i.i, %.preheader.i.i
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %63, ptr %0, align 8, !tbaa !38
  %.not.not.i = icmp eq ptr %63, %1
  br i1 %.not.not.i, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301, label %.lr.ph.i, !llvm.loop !36

64:                                               ; preds = %45, %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit, %37
  %.sink = phi i64 [ 4294967248, %37 ], [ 4294967209, %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit ], [ 4294967241, %45 ]
  %65 = add nuw nsw i64 %.sink, %40
  %66 = trunc nuw i8 %.0129 to i1
  %67 = add nsw i32 %.0122, -4
  %spec.select150 = select i1 %66, i32 %67, i32 %.0122
  %68 = shl nsw i64 %.0116, 4
  %69 = and i64 %65, 4294967295
  %70 = add nsw i64 %68, %69
  %71 = ashr i64 %70, %20
  %72 = trunc i64 %71 to i32
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %147, label %.preheader

.preheader:                                       ; preds = %64
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %.lr.ph398, label %._crit_edge

.lr.ph398:                                        ; preds = %.preheader, %.lr.ph398
  %.0135397 = phi i32 [ %74, %.lr.ph398 ], [ 1, %.preheader ]
  %.0136396 = phi i32 [ %75, %.lr.ph398 ], [ %72, %.preheader ]
  %74 = add nuw nsw i32 %.0135397, 1
  %75 = lshr i32 %.0136396, 1
  %76 = icmp samesign ugt i32 %.0136396, 3
  br i1 %76, label %.lr.ph398, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph398, %.preheader
  %.0135.lcssa = phi i32 [ 1, %.preheader ], [ %74, %.lr.ph398 ]
  %notmask = shl nsw i32 -1, %.0135.lcssa
  %77 = xor i32 %notmask, -1
  %78 = trunc i64 %70 to i32
  %79 = and i32 %77, %78
  %80 = zext nneg i32 %.0135.lcssa to i64
  %81 = ashr i64 %70, %80
  %82 = add nsw i32 %.0135.lcssa, %spec.select150
  br label %83

83:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %.fr409 = phi i16 [ %39, %._crit_edge ], [ %.fr411, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %84 = phi ptr [ %.promoted399, %._crit_edge ], [ %110, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.2131 = phi i8 [ %.0129, %._crit_edge ], [ %.4133, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.3125 = phi i32 [ %82, %._crit_edge ], [ %spec.select151, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.0121 = phi i1 [ true, %._crit_edge ], [ %spec.select331, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  br i1 %19, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %86, ptr %0, align 8, !tbaa !38
  %87 = icmp eq ptr %86, %1
  br i1 %87, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread

88:                                               ; preds = %83
  %89 = add i16 %.fr409, -48
  %or.cond19.i.i179 = icmp ult i16 %89, 10
  br i1 %or.cond19.i.i179, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184, label %switch.early.test352

switch.early.test352:                             ; preds = %88
  switch i16 %.fr409, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190 [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184: ; preds = %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %90, ptr %0, align 8, !tbaa !38
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295, label %92

92:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread, label %95

95:                                               ; preds = %92
  %96 = load i16, ptr %90, align 2, !tbaa !34
  %97 = icmp eq i16 %96, %3
  br i1 %97, label %98, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread

98:                                               ; preds = %95
  %99 = load i16, ptr %93, align 2, !tbaa !34
  %.fr410 = freeze i16 %99
  %100 = add i16 %.fr410, -48
  %or.cond19.i26.i186 = icmp ult i16 %100, 10
  br i1 %or.cond19.i26.i186, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189, label %switch.early.test353

switch.early.test353:                             ; preds = %98
  switch i16 %.fr410, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189: ; preds = %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %98
  store ptr %93, ptr %0, align 8, !tbaa !38
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190: ; preds = %switch.early.test352
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %101, ptr %0, align 8, !tbaa !38
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread: ; preds = %switch.early.test353, %95, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189, %92, %85, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190
  %103 = phi ptr [ %90, %switch.early.test353 ], [ %90, %95 ], [ %93, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189 ], [ %90, %92 ], [ %86, %85 ], [ %101, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190 ]
  br i1 %4, label %104, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split

104:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread
  %105 = load i16, ptr %103, align 2, !tbaa !34
  %106 = icmp eq i16 %105, 46
  br i1 %106, label %107, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %108, ptr %0, align 8, !tbaa !38
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split: ; preds = %107, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread
  %.ph500 = phi ptr [ %103, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread ], [ %108, %107 ]
  %.4133.ph = phi i8 [ %.2131, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread ], [ 1, %107 ]
  %.pr501 = load i16, ptr %.ph500, align 2, !tbaa !34
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split, %104
  %109 = phi i16 [ %.pr501, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split ], [ %105, %104 ]
  %110 = phi ptr [ %.ph500, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split ], [ %103, %104 ]
  %.4133 = phi i8 [ %.4133.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split ], [ %.2131, %104 ]
  %.fr411 = freeze i16 %109
  %111 = add i16 %.fr411, -48
  %or.cond19.i = icmp ult i16 %111, 10
  br i1 %or.cond19.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %switch.early.test354

switch.early.test354:                             ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203
  switch i16 %.fr411, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295 [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203
  %112 = icmp eq i16 %.fr411, 48
  %spec.select331 = and i1 %.0121, %112
  %113 = trunc nuw i8 %.4133 to i1
  %114 = add nsw i32 %.3125, 4
  %spec.select151 = select i1 %113, i32 %.3125, i32 %114
  br label %83, !llvm.loop !65

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295: ; preds = %switch.early.test354, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184, %85, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190
  %.promoted.i206 = phi ptr [ %110, %switch.early.test354 ], [ %90, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184 ], [ %86, %85 ], [ %101, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190 ]
  %.not13.not.i207 = icmp eq ptr %.promoted.i206, %1
  %115 = or i1 %5, %.not13.not.i207
  %or.cond549 = or i1 %115, %4
  br i1 %or.cond549, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit220, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295, %.loopexit.i214
  %116 = phi ptr [ %129, %.loopexit.i214 ], [ %.promoted.i206, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295 ]
  %117 = load i16, ptr %116, align 2, !tbaa !34
  %118 = zext i16 %117 to i32
  %119 = icmp ult i16 %117, 128
  br i1 %119, label %.preheader.i.i216, label %.preheader21.i.i209

120:                                              ; preds = %.preheader.i.i216
  %indvars.iv.next30.i.i218 = add nuw nsw i64 %indvars.iv29.i.i217, 1
  %exitcond32.not.i.i219 = icmp eq i64 %indvars.iv.next30.i.i218, 6
  br i1 %exitcond32.not.i.i219, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %.preheader.i.i216, !llvm.loop !16

.preheader.i.i216:                                ; preds = %.lr.ph.i208, %120
  %indvars.iv29.i.i217 = phi i64 [ %indvars.iv.next30.i.i218, %120 ], [ 0, %.lr.ph.i208 ]
  %121 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i217
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  br i1 %124, label %.loopexit.i214, label %120

125:                                              ; preds = %.preheader21.i.i209
  %indvars.iv.next.i.i211 = add nuw nsw i64 %indvars.iv.i.i210, 1
  %exitcond.not.i.i212 = icmp eq i64 %indvars.iv.next.i.i211, 20
  br i1 %exitcond.not.i.i212, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %.preheader21.i.i209, !llvm.loop !35

.preheader21.i.i209:                              ; preds = %.lr.ph.i208, %125
  %indvars.iv.i.i210 = phi i64 [ %indvars.iv.next.i.i211, %125 ], [ 0, %.lr.ph.i208 ]
  %126 = getelementptr inbounds nuw i16, ptr @_ZN6icu_7717double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i.i210
  %127 = load i16, ptr %126, align 2, !tbaa !34
  %128 = icmp eq i16 %117, %127
  br i1 %128, label %.loopexit.i214, label %125

.loopexit.i214:                                   ; preds = %.preheader21.i.i209, %.preheader.i.i216
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %129, ptr %0, align 8, !tbaa !38
  %.not.not.i215 = icmp eq ptr %129, %1
  br i1 %.not.not.i215, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit220, label %.lr.ph.i208, !llvm.loop !36

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit220: ; preds = %.loopexit.i214, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295
  %130 = phi ptr [ %.promoted.i206, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295 ], [ %129, %.loopexit.i214 ]
  %131 = add nsw i32 %.0135.lcssa, -1
  %132 = shl nuw i32 1, %131
  %133 = icmp sgt i32 %79, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit220
  %135 = add nsw i64 %81, 1
  br label %142

136:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit220
  %137 = icmp eq i32 %79, %132
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = and i64 %81, 1
  %140 = icmp eq i64 %139, 0
  %or.cond3 = select i1 %140, i1 %.0121, i1 false
  %not.or.cond3 = xor i1 %or.cond3, true
  %141 = zext i1 %not.or.cond3 to i64
  %spec.select152 = add nsw i64 %81, %141
  br label %142

142:                                              ; preds = %138, %136, %134
  %.3119 = phi i64 [ %135, %134 ], [ %81, %136 ], [ %spec.select152, %138 ]
  %143 = shl nuw nsw i64 1, %20
  %144 = and i64 %.3119, %143
  %.not148 = icmp ne i64 %144, 0
  %145 = zext i1 %.not148 to i32
  %.6128 = add nsw i32 %.3125, %145
  %146 = zext i1 %.not148 to i64
  %.4120 = ashr i64 %.3119, %146
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301

147:                                              ; preds = %64
  br i1 %19, label %148, label %151

148:                                              ; preds = %147
  %149 = getelementptr i8, ptr %.promoted399, i64 2
  store ptr %149, ptr %0, align 8, !tbaa !38
  %150 = icmp eq ptr %149, %1
  br i1 %150, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177

151:                                              ; preds = %147
  %152 = icmp samesign ugt i16 %39, 96
  %or.cond332 = or i1 %152, %42
  %153 = add nsw i16 %39, -65
  %or.cond.i224 = icmp ult i16 %153, 6
  %or.cond343 = select i1 %or.cond332, i1 true, i1 %or.cond.i224
  %154 = getelementptr i8, ptr %.promoted399, i64 2
  store ptr %154, ptr %0, align 8, !tbaa !38
  %155 = icmp eq ptr %154, %1
  br i1 %or.cond343, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i227, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i227: ; preds = %151
  br i1 %155, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301, label %156

156:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i227
  %157 = getelementptr inbounds nuw i8, ptr %.promoted399, i64 4
  %158 = icmp eq ptr %157, %1
  br i1 %158, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177, label %159

159:                                              ; preds = %156
  %160 = load i16, ptr %154, align 2, !tbaa !34
  %161 = icmp eq i16 %160, %3
  br i1 %161, label %162, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177

162:                                              ; preds = %159
  %163 = load i16, ptr %157, align 2, !tbaa !34
  %.fr412 = freeze i16 %163
  %164 = add i16 %.fr412, -48
  %or.cond19.i26.i229 = icmp ult i16 %164, 10
  br i1 %or.cond19.i26.i229, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split, label %switch.early.test355

switch.early.test355:                             ; preds = %162
  switch i16 %.fr412, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177 [
    i16 102, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 101, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 100, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 99, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 98, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 97, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 70, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 69, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 68, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 67, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 66, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 65, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
  ]

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233: ; preds = %151
  br i1 %155, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split: ; preds = %162, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %48
  %.sink553 = phi ptr [ %49, %48 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %162 ]
  %.1130.ph = phi i8 [ 1, %48 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %162 ]
  %.2124.ph551 = phi i32 [ %.0122, %48 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %162 ]
  %.1117.ph552 = phi i64 [ %.0116, %48 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %162 ]
  store ptr %.sink553, ptr %0, align 8, !tbaa !38
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split, %switch.early.test355, %159, %156, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233, %148
  %165 = phi ptr [ %149, %148 ], [ %154, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ], [ %154, %156 ], [ %154, %159 ], [ %154, %switch.early.test355 ], [ %.sink553, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split ]
  %.1130 = phi i8 [ %.0129, %148 ], [ %.0129, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ], [ %.0129, %156 ], [ %.0129, %159 ], [ %.0129, %switch.early.test355 ], [ %.1130.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split ]
  %.2124 = phi i32 [ %spec.select150, %148 ], [ %spec.select150, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ], [ %spec.select150, %156 ], [ %spec.select150, %159 ], [ %spec.select150, %switch.early.test355 ], [ %.2124.ph551, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split ]
  %.1117 = phi i64 [ %70, %148 ], [ %70, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ], [ %70, %156 ], [ %70, %159 ], [ %70, %switch.early.test355 ], [ %.1117.ph552, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split ]
  %.pre = load i16, ptr %165, align 2, !tbaa !34
  br label %37

.thread321:                                       ; preds = %47, %47
  store i8 0, ptr %8, align 1, !tbaa !24
  br label %167

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233, %148, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i227, %.loopexit.i, %.critedge, %142
  %166 = phi ptr [ %130, %142 ], [ %.promoted399, %.critedge ], [ %63, %.loopexit.i ], [ %154, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ], [ %149, %148 ], [ %154, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i227 ]
  %.2124.ph = phi i32 [ %.6128, %142 ], [ %.0122, %.critedge ], [ %.0122, %.loopexit.i ], [ %spec.select150, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i227 ], [ %spec.select150, %148 ], [ %spec.select150, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ]
  %.1117.ph = phi i64 [ %.4120, %142 ], [ %.0116, %.critedge ], [ %.0116, %.loopexit.i ], [ %70, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i227 ], [ %70, %148 ], [ %70, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ]
  store i8 0, ptr %8, align 1, !tbaa !24
  br i1 %4, label %167, label %218

167:                                              ; preds = %.thread321, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301
  %168 = phi ptr [ %.promoted399, %.thread321 ], [ %166, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301 ]
  %.1117.ph326 = phi i64 [ %.0116, %.thread321 ], [ %.1117.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301 ]
  %.2124.ph324 = phi i32 [ %.0122, %.thread321 ], [ %.2124.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301 ]
  br i1 %19, label %169, label %171

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 2
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split

171:                                              ; preds = %167
  %172 = load i16, ptr %168, align 2, !tbaa !34
  %.fr413 = freeze i16 %172
  %173 = add i16 %.fr413, -48
  %or.cond19.i.i235 = icmp ult i16 %173, 10
  br i1 %or.cond19.i.i235, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240, label %switch.early.test356

switch.early.test356:                             ; preds = %171
  switch i16 %.fr413, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i238 [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i238: ; preds = %switch.early.test356
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 2
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240: ; preds = %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %171
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 2
  store ptr %175, ptr %0, align 8, !tbaa !38
  %176 = icmp eq ptr %175, %1
  br i1 %176, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split, label %177

177:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %179 = icmp eq ptr %178, %1
  br i1 %179, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split, label %180

180:                                              ; preds = %177
  %181 = load i16, ptr %175, align 2, !tbaa !34
  %182 = icmp eq i16 %181, %3
  br i1 %182, label %183, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246

183:                                              ; preds = %180
  %184 = load i16, ptr %178, align 2, !tbaa !34
  %.fr414 = freeze i16 %184
  %185 = add i16 %.fr414, -48
  %or.cond19.i26.i242 = icmp ult i16 %185, 10
  br i1 %or.cond19.i26.i242, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split, label %switch.early.test357

switch.early.test357:                             ; preds = %183
  switch i16 %.fr414, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split [
    i16 102, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 101, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 100, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 99, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 98, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 97, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 70, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 69, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 68, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 67, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 66, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 65, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
  ]

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split: ; preds = %183, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %169, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i238
  %.sink554 = phi ptr [ %174, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i238 ], [ %170, %169 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %183 ]
  store ptr %.sink554, ptr %0, align 8, !tbaa !38
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split, %177, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240, %switch.early.test357
  %.ph502 = phi ptr [ %175, %177 ], [ %175, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240 ], [ %175, %switch.early.test357 ], [ %.sink554, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split ]
  %.pr503 = load i16, ptr %.ph502, align 2, !tbaa !34
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split, %180
  %186 = phi i16 [ %.pr503, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split ], [ %181, %180 ]
  %187 = phi ptr [ %.ph502, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split ], [ %175, %180 ]
  switch i16 %186, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259 [
    i16 43, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split
    i16 45, label %188
  ]

188:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246, %188
  %.0115.ph = phi i1 [ true, %188 ], [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246 ]
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store ptr %189, ptr %0, align 8, !tbaa !38
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246
  %.promoted400 = phi ptr [ %187, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246 ], [ %189, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split ]
  %.0115 = phi i1 [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246 ], [ %.0115.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split ]
  %190 = load i16, ptr %.promoted400, align 2, !tbaa !34
  %191 = add i16 %190, -48
  %or.cond.i273401 = icmp ult i16 %191, 10
  br i1 %or.cond.i273401, label %.lr.ph403, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread

.lr.ph403:                                        ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259, %.backedge
  %192 = phi i16 [ %204, %.backedge ], [ %190, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259 ]
  %.0111402 = phi i32 [ %.2113, %.backedge ], [ 0, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259 ]
  %193 = phi ptr [ %203, %.backedge ], [ %.promoted400, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259 ]
  %194 = zext nneg i16 %192 to i32
  %195 = tail call i32 @llvm.abs.i32(i32 %.0111402, i1 true)
  %196 = icmp samesign ult i32 %195, 97201
  %197 = mul nsw i32 %.0111402, 10
  %198 = add i32 %197, -48
  %199 = add i32 %198, %194
  %.2113 = select i1 %196, i32 %199, i32 %.0111402
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 2
  %201 = icmp eq ptr %200, %1
  br i1 %19, label %202, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i280

202:                                              ; preds = %.lr.ph403
  br i1 %201, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread.loopexit, label %.backedge

.backedge:                                        ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i285, %209, %206, %switch.early.test358, %202
  %203 = phi ptr [ %200, %202 ], [ %200, %switch.early.test358 ], [ %200, %206 ], [ %200, %209 ], [ %207, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i285 ]
  %204 = load i16, ptr %203, align 2, !tbaa !34
  %205 = add i16 %204, -48
  %or.cond.i273 = icmp ult i16 %205, 10
  br i1 %or.cond.i273, label %.lr.ph403, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread.loopexit, !llvm.loop !66

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i280: ; preds = %.lr.ph403
  br i1 %201, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread.loopexit, label %206

206:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i280
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %208 = icmp eq ptr %207, %1
  br i1 %208, label %.backedge, label %209

209:                                              ; preds = %206
  %210 = load i16, ptr %200, align 2, !tbaa !34
  %211 = icmp eq i16 %210, %3
  br i1 %211, label %212, label %.backedge

212:                                              ; preds = %209
  %213 = load i16, ptr %207, align 2, !tbaa !34
  %.fr415 = freeze i16 %213
  %214 = add i16 %.fr415, -48
  %or.cond19.i26.i282 = icmp ult i16 %214, 10
  br i1 %or.cond19.i26.i282, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i285, label %switch.early.test358

switch.early.test358:                             ; preds = %212
  switch i16 %.fr415, label %.backedge [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i285
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i285
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i285
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i285
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i285
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i285
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i285
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i285
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i285
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i285
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i285
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i285
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i285: ; preds = %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %212
  br label %.backedge

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread.loopexit: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i280, %202, %.backedge
  %215 = phi ptr [ %200, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i280 ], [ %200, %202 ], [ %203, %.backedge ]
  store ptr %215, ptr %0, align 8, !tbaa !38
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread.loopexit, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259
  %.1112 = phi i32 [ 0, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259 ], [ %.2113, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread.loopexit ]
  %216 = sub nsw i32 0, %.1112
  %spec.select153 = select i1 %.0115, i32 %216, i32 %.1112
  %217 = add nsw i32 %spec.select153, %.2124.ph324
  br label %218

218:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301
  %.1117.ph325 = phi i64 [ %.1117.ph326, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread ], [ %.1117.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301 ]
  %.8 = phi i32 [ %217, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread ], [ %.2124.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301 ]
  %219 = icmp eq i32 %.8, 0
  %220 = icmp eq i64 %.1117.ph325, 0
  %or.cond5 = select i1 %219, i1 true, i1 %220
  br i1 %or.cond5, label %221, label %227

221:                                              ; preds = %218
  br i1 %2, label %222, label %225

222:                                              ; preds = %221
  br i1 %220, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %223

223:                                              ; preds = %222
  %224 = sub nsw i64 0, %.1117.ph325
  br label %225

225:                                              ; preds = %223, %221
  %.6 = phi i64 [ %224, %223 ], [ %.1117.ph325, %221 ]
  %226 = sitofp i64 %.6 to double
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315

227:                                              ; preds = %218
  %228 = icmp ugt i64 %.1117.ph325, 9007199254740991
  br i1 %228, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %227, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %230, %.lr.ph.i.i ], [ %.8, %227 ]
  %.01620.i.i = phi i64 [ %229, %.lr.ph.i.i ], [ %.1117.ph325, %227 ]
  %229 = lshr i64 %.01620.i.i, 1
  %230 = add nsw i32 %.01521.i.i, 1
  %231 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %231, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %227
  %.016.lcssa.i.i = phi i64 [ %.1117.ph325, %227 ], [ %229, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.8, %227 ], [ %230, %.lr.ph.i.i ]
  %232 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %232, label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %233

233:                                              ; preds = %._crit_edge.i.i
  %234 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %234, label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i287

.preheader.i.i287:                                ; preds = %233
  %235 = icmp ne i32 %.015.lcssa.i.i, -1074
  %236 = and i64 %.016.lcssa.i.i, 4503599627370496
  %237 = icmp eq i64 %236, 0
  %238 = and i1 %235, %237
  br i1 %238, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i287, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %240, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i287 ]
  %.11723.i.i = phi i64 [ %239, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i287 ]
  %239 = shl i64 %.11723.i.i, 1
  %240 = add nsw i32 %.124.i.i, -1
  %241 = icmp sgt i32 %.124.i.i, -1073
  %242 = and i64 %.11723.i.i, 2251799813685248
  %243 = icmp eq i64 %242, 0
  %244 = select i1 %241, i1 %243, i1 false
  br i1 %244, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !54

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i287
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i287 ], [ %239, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i287 ], [ %240, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %237, %.preheader.i.i287 ], [ %243, %.lr.ph25.i.i ]
  %245 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %245, i1 %.lcssa.i.i, i1 false
  %246 = add nsw i32 %.1.lcssa.i.i, 1075
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %248
  %249 = and i64 %.117.lcssa.i.i, 4503599627370495
  %250 = or disjoint i64 %.0.i.i, %249
  %251 = bitcast i64 %250 to double
  br label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %233, %._crit_edge26.i.i
  %.018.i.i = phi double [ %251, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %233 ]
  %252 = fneg double %.018.i.i
  %253 = select i1 %2, double %252, double %.018.i.i
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315: ; preds = %59, %54, %125, %120, %222, %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, %225, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %36, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread ], [ %226, %225 ], [ %253, %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %222 ], [ %6, %120 ], [ %6, %125 ], [ %6, %54 ], [ %6, %59 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN6icu_7717double_conversion23StringToDoubleConverterE", !9, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 32, !13, i64 40}
!12 = !{!"double", !6, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!11, !12, i64 16}
!20 = !{!11, !4, i64 24}
!21 = distinct !{!21, !17}
!22 = !{!11, !4, i64 32}
!23 = !{!11, !13, i64 40}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!13, !13, i64 0}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 short", !5, i64 0}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}

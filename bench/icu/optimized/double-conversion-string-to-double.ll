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
  br i1 %or.cond.not, label %._crit_edge556, label %.lr.ph.i

._crit_edge556:                                   ; preds = %24
  %.pre = load i8, ptr %1, align 1, !tbaa !15
  br label %40

.lr.ph.i:                                         ; preds = %24, %32
  %26 = phi ptr [ %33, %32 ], [ %1, %24 ]
  %27 = load i8, ptr %26, align 1, !tbaa !15
  br label %.preheader.i.i

28:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %36, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %28, %.lr.ph.i
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %28 ], [ 0, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i
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

40:                                               ; preds = %._crit_edge556, %36
  %41 = phi i8 [ %27, %36 ], [ %.pre, %._crit_edge556 ]
  %42 = phi ptr [ %26, %36 ], [ %1, %._crit_edge556 ]
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
  %indvars.iv.next35.i.i242 = add nuw nsw i64 %indvars.iv34.i.i241, 1
  %exitcond37.not.i.i243 = icmp eq i64 %indvars.iv.next35.i.i242, 6
  br i1 %exitcond37.not.i.i243, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit246, label %.preheader.i.i240, !llvm.loop !16

.preheader.i.i240:                                ; preds = %46, %.lr.ph.i239
  %indvars.iv34.i.i241 = phi i64 [ %indvars.iv.next35.i.i242, %46 ], [ 0, %.lr.ph.i239 ]
  %47 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i241
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
  %indvars.iv.next35.i.i252 = add nuw nsw i64 %indvars.iv34.i.i251, 1
  %exitcond37.not.i.i253 = icmp eq i64 %indvars.iv.next35.i.i252, 6
  br i1 %exitcond37.not.i.i253, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256, label %.preheader.i.i250, !llvm.loop !16

.preheader.i.i250:                                ; preds = %83, %.lr.ph.i249
  %indvars.iv34.i.i251 = phi i64 [ %indvars.iv.next35.i.i252, %83 ], [ 0, %.lr.ph.i249 ]
  %84 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i251
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
  br i1 %.not216, label %._crit_edge558, label %102

._crit_edge558:                                   ; preds = %97
  %.pre559 = load i8, ptr %58, align 1, !tbaa !15
  br label %139

.thread366:                                       ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %.not216367 = icmp eq ptr %101, null
  br i1 %.not216367, label %139, label %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257

102:                                              ; preds = %97
  br i1 %.not416, label %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257_crit_edge, label %103

._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257_crit_edge: ; preds = %102
  %.pre557 = load i8, ptr %58, align 1, !tbaa !15
  br label %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257

103:                                              ; preds = %102
  tail call void @abort() #8
  unreachable

_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257: ; preds = %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257_crit_edge, %.thread366
  %104 = phi i8 [ %.pre557, %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257_crit_edge ], [ %63, %.thread366 ]
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
  %indvars.iv.next35.i.i272 = add nuw nsw i64 %indvars.iv34.i.i271, 1
  %exitcond37.not.i.i273 = icmp eq i64 %indvars.iv.next35.i.i272, 6
  br i1 %exitcond37.not.i.i273, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit276, label %.preheader.i.i270, !llvm.loop !16

.preheader.i.i270:                                ; preds = %125, %.lr.ph.i269
  %indvars.iv34.i.i271 = phi i64 [ %indvars.iv.next35.i.i272, %125 ], [ 0, %.lr.ph.i269 ]
  %126 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i271
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

139:                                              ; preds = %._crit_edge558, %.thread366, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257
  %140 = phi i8 [ %.pre559, %._crit_edge558 ], [ %63, %.thread366 ], [ %104, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit257 ]
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
  %.pre560.pr = load i8, ptr %.promoted462.ph, align 1, !tbaa !15
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split, %153
  %.pre560 = phi i8 [ %.pre560.pr, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %154, %153 ]
  %.promoted462 = phi ptr [ %.promoted462.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %147, %153 ]
  %163 = and i32 %13, 128
  %.not218 = icmp eq i32 %163, 0
  %164 = and i32 %13, 129
  %or.cond225 = icmp eq i32 %164, 0
  br i1 %or.cond225, label %205, label %165

165:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  switch i8 %.pre560, label %._crit_edge [
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
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, -48
  %or.cond.i = icmp ult i32 %177, 10
  %178 = icmp ult i8 %175, 64
  %or.cond19.i = and i1 %178, %or.cond.i
  %179 = freeze i1 %or.cond19.i
  br i1 %179, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread374
  %switch.tableidx = add i8 %175, -65
  %180 = icmp ult i8 %switch.tableidx, 38
  br i1 %180, label %switch.hole_check, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread375

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread375: ; preds = %switch.hole_check, %switch.early.test
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load double, ptr %181, align 8, !tbaa !19
  br label %.thread

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread375

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread: ; preds = %switch.hole_check, %.thread374, %173
  %183 = phi i1 [ true, %173 ], [ false, %.thread374 ], [ false, %switch.hole_check ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %184 = load i16, ptr %143, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load double, ptr %185, align 8, !tbaa !19
  %187 = call fastcc noundef double @_ZN6icu_7717double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef %6, ptr noundef nonnull %12, i1 noundef zeroext %.0180, i16 noundef zeroext %184, i1 noundef zeroext %183, i1 noundef zeroext %15, double noundef %186, i1 noundef zeroext %3, ptr noundef %7)
  %188 = load i8, ptr %7, align 1, !tbaa !24, !range !26, !noundef !27
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %204, label %190

190:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  %.promoted.i278 = load ptr, ptr %6, align 8
  %.not10.not.i279 = icmp eq ptr %.promoted.i278, %12
  %or.cond412 = select i1 %.not223, i1 true, i1 %.not10.not.i279
  br i1 %or.cond412, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit287, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %190, %197
  %191 = phi ptr [ %198, %197 ], [ %.promoted.i278, %190 ]
  %192 = load i8, ptr %191, align 1, !tbaa !15
  br label %.preheader.i.i281

193:                                              ; preds = %.preheader.i.i281
  %indvars.iv.next35.i.i283 = add nuw nsw i64 %indvars.iv34.i.i282, 1
  %exitcond37.not.i.i284 = icmp eq i64 %indvars.iv.next35.i.i283, 6
  br i1 %exitcond37.not.i.i284, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit287, label %.preheader.i.i281, !llvm.loop !16

.preheader.i.i281:                                ; preds = %193, %.lr.ph.i280
  %indvars.iv34.i.i282 = phi i64 [ %indvars.iv.next35.i.i283, %193 ], [ 0, %.lr.ph.i280 ]
  %194 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i282
  %195 = load i8, ptr %194, align 1, !tbaa !15
  %196 = icmp eq i8 %192, %195
  br i1 %196, label %197, label %193

197:                                              ; preds = %.preheader.i.i281
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 1
  %.not.not.i286 = icmp eq ptr %198, %12
  br i1 %.not.not.i286, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit287, label %.lr.ph.i280, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit287: ; preds = %197, %193, %190
  %199 = phi ptr [ %.promoted.i278, %190 ], [ %191, %193 ], [ %12, %197 ]
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %1 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %4, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit287, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

205:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  %206 = icmp eq i8 %.pre560, 48
  br i1 %206, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %165, %205
  br i1 %146, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i292

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge426.us
  %207 = phi ptr [ %208, %.backedge426.us ], [ %.promoted462, %.lr.ph ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  %209 = icmp eq ptr %208, %12
  br i1 %209, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296.thread, label %.backedge426.us

.backedge426.us:                                  ; preds = %.lr.ph.split.us
  %210 = load i8, ptr %208, align 1, !tbaa !15
  %211 = icmp eq i8 %210, 48
  br i1 %211, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !28

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i292: ; preds = %.lr.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296
  %212 = phi ptr [ %227, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296 ], [ %.promoted462, %.lr.ph ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %214 = icmp eq ptr %213, %12
  br i1 %214, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296.thread, label %215

215:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i292
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %217 = icmp ne ptr %216, %12
  %.pre561 = load i8, ptr %213, align 1, !tbaa !15
  %218 = sext i8 %.pre561 to i32
  %219 = icmp eq i32 %218, %145
  %or.cond615 = select i1 %217, i1 %219, i1 false
  br i1 %or.cond615, label %220, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296

220:                                              ; preds = %215
  %221 = load i8, ptr %216, align 1, !tbaa !15
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, -48
  %or.cond.i25.i293 = icmp ult i32 %223, 10
  %224 = icmp ult i8 %221, 58
  %or.cond19.i26.i294 = and i1 %224, %or.cond.i25.i293
  %225 = select i1 %or.cond19.i26.i294, i8 %221, i8 %.pre561
  %spec.select508 = select i1 %or.cond19.i26.i294, ptr %216, ptr %213
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296: ; preds = %215, %220
  %226 = phi i8 [ %225, %220 ], [ %.pre561, %215 ]
  %227 = phi ptr [ %spec.select508, %220 ], [ %213, %215 ]
  %228 = icmp eq i8 %226, 48
  br i1 %228, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i292, label %._crit_edge, !llvm.loop !30

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296.thread: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i292, %.lr.ph.split.us
  %.us-phi = phi ptr [ %12, %.lr.ph.split.us ], [ %213, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i292 ]
  %229 = ptrtoint ptr %.us-phi to i64
  %230 = ptrtoint ptr %1 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %4, align 4, !tbaa !8
  %233 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread

._crit_edge:                                      ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296, %.backedge426.us, %165, %205
  %.lcssa463 = phi ptr [ %.promoted462, %205 ], [ %.promoted462, %165 ], [ %208, %.backedge426.us ], [ %227, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296 ]
  store ptr %.lcssa463, ptr %6, align 8
  %234 = trunc i32 %13 to i8
  %235 = lshr i8 %234, 1
  %.pre563 = load i8, ptr %.lcssa463, align 1, !tbaa !15
  br label %.critedge227

.critedge227:                                     ; preds = %139, %._crit_edge
  %236 = phi i8 [ %.pre563, %._crit_edge ], [ %140, %139 ]
  %.promoted467 = phi ptr [ %.lcssa463, %._crit_edge ], [ %58, %139 ]
  %237 = phi i8 [ %235, %._crit_edge ], [ 0, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %238 = add i8 %236, -48
  %or.cond228469 = icmp ult i8 %238, 10
  br i1 %or.cond228469, label %.lr.ph475, label %.critedge

.lr.ph475:                                        ; preds = %.critedge227
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %240 = load i16, ptr %239, align 8, !tbaa !23
  %241 = zext i16 %240 to i32
  %242 = icmp eq i16 %240, 0
  br label %243

243:                                              ; preds = %.lr.ph475, %.backedge425
  %244 = phi i8 [ %236, %.lr.ph475 ], [ %269, %.backedge425 ]
  %.0165474 = phi i32 [ 0, %.lr.ph475 ], [ %.1166, %.backedge425 ]
  %.0170473 = phi i32 [ 0, %.lr.ph475 ], [ %.1171, %.backedge425 ]
  %.0173472 = phi i8 [ 0, %.lr.ph475 ], [ %.1174, %.backedge425 ]
  %.0182471 = phi i8 [ %237, %.lr.ph475 ], [ %264, %.backedge425 ]
  %.0185470 = phi i32 [ 0, %.lr.ph475 ], [ %.1186, %.backedge425 ]
  %245 = phi ptr [ %.promoted467, %.lr.ph475 ], [ %268, %.backedge425 ]
  %246 = icmp slt i32 %.0165474, 772
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = add nsw i32 %.0185470, 1
  %249 = sext i32 %.0185470 to i64
  %250 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %249
  store i8 %244, ptr %250, align 1, !tbaa !15
  %251 = add nsw i32 %.0165474, 1
  br label %257

252:                                              ; preds = %243
  %253 = add nsw i32 %.0170473, 1
  %254 = trunc nuw i8 %.0173472 to i1
  %255 = icmp ne i8 %244, 48
  %narrow418 = or i1 %255, %254
  %256 = zext i1 %narrow418 to i8
  br label %257

257:                                              ; preds = %252, %247
  %.1186 = phi i32 [ %248, %247 ], [ %.0185470, %252 ]
  %.1174 = phi i8 [ %.0173472, %247 ], [ %256, %252 ]
  %.1171 = phi i32 [ %.0170473, %247 ], [ %253, %252 ]
  %.1166 = phi i32 [ %251, %247 ], [ %.0165474, %252 ]
  %258 = trunc i8 %.0182471 to i1
  br i1 %258, label %259, label %263

259:                                              ; preds = %257
  %260 = load i8, ptr %245, align 1, !tbaa !15
  %261 = icmp slt i8 %260, 56
  %262 = zext i1 %261 to i8
  br label %263

263:                                              ; preds = %259, %257
  %264 = phi i8 [ 0, %257 ], [ %262, %259 ]
  br i1 %242, label %265, label %271

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %267 = icmp eq ptr %266, %12
  br i1 %267, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split, label %.backedge425

.backedge425:                                     ; preds = %286, %282, %279, %265, %278
  %268 = phi ptr [ %266, %265 ], [ %276, %278 ], [ %276, %279 ], [ %276, %282 ], [ %spec.select509, %286 ]
  %269 = load i8, ptr %268, align 1, !tbaa !15
  %270 = add i8 %269, -48
  %or.cond228 = icmp ult i8 %270, 10
  br i1 %or.cond228, label %243, label %.critedge, !llvm.loop !31

271:                                              ; preds = %263
  %272 = load i8, ptr %245, align 1, !tbaa !15
  %273 = sext i8 %272 to i32
  %274 = add nsw i32 %273, -48
  %or.cond.i.i297 = icmp ult i32 %274, 10
  %275 = icmp ult i8 %272, 58
  %or.cond19.i.i298 = and i1 %275, %or.cond.i.i297
  %276 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %277 = icmp eq ptr %276, %12
  br i1 %or.cond19.i.i298, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301, label %278

278:                                              ; preds = %271
  br i1 %277, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split, label %.backedge425

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301: ; preds = %271
  br i1 %277, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split, label %279

279:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301
  %280 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %281 = icmp eq ptr %280, %12
  br i1 %281, label %.backedge425, label %282

282:                                              ; preds = %279
  %283 = load i8, ptr %276, align 1, !tbaa !15
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, %241
  br i1 %285, label %286, label %.backedge425

286:                                              ; preds = %282
  %287 = load i8, ptr %280, align 1, !tbaa !15
  %288 = sext i8 %287 to i32
  %289 = add nsw i32 %288, -48
  %or.cond.i25.i302 = icmp ult i32 %289, 10
  %290 = icmp ult i8 %287, 58
  %or.cond19.i26.i303 = and i1 %290, %or.cond.i25.i302
  %spec.select509 = select i1 %or.cond19.i26.i303, ptr %280, ptr %276
  br label %.backedge425

.critedge:                                        ; preds = %.backedge425, %.critedge227
  %.lcssa468 = phi ptr [ %.promoted467, %.critedge227 ], [ %268, %.backedge425 ]
  %.0185.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1186, %.backedge425 ]
  %.0182.lcssa = phi i8 [ %237, %.critedge227 ], [ %264, %.backedge425 ]
  %.0173.lcssa = phi i8 [ 0, %.critedge227 ], [ %.1174, %.backedge425 ]
  %.0170.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1171, %.backedge425 ]
  %.0165.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1166, %.backedge425 ]
  %.lcssa = phi i8 [ %236, %.critedge227 ], [ %269, %.backedge425 ]
  store ptr %.lcssa468, ptr %6, align 8
  %291 = icmp eq i32 %.0165.lcssa, 0
  %spec.select = select i1 %291, i8 0, i8 %.0182.lcssa
  %292 = icmp eq i8 %.lcssa, 46
  br i1 %292, label %293, label %.critedge11

293:                                              ; preds = %.critedge
  %294 = trunc i8 %spec.select to i1
  %.not = xor i1 %294, true
  %or.cond7 = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond7, label %298, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %297 = load double, ptr %296, align 8, !tbaa !19
  br label %.thread380

298:                                              ; preds = %293
  br i1 %294, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %301 = load i16, ptr %300, align 8, !tbaa !23
  %302 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %301, i32 noundef 10, ptr nonnull %12)
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = icmp ne i32 %.0165.lcssa, 0
  %or.cond9 = or i1 %141, %304
  br i1 %or.cond9, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load double, ptr %306, align 8, !tbaa !19
  br label %.thread380

308:                                              ; preds = %299
  %.promoted486.pre = load ptr, ptr %6, align 8, !tbaa !3
  %309 = load i8, ptr %.promoted486.pre, align 1, !tbaa !15
  %310 = icmp eq i8 %309, 48
  %or.cond616 = select i1 %291, i1 %310, i1 false
  br i1 %or.cond616, label %.lr.ph484, label %.loopexit

.lr.ph484:                                        ; preds = %308, %319
  %.3159483 = phi i32 [ %320, %319 ], [ 0, %308 ]
  %311 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %301, i32 noundef 10, ptr nonnull %12)
  br i1 %311, label %312, label %319

312:                                              ; preds = %.lr.ph484
  %313 = load ptr, ptr %6, align 8, !tbaa !3
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %1 to i64
  %316 = sub i64 %314, %315
  %317 = trunc i64 %316 to i32
  store i32 %317, ptr %4, align 4, !tbaa !8
  %318 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread380

319:                                              ; preds = %.lr.ph484
  %320 = add nsw i32 %.3159483, -1
  %321 = load ptr, ptr %6, align 8, !tbaa !3
  %322 = load i8, ptr %321, align 1, !tbaa !15
  %323 = icmp eq i8 %322, 48
  br i1 %323, label %.lr.ph484, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %319, %308
  %324 = phi i8 [ %309, %308 ], [ %322, %319 ]
  %.promoted486 = phi ptr [ %.promoted486.pre, %308 ], [ %321, %319 ]
  %.2158 = phi i32 [ 0, %308 ], [ %320, %319 ]
  %325 = add i8 %324, -48
  %or.cond229488 = icmp ult i8 %325, 10
  br i1 %or.cond229488, label %.lr.ph494, label %.critedge11.loopexit

.lr.ph494:                                        ; preds = %.loopexit
  %326 = zext i16 %301 to i32
  %327 = icmp eq i16 %301, 0
  br label %328

328:                                              ; preds = %.lr.ph494, %.backedge
  %329 = phi i8 [ %324, %.lr.ph494 ], [ %347, %.backedge ]
  %.4160492 = phi i32 [ %.2158, %.lr.ph494 ], [ %.5161, %.backedge ]
  %.3168491 = phi i32 [ %.0165.lcssa, %.lr.ph494 ], [ %.4169, %.backedge ]
  %.4177490 = phi i8 [ %.0173.lcssa, %.lr.ph494 ], [ %.5178, %.backedge ]
  %.4189489 = phi i32 [ %.0185.lcssa, %.lr.ph494 ], [ %.5190, %.backedge ]
  %330 = phi ptr [ %.promoted486, %.lr.ph494 ], [ %346, %.backedge ]
  %331 = icmp slt i32 %.3168491, 772
  br i1 %331, label %332, label %338

332:                                              ; preds = %328
  %333 = add nsw i32 %.4189489, 1
  %334 = sext i32 %.4189489 to i64
  %335 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %334
  store i8 %329, ptr %335, align 1, !tbaa !15
  %336 = add nsw i32 %.3168491, 1
  %337 = add nsw i32 %.4160492, -1
  br label %342

338:                                              ; preds = %328
  %339 = trunc nuw i8 %.4177490 to i1
  %340 = icmp ne i8 %329, 48
  %narrow = or i1 %340, %339
  %341 = zext i1 %narrow to i8
  br label %342

342:                                              ; preds = %338, %332
  %.5190 = phi i32 [ %333, %332 ], [ %.4189489, %338 ]
  %.5178 = phi i8 [ %.4177490, %332 ], [ %341, %338 ]
  %.4169 = phi i32 [ %336, %332 ], [ %.3168491, %338 ]
  %.5161 = phi i32 [ %337, %332 ], [ %.4160492, %338 ]
  br i1 %327, label %343, label %349

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %330, i64 1
  %345 = icmp eq ptr %344, %12
  br i1 %345, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread567, label %.backedge

.backedge:                                        ; preds = %364, %360, %357, %343, %356
  %346 = phi ptr [ %344, %343 ], [ %354, %356 ], [ %354, %357 ], [ %354, %360 ], [ %spec.select510, %364 ]
  %347 = load i8, ptr %346, align 1, !tbaa !15
  %348 = add i8 %347, -48
  %or.cond229 = icmp ult i8 %348, 10
  br i1 %or.cond229, label %328, label %.critedge11.loopexit, !llvm.loop !33

349:                                              ; preds = %342
  %350 = load i8, ptr %330, align 1, !tbaa !15
  %351 = sext i8 %350 to i32
  %352 = add nsw i32 %351, -48
  %or.cond.i.i306 = icmp ult i32 %352, 10
  %353 = icmp ult i8 %350, 58
  %or.cond19.i.i307 = and i1 %353, %or.cond.i.i306
  %354 = getelementptr inbounds nuw i8, ptr %330, i64 1
  %355 = icmp eq ptr %354, %12
  br i1 %or.cond19.i.i307, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i310, label %356

356:                                              ; preds = %349
  br i1 %355, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread567, label %.backedge

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i310: ; preds = %349
  br i1 %355, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread567, label %357

357:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i310
  %358 = getelementptr inbounds nuw i8, ptr %330, i64 2
  %359 = icmp eq ptr %358, %12
  br i1 %359, label %.backedge, label %360

360:                                              ; preds = %357
  %361 = load i8, ptr %354, align 1, !tbaa !15
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, %326
  br i1 %363, label %364, label %.backedge

364:                                              ; preds = %360
  %365 = load i8, ptr %358, align 1, !tbaa !15
  %366 = sext i8 %365 to i32
  %367 = add nsw i32 %366, -48
  %or.cond.i25.i311 = icmp ult i32 %367, 10
  %368 = icmp ult i8 %365, 58
  %or.cond19.i26.i312 = and i1 %368, %or.cond.i25.i311
  %spec.select510 = select i1 %or.cond19.i26.i312, ptr %358, ptr %354
  br label %.backedge

.critedge11.loopexit:                             ; preds = %.backedge, %.loopexit
  %.lcssa487 = phi ptr [ %.promoted486, %.loopexit ], [ %346, %.backedge ]
  %.4189.lcssa = phi i32 [ %.0185.lcssa, %.loopexit ], [ %.5190, %.backedge ]
  %.4177.lcssa = phi i8 [ %.0173.lcssa, %.loopexit ], [ %.5178, %.backedge ]
  %.3168.lcssa = phi i32 [ %.0165.lcssa, %.loopexit ], [ %.4169, %.backedge ]
  %.4160.lcssa = phi i32 [ %.2158, %.loopexit ], [ %.5161, %.backedge ]
  store ptr %.lcssa487, ptr %6, align 8
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %.critedge
  %369 = phi ptr [ %.lcssa468, %.critedge ], [ %.lcssa487, %.critedge11.loopexit ]
  %.3188 = phi i32 [ %.0185.lcssa, %.critedge ], [ %.4189.lcssa, %.critedge11.loopexit ]
  %.3176 = phi i8 [ %.0173.lcssa, %.critedge ], [ %.4177.lcssa, %.critedge11.loopexit ]
  %.2167 = phi i32 [ %.0165.lcssa, %.critedge ], [ %.3168.lcssa, %.critedge11.loopexit ]
  %.1157 = phi i32 [ 0, %.critedge ], [ %.4160.lcssa, %.critedge11.loopexit ]
  %.not12 = xor i1 %141, true
  %370 = icmp eq i32 %.1157, 0
  %or.cond14 = select i1 %.not12, i1 %370, i1 false
  %371 = icmp eq i32 %.2167, 0
  %or.cond16 = select i1 %or.cond14, i1 %371, i1 false
  br i1 %or.cond16, label %372, label %375

372:                                              ; preds = %.critedge11
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %374 = load double, ptr %373, align 8, !tbaa !19
  br label %.thread380

375:                                              ; preds = %.critedge11
  %376 = load i8, ptr %369, align 1, !tbaa !15
  switch i8 %376, label %429 [
    i8 101, label %377
    i8 69, label %377
  ]

377:                                              ; preds = %375, %375
  %378 = trunc i8 %spec.select to i1
  %.not17 = xor i1 %378, true
  %or.cond19 = select i1 %.not17, i1 true, i1 %15
  br i1 %or.cond19, label %382, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %381 = load double, ptr %380, align 8, !tbaa !19
  br label %.thread380

382:                                              ; preds = %377
  br i1 %378, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store ptr %384, ptr %6, align 8, !tbaa !3
  %385 = icmp eq ptr %384, %12
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  br i1 %15, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398.sink.split, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %389 = load double, ptr %388, align 8, !tbaa !19
  br label %.thread380

390:                                              ; preds = %383
  %391 = load i8, ptr %384, align 1, !tbaa !15
  switch i8 %391, label %399 [
    i8 43, label %392
    i8 45, label %392
  ]

392:                                              ; preds = %390, %390
  %393 = getelementptr inbounds nuw i8, ptr %369, i64 2
  store ptr %393, ptr %6, align 8, !tbaa !3
  %394 = icmp eq ptr %393, %12
  br i1 %394, label %395, label %399

395:                                              ; preds = %392
  br i1 %15, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398.sink.split, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %398 = load double, ptr %397, align 8, !tbaa !19
  br label %.thread380

399:                                              ; preds = %390, %392
  %.promoted500 = phi ptr [ %393, %392 ], [ %384, %390 ]
  %.0192 = phi i8 [ %391, %392 ], [ 43, %390 ]
  %400 = icmp eq ptr %.promoted500, %12
  br i1 %400, label %404, label %401

401:                                              ; preds = %399
  %402 = load i8, ptr %.promoted500, align 1, !tbaa !15
  %403 = add i8 %402, -58
  %or.cond230 = icmp ult i8 %403, -10
  br i1 %or.cond230, label %404, label %.preheader

404:                                              ; preds = %401, %399
  br i1 %15, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398.sink.split, label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %407 = load double, ptr %406, align 8, !tbaa !19
  br label %.thread380

.preheader:                                       ; preds = %401, %421
  %408 = phi i8 [ %422, %421 ], [ %402, %401 ]
  %409 = phi ptr [ %420, %421 ], [ %.promoted500, %401 ]
  %.0193 = phi i32 [ %.1194, %421 ], [ 0, %401 ]
  %410 = zext nneg i8 %408 to i32
  %411 = icmp sgt i32 %.0193, 107374181
  br i1 %411, label %412, label %415

412:                                              ; preds = %.preheader
  %413 = icmp eq i32 %.0193, 107374182
  %414 = icmp samesign ult i8 %408, 52
  %or.cond21 = and i1 %413, %414
  br i1 %or.cond21, label %415, label %419

415:                                              ; preds = %412, %.preheader
  %416 = mul nsw i32 %.0193, 10
  %417 = add i32 %416, -48
  %418 = add i32 %417, %410
  br label %419

419:                                              ; preds = %412, %415
  %.1194 = phi i32 [ %418, %415 ], [ 1073741823, %412 ]
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 1
  %.not219 = icmp eq ptr %420, %12
  br i1 %.not219, label %424, label %421

421:                                              ; preds = %419
  %422 = load i8, ptr %420, align 1, !tbaa !15
  %423 = add i8 %422, -48
  %or.cond231 = icmp ult i8 %423, 10
  br i1 %or.cond231, label %.preheader, label %424, !llvm.loop !34

424:                                              ; preds = %419, %421
  store ptr %420, ptr %6, align 8, !tbaa !3
  %425 = icmp eq i8 %.0192, 45
  %426 = sub nsw i32 0, %.1194
  %427 = select i1 %425, i32 %426, i32 %.1194
  %428 = add nsw i32 %427, %.1157
  br label %429

429:                                              ; preds = %424, %375
  %.promoted502 = phi ptr [ %420, %424 ], [ %369, %375 ]
  %.6162 = phi i32 [ %428, %424 ], [ %.1157, %375 ]
  %430 = and i32 %13, 20
  %or.cond25.not = icmp ne i32 %430, 0
  %.not220 = icmp eq ptr %.promoted502, %12
  %or.cond413 = select i1 %or.cond25.not, i1 true, i1 %.not220
  br i1 %or.cond413, label %434, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %433 = load double, ptr %432, align 8, !tbaa !19
  br label %.thread380

434:                                              ; preds = %429
  %or.cond414 = select i1 %15, i1 true, i1 %.not220
  br i1 %or.cond414, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %434, %441
  %435 = phi ptr [ %442, %441 ], [ %.promoted502, %434 ]
  %436 = load i8, ptr %435, align 1, !tbaa !15
  br label %.preheader.i.i318

437:                                              ; preds = %.preheader.i.i318
  %indvars.iv.next35.i.i320 = add nuw nsw i64 %indvars.iv34.i.i319, 1
  %exitcond37.not.i.i321 = icmp eq i64 %indvars.iv.next35.i.i320, 6
  br i1 %exitcond37.not.i.i321, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324, label %.preheader.i.i318, !llvm.loop !16

.preheader.i.i318:                                ; preds = %437, %.lr.ph.i317
  %indvars.iv34.i.i319 = phi i64 [ %indvars.iv.next35.i.i320, %437 ], [ 0, %.lr.ph.i317 ]
  %438 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i319
  %439 = load i8, ptr %438, align 1, !tbaa !15
  %440 = icmp eq i8 %436, %439
  br i1 %440, label %441, label %437

441:                                              ; preds = %.preheader.i.i318
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 1
  %.not.not.i323 = icmp eq ptr %442, %12
  br i1 %.not.not.i323, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread.loopexit, label %.lr.ph.i317, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324: ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %444 = load double, ptr %443, align 8, !tbaa !19
  br label %.thread380

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread.loopexit: ; preds = %441
  store ptr %442, ptr %6, align 8
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread: ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread.loopexit, %434
  %.promoted505 = phi ptr [ %442, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread.loopexit ], [ %.promoted502, %434 ]
  %.not10.not.i326 = icmp eq ptr %.promoted505, %12
  %or.cond415 = select i1 %.not223, i1 true, i1 %.not10.not.i326
  br i1 %or.cond415, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread, %451
  %445 = phi ptr [ %452, %451 ], [ %.promoted505, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread ]
  %446 = load i8, ptr %445, align 1, !tbaa !15
  br label %.preheader.i.i328

447:                                              ; preds = %.preheader.i.i328
  %indvars.iv.next35.i.i330 = add nuw nsw i64 %indvars.iv34.i.i329, 1
  %exitcond37.not.i.i331 = icmp eq i64 %indvars.iv.next35.i.i330, 6
  br i1 %exitcond37.not.i.i331, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split, label %.preheader.i.i328, !llvm.loop !16

.preheader.i.i328:                                ; preds = %447, %.lr.ph.i327
  %indvars.iv34.i.i329 = phi i64 [ %indvars.iv.next35.i.i330, %447 ], [ 0, %.lr.ph.i327 ]
  %448 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i329
  %449 = load i8, ptr %448, align 1, !tbaa !15
  %450 = icmp eq i8 %446, %449
  br i1 %450, label %451, label %447

451:                                              ; preds = %.preheader.i.i328
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 1
  %.not.not.i333 = icmp eq ptr %452, %12
  br i1 %.not.not.i333, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split, label %.lr.ph.i327, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398.sink.split: ; preds = %404, %395, %386
  store ptr %369, ptr %6, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398: ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398.sink.split, %303
  %.2187.ph397 = phi i32 [ %.0185.lcssa, %303 ], [ %.3188, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398.sink.split ]
  %.2175.ph = phi i8 [ %.0173.lcssa, %303 ], [ %.3176, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398.sink.split ]
  %.0156.ph = phi i32 [ 0, %303 ], [ %.1157, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398.sink.split ]
  %453 = add nsw i32 %.0156.ph, %.0170.lcssa
  br label %471

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread567: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i310, %356, %343
  %454 = phi ptr [ %344, %343 ], [ %354, %356 ], [ %354, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i310 ]
  store ptr %454, ptr %6, align 8
  %455 = add nsw i32 %.5161, %.0170.lcssa
  br label %471

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301, %278, %265, %451, %447
  %.sink = phi ptr [ %445, %447 ], [ %452, %451 ], [ %276, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301 ], [ %276, %278 ], [ %266, %265 ]
  %.ph = phi ptr [ %445, %447 ], [ %12, %451 ], [ %276, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301 ], [ %276, %278 ], [ %266, %265 ]
  %.2187.ph = phi i32 [ %.3188, %447 ], [ %.3188, %451 ], [ %.1186, %265 ], [ %.1186, %278 ], [ %.1186, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301 ]
  %.1183.ph = phi i8 [ %spec.select, %447 ], [ %spec.select, %451 ], [ %264, %265 ], [ %264, %278 ], [ %264, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301 ]
  %.2175.ph657 = phi i8 [ %.3176, %447 ], [ %.3176, %451 ], [ %.1174, %265 ], [ %.1174, %278 ], [ %.1174, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301 ]
  %.2172.ph = phi i32 [ %.0170.lcssa, %447 ], [ %.0170.lcssa, %451 ], [ %.1171, %265 ], [ %.1171, %278 ], [ %.1171, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301 ]
  %.0156.ph658 = phi i32 [ %.6162, %447 ], [ %.6162, %451 ], [ 0, %265 ], [ 0, %278 ], [ 0, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i301 ]
  store ptr %.sink, ptr %6, align 8
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334: ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread
  %456 = phi ptr [ %.promoted505, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread ], [ %.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split ]
  %.2187 = phi i32 [ %.3188, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread ], [ %.2187.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split ]
  %.1183 = phi i8 [ %spec.select, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread ], [ %.1183.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split ]
  %.2175 = phi i8 [ %.3176, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread ], [ %.2175.ph657, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split ]
  %.2172 = phi i32 [ %.0170.lcssa, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread ], [ %.2172.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split ]
  %.0156 = phi i32 [ %.6162, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324.thread ], [ %.0156.ph658, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.sink.split ]
  %457 = add nsw i32 %.0156, %.2172
  %458 = trunc i8 %.1183 to i1
  br i1 %458, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread, label %471

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread: ; preds = %382, %298, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334
  %459 = phi ptr [ %456, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334 ], [ %369, %382 ], [ %.lcssa468, %298 ]
  %.2187395 = phi i32 [ %.2187, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334 ], [ %.3188, %382 ], [ %.0185.lcssa, %298 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8, !tbaa !3
  %460 = sext i32 %.2187395 to i64
  %461 = getelementptr inbounds i8, ptr %8, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %463 = load i16, ptr %462, align 8, !tbaa !23
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %465 = load double, ptr %464, align 8, !tbaa !19
  %466 = call fastcc noundef double @_ZN6icu_7717double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %10, ptr noundef %461, i1 noundef zeroext %.0180, i16 noundef zeroext %463, i1 noundef zeroext %15, double noundef %465, i1 noundef zeroext %3, ptr noundef %9)
  %467 = ptrtoint ptr %459 to i64
  %468 = ptrtoint ptr %1 to i64
  %469 = sub i64 %467, %468
  %470 = trunc i64 %469 to i32
  store i32 %470, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread380

471:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread567, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334
  %472 = phi i32 [ %453, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398 ], [ %457, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334 ], [ %455, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread567 ]
  %.2175405 = phi i8 [ %.2175.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398 ], [ %.2175, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334 ], [ %.5178, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread567 ]
  %.2187404 = phi i32 [ %.2187.ph397, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread398 ], [ %.2187, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334 ], [ %.5190, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread567 ]
  %473 = trunc nuw i8 %.2175405 to i1
  br i1 %473, label %474, label %479

474:                                              ; preds = %471
  %475 = add nsw i32 %.2187404, 1
  %476 = sext i32 %.2187404 to i64
  %477 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %476
  store i8 49, ptr %477, align 1, !tbaa !15
  %478 = add nsw i32 %472, -1
  br label %479

479:                                              ; preds = %474, %471
  %.6191 = phi i32 [ %475, %474 ], [ %.2187404, %471 ]
  %.9 = phi i32 [ %478, %474 ], [ %472, %471 ]
  %480 = sext i32 %.6191 to i64
  %481 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %480
  store i8 0, ptr %481, align 1, !tbaa !15
  %482 = zext i32 %.6191 to i64
  br label %483

483:                                              ; preds = %486, %479
  %indvars.iv.i = phi i64 [ %487, %486 ], [ %482, %479 ]
  %484 = trunc nuw i64 %indvars.iv.i to i32
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

486:                                              ; preds = %483
  %487 = add nsw i64 %indvars.iv.i, -1
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !15
  %.not.i = icmp eq i8 %489, 48
  br i1 %.not.i, label %483, label %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !35

_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %483, %486
  %.sroa.3.1.i = phi i32 [ 0, %483 ], [ %484, %486 ]
  %490 = sub nsw i32 %.6191, %.sroa.3.1.i
  %491 = add nsw i32 %490, %.9
  br i1 %3, label %492, label %494

492:                                              ; preds = %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %493 = call noundef double @_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %491)
  br label %497

494:                                              ; preds = %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %495 = call noundef float @_ZN6icu_7717double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %491)
  %496 = fpext float %495 to double
  br label %497

497:                                              ; preds = %494, %492
  %.0179 = phi double [ %493, %492 ], [ %496, %494 ]
  %498 = load ptr, ptr %6, align 8, !tbaa !3
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %1 to i64
  %501 = sub i64 %499, %500
  %502 = trunc i64 %501 to i32
  store i32 %502, ptr %4, align 4, !tbaa !8
  %503 = fneg double %.0179
  %504 = select i1 %.0180, double %503, double %.0179
  br label %.thread380

.thread380:                                       ; preds = %405, %396, %387, %497, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324, %431, %379, %372, %312, %305, %295
  %.6 = phi double [ %466, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit334.thread ], [ %504, %497 ], [ %307, %305 ], [ %318, %312 ], [ %374, %372 ], [ %444, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit324 ], [ %433, %431 ], [ %381, %379 ], [ %297, %295 ], [ %407, %405 ], [ %398, %396 ], [ %389, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %.loopexit428, %53, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit276.thread, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256.thread, %73, %77, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256, %115, %119, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit276, %96, %138, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread375, %204, %.thread380, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296.thread, %169, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread372, %37, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, %21
  %.0 = phi double [ %23, %21 ], [ %39, %37 ], [ %35, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit ], [ %90, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256 ], [ %79, %77 ], [ %75, %73 ], [ %132, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit276 ], [ %121, %119 ], [ %117, %115 ], [ 0x7FF0000000000000, %96 ], [ 0x7FF8000000000000, %138 ], [ %162, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread372 ], [ %171, %169 ], [ %233, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit296.thread ], [ %.6, %.thread380 ], [ %187, %204 ], [ %182, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread375 ], [ 0xFFF0000000000000, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256.thread ], [ 0xFFF8000000000000, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit276.thread ], [ %52, %.loopexit428 ], [ %55, %53 ]
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
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx
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
  br i1 %or.cond.not, label %._crit_edge491, label %.lr.ph.i

._crit_edge491:                                   ; preds = %24
  %.pre = load i16, ptr %1, align 2, !tbaa !36
  br label %45

.lr.ph.i:                                         ; preds = %24, %.loopexit.i
  %26 = phi ptr [ %39, %.loopexit.i ], [ %1, %24 ]
  %27 = load i16, ptr %26, align 2, !tbaa !36
  %28 = zext i16 %27 to i32
  %29 = icmp ult i16 %27, 128
  br i1 %29, label %.preheader.i.i, label %.preheader26.i.i

30:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %.loopexit378, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %.lr.ph.i, %30
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %30 ], [ 0, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %.loopexit.i, label %30

35:                                               ; preds = %.preheader26.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %.loopexit378, label %.preheader26.i.i, !llvm.loop !37

.preheader26.i.i:                                 ; preds = %.lr.ph.i, %35
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %35 ], [ 0, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw [20 x i16], ptr @_ZN6icu_7717double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %37 = load i16, ptr %36, align 2, !tbaa !36
  %38 = icmp eq i16 %27, %37
  br i1 %38, label %.loopexit.i, label %35

.loopexit.i:                                      ; preds = %.preheader26.i.i, %.preheader.i.i
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %.not.not.i = icmp eq ptr %39, %12
  br i1 %.not.not.i, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !38

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

45:                                               ; preds = %._crit_edge491, %.loopexit378
  %46 = phi i16 [ %27, %.loopexit378 ], [ %.pre, %._crit_edge491 ]
  %47 = phi ptr [ %26, %.loopexit378 ], [ %1, %._crit_edge491 ]
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
  %50 = load i16, ptr %.0312.ptr, align 2, !tbaa !36
  %51 = zext i16 %50 to i32
  %52 = icmp ult i16 %50, 128
  br i1 %52, label %.preheader.i.i247, label %.preheader26.i.i240

53:                                               ; preds = %.preheader.i.i247
  %indvars.iv.next35.i.i249 = add nuw nsw i64 %indvars.iv34.i.i248, 1
  %exitcond37.not.i.i250 = icmp eq i64 %indvars.iv.next35.i.i249, 6
  br i1 %exitcond37.not.i.i250, label %.loopexit375, label %.preheader.i.i247, !llvm.loop !16

.preheader.i.i247:                                ; preds = %.lr.ph.i239, %53
  %indvars.iv34.i.i248 = phi i64 [ %indvars.iv.next35.i.i249, %53 ], [ 0, %.lr.ph.i239 ]
  %54 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i248
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %.loopexit.i245, label %53

58:                                               ; preds = %.preheader26.i.i240
  %indvars.iv.next.i.i242 = add nuw nsw i64 %indvars.iv.i.i241, 1
  %exitcond.not.i.i243 = icmp eq i64 %indvars.iv.next.i.i242, 20
  br i1 %exitcond.not.i.i243, label %.loopexit375, label %.preheader26.i.i240, !llvm.loop !37

.preheader26.i.i240:                              ; preds = %.lr.ph.i239, %58
  %indvars.iv.i.i241 = phi i64 [ %indvars.iv.next.i.i242, %58 ], [ 0, %.lr.ph.i239 ]
  %59 = getelementptr inbounds nuw [20 x i16], ptr @_ZN6icu_7717double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i241
  %60 = load i16, ptr %59, align 2, !tbaa !36
  %61 = icmp eq i16 %50, %60
  br i1 %61, label %.loopexit.i245, label %58

.loopexit.i245:                                   ; preds = %.preheader26.i.i240, %.preheader.i.i247
  %.0312.add = add nuw nsw i64 %.0312.idx, 2
  %.ptr = getelementptr inbounds nuw i8, ptr %47, i64 %.0312.add
  %.not.not.i246 = icmp eq ptr %.ptr, %12
  br i1 %.not.not.i246, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit251, label %.lr.ph.i239, !llvm.loop !38

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit251: ; preds = %.loopexit.i245, %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !19
  br label %.thread

.loopexit375:                                     ; preds = %58, %53
  %.0312.ptr.le557 = getelementptr inbounds nuw i8, ptr %47, i64 %.0312.idx
  %.not214 = icmp eq i64 %.0312.idx, 2
  %or.cond361 = or i1 %.not211, %.not214
  br i1 %or.cond361, label %67, label %64

64:                                               ; preds = %.loopexit375
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !19
  br label %.thread

67:                                               ; preds = %.loopexit375, %45
  %68 = phi i16 [ %46, %45 ], [ %50, %.loopexit375 ]
  %69 = phi ptr [ %47, %45 ], [ %.0312.ptr.le557, %.loopexit375 ]
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
  %83 = load i16, ptr %79, align 2, !tbaa !36
  %84 = trunc i16 %83 to i8
  %.not13.i10.i = icmp eq i8 %78, %84
  br i1 %.not13.i10.i, label %.preheader.i, label %85, !llvm.loop !39

85:                                               ; preds = %80, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load double, ptr %86, align 8, !tbaa !19
  br label %.thread

_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb.exit: ; preds = %.preheader.i
  store ptr %79, ptr %6, align 8, !tbaa !40
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
  br i1 %94, label %95, label %._crit_edge492

._crit_edge492:                                   ; preds = %93
  %.pre493 = load ptr, ptr %6, align 8, !tbaa !40
  br label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load double, ptr %96, align 8, !tbaa !19
  br label %.thread

98:                                               ; preds = %._crit_edge492, %92
  %99 = phi ptr [ %.pre493, %._crit_edge492 ], [ %79, %92 ]
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
  %.pre503 = trunc i16 %68 to i8
  br label %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit252

112:                                              ; preds = %111
  tail call void @abort() #8
  unreachable

_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit252: ; preds = %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit252_crit_edge, %.thread321
  %.pre-phi = phi i8 [ %.pre503, %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit252_crit_edge ], [ %74, %.thread321 ]
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
  %122 = load i16, ptr %118, align 2, !tbaa !36
  %123 = trunc i16 %122 to i8
  %.not13.i10.i257 = icmp eq i8 %117, %123
  br i1 %.not13.i10.i257, label %.preheader.i253, label %124, !llvm.loop !39

124:                                              ; preds = %119, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load double, ptr %125, align 8, !tbaa !19
  br label %.thread

_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb.exit261: ; preds = %.preheader.i253
  store ptr %118, ptr %6, align 8, !tbaa !40
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
  br i1 %133, label %134, label %._crit_edge494

._crit_edge494:                                   ; preds = %132
  %.pre495 = load ptr, ptr %6, align 8, !tbaa !40
  br label %137

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load double, ptr %135, align 8, !tbaa !19
  br label %.thread

137:                                              ; preds = %._crit_edge494, %131
  %138 = phi ptr [ %.pre495, %._crit_edge494 ], [ %118, %131 ]
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
  %158 = load i16, ptr %151, align 2, !tbaa !36
  %159 = icmp eq i16 %158, %149
  br i1 %159, label %160, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread

160:                                              ; preds = %157
  %161 = load i16, ptr %155, align 2, !tbaa !36
  %162 = add i16 %161, -48
  %or.cond19.i26.i = icmp ult i16 %162, 10
  br i1 %or.cond19.i26.i, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread326: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, %153
  store i32 %2, ptr %4, align 4, !tbaa !8
  %163 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split: ; preds = %153, %154, %160
  %.pre496.pr = load i16, ptr %151, align 2, !tbaa !36
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %160, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split, %157
  %.pre496 = phi i16 [ %.pre496.pr, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %158, %157 ], [ %161, %160 ]
  %.promoted412 = phi ptr [ %151, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %151, %157 ], [ %155, %160 ]
  %164 = and i32 %13, 128
  %.not218 = icmp eq i32 %164, 0
  %165 = and i32 %13, 129
  %or.cond225 = icmp eq i32 %165, 0
  br i1 %or.cond225, label %199, label %166

166:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  switch i16 %.pre496, label %._crit_edge [
    i16 120, label %167
    i16 88, label %167
    i16 48, label %.lr.ph
  ]

167:                                              ; preds = %166, %166
  %168 = getelementptr inbounds nuw i8, ptr %.promoted412, i64 2
  store ptr %168, ptr %6, align 8, !tbaa !40
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
  %176 = load i16, ptr %168, align 2, !tbaa !36
  %.fr455 = freeze i16 %176
  %177 = add i16 %.fr455, -48
  %or.cond19.i = icmp ult i16 %177, 10
  br i1 %or.cond19.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread328
  %switch.tableidx = add i16 %.fr455, -65
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
  %192 = load ptr, ptr %6, align 8, !tbaa !40
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
  %200 = icmp eq i16 %.pre496, 48
  br i1 %200, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %166, %199
  br i1 %150, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i267

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge374.us
  %201 = phi ptr [ %202, %.backedge374.us ], [ %.promoted412, %.lr.ph ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %203 = icmp eq ptr %202, %12
  br i1 %203, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271.thread, label %.backedge374.us

.backedge374.us:                                  ; preds = %.lr.ph.split.us
  %204 = load i16, ptr %202, align 2, !tbaa !36
  %205 = icmp eq i16 %204, 48
  br i1 %205, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !42

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i267: ; preds = %.lr.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271
  %206 = phi ptr [ %218, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271 ], [ %.promoted412, %.lr.ph ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %208 = icmp eq ptr %207, %12
  br i1 %208, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271.thread, label %209

209:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i267
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %211 = icmp ne ptr %210, %12
  %.pre497 = load i16, ptr %207, align 2, !tbaa !36
  %212 = icmp eq i16 %.pre497, %149
  %or.cond559 = select i1 %211, i1 %212, i1 false
  br i1 %or.cond559, label %213, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271

213:                                              ; preds = %209
  %214 = load i16, ptr %210, align 2, !tbaa !36
  %215 = add i16 %214, -48
  %or.cond19.i26.i269 = icmp ult i16 %215, 10
  %216 = select i1 %or.cond19.i26.i269, i16 %214, i16 %149
  %spec.select452 = select i1 %or.cond19.i26.i269, ptr %210, ptr %207
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit271: ; preds = %209, %213
  %217 = phi i16 [ %216, %213 ], [ %.pre497, %209 ]
  %218 = phi ptr [ %spec.select452, %213 ], [ %207, %209 ]
  %219 = icmp eq i16 %217, 48
  br i1 %219, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i267, label %._crit_edge, !llvm.loop !43

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
  %.pre499 = load i16, ptr %.lcssa413, align 2, !tbaa !36
  br label %.critedge227

.critedge227:                                     ; preds = %145, %._crit_edge
  %228 = phi i16 [ %.pre499, %._crit_edge ], [ %68, %145 ]
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
  %242 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %241
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
  %252 = load i16, ptr %236, align 2, !tbaa !36
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
  %261 = load i16, ptr %260, align 2, !tbaa !36
  %262 = add i16 %261, -48
  %or.cond228 = icmp ult i16 %262, 10
  br i1 %or.cond228, label %234, label %.critedge, !llvm.loop !44

263:                                              ; preds = %255
  %264 = load i16, ptr %236, align 2, !tbaa !36
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
  %273 = load i16, ptr %266, align 2, !tbaa !36
  %274 = icmp eq i16 %273, %232
  br i1 %274, label %275, label %.backedge373

275:                                              ; preds = %272
  %276 = load i16, ptr %270, align 2, !tbaa !36
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
  %.promoted436.pre = load ptr, ptr %6, align 8, !tbaa !40
  %296 = load i16, ptr %.promoted436.pre, align 2, !tbaa !36
  %297 = icmp eq i16 %296, 48
  %or.cond560 = select i1 %278, i1 %297, i1 false
  br i1 %or.cond560, label %.lr.ph434, label %.loopexit

.lr.ph434:                                        ; preds = %295, %307
  %.3159433 = phi i32 [ %308, %307 ], [ 0, %295 ]
  %298 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %288, i32 noundef 10, ptr nonnull %12)
  br i1 %298, label %299, label %307

299:                                              ; preds = %.lr.ph434
  %300 = load ptr, ptr %6, align 8, !tbaa !40
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
  %309 = load ptr, ptr %6, align 8, !tbaa !40
  %310 = load i16, ptr %309, align 2, !tbaa !36
  %311 = icmp eq i16 %310, 48
  br i1 %311, label %.lr.ph434, label %.loopexit, !llvm.loop !45

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
  %323 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %322
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
  %335 = load i16, ptr %334, align 2, !tbaa !36
  %336 = add i16 %335, -48
  %or.cond229 = icmp ult i16 %336, 10
  br i1 %or.cond229, label %315, label %.critedge11.loopexit, !llvm.loop !46

337:                                              ; preds = %330
  %338 = load i16, ptr %317, align 2, !tbaa !36
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
  %347 = load i16, ptr %340, align 2, !tbaa !36
  %348 = icmp eq i16 %347, %288
  br i1 %348, label %349, label %.backedge

349:                                              ; preds = %346
  %350 = load i16, ptr %344, align 2, !tbaa !36
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
  %359 = load i16, ptr %352, align 2, !tbaa !36
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
  %374 = load i16, ptr %367, align 2, !tbaa !36
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
  %386 = load i16, ptr %.promoted450, align 2, !tbaa !36
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
  %406 = load i16, ptr %404, align 2, !tbaa !36
  %407 = add i16 %406, -48
  %or.cond231 = icmp ult i16 %407, 10
  br i1 %or.cond231, label %.preheader, label %408, !llvm.loop !47

408:                                              ; preds = %403, %405
  store ptr %404, ptr %6, align 8, !tbaa !40
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
  store ptr %352, ptr %6, align 8, !tbaa !40
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
  %.pre502 = load ptr, ptr %6, align 8, !tbaa !40
  br label %.thread344

.thread344:                                       ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread..thread344_crit_edge, %365, %285
  %434 = phi ptr [ %.pre502, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit280.thread..thread344_crit_edge ], [ %352, %365 ], [ %.lcssa418, %285 ]
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
  %453 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %452
  store i8 49, ptr %453, align 1, !tbaa !15
  %454 = add nsw i32 %448, -1
  br label %455

455:                                              ; preds = %450, %447
  %.6191 = phi i32 [ %451, %450 ], [ %.2187359, %447 ]
  %.9 = phi i32 [ %454, %450 ], [ %448, %447 ]
  %456 = sext i32 %.6191 to i64
  %457 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %456
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
  br i1 %.not.i, label %459, label %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !35

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
  %474 = load ptr, ptr %6, align 8, !tbaa !40
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef %0, ptr noundef readnone captures(address) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !3
  %6 = icmp eq i16 %2, 0
  %7 = zext i16 %2 to i32
  br label %.backedge139

.backedge139:                                     ; preds = %.backedge139.backedge, %4
  %8 = phi ptr [ %0, %4 ], [ %.be215, %.backedge139.backedge ]
  %.0 = phi i1 [ false, %4 ], [ true, %.backedge139.backedge ]
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %or.cond.i = icmp ult i32 %11, 10
  %12 = icmp ult i8 %9, 64
  %or.cond19.i = and i1 %12, %or.cond.i
  br i1 %or.cond19.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %13

13:                                               ; preds = %.backedge139
  %14 = add i8 %9, -97
  %or.cond21.i = icmp ult i8 %14, 6
  br i1 %or.cond21.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.thread, label %15

15:                                               ; preds = %13
  %16 = add i8 %9, -65
  %or.cond = icmp ult i8 %16, 6
  br i1 %or.cond, label %.thread, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread101

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread: ; preds = %.backedge139
  br i1 %6, label %17, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.thread: ; preds = %13
  br i1 %6, label %17, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i

.thread:                                          ; preds = %15
  br i1 %6, label %17, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i

17:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.thread, %.thread, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.backedge139.backedge

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i: ; preds = %.thread, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.thread, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %22

22:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %.backedge139.backedge, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %20, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %29, label %.backedge139.backedge

29:                                               ; preds = %25
  %30 = load i8, ptr %23, align 1, !tbaa !15
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %or.cond.i25.i = icmp ult i32 %32, 10
  %33 = icmp ult i8 %30, 64
  %or.cond19.i26.i = and i1 %33, %or.cond.i25.i
  %34 = freeze i1 %or.cond19.i26.i
  br i1 %34, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %29
  switch i8 %30, label %.backedge139.backedge [
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
  br label %.backedge139.backedge

.backedge139.backedge:                            ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, %25, %22, %switch.early.test, %17
  %.be215 = phi ptr [ %18, %17 ], [ %20, %switch.early.test ], [ %20, %22 ], [ %20, %25 ], [ %23, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i ]
  br label %.backedge139, !llvm.loop !48

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread101: ; preds = %15
  store ptr %8, ptr %5, align 8
  %35 = icmp eq i8 %9, 46
  br i1 %35, label %36, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104

36:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread101
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %37, ptr %5, align 8, !tbaa !3
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader135

.preheader135:                                    ; preds = %36, %.preheader135.backedge
  %39 = phi ptr [ %.be, %.preheader135.backedge ], [ %37, %36 ]
  %.2 = phi i1 [ true, %.preheader135.backedge ], [ %.0, %36 ]
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %or.cond.i34 = icmp ult i32 %42, 10
  %43 = icmp ult i8 %40, 64
  %or.cond19.i35 = and i1 %43, %or.cond.i34
  br i1 %or.cond19.i35, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread, label %44

44:                                               ; preds = %.preheader135
  %45 = add i8 %40, -97
  %or.cond21.i36 = icmp ult i8 %45, 6
  br i1 %or.cond21.i36, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.thread, label %46

46:                                               ; preds = %44
  %47 = add i8 %40, -65
  %or.cond117 = icmp ult i8 %47, 6
  br i1 %or.cond117, label %.thread105, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104.loopexit

_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread: ; preds = %.preheader135
  br i1 %6, label %48, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45

_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.thread: ; preds = %44
  br i1 %6, label %48, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45

.thread105:                                       ; preds = %46
  br i1 %6, label %48, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45

48:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.thread, %.thread105, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader135.backedge

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45: ; preds = %.thread105, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.thread, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %53

53:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %.preheader135.backedge, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %51, align 1, !tbaa !15
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, %7
  br i1 %59, label %60, label %.preheader135.backedge

60:                                               ; preds = %56
  %61 = load i8, ptr %54, align 1, !tbaa !15
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %or.cond.i25.i46 = icmp ult i32 %63, 10
  %64 = icmp ult i8 %61, 64
  %or.cond19.i26.i47 = and i1 %64, %or.cond.i25.i46
  %65 = freeze i1 %or.cond19.i26.i47
  br i1 %65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50, label %switch.early.test129

switch.early.test129:                             ; preds = %60
  switch i8 %61, label %.preheader135.backedge [
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

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50: ; preds = %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %60
  br label %.preheader135.backedge

.preheader135.backedge:                           ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50, %56, %53, %switch.early.test129, %48
  %.be = phi ptr [ %49, %48 ], [ %51, %switch.early.test129 ], [ %51, %53 ], [ %51, %56 ], [ %54, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50 ]
  br label %.preheader135, !llvm.loop !49

_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104.loopexit: ; preds = %46
  store ptr %39, ptr %5, align 8
  br i1 %.2, label %66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82

_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread101
  br i1 %.0, label %66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82

66:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104.loopexit, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104
  %67 = phi ptr [ %39, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104.loopexit ], [ %8, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104 ]
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
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %or.cond.i25.i59 = icmp ult i32 %87, 10
  %88 = icmp ult i8 %85, 64
  %or.cond19.i26.i60 = and i1 %88, %or.cond.i25.i59
  %89 = freeze i1 %or.cond19.i26.i60
  br i1 %89, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63, label %switch.early.test130

switch.early.test130:                             ; preds = %84
  switch i8 %85, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split [
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

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63: ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %84
  store ptr %78, ptr %5, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64: ; preds = %73
  br i1 %76, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64, %70, %77, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63, %switch.early.test130
  %.ph = phi ptr [ %75, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64 ], [ %71, %70 ], [ %75, %77 ], [ %78, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63 ], [ %75, %switch.early.test130 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !15
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split, %80
  %90 = phi i8 [ %.pr, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %81, %80 ]
  %91 = phi ptr [ %.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %75, %80 ]
  switch i8 %90, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread [
    i8 43, label %92
    i8 45, label %92
  ]

92:                                               ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %93, ptr %5, align 8, !tbaa !3
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread: ; preds = %92, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread
  %95 = phi ptr [ %91, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread ], [ %93, %92 ]
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %or.cond.i78 = icmp ult i32 %98, 10
  %99 = icmp ult i8 %96, 58
  %or.cond19.i79 = and i1 %99, %or.cond.i78
  br i1 %or.cond19.i79, label %100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82

100:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread
  %101 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader

.preheader:                                       ; preds = %100
  %.promoted150 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load i8, ptr %.promoted150, align 1, !tbaa !15
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %or.cond.i83152 = icmp ult i32 %104, 10
  %105 = icmp ult i8 %102, 58
  %or.cond19.i84153 = and i1 %105, %or.cond.i83152
  br i1 %or.cond19.i84153, label %.lr.ph, label %_ZN6icu_7717double_conversionL7isDigitEii.exit87

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i94

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %106 = phi ptr [ %107, %.backedge.us ], [ %.promoted150, %.lr.ph ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = icmp eq ptr %107, %1
  br i1 %108, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %109 = load i8, ptr %107, align 1, !tbaa !15
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  %or.cond.i83.us = icmp ult i32 %111, 10
  %112 = icmp ult i8 %109, 58
  %or.cond19.i84.us = and i1 %112, %or.cond.i83.us
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit87, !llvm.loop !50

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i94: ; preds = %.lr.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100
  %113 = phi ptr [ %129, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 ], [ %.promoted150, %.lr.ph ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %116

116:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i94
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %118 = icmp eq ptr %117, %1
  br i1 %118, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %114, align 1, !tbaa !15
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, %7
  br i1 %122, label %123, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100

123:                                              ; preds = %119
  %124 = load i8, ptr %117, align 1, !tbaa !15
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %or.cond.i25.i95 = icmp ult i32 %126, 10
  %127 = icmp ult i8 %124, 64
  %or.cond19.i26.i96 = and i1 %127, %or.cond.i25.i95
  %128 = freeze i1 %or.cond19.i26.i96
  br i1 %128, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99, label %switch.early.test131

switch.early.test131:                             ; preds = %123
  switch i8 %124, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 [
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

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99: ; preds = %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %123
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100: ; preds = %switch.early.test131, %116, %119, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99
  %129 = phi ptr [ %114, %switch.early.test131 ], [ %114, %116 ], [ %114, %119 ], [ %117, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99 ]
  %130 = load i8, ptr %129, align 1, !tbaa !15
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %or.cond.i83 = icmp ult i32 %132, 10
  %133 = icmp ult i8 %130, 58
  %or.cond19.i84 = and i1 %133, %or.cond.i83
  br i1 %or.cond19.i84, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i94, label %_ZN6icu_7717double_conversionL7isDigitEii.exit87, !llvm.loop !51

_ZN6icu_7717double_conversionL7isDigitEii.exit87: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100, %.backedge.us, %.preheader
  %.lcssa151 = phi ptr [ %.promoted150, %.preheader ], [ %107, %.backedge.us ], [ %129, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 ]
  store ptr %.lcssa151, ptr %5, align 8
  %.not10.not.i = icmp eq ptr %.lcssa151, %1
  %or.cond132 = or i1 %3, %.not10.not.i
  br i1 %or.cond132, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit87, %140
  %134 = phi ptr [ %141, %140 ], [ %.lcssa151, %_ZN6icu_7717double_conversionL7isDigitEii.exit87 ]
  %135 = load i8, ptr %134, align 1, !tbaa !15
  br label %.preheader.i.i

136:                                              ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %136, %.lr.ph.i
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %136 ], [ 0, %.lr.ph.i ]
  %137 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i
  %138 = load i8, ptr %137, align 1, !tbaa !15
  %139 = icmp eq i8 %135, %138
  br i1 %139, label %140, label %136

140:                                              ; preds = %.preheader.i.i
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %141, ptr %5, align 8, !tbaa !3
  %.not.not.i = icmp eq ptr %141, %1
  br i1 %.not.not.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.lr.ph.i, !llvm.loop !18

_ZN6icu_7717double_conversionL7isDigitEii.exit82: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, %17, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45, %48, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i94, %.lr.ph.split.us, %140, %136, %92, %36, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104.loopexit, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread, %70, %_ZN6icu_7717double_conversionL7isDigitEii.exit87, %100, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64, %66, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104
  %.010 = phi i1 [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104 ], [ false, %66 ], [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64 ], [ true, %100 ], [ true, %_ZN6icu_7717double_conversionL7isDigitEii.exit87 ], [ false, %70 ], [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58 ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread104.loopexit ], [ false, %36 ], [ false, %92 ], [ false, %136 ], [ true, %140 ], [ true, %.lr.ph.split.us ], [ true, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i94 ], [ false, %48 ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45 ], [ false, %17 ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %18, label %.lr.ph.split.us, label %.preheader354, !llvm.loop !52

.preheader354:                                    ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit, %.backedge356.us, %9
  %19 = phi i8 [ %10, %9 ], [ %17, %.backedge356.us ], [ %38, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ]
  %.promoted381 = phi ptr [ %.promoted, %9 ], [ %15, %.backedge356.us ], [ %39, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ]
  %20 = icmp eq i16 %3, 0
  %21 = select i1 %7, i64 53, i64 24
  br label %42

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i: ; preds = %.lr.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit
  %22 = phi ptr [ %39, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ], [ %.promoted, %.lr.ph ]
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
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %or.cond.i25.i = icmp ult i32 %35, 10
  %36 = icmp ult i8 %33, 64
  %or.cond19.i26.i = and i1 %36, %or.cond.i25.i
  %37 = freeze i1 %or.cond19.i26.i
  br i1 %37, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %32
  switch i8 %33, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split [
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
  %38 = phi i8 [ %.pr, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split ], [ %29, %28 ]
  %39 = phi ptr [ %.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split ], [ %23, %28 ]
  %40 = icmp eq i8 %38, 48
  br i1 %40, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, label %.preheader354, !llvm.loop !53

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  store i8 0, ptr %8, align 1, !tbaa !24
  %41 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308

42:                                               ; preds = %.preheader354, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175
  %43 = phi i8 [ %.pre, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ %19, %.preheader354 ]
  %44 = phi ptr [ %176, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ %.promoted381, %.preheader354 ]
  %.0129 = phi i8 [ %.1130, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ 0, %.preheader354 ]
  %.0122 = phi i32 [ %.2124, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ 0, %.preheader354 ]
  %.0116 = phi i64 [ %.1117, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ 0, %.preheader354 ]
  %45 = sext i8 %43 to i32
  %46 = add nsw i32 %45, -48
  %or.cond.i160 = icmp ult i32 %46, 10
  br i1 %or.cond.i160, label %66, label %47

47:                                               ; preds = %42
  %.not.i = icmp slt i8 %43, 97
  br i1 %.not.i, label %51, label %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %47
  %48 = icmp samesign ult i8 %43, 103
  br i1 %48, label %49, label %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285

49:                                               ; preds = %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit
  %50 = add nsw i32 %45, -87
  br label %66

51:                                               ; preds = %47
  %52 = add i8 %43, -65
  %or.cond321 = icmp ult i8 %52, 6
  br i1 %or.cond321, label %53, label %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -55
  br label %66

_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285: ; preds = %51, %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %4, label %55, label %.critedge

55:                                               ; preds = %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285
  switch i8 %43, label %.critedge [
    i8 46, label %56
    i8 112, label %.thread314
    i8 80, label %.thread314
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 1
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split, !llvm.loop !54

.critedge:                                        ; preds = %55, %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285
  %.not10.not.i = icmp eq ptr %44, %1
  %or.cond322 = or i1 %5, %.not10.not.i
  br i1 %or.cond322, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %64
  %58 = phi ptr [ %65, %64 ], [ %44, %.critedge ]
  %59 = load i8, ptr %58, align 1, !tbaa !15
  br label %.preheader.i.i

60:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %60, %.lr.ph.i
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %60 ], [ 0, %.lr.ph.i ]
  %61 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = icmp eq i8 %59, %62
  br i1 %63, label %64, label %60

64:                                               ; preds = %.preheader.i.i
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %65, ptr %0, align 8, !tbaa !3
  %.not.not.i = icmp eq ptr %65, %1
  br i1 %.not.not.i, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i, !llvm.loop !18

66:                                               ; preds = %42, %53, %49
  %.0137 = phi i32 [ %50, %49 ], [ %54, %53 ], [ %46, %42 ]
  %67 = trunc nuw i8 %.0129 to i1
  %68 = add nsw i32 %.0122, -4
  %spec.select148 = select i1 %67, i32 %68, i32 %.0122
  %69 = shl nsw i64 %.0116, 4
  %70 = zext nneg i32 %.0137 to i64
  %71 = add nsw i64 %69, %70
  %72 = ashr i64 %71, %21
  %73 = trunc i64 %72 to i32
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %153, label %.preheader

.preheader:                                       ; preds = %66
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %.lr.ph384, label %._crit_edge

.lr.ph384:                                        ; preds = %.preheader, %.lr.ph384
  %.0135383 = phi i32 [ %75, %.lr.ph384 ], [ 1, %.preheader ]
  %.0136382 = phi i32 [ %76, %.lr.ph384 ], [ %73, %.preheader ]
  %75 = add nuw nsw i32 %.0135383, 1
  %76 = lshr i32 %.0136382, 1
  %77 = icmp samesign ugt i32 %.0136382, 3
  br i1 %77, label %.lr.ph384, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph384, %.preheader
  %.0135.lcssa = phi i32 [ 1, %.preheader ], [ %75, %.lr.ph384 ]
  %notmask = shl nsw i32 -1, %.0135.lcssa
  %78 = xor i32 %notmask, -1
  %79 = trunc i64 %71 to i32
  %80 = and i32 %78, %79
  %81 = zext nneg i32 %.0135.lcssa to i64
  %82 = ashr i64 %71, %81
  %83 = add nsw i32 %.0135.lcssa, %spec.select148
  br label %84

84:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %85 = phi ptr [ %44, %._crit_edge ], [ %119, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.2131 = phi i8 [ %.0129, %._crit_edge ], [ %.4133, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.3125 = phi i32 [ %83, %._crit_edge ], [ %spec.select149, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.0121 = phi i1 [ true, %._crit_edge ], [ %spec.select324, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  br i1 %20, label %86, label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %87, ptr %0, align 8, !tbaa !3
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread

89:                                               ; preds = %84
  %90 = load i8, ptr %85, align 1, !tbaa !15
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %or.cond.i.i176 = icmp ult i32 %92, 10
  %93 = icmp ult i8 %90, 64
  %or.cond19.i.i177 = and i1 %93, %or.cond.i.i176
  %94 = freeze i1 %or.cond19.i.i177
  br i1 %94, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182, label %switch.early.test346

switch.early.test346:                             ; preds = %89
  switch i8 %90, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188 [
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

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182: ; preds = %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %89
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %95, ptr %0, align 8, !tbaa !3
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288, label %97

97:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %99 = icmp eq ptr %98, %1
  br i1 %99, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread, label %100

100:                                              ; preds = %97
  %101 = load i8, ptr %95, align 1, !tbaa !15
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %12, %102
  br i1 %103, label %104, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread

104:                                              ; preds = %100
  %105 = load i8, ptr %98, align 1, !tbaa !15
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, -48
  %or.cond.i25.i183 = icmp ult i32 %107, 10
  %108 = icmp ult i8 %105, 64
  %or.cond19.i26.i184 = and i1 %108, %or.cond.i25.i183
  %109 = freeze i1 %or.cond19.i26.i184
  br i1 %109, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187, label %switch.early.test347

switch.early.test347:                             ; preds = %104
  switch i8 %105, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread [
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

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187: ; preds = %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %104
  store ptr %98, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188: ; preds = %switch.early.test346
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %110, ptr %0, align 8, !tbaa !3
  %111 = icmp eq ptr %110, %1
  br i1 %111, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread: ; preds = %switch.early.test347, %100, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187, %97, %86, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188
  %112 = phi ptr [ %95, %switch.early.test347 ], [ %95, %100 ], [ %98, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187 ], [ %95, %97 ], [ %87, %86 ], [ %110, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188 ]
  br i1 %4, label %113, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split

113:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread
  %114 = load i8, ptr %112, align 1, !tbaa !15
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %117, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split: ; preds = %116, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread
  %.ph428 = phi ptr [ %112, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread ], [ %117, %116 ]
  %.4133.ph = phi i8 [ %.2131, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread ], [ 1, %116 ]
  %.pr429 = load i8, ptr %.ph428, align 1, !tbaa !15
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split, %113
  %118 = phi i8 [ %.pr429, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split ], [ %114, %113 ]
  %119 = phi ptr [ %.ph428, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split ], [ %112, %113 ]
  %.4133 = phi i8 [ %.4133.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split ], [ %.2131, %113 ]
  %120 = sext i8 %118 to i32
  %121 = add nsw i32 %120, -48
  %or.cond.i202 = icmp ult i32 %121, 10
  %122 = icmp ult i8 %118, 64
  %or.cond19.i = and i1 %122, %or.cond.i202
  %123 = freeze i1 %or.cond19.i
  br i1 %123, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %switch.early.test348

switch.early.test348:                             ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201
  switch i8 %118, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288 [
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
  %124 = icmp eq i8 %118, 48
  %spec.select324 = and i1 %.0121, %124
  %125 = trunc nuw i8 %.4133 to i1
  %126 = add nsw i32 %.3125, 4
  %spec.select149 = select i1 %125, i32 %.3125, i32 %126
  br label %84, !llvm.loop !56

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288: ; preds = %switch.early.test348, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182, %86, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188
  %.promoted.i204 = phi ptr [ %119, %switch.early.test348 ], [ %95, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182 ], [ %87, %86 ], [ %110, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188 ]
  %.not10.not.i205 = icmp eq ptr %.promoted.i204, %1
  %127 = or i1 %5, %.not10.not.i205
  %or.cond468 = or i1 %127, %4
  br i1 %or.cond468, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288, %134
  %128 = phi ptr [ %135, %134 ], [ %.promoted.i204, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288 ]
  %129 = load i8, ptr %128, align 1, !tbaa !15
  br label %.preheader.i.i207

130:                                              ; preds = %.preheader.i.i207
  %indvars.iv.next35.i.i209 = add nuw nsw i64 %indvars.iv34.i.i208, 1
  %exitcond37.not.i.i210 = icmp eq i64 %indvars.iv.next35.i.i209, 6
  br i1 %exitcond37.not.i.i210, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308, label %.preheader.i.i207, !llvm.loop !16

.preheader.i.i207:                                ; preds = %130, %.lr.ph.i206
  %indvars.iv34.i.i208 = phi i64 [ %indvars.iv.next35.i.i209, %130 ], [ 0, %.lr.ph.i206 ]
  %131 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i208
  %132 = load i8, ptr %131, align 1, !tbaa !15
  %133 = icmp eq i8 %129, %132
  br i1 %133, label %134, label %130

134:                                              ; preds = %.preheader.i.i207
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %135, ptr %0, align 8, !tbaa !3
  %.not.not.i212 = icmp eq ptr %135, %1
  br i1 %.not.not.i212, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread, label %.lr.ph.i206, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread: ; preds = %134, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288
  %136 = phi ptr [ %.promoted.i204, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288 ], [ %135, %134 ]
  %137 = add nsw i32 %.0135.lcssa, -1
  %138 = shl nuw i32 1, %137
  %139 = icmp sgt i32 %80, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread
  %141 = add nsw i64 %82, 1
  br label %148

142:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread
  %143 = icmp eq i32 %80, %138
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = and i64 %82, 1
  %146 = icmp eq i64 %145, 0
  %or.cond3 = select i1 %146, i1 %.0121, i1 false
  %not.or.cond3 = xor i1 %or.cond3, true
  %147 = zext i1 %not.or.cond3 to i64
  %spec.select150 = add nsw i64 %82, %147
  br label %148

148:                                              ; preds = %144, %142, %140
  %.3119 = phi i64 [ %141, %140 ], [ %82, %142 ], [ %spec.select150, %144 ]
  %149 = shl nuw nsw i64 1, %21
  %150 = and i64 %.3119, %149
  %.not146 = icmp ne i64 %150, 0
  %151 = zext i1 %.not146 to i32
  %.6128 = add nsw i32 %.3125, %151
  %152 = zext i1 %.not146 to i64
  %.4120 = ashr i64 %.3119, %152
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread

153:                                              ; preds = %66
  br i1 %20, label %154, label %157

154:                                              ; preds = %153
  %155 = getelementptr i8, ptr %44, i64 1
  store ptr %155, ptr %0, align 8, !tbaa !3
  %156 = icmp eq ptr %155, %1
  br i1 %156, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175

157:                                              ; preds = %153
  %158 = icmp ult i8 %43, 64
  %or.cond19.i.i215 = and i1 %158, %or.cond.i160
  %159 = icmp sgt i8 %43, 96
  %or.cond325 = or i1 %159, %or.cond19.i.i215
  %160 = add i8 %43, -65
  %or.cond.i217 = icmp ult i8 %160, 6
  %or.cond336 = or i1 %or.cond.i217, %or.cond325
  %161 = getelementptr i8, ptr %44, i64 1
  store ptr %161, ptr %0, align 8, !tbaa !3
  %162 = icmp eq ptr %161, %1
  br i1 %or.cond336, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i220, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i220: ; preds = %157
  br i1 %162, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %163

163:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i220
  %164 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %165 = icmp eq ptr %164, %1
  br i1 %165, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175, label %166

166:                                              ; preds = %163
  %167 = load i8, ptr %161, align 1, !tbaa !15
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %12, %168
  br i1 %169, label %170, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175

170:                                              ; preds = %166
  %171 = load i8, ptr %164, align 1, !tbaa !15
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %or.cond.i25.i221 = icmp ult i32 %173, 10
  %174 = icmp ult i8 %171, 64
  %or.cond19.i26.i222 = and i1 %174, %or.cond.i25.i221
  %175 = freeze i1 %or.cond19.i26.i222
  br i1 %175, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split, label %switch.early.test349

switch.early.test349:                             ; preds = %170
  switch i8 %171, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 [
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

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226: ; preds = %157
  br i1 %162, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split: ; preds = %170, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %56
  %.sink = phi ptr [ %57, %56 ], [ %164, %switch.early.test349 ], [ %164, %switch.early.test349 ], [ %164, %switch.early.test349 ], [ %164, %switch.early.test349 ], [ %164, %switch.early.test349 ], [ %164, %switch.early.test349 ], [ %164, %switch.early.test349 ], [ %164, %switch.early.test349 ], [ %164, %switch.early.test349 ], [ %164, %switch.early.test349 ], [ %164, %switch.early.test349 ], [ %164, %switch.early.test349 ], [ %164, %170 ]
  %.1130.ph = phi i8 [ 1, %56 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %170 ]
  %.2124.ph470 = phi i32 [ %.0122, %56 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %170 ]
  %.1117.ph471 = phi i64 [ %.0116, %56 ], [ %71, %switch.early.test349 ], [ %71, %switch.early.test349 ], [ %71, %switch.early.test349 ], [ %71, %switch.early.test349 ], [ %71, %switch.early.test349 ], [ %71, %switch.early.test349 ], [ %71, %switch.early.test349 ], [ %71, %switch.early.test349 ], [ %71, %switch.early.test349 ], [ %71, %switch.early.test349 ], [ %71, %switch.early.test349 ], [ %71, %switch.early.test349 ], [ %71, %170 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split, %switch.early.test349, %166, %163, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226, %154
  %176 = phi ptr [ %155, %154 ], [ %161, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %161, %163 ], [ %161, %166 ], [ %161, %switch.early.test349 ], [ %.sink, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split ]
  %.1130 = phi i8 [ %.0129, %154 ], [ %.0129, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %.0129, %163 ], [ %.0129, %166 ], [ %.0129, %switch.early.test349 ], [ %.1130.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split ]
  %.2124 = phi i32 [ %spec.select148, %154 ], [ %spec.select148, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %spec.select148, %163 ], [ %spec.select148, %166 ], [ %spec.select148, %switch.early.test349 ], [ %.2124.ph470, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split ]
  %.1117 = phi i64 [ %71, %154 ], [ %71, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %71, %163 ], [ %71, %166 ], [ %71, %switch.early.test349 ], [ %.1117.ph471, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split ]
  %.pre = load i8, ptr %176, align 1, !tbaa !15
  br label %42

.thread314:                                       ; preds = %55, %55
  store i8 0, ptr %8, align 1, !tbaa !24
  br label %178

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226, %154, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i220, %64, %.critedge, %148
  %177 = phi ptr [ %136, %148 ], [ %44, %.critedge ], [ %65, %64 ], [ %161, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %155, %154 ], [ %161, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i220 ]
  %.2124.ph = phi i32 [ %.6128, %148 ], [ %.0122, %.critedge ], [ %.0122, %64 ], [ %spec.select148, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i220 ], [ %spec.select148, %154 ], [ %spec.select148, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ]
  %.1117.ph = phi i64 [ %.4120, %148 ], [ %.0116, %.critedge ], [ %.0116, %64 ], [ %71, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i220 ], [ %71, %154 ], [ %71, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ]
  store i8 0, ptr %8, align 1, !tbaa !24
  br i1 %4, label %178, label %240

178:                                              ; preds = %.thread314, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %179 = phi ptr [ %44, %.thread314 ], [ %177, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.1117.ph319 = phi i64 [ %.0116, %.thread314 ], [ %.1117.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.2124.ph317 = phi i32 [ %.0122, %.thread314 ], [ %.2124.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  br i1 %20, label %180, label %182

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 1
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split

182:                                              ; preds = %178
  %183 = load i8, ptr %179, align 1, !tbaa !15
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %or.cond.i.i227 = icmp ult i32 %185, 10
  %186 = icmp ult i8 %183, 64
  %or.cond19.i.i228 = and i1 %186, %or.cond.i.i227
  %187 = freeze i1 %or.cond19.i.i228
  br i1 %187, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233, label %switch.early.test350

switch.early.test350:                             ; preds = %182
  switch i8 %183, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i231 [
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
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 1
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233: ; preds = %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %182
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %189, ptr %0, align 8, !tbaa !3
  %190 = icmp eq ptr %189, %1
  br i1 %190, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split, label %191

191:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %193 = icmp eq ptr %192, %1
  br i1 %193, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split, label %194

194:                                              ; preds = %191
  %195 = load i8, ptr %189, align 1, !tbaa !15
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %12, %196
  br i1 %197, label %198, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239

198:                                              ; preds = %194
  %199 = load i8, ptr %192, align 1, !tbaa !15
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %or.cond.i25.i234 = icmp ult i32 %201, 10
  %202 = icmp ult i8 %199, 64
  %or.cond19.i26.i235 = and i1 %202, %or.cond.i25.i234
  %203 = freeze i1 %or.cond19.i26.i235
  br i1 %203, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split, label %switch.early.test351

switch.early.test351:                             ; preds = %198
  switch i8 %199, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split [
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

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split: ; preds = %198, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %180, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i231
  %.sink472 = phi ptr [ %188, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i231 ], [ %181, %180 ], [ %192, %switch.early.test351 ], [ %192, %switch.early.test351 ], [ %192, %switch.early.test351 ], [ %192, %switch.early.test351 ], [ %192, %switch.early.test351 ], [ %192, %switch.early.test351 ], [ %192, %switch.early.test351 ], [ %192, %switch.early.test351 ], [ %192, %switch.early.test351 ], [ %192, %switch.early.test351 ], [ %192, %switch.early.test351 ], [ %192, %switch.early.test351 ], [ %192, %198 ]
  store ptr %.sink472, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split, %191, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233, %switch.early.test351
  %.ph430 = phi ptr [ %189, %191 ], [ %189, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i233 ], [ %189, %switch.early.test351 ], [ %.sink472, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split ]
  %.pr431 = load i8, ptr %.ph430, align 1, !tbaa !15
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split, %194
  %204 = phi i8 [ %.pr431, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split ], [ %195, %194 ]
  %205 = phi ptr [ %.ph430, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split ], [ %189, %194 ]
  switch i8 %204, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 [
    i8 43, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split
    i8 45, label %206
  ]

206:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239, %206
  %.0115.ph = phi i1 [ true, %206 ], [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239 ]
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %207, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239
  %.promoted386 = phi ptr [ %205, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239 ], [ %207, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split ]
  %.0115 = phi i1 [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239 ], [ %.0115.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split ]
  %208 = load i8, ptr %.promoted386, align 1, !tbaa !15
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %or.cond.i266387 = icmp ult i32 %210, 10
  br i1 %or.cond.i266387, label %.lr.ph389, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread

.lr.ph389:                                        ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252, %.backedge
  %211 = phi i32 [ %223, %.backedge ], [ %209, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 ]
  %.0111388 = phi i32 [ %.2113, %.backedge ], [ 0, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 ]
  %212 = phi ptr [ %221, %.backedge ], [ %.promoted386, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 ]
  %213 = tail call i32 @llvm.abs.i32(i32 %.0111388, i1 true)
  %214 = icmp samesign ult i32 %213, 97201
  %215 = mul nsw i32 %.0111388, 10
  %216 = add i32 %215, -48
  %217 = add i32 %216, %211
  %.2113 = select i1 %214, i32 %217, i32 %.0111388
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %218, ptr %0, align 8, !tbaa !3
  %219 = icmp eq ptr %218, %1
  br i1 %20, label %220, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i273

220:                                              ; preds = %.lr.ph389
  br i1 %219, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread, label %.backedge

.backedge:                                        ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278, %228, %225, %switch.early.test352, %220
  %221 = phi ptr [ %218, %220 ], [ %218, %switch.early.test352 ], [ %218, %225 ], [ %218, %228 ], [ %226, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278 ]
  %222 = load i8, ptr %221, align 1, !tbaa !15
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, -48
  %or.cond.i266 = icmp ult i32 %224, 10
  br i1 %or.cond.i266, label %.lr.ph389, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread, !llvm.loop !57

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i273: ; preds = %.lr.ph389
  br i1 %219, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread, label %225

225:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i273
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %227 = icmp eq ptr %226, %1
  br i1 %227, label %.backedge, label %228

228:                                              ; preds = %225
  %229 = load i8, ptr %218, align 1, !tbaa !15
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %12, %230
  br i1 %231, label %232, label %.backedge

232:                                              ; preds = %228
  %233 = load i8, ptr %226, align 1, !tbaa !15
  %234 = sext i8 %233 to i32
  %235 = add nsw i32 %234, -48
  %or.cond.i25.i274 = icmp ult i32 %235, 10
  %236 = icmp ult i8 %233, 64
  %or.cond19.i26.i275 = and i1 %236, %or.cond.i25.i274
  %237 = freeze i1 %or.cond19.i26.i275
  br i1 %237, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278, label %switch.early.test352

switch.early.test352:                             ; preds = %232
  switch i8 %233, label %.backedge [
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

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i278: ; preds = %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %232
  store ptr %226, ptr %0, align 8, !tbaa !3
  br label %.backedge

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread: ; preds = %.backedge, %220, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i273, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252
  %.1112 = phi i32 [ 0, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 ], [ %.2113, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i273 ], [ %.2113, %220 ], [ %.2113, %.backedge ]
  %238 = sub nsw i32 0, %.1112
  %spec.select151 = select i1 %.0115, i32 %238, i32 %.1112
  %239 = add nsw i32 %spec.select151, %.2124.ph317
  br label %240

240:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %.1117.ph318 = phi i64 [ %.1117.ph319, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread ], [ %.1117.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.8 = phi i32 [ %239, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread ], [ %.2124.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %241 = icmp eq i32 %.8, 0
  %242 = icmp eq i64 %.1117.ph318, 0
  %or.cond5 = select i1 %241, i1 true, i1 %242
  br i1 %or.cond5, label %243, label %249

243:                                              ; preds = %240
  br i1 %2, label %244, label %247

244:                                              ; preds = %243
  br i1 %242, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308, label %245

245:                                              ; preds = %244
  %246 = sub nsw i64 0, %.1117.ph318
  br label %247

247:                                              ; preds = %245, %243
  %.6 = phi i64 [ %246, %245 ], [ %.1117.ph318, %243 ]
  %248 = sitofp i64 %.6 to double
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308

249:                                              ; preds = %240
  %250 = icmp ugt i64 %.1117.ph318, 9007199254740991
  br i1 %250, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %249, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %252, %.lr.ph.i.i ], [ %.8, %249 ]
  %.01620.i.i = phi i64 [ %251, %.lr.ph.i.i ], [ %.1117.ph318, %249 ]
  %251 = lshr i64 %.01620.i.i, 1
  %252 = add nsw i32 %.01521.i.i, 1
  %253 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %253, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !58

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %249
  %.016.lcssa.i.i = phi i64 [ %.1117.ph318, %249 ], [ %251, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.8, %249 ], [ %252, %.lr.ph.i.i ]
  %254 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %254, label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %255

255:                                              ; preds = %._crit_edge.i.i
  %256 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %256, label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i280

.preheader.i.i280:                                ; preds = %255
  %257 = icmp ne i32 %.015.lcssa.i.i, -1074
  %258 = and i64 %.016.lcssa.i.i, 4503599627370496
  %259 = icmp eq i64 %258, 0
  %260 = and i1 %257, %259
  br i1 %260, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i280, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %262, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i280 ]
  %.11723.i.i = phi i64 [ %261, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i280 ]
  %261 = shl i64 %.11723.i.i, 1
  %262 = add nsw i32 %.124.i.i, -1
  %263 = icmp sgt i32 %.124.i.i, -1073
  %264 = and i64 %.11723.i.i, 2251799813685248
  %265 = icmp eq i64 %264, 0
  %266 = select i1 %263, i1 %265, i1 false
  br i1 %266, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !59

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i280
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i280 ], [ %261, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i280 ], [ %262, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %259, %.preheader.i.i280 ], [ %265, %.lr.ph25.i.i ]
  %267 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %267, i1 %.lcssa.i.i, i1 false
  %268 = add nsw i32 %.1.lcssa.i.i, 1075
  %269 = zext nneg i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %270
  %271 = and i64 %.117.lcssa.i.i, 4503599627370495
  %272 = or disjoint i64 %.0.i.i, %271
  %273 = bitcast i64 %272 to double
  br label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %255, %._crit_edge26.i.i
  %.018.i.i = phi double [ %273, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %255 ]
  %274 = fneg double %.018.i.i
  %275 = select i1 %2, double %274, double %.018.i.i
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308: ; preds = %60, %130, %244, %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, %247, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %41, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread ], [ %248, %247 ], [ %275, %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %244 ], [ %6, %130 ], [ %6, %60 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %17, label %.lr.ph.split.us, label %.preheader205, !llvm.loop !60

.preheader205:                                    ; preds = %.backedge, %.backedge.us, %8
  %18 = phi i8 [ %9, %8 ], [ %16, %.backedge.us ], [ %41, %.backedge ]
  %.promoted222 = phi ptr [ %.promoted, %8 ], [ %14, %.backedge.us ], [ %42, %.backedge ]
  %19 = and i8 %18, -8
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %.lr.ph224, label %._crit_edge

.lr.ph224:                                        ; preds = %.preheader205
  %21 = select i1 %6, i64 53, i64 24
  %22 = zext i16 %3 to i32
  %23 = icmp eq i16 %3, 0
  br i1 %23, label %.lr.ph224.split.us, label %.lr.ph224.split

.lr.ph224.split.us:                               ; preds = %.lr.ph224, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us
  %24 = phi i8 [ %35, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ %18, %.lr.ph224 ]
  %.0116223.us = phi i64 [ %29, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ 0, %.lr.ph224 ]
  %25 = phi ptr [ %33, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ %.promoted222, %.lr.ph224 ]
  %26 = zext nneg i8 %24 to i64
  %27 = add nsw i64 %26, -48
  %28 = shl nsw i64 %.0116223.us, 3
  %29 = add nuw nsw i64 %27, %28
  %30 = ashr i64 %29, %21
  %31 = trunc i64 %30 to i32
  %.not.us = icmp eq i32 %31, 0
  br i1 %.not.us, label %32, label %.preheader

32:                                               ; preds = %.lr.ph224.split.us
  %33 = getelementptr i8, ptr %25, i64 1
  store ptr %33, ptr %0, align 8, !tbaa !3
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us: ; preds = %32
  %35 = load i8, ptr %33, align 1, !tbaa !15
  %36 = and i8 %35, -8
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %.lr.ph224.split.us, label %._crit_edge, !llvm.loop !61

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %38 = phi ptr [ %42, %.backedge ], [ %.promoted, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %0, align 8, !tbaa !3
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit, label %44, !llvm.loop !62

.backedgethread-pre-split:                        ; preds = %56, %51, %44
  %.ph = phi ptr [ %39, %44 ], [ %39, %51 ], [ %45, %56 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !15
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %47
  %41 = phi i8 [ %.pr, %.backedgethread-pre-split ], [ %48, %47 ]
  %42 = phi ptr [ %.ph, %.backedgethread-pre-split ], [ %39, %47 ]
  %43 = icmp eq i8 %41, 48
  br i1 %43, label %.lr.ph.split, label %.preheader205, !llvm.loop !62

44:                                               ; preds = %.lr.ph.split
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %.backedgethread-pre-split, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %39, align 1, !tbaa !15
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, %11
  br i1 %50, label %51, label %.backedge

51:                                               ; preds = %47
  %52 = load i8, ptr %45, align 1, !tbaa !15
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %or.cond.i25.i = icmp ult i32 %54, 10
  %55 = icmp ult i8 %52, 56
  %or.cond19.i26.i = and i1 %55, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %56, label %.backedgethread-pre-split

56:                                               ; preds = %51
  store ptr %45, ptr %0, align 8, !tbaa !3
  br label %.backedgethread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit: ; preds = %.lr.ph.split, %.lr.ph.split.us
  store i8 0, ptr %7, align 1, !tbaa !24
  %57 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198

._crit_edge:                                      ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us, %.preheader205
  %.0116.lcssa = phi i64 [ 0, %.preheader205 ], [ %29, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ %71, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
  %.lcssa211 = phi ptr [ %.promoted222, %.preheader205 ], [ %33, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ %149, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
  %.not10.not.i = icmp eq ptr %.lcssa211, %1
  %or.cond = or i1 %4, %.not10.not.i
  br i1 %or.cond, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %64
  %58 = phi ptr [ %65, %64 ], [ %.lcssa211, %._crit_edge ]
  %59 = load i8, ptr %58, align 1, !tbaa !15
  br label %.preheader.i.i

60:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %60, %.lr.ph.i
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %60 ], [ 0, %.lr.ph.i ]
  %61 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = icmp eq i8 %59, %62
  br i1 %63, label %64, label %60

64:                                               ; preds = %.preheader.i.i
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %65, ptr %0, align 8, !tbaa !3
  %.not.not.i = icmp eq ptr %65, %1
  br i1 %.not.not.i, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %.lr.ph.i, !llvm.loop !63

.lr.ph224.split:                                  ; preds = %.lr.ph224, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit
  %66 = phi i8 [ %150, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ], [ %18, %.lr.ph224 ]
  %.0116223 = phi i64 [ %71, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ], [ 0, %.lr.ph224 ]
  %67 = phi ptr [ %149, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ], [ %.promoted222, %.lr.ph224 ]
  %68 = zext nneg i8 %66 to i64
  %69 = add nsw i64 %68, -48
  %70 = shl nsw i64 %.0116223, 3
  %71 = add nuw nsw i64 %69, %70
  %72 = ashr i64 %71, %21
  %73 = trunc i64 %72 to i32
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %133, label %.preheader

.preheader:                                       ; preds = %.lr.ph224.split, %.lr.ph224.split.us
  %74 = phi i8 [ %24, %.lr.ph224.split.us ], [ %66, %.lr.ph224.split ]
  %.promoted239 = phi ptr [ %25, %.lr.ph224.split.us ], [ %67, %.lr.ph224.split ]
  %.us-phi = phi i64 [ %29, %.lr.ph224.split.us ], [ %71, %.lr.ph224.split ]
  %.us-phi227 = phi i32 [ %31, %.lr.ph224.split.us ], [ %73, %.lr.ph224.split ]
  %75 = icmp sgt i32 %.us-phi227, 1
  br i1 %75, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %.preheader, %.lr.ph236
  %.0135235 = phi i32 [ %76, %.lr.ph236 ], [ 1, %.preheader ]
  %.0136234 = phi i32 [ %77, %.lr.ph236 ], [ %.us-phi227, %.preheader ]
  %76 = add nuw nsw i32 %.0135235, 1
  %77 = lshr i32 %.0136234, 1
  %78 = icmp samesign ugt i32 %.0136234, 3
  br i1 %78, label %.lr.ph236, label %._crit_edge237, !llvm.loop !64

._crit_edge237:                                   ; preds = %.lr.ph236, %.preheader
  %.0135.lcssa = phi i32 [ 1, %.preheader ], [ %76, %.lr.ph236 ]
  %notmask = shl nsw i32 -1, %.0135.lcssa
  %79 = xor i32 %notmask, -1
  %80 = trunc i64 %.us-phi to i32
  %81 = and i32 %79, %80
  %82 = zext nneg i32 %.0135.lcssa to i64
  %83 = ashr i64 %.us-phi, %82
  br label %84

84:                                               ; preds = %111, %._crit_edge237
  %85 = phi i8 [ %74, %._crit_edge237 ], [ %107, %111 ]
  %86 = phi ptr [ %.promoted239, %._crit_edge237 ], [ %106, %111 ]
  %.3125 = phi i32 [ %.0135.lcssa, %._crit_edge237 ], [ %113, %111 ]
  %.0121 = phi i1 [ true, %._crit_edge237 ], [ %spec.select203, %111 ]
  br i1 %23, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %88, ptr %0, align 8, !tbaa !3
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %_ZN6icu_7717double_conversionL7isDigitEii.exit, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

90:                                               ; preds = %84
  %or.cond.i.i149 = icmp ult i8 %85, 48
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %91, ptr %0, align 8, !tbaa !3
  %92 = icmp eq ptr %91, %1
  %brmerge.i151 = select i1 %or.cond.i.i149, i1 true, i1 %92
  br i1 %brmerge.i151, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %91, align 1, !tbaa !15
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, %22
  br i1 %99, label %100, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

100:                                              ; preds = %96
  %101 = load i8, ptr %94, align 1, !tbaa !15
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %or.cond.i25.i155 = icmp ult i32 %103, 10
  %104 = icmp ult i8 %101, 56
  %or.cond19.i26.i156 = and i1 %104, %or.cond.i25.i155
  br i1 %or.cond19.i26.i156, label %105, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

105:                                              ; preds = %100
  store ptr %94, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157: ; preds = %90
  %not.or.cond19.i.not1.i152 = xor i1 %or.cond.i.i149, true
  %.mux.i153 = select i1 %not.or.cond19.i.not1.i152, i1 true, i1 %92
  br i1 %.mux.i153, label %_ZN6icu_7717double_conversionL7isDigitEii.exit, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread: ; preds = %96, %105, %100, %93, %87, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157
  %106 = phi ptr [ %91, %96 ], [ %94, %105 ], [ %91, %100 ], [ %91, %93 ], [ %88, %87 ], [ %91, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157 ]
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %or.cond.i158 = icmp ult i32 %109, 10
  %110 = icmp ult i8 %107, 56
  %or.cond19.i = and i1 %110, %or.cond.i158
  br i1 %or.cond19.i, label %111, label %_ZN6icu_7717double_conversionL7isDigitEii.exit

111:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread
  %112 = icmp eq i8 %107, 48
  %spec.select203 = and i1 %.0121, %112
  %113 = add nuw nsw i32 %.3125, 3
  br label %84, !llvm.loop !65

_ZN6icu_7717double_conversionL7isDigitEii.exit:   ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread, %87, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157
  %.promoted.i159 = phi ptr [ %106, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread ], [ %88, %87 ], [ %91, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157 ]
  %.not10.not.i160 = icmp eq ptr %.promoted.i159, %1
  %or.cond317 = select i1 %4, i1 true, i1 %.not10.not.i160
  br i1 %or.cond317, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit, %120
  %114 = phi ptr [ %121, %120 ], [ %.promoted.i159, %_ZN6icu_7717double_conversionL7isDigitEii.exit ]
  %115 = load i8, ptr %114, align 1, !tbaa !15
  br label %.preheader.i.i162

116:                                              ; preds = %.preheader.i.i162
  %indvars.iv.next35.i.i164 = add nuw nsw i64 %indvars.iv34.i.i163, 1
  %exitcond37.not.i.i165 = icmp eq i64 %indvars.iv.next35.i.i164, 6
  br i1 %exitcond37.not.i.i165, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198, label %.preheader.i.i162, !llvm.loop !16

.preheader.i.i162:                                ; preds = %116, %.lr.ph.i161
  %indvars.iv34.i.i163 = phi i64 [ %indvars.iv.next35.i.i164, %116 ], [ 0, %.lr.ph.i161 ]
  %117 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i163
  %118 = load i8, ptr %117, align 1, !tbaa !15
  %119 = icmp eq i8 %115, %118
  br i1 %119, label %120, label %116

120:                                              ; preds = %.preheader.i.i162
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %121, ptr %0, align 8, !tbaa !3
  %.not.not.i167 = icmp eq ptr %121, %1
  br i1 %.not.not.i167, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread, label %.lr.ph.i161, !llvm.loop !63

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread: ; preds = %120, %_ZN6icu_7717double_conversionL7isDigitEii.exit
  %122 = add nsw i32 %.0135.lcssa, -1
  %123 = shl nuw i32 1, %122
  %124 = icmp sgt i32 %81, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread
  %126 = add nsw i64 %83, 1
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

127:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread
  %128 = icmp eq i32 %81, %123
  br i1 %128, label %129, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

129:                                              ; preds = %127
  %130 = and i64 %83, 1
  %131 = icmp eq i64 %130, 0
  %or.cond3 = select i1 %131, i1 %.0121, i1 false
  %not.or.cond3 = xor i1 %or.cond3, true
  %132 = zext i1 %not.or.cond3 to i64
  %spec.select = add nsw i64 %83, %132
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

133:                                              ; preds = %.lr.ph224.split
  %134 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %134, ptr %0, align 8, !tbaa !3
  %135 = icmp eq ptr %134, %1
  br i1 %135, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %138 = icmp eq ptr %137, %1
  br i1 %138, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %134, align 1, !tbaa !15
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, %22
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

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit: ; preds = %139, %148, %143, %136
  %149 = phi ptr [ %134, %139 ], [ %137, %148 ], [ %134, %143 ], [ %134, %136 ]
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %151 = and i8 %150, -8
  %152 = icmp eq i8 %151, 48
  br i1 %152, label %.lr.ph224.split, label %._crit_edge

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread: ; preds = %133, %32, %64, %._crit_edge
  %.1117.ph.ph = phi i64 [ %.0116.lcssa, %._crit_edge ], [ %.0116.lcssa, %64 ], [ %29, %32 ], [ %71, %133 ]
  store i8 0, ptr %7, align 1, !tbaa !24
  %153 = icmp eq i64 %.1117.ph.ph, 0
  br label %160

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread: ; preds = %125, %127, %129
  %.3119 = phi i64 [ %126, %125 ], [ %83, %127 ], [ %spec.select, %129 ]
  %154 = shl nuw nsw i64 1, %21
  %155 = and i64 %.3119, %154
  %.not146 = icmp ne i64 %155, 0
  %156 = zext i1 %.not146 to i32
  %.6128 = add nuw nsw i32 %.3125, %156
  %157 = zext i1 %.not146 to i64
  %.4120 = ashr i64 %.3119, %157
  store i8 0, ptr %7, align 1, !tbaa !24
  %158 = icmp eq i32 %.6128, 0
  %159 = icmp eq i64 %.4120, 0
  %or.cond5 = select i1 %158, i1 true, i1 %159
  br i1 %or.cond5, label %160, label %167

160:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread
  %161 = phi i1 [ %153, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread ], [ %159, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread ]
  %.1117.ph273 = phi i64 [ %.1117.ph.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread ], [ %.4120, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread ]
  br i1 %2, label %162, label %165

162:                                              ; preds = %160
  br i1 %161, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198, label %163

163:                                              ; preds = %162
  %164 = sub nsw i64 0, %.1117.ph273
  br label %165

165:                                              ; preds = %163, %160
  %.6 = phi i64 [ %164, %163 ], [ %.1117.ph273, %160 ]
  %166 = sitofp i64 %.6 to double
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198

167:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread
  %168 = icmp ugt i64 %.4120, 9007199254740991
  br i1 %168, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %167, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %170, %.lr.ph.i.i ], [ %.6128, %167 ]
  %.01620.i.i = phi i64 [ %169, %.lr.ph.i.i ], [ %.4120, %167 ]
  %169 = lshr i64 %.01620.i.i, 1
  %170 = add nuw nsw i32 %.01521.i.i, 1
  %171 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %171, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !58

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %167
  %.016.lcssa.i.i = phi i64 [ %.4120, %167 ], [ %169, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.6128, %167 ], [ %170, %.lr.ph.i.i ]
  %172 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %172, label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %173

173:                                              ; preds = %._crit_edge.i.i
  %174 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %174, label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i178

.preheader.i.i178:                                ; preds = %173
  %175 = icmp ne i32 %.015.lcssa.i.i, -1074
  %176 = and i64 %.016.lcssa.i.i, 4503599627370496
  %177 = icmp eq i64 %176, 0
  %178 = and i1 %175, %177
  br i1 %178, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i178, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %180, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i178 ]
  %.11723.i.i = phi i64 [ %179, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i178 ]
  %179 = shl i64 %.11723.i.i, 1
  %180 = add nsw i32 %.124.i.i, -1
  %181 = icmp sgt i32 %.124.i.i, -1073
  %182 = and i64 %.11723.i.i, 2251799813685248
  %183 = icmp eq i64 %182, 0
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !59

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i178
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i178 ], [ %179, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i178 ], [ %180, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %177, %.preheader.i.i178 ], [ %183, %.lr.ph25.i.i ]
  %185 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %185, i1 %.lcssa.i.i, i1 false
  %186 = add nsw i32 %.1.lcssa.i.i, 1075
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %188
  %189 = and i64 %.117.lcssa.i.i, 4503599627370495
  %190 = or disjoint i64 %.0.i.i, %189
  %191 = bitcast i64 %190 to double
  br label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %173, %._crit_edge26.i.i
  %.018.i.i = phi double [ %191, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %173 ]
  %192 = fneg double %.018.i.i
  %193 = select i1 %2, double %192, double %.018.i.i
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198: ; preds = %116, %60, %162, %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, %165, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit
  %.0 = phi double [ %57, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit ], [ %166, %165 ], [ %193, %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %162 ], [ %5, %60 ], [ %5, %116 ]
  ret double %.0
}

declare noundef double @_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #3

declare noundef float @_ZN6icu_7717double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1) unnamed_addr #6 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !40
  %.not13.not = icmp eq ptr %.promoted, %1
  br i1 %.not13.not, label %_ZN6icu_7717double_conversionL12isWhitespaceEi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.loopexit
  %3 = phi ptr [ %16, %.loopexit ], [ %.promoted, %2 ]
  %4 = load i16, ptr %3, align 2, !tbaa !36
  %5 = zext i16 %4 to i32
  %6 = icmp ult i16 %4, 128
  br i1 %6, label %.preheader.i, label %.preheader26.i

7:                                                ; preds = %.preheader.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 6
  br i1 %exitcond37.not.i, label %_ZN6icu_7717double_conversionL12isWhitespaceEi.exit, label %.preheader.i, !llvm.loop !16

.preheader.i:                                     ; preds = %.lr.ph, %7
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %7 ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %5, %10
  br i1 %11, label %.loopexit, label %7

12:                                               ; preds = %.preheader26.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %_ZN6icu_7717double_conversionL12isWhitespaceEi.exit, label %.preheader26.i, !llvm.loop !37

.preheader26.i:                                   ; preds = %.lr.ph, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw [20 x i16], ptr @_ZN6icu_7717double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !36
  %15 = icmp eq i16 %4, %14
  br i1 %15, label %.loopexit, label %12

.loopexit:                                        ; preds = %.preheader26.i, %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %16, ptr %0, align 8, !tbaa !40
  %.not.not = icmp eq ptr %16, %1
  br i1 %.not.not, label %_ZN6icu_7717double_conversionL12isWhitespaceEi.exit, label %.lr.ph, !llvm.loop !38

_ZN6icu_7717double_conversionL12isWhitespaceEi.exit: ; preds = %.loopexit, %12, %7, %2
  %.not12 = phi i1 [ false, %2 ], [ true, %7 ], [ true, %12 ], [ false, %.loopexit ]
  ret i1 %.not12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i32 noundef range(i32 10, 17) %2, ptr readnone captures(address) %.0.val) unnamed_addr #1 {
  %4 = icmp eq i16 %1, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %4, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %7, ptr %0, align 8, !tbaa !40
  %8 = icmp eq ptr %7, %.0.val
  br label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2

9:                                                ; preds = %3
  %10 = load i16, ptr %5, align 2, !tbaa !36
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
  store ptr %24, ptr %0, align 8, !tbaa !40
  %25 = icmp eq ptr %24, %.0.val
  br label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread: ; preds = %20, %15, %9
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %26, ptr %0, align 8, !tbaa !40
  %27 = icmp eq ptr %26, %.0.val
  br i1 %27, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2, label %28

28:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = icmp eq ptr %29, %.0.val
  br i1 %30, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2, label %31

31:                                               ; preds = %28
  %32 = load i16, ptr %26, align 2, !tbaa !36
  %33 = icmp eq i16 %32, %1
  br i1 %33, label %34, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2

34:                                               ; preds = %31
  %35 = load i16, ptr %29, align 2, !tbaa !36
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
  store ptr %29, ptr %0, align 8, !tbaa !40
  br label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread2: ; preds = %31, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread, %44, %28, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1, %6
  %.0 = phi i1 [ %8, %6 ], [ %25, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1 ], [ true, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ], [ false, %28 ], [ false, %44 ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef %0, ptr noundef readnone captures(address) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i16 %2, 0
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us
  %7 = phi ptr [ %10, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us ], [ %0, %4 ]
  %.0.us = phi i1 [ true, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us ], [ false, %4 ]
  %8 = load i16, ptr %7, align 2, !tbaa !36
  %.fr165 = freeze i16 %8
  %9 = add i16 %.fr165, -48
  %or.cond19.i.us = icmp ult i16 %9, 10
  br i1 %or.cond19.i.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %.split.us
  switch i16 %.fr165, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread103 [
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
    i16 46, label %.split148.us
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us: ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %.split.us
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.split.us, !llvm.loop !66

.split:                                           ; preds = %4, %.split.backedge
  %12 = phi ptr [ %.be281, %.split.backedge ], [ %0, %4 ]
  %.0 = phi i1 [ true, %.split.backedge ], [ false, %4 ]
  %13 = load i16, ptr %12, align 2, !tbaa !36
  %.fr163 = freeze i16 %13
  %14 = add i16 %.fr163, -48
  %or.cond19.i = icmp ult i16 %14, 10
  br i1 %or.cond19.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %.split
  switch i16 %.fr163, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread103 [
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
    i16 46, label %.split148.us
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %15 = icmp samesign ugt i16 %.fr163, 96
  %16 = add nsw i16 %.fr163, -65
  %or.cond.i20 = icmp samesign ult i16 %16, 6
  %or.cond117 = select i1 %15, i1 true, i1 %or.cond.i20
  br i1 %or.cond117, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.split.backedge

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i: ; preds = %.split, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %21

21:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %.split.backedge, label %24

24:                                               ; preds = %21
  %25 = load i16, ptr %19, align 2, !tbaa !36
  %26 = icmp eq i16 %25, %2
  br i1 %26, label %27, label %.split.backedge

27:                                               ; preds = %24
  %28 = load i16, ptr %22, align 2, !tbaa !36
  %.fr164 = freeze i16 %28
  %29 = add i16 %.fr164, -48
  %or.cond19.i26.i = icmp ult i16 %29, 10
  br i1 %or.cond19.i26.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test129

switch.early.test129:                             ; preds = %27
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

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %27
  br label %.split.backedge

.split.backedge:                                  ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, %24, %21, %switch.early.test129, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i
  %.be281 = phi ptr [ %17, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i ], [ %19, %switch.early.test129 ], [ %19, %21 ], [ %19, %24 ], [ %22, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i ]
  br label %.split, !llvm.loop !67

.split148.us:                                     ; preds = %switch.early.test, %switch.early.test.us
  %.us-phi149 = phi ptr [ %7, %switch.early.test.us ], [ %12, %switch.early.test ]
  %.us-phi150 = phi i1 [ %.0.us, %switch.early.test.us ], [ %.0, %switch.early.test ]
  store ptr %.us-phi149, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.us-phi149, i64 2
  %31 = icmp eq ptr %30, %1
  br i1 %6, label %32, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33

32:                                               ; preds = %.split148.us
  br i1 %31, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader134.split.us

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33: ; preds = %.split148.us
  br i1 %31, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader134.split

.preheader134.split.us:                           ; preds = %32, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us
  %33 = phi ptr [ %36, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us ], [ %30, %32 ]
  %.2.us = phi i1 [ true, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us ], [ %.us-phi150, %32 ]
  %34 = load i16, ptr %33, align 2, !tbaa !36
  %.fr168 = freeze i16 %34
  %35 = add i16 %.fr168, -48
  %or.cond19.i35.us = icmp ult i16 %35, 10
  br i1 %or.cond19.i35.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us, label %switch.early.test130.us

switch.early.test130.us:                          ; preds = %.preheader134.split.us
  switch i16 %.fr168, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread103 [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us: ; preds = %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %.preheader134.split.us
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader134.split.us, !llvm.loop !68

.preheader134.split:                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33, %.preheader134.split.backedge
  %38 = phi ptr [ %.be, %.preheader134.split.backedge ], [ %30, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ]
  %.2 = phi i1 [ true, %.preheader134.split.backedge ], [ %.us-phi150, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ]
  %39 = load i16, ptr %38, align 2, !tbaa !36
  %.fr166 = freeze i16 %39
  %40 = add i16 %.fr166, -48
  %or.cond19.i35 = icmp ult i16 %40, 10
  br i1 %or.cond19.i35, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45, label %switch.early.test130

switch.early.test130:                             ; preds = %.preheader134.split
  switch i16 %.fr166, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread103 [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread: ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130
  %41 = icmp samesign ugt i16 %.fr166, 96
  %42 = add nsw i16 %.fr166, -65
  %or.cond.i42 = icmp samesign ult i16 %42, 6
  %or.cond122 = select i1 %41, i1 true, i1 %or.cond.i42
  br i1 %or.cond122, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i43

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i43: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader134.split.backedge

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45: ; preds = %.preheader134.split, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %47

47:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %.preheader134.split.backedge, label %50

50:                                               ; preds = %47
  %51 = load i16, ptr %45, align 2, !tbaa !36
  %52 = icmp eq i16 %51, %2
  br i1 %52, label %53, label %.preheader134.split.backedge

53:                                               ; preds = %50
  %54 = load i16, ptr %48, align 2, !tbaa !36
  %.fr167 = freeze i16 %54
  %55 = add i16 %.fr167, -48
  %or.cond19.i26.i47 = icmp ult i16 %55, 10
  br i1 %or.cond19.i26.i47, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50, label %switch.early.test131

switch.early.test131:                             ; preds = %53
  switch i16 %.fr167, label %.preheader134.split.backedge [
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

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50: ; preds = %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %53
  br label %.preheader134.split.backedge

.preheader134.split.backedge:                     ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50, %50, %47, %switch.early.test131, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i43
  %.be = phi ptr [ %43, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i43 ], [ %45, %switch.early.test131 ], [ %45, %47 ], [ %45, %50 ], [ %48, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i50 ]
  br label %.preheader134.split, !llvm.loop !69

_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread103: ; preds = %switch.early.test, %switch.early.test.us, %switch.early.test130, %switch.early.test130.us
  %56 = phi ptr [ %33, %switch.early.test130.us ], [ %38, %switch.early.test130 ], [ %7, %switch.early.test.us ], [ %12, %switch.early.test ]
  %.1 = phi i1 [ %.2.us, %switch.early.test130.us ], [ %.2, %switch.early.test130 ], [ %.0.us, %switch.early.test.us ], [ %.0, %switch.early.test ]
  store ptr %56, ptr %5, align 8
  br i1 %.1, label %57, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82

57:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread103
  %58 = load i16, ptr %56, align 2, !tbaa !36
  switch i16 %58, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82 [
    i16 112, label %59
    i16 80, label %59
  ]

59:                                               ; preds = %57, %57
  br i1 %6, label %60, label %63

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %61, ptr %5, align 8, !tbaa !40
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

63:                                               ; preds = %59
  %64 = add nsw i16 %58, -97
  %or.cond21.i.i54 = icmp ult i16 %64, 6
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %65, ptr %5, align 8, !tbaa !40
  %66 = icmp eq ptr %65, %1
  br i1 %or.cond21.i.i54, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58: ; preds = %63
  br i1 %66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %67

67:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split, label %70

70:                                               ; preds = %67
  %71 = load i16, ptr %65, align 2, !tbaa !36
  %72 = icmp eq i16 %71, %2
  br i1 %72, label %73, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread

73:                                               ; preds = %70
  %74 = load i16, ptr %68, align 2, !tbaa !36
  %.fr169 = freeze i16 %74
  %75 = add i16 %.fr169, -48
  %or.cond19.i26.i60 = icmp ult i16 %75, 10
  br i1 %or.cond19.i26.i60, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63, label %switch.early.test132

switch.early.test132:                             ; preds = %73
  switch i16 %.fr169, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split [
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

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63: ; preds = %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %73
  store ptr %68, ptr %5, align 8, !tbaa !40
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64: ; preds = %63
  br i1 %66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64, %60, %67, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63, %switch.early.test132
  %.ph = phi ptr [ %65, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64 ], [ %61, %60 ], [ %65, %67 ], [ %68, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63 ], [ %65, %switch.early.test132 ]
  %.pr = load i16, ptr %.ph, align 2, !tbaa !36
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split, %70
  %76 = phi i16 [ %.pr, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %71, %70 ]
  %77 = phi ptr [ %.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %65, %70 ]
  switch i16 %76, label %81 [
    i16 43, label %78
    i16 45, label %78
  ]

78:                                               ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %79, ptr %5, align 8, !tbaa !40
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %81

81:                                               ; preds = %78, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread
  %82 = phi ptr [ %77, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread ], [ %79, %78 ]
  %83 = load i16, ptr %82, align 2, !tbaa !36
  %84 = add i16 %83, -48
  %or.cond19.i79 = icmp ult i16 %84, 10
  br i1 %or.cond19.i79, label %85, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82

85:                                               ; preds = %81
  %86 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %86, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader

.preheader:                                       ; preds = %85
  %.promoted158 = load ptr, ptr %5, align 8, !tbaa !40
  %87 = load i16, ptr %.promoted158, align 2, !tbaa !36
  %88 = add i16 %87, -48
  %or.cond19.i84160 = icmp ult i16 %88, 10
  br i1 %or.cond19.i84160, label %.lr.ph, label %_ZN6icu_7717double_conversionL7isDigitEii.exit87

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %89 = phi ptr [ %90, %.backedge.us ], [ %.promoted158, %.lr.ph ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %92 = load i16, ptr %90, align 2, !tbaa !36
  %93 = add i16 %92, -48
  %or.cond19.i84.us = icmp ult i16 %93, 10
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit87, !llvm.loop !70

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %94 = phi ptr [ %97, %.backedge ], [ %.promoted158, %.lr.ph ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %100

.backedge:                                        ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99, %103, %100, %switch.early.test133
  %97 = phi ptr [ %95, %switch.early.test133 ], [ %95, %100 ], [ %95, %103 ], [ %101, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99 ]
  %98 = load i16, ptr %97, align 2, !tbaa !36
  %99 = add i16 %98, -48
  %or.cond19.i84 = icmp ult i16 %99, 10
  br i1 %or.cond19.i84, label %.lr.ph.split, label %_ZN6icu_7717double_conversionL7isDigitEii.exit87, !llvm.loop !71

100:                                              ; preds = %.lr.ph.split
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %.backedge, label %103

103:                                              ; preds = %100
  %104 = load i16, ptr %95, align 2, !tbaa !36
  %105 = icmp eq i16 %104, %2
  br i1 %105, label %106, label %.backedge

106:                                              ; preds = %103
  %107 = load i16, ptr %101, align 2, !tbaa !36
  %.fr170 = freeze i16 %107
  %108 = add i16 %.fr170, -48
  %or.cond19.i26.i96 = icmp ult i16 %108, 10
  br i1 %or.cond19.i26.i96, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99, label %switch.early.test133

switch.early.test133:                             ; preds = %106
  switch i16 %.fr170, label %.backedge [
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

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99: ; preds = %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %106
  br label %.backedge

_ZN6icu_7717double_conversionL7isDigitEii.exit87: ; preds = %.backedge, %.backedge.us, %.preheader
  %.lcssa159 = phi ptr [ %.promoted158, %.preheader ], [ %90, %.backedge.us ], [ %97, %.backedge ]
  store ptr %.lcssa159, ptr %5, align 8
  br i1 %3, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %109

109:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit87
  %110 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %5, ptr noundef %1)
  %111 = xor i1 %110, true
  br label %_ZN6icu_7717double_conversionL7isDigitEii.exit82

_ZN6icu_7717double_conversionL7isDigitEii.exit82: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i43, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us, %.lr.ph.split, %.lr.ph.split.us, %78, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58, %81, %60, %32, %_ZN6icu_7717double_conversionL7isDigitEii.exit87, %109, %85, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64, %57, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread103, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33
  %.010 = phi i1 [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread103 ], [ false, %57 ], [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64 ], [ true, %85 ], [ true, %_ZN6icu_7717double_conversionL7isDigitEii.exit87 ], [ %111, %109 ], [ false, %32 ], [ false, %60 ], [ false, %81 ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58 ], [ false, %78 ], [ true, %.lr.ph.split.us ], [ true, %.lr.ph.split ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread.us ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i45 ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i43 ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.us ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i ], [ false, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN6icu_7717double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %8) unnamed_addr #2 {
  store i8 1, ptr %8, align 1, !tbaa !24
  %.promoted = load ptr, ptr %0, align 8, !tbaa !40
  %10 = load i16, ptr %.promoted, align 2, !tbaa !36
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
  %16 = load i16, ptr %14, align 2, !tbaa !36
  %17 = icmp eq i16 %16, 48
  br i1 %17, label %.lr.ph.split.us, label %.preheader364.sink.split, !llvm.loop !72

.preheader364.sink.split:                         ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit, %.backedge366.us
  %.lcssa499.sink = phi ptr [ %14, %.backedge366.us ], [ %34, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit ]
  %.ph501 = phi i16 [ %16, %.backedge366.us ], [ %33, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit ]
  store ptr %.lcssa499.sink, ptr %0, align 8, !tbaa !40
  br label %.preheader364

.preheader364:                                    ; preds = %.preheader364.sink.split, %9
  %18 = phi i16 [ %10, %9 ], [ %.ph501, %.preheader364.sink.split ]
  %.promoted395 = phi ptr [ %.promoted, %9 ], [ %.lcssa499.sink, %.preheader364.sink.split ]
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
  %28 = load i16, ptr %22, align 2, !tbaa !36
  %29 = icmp eq i16 %28, %3
  br i1 %29, label %30, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit

30:                                               ; preds = %27
  %31 = load i16, ptr %25, align 2, !tbaa !36
  %.fr409 = freeze i16 %31
  %32 = add i16 %.fr409, -48
  %or.cond19.i26.i = icmp ult i16 %32, 10
  br i1 %or.cond19.i26.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %30
  switch i16 %.fr409, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split [
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
  %.pr = load i16, ptr %.ph, align 2, !tbaa !36
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split, %27
  %33 = phi i16 [ %.pr, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split ], [ %28, %27 ]
  %34 = phi ptr [ %.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split ], [ %22, %27 ]
  %35 = icmp eq i16 %33, 48
  br i1 %35, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, label %.preheader364.sink.split, !llvm.loop !73

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  %storemerge = phi ptr [ %14, %.lr.ph.split.us ], [ %22, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !40
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
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split, !llvm.loop !74

.critedge:                                        ; preds = %47, %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit164.thread292
  %.not13.not.i = icmp eq ptr %.promoted399, %1
  %or.cond329 = or i1 %5, %.not13.not.i
  br i1 %or.cond329, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.loopexit.i
  %50 = phi ptr [ %63, %.loopexit.i ], [ %.promoted399, %.critedge ]
  %51 = load i16, ptr %50, align 2, !tbaa !36
  %52 = zext i16 %51 to i32
  %53 = icmp ult i16 %51, 128
  br i1 %53, label %.preheader.i.i, label %.preheader26.i.i

54:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %.lr.ph.i, %54
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %54 ], [ 0, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %.loopexit.i, label %54

59:                                               ; preds = %.preheader26.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %.preheader26.i.i, !llvm.loop !37

.preheader26.i.i:                                 ; preds = %.lr.ph.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %59 ], [ 0, %.lr.ph.i ]
  %60 = getelementptr inbounds nuw [20 x i16], ptr @_ZN6icu_7717double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %61 = load i16, ptr %60, align 2, !tbaa !36
  %62 = icmp eq i16 %51, %61
  br i1 %62, label %.loopexit.i, label %59

.loopexit.i:                                      ; preds = %.preheader26.i.i, %.preheader.i.i
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %63, ptr %0, align 8, !tbaa !40
  %.not.not.i = icmp eq ptr %63, %1
  br i1 %.not.not.i, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301, label %.lr.ph.i, !llvm.loop !38

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
  br i1 %76, label %.lr.ph398, label %._crit_edge, !llvm.loop !75

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
  %.fr410 = phi i16 [ %39, %._crit_edge ], [ %.fr412, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %84 = phi ptr [ %.promoted399, %._crit_edge ], [ %110, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.2131 = phi i8 [ %.0129, %._crit_edge ], [ %.4133, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.3125 = phi i32 [ %82, %._crit_edge ], [ %spec.select151, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.0121 = phi i1 [ true, %._crit_edge ], [ %spec.select331, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  br i1 %19, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %86, ptr %0, align 8, !tbaa !40
  %87 = icmp eq ptr %86, %1
  br i1 %87, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread

88:                                               ; preds = %83
  %89 = add i16 %.fr410, -48
  %or.cond19.i.i179 = icmp ult i16 %89, 10
  br i1 %or.cond19.i.i179, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184, label %switch.early.test352

switch.early.test352:                             ; preds = %88
  switch i16 %.fr410, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190 [
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
  store ptr %90, ptr %0, align 8, !tbaa !40
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295, label %92

92:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread, label %95

95:                                               ; preds = %92
  %96 = load i16, ptr %90, align 2, !tbaa !36
  %97 = icmp eq i16 %96, %3
  br i1 %97, label %98, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread

98:                                               ; preds = %95
  %99 = load i16, ptr %93, align 2, !tbaa !36
  %.fr411 = freeze i16 %99
  %100 = add i16 %.fr411, -48
  %or.cond19.i26.i186 = icmp ult i16 %100, 10
  br i1 %or.cond19.i26.i186, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189, label %switch.early.test353

switch.early.test353:                             ; preds = %98
  switch i16 %.fr411, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread [
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
  store ptr %93, ptr %0, align 8, !tbaa !40
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190: ; preds = %switch.early.test352
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %101, ptr %0, align 8, !tbaa !40
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread: ; preds = %switch.early.test353, %95, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189, %92, %85, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190
  %103 = phi ptr [ %90, %switch.early.test353 ], [ %90, %95 ], [ %93, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i189 ], [ %90, %92 ], [ %86, %85 ], [ %101, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190 ]
  br i1 %4, label %104, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split

104:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread
  %105 = load i16, ptr %103, align 2, !tbaa !36
  %106 = icmp eq i16 %105, 46
  br i1 %106, label %107, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %108, ptr %0, align 8, !tbaa !40
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split: ; preds = %107, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread
  %.ph454 = phi ptr [ %103, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread ], [ %108, %107 ]
  %.4133.ph = phi i8 [ %.2131, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread ], [ 1, %107 ]
  %.pr455 = load i16, ptr %.ph454, align 2, !tbaa !36
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split, %104
  %109 = phi i16 [ %.pr455, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split ], [ %105, %104 ]
  %110 = phi ptr [ %.ph454, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split ], [ %103, %104 ]
  %.4133 = phi i8 [ %.4133.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split ], [ %.2131, %104 ]
  %.fr412 = freeze i16 %109
  %111 = add i16 %.fr412, -48
  %or.cond19.i = icmp ult i16 %111, 10
  br i1 %or.cond19.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %switch.early.test354

switch.early.test354:                             ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203
  switch i16 %.fr412, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295 [
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
  %112 = icmp eq i16 %.fr412, 48
  %spec.select331 = and i1 %.0121, %112
  %113 = trunc nuw i8 %.4133 to i1
  %114 = add nsw i32 %.3125, 4
  %spec.select151 = select i1 %113, i32 %.3125, i32 %114
  br label %83, !llvm.loop !76

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295: ; preds = %switch.early.test354, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184, %85, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190
  %.promoted.i206 = phi ptr [ %110, %switch.early.test354 ], [ %90, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i184 ], [ %86, %85 ], [ %101, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190 ]
  %.not13.not.i207 = icmp eq ptr %.promoted.i206, %1
  %115 = or i1 %5, %.not13.not.i207
  %or.cond503 = or i1 %115, %4
  br i1 %or.cond503, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit220, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295, %.loopexit.i214
  %116 = phi ptr [ %129, %.loopexit.i214 ], [ %.promoted.i206, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295 ]
  %117 = load i16, ptr %116, align 2, !tbaa !36
  %118 = zext i16 %117 to i32
  %119 = icmp ult i16 %117, 128
  br i1 %119, label %.preheader.i.i216, label %.preheader26.i.i209

120:                                              ; preds = %.preheader.i.i216
  %indvars.iv.next35.i.i218 = add nuw nsw i64 %indvars.iv34.i.i217, 1
  %exitcond37.not.i.i219 = icmp eq i64 %indvars.iv.next35.i.i218, 6
  br i1 %exitcond37.not.i.i219, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %.preheader.i.i216, !llvm.loop !16

.preheader.i.i216:                                ; preds = %.lr.ph.i208, %120
  %indvars.iv34.i.i217 = phi i64 [ %indvars.iv.next35.i.i218, %120 ], [ 0, %.lr.ph.i208 ]
  %121 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i217
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  br i1 %124, label %.loopexit.i214, label %120

125:                                              ; preds = %.preheader26.i.i209
  %indvars.iv.next.i.i211 = add nuw nsw i64 %indvars.iv.i.i210, 1
  %exitcond.not.i.i212 = icmp eq i64 %indvars.iv.next.i.i211, 20
  br i1 %exitcond.not.i.i212, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %.preheader26.i.i209, !llvm.loop !37

.preheader26.i.i209:                              ; preds = %.lr.ph.i208, %125
  %indvars.iv.i.i210 = phi i64 [ %indvars.iv.next.i.i211, %125 ], [ 0, %.lr.ph.i208 ]
  %126 = getelementptr inbounds nuw [20 x i16], ptr @_ZN6icu_7717double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i210
  %127 = load i16, ptr %126, align 2, !tbaa !36
  %128 = icmp eq i16 %117, %127
  br i1 %128, label %.loopexit.i214, label %125

.loopexit.i214:                                   ; preds = %.preheader26.i.i209, %.preheader.i.i216
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %129, ptr %0, align 8, !tbaa !40
  %.not.not.i215 = icmp eq ptr %129, %1
  br i1 %.not.not.i215, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit220, label %.lr.ph.i208, !llvm.loop !38

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
  store ptr %149, ptr %0, align 8, !tbaa !40
  %150 = icmp eq ptr %149, %1
  br i1 %150, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177

151:                                              ; preds = %147
  %152 = icmp samesign ugt i16 %39, 96
  %or.cond332 = or i1 %152, %42
  %153 = add nsw i16 %39, -65
  %or.cond.i224 = icmp ult i16 %153, 6
  %or.cond343 = select i1 %or.cond332, i1 true, i1 %or.cond.i224
  %154 = getelementptr i8, ptr %.promoted399, i64 2
  store ptr %154, ptr %0, align 8, !tbaa !40
  %155 = icmp eq ptr %154, %1
  br i1 %or.cond343, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i227, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i227: ; preds = %151
  br i1 %155, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301, label %156

156:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i227
  %157 = getelementptr inbounds nuw i8, ptr %.promoted399, i64 4
  %158 = icmp eq ptr %157, %1
  br i1 %158, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177, label %159

159:                                              ; preds = %156
  %160 = load i16, ptr %154, align 2, !tbaa !36
  %161 = icmp eq i16 %160, %3
  br i1 %161, label %162, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177

162:                                              ; preds = %159
  %163 = load i16, ptr %157, align 2, !tbaa !36
  %.fr413 = freeze i16 %163
  %164 = add i16 %.fr413, -48
  %or.cond19.i26.i229 = icmp ult i16 %164, 10
  br i1 %or.cond19.i26.i229, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split, label %switch.early.test355

switch.early.test355:                             ; preds = %162
  switch i16 %.fr413, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177 [
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
  %.sink507 = phi ptr [ %49, %48 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %162 ]
  %.1130.ph = phi i8 [ 1, %48 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %162 ]
  %.2124.ph505 = phi i32 [ %.0122, %48 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %162 ]
  %.1117.ph506 = phi i64 [ %.0116, %48 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %162 ]
  store ptr %.sink507, ptr %0, align 8, !tbaa !40
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split, %switch.early.test355, %159, %156, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233, %148
  %165 = phi ptr [ %149, %148 ], [ %154, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ], [ %154, %156 ], [ %154, %159 ], [ %154, %switch.early.test355 ], [ %.sink507, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split ]
  %.1130 = phi i8 [ %.0129, %148 ], [ %.0129, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ], [ %.0129, %156 ], [ %.0129, %159 ], [ %.0129, %switch.early.test355 ], [ %.1130.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split ]
  %.2124 = phi i32 [ %spec.select150, %148 ], [ %spec.select150, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ], [ %spec.select150, %156 ], [ %spec.select150, %159 ], [ %spec.select150, %switch.early.test355 ], [ %.2124.ph505, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split ]
  %.1117 = phi i64 [ %70, %148 ], [ %70, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ], [ %70, %156 ], [ %70, %159 ], [ %70, %switch.early.test355 ], [ %.1117.ph506, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split ]
  %.pre = load i16, ptr %165, align 2, !tbaa !36
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
  %172 = load i16, ptr %168, align 2, !tbaa !36
  %.fr414 = freeze i16 %172
  %173 = add i16 %.fr414, -48
  %or.cond19.i.i235 = icmp ult i16 %173, 10
  br i1 %or.cond19.i.i235, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240, label %switch.early.test356

switch.early.test356:                             ; preds = %171
  switch i16 %.fr414, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i238 [
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
  store ptr %175, ptr %0, align 8, !tbaa !40
  %176 = icmp eq ptr %175, %1
  br i1 %176, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split, label %177

177:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %179 = icmp eq ptr %178, %1
  br i1 %179, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split, label %180

180:                                              ; preds = %177
  %181 = load i16, ptr %175, align 2, !tbaa !36
  %182 = icmp eq i16 %181, %3
  br i1 %182, label %183, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246

183:                                              ; preds = %180
  %184 = load i16, ptr %178, align 2, !tbaa !36
  %.fr415 = freeze i16 %184
  %185 = add i16 %.fr415, -48
  %or.cond19.i26.i242 = icmp ult i16 %185, 10
  br i1 %or.cond19.i26.i242, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split, label %switch.early.test357

switch.early.test357:                             ; preds = %183
  switch i16 %.fr415, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split [
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
  %.sink508 = phi ptr [ %174, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i238 ], [ %170, %169 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %183 ]
  store ptr %.sink508, ptr %0, align 8, !tbaa !40
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split, %177, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240, %switch.early.test357
  %.ph456 = phi ptr [ %175, %177 ], [ %175, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i240 ], [ %175, %switch.early.test357 ], [ %.sink508, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split ]
  %.pr457 = load i16, ptr %.ph456, align 2, !tbaa !36
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split, %180
  %186 = phi i16 [ %.pr457, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split ], [ %181, %180 ]
  %187 = phi ptr [ %.ph456, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split ], [ %175, %180 ]
  switch i16 %186, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259 [
    i16 43, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split
    i16 45, label %188
  ]

188:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246, %188
  %.0115.ph = phi i1 [ true, %188 ], [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246 ]
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store ptr %189, ptr %0, align 8, !tbaa !40
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246
  %.promoted400 = phi ptr [ %187, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246 ], [ %189, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split ]
  %.0115 = phi i1 [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246 ], [ %.0115.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split ]
  %190 = load i16, ptr %.promoted400, align 2, !tbaa !36
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
  %204 = load i16, ptr %203, align 2, !tbaa !36
  %205 = add i16 %204, -48
  %or.cond.i273 = icmp ult i16 %205, 10
  br i1 %or.cond.i273, label %.lr.ph403, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread.loopexit, !llvm.loop !77

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i280: ; preds = %.lr.ph403
  br i1 %201, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread.loopexit, label %206

206:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i280
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %208 = icmp eq ptr %207, %1
  br i1 %208, label %.backedge, label %209

209:                                              ; preds = %206
  %210 = load i16, ptr %200, align 2, !tbaa !36
  %211 = icmp eq i16 %210, %3
  br i1 %211, label %212, label %.backedge

212:                                              ; preds = %209
  %213 = load i16, ptr %207, align 2, !tbaa !36
  %.fr416 = freeze i16 %213
  %214 = add i16 %.fr416, -48
  %or.cond19.i26.i282 = icmp ult i16 %214, 10
  br i1 %or.cond19.i26.i282, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i285, label %switch.early.test358

switch.early.test358:                             ; preds = %212
  switch i16 %.fr416, label %.backedge [
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
  store ptr %215, ptr %0, align 8, !tbaa !40
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
  br i1 %231, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !58

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
  br i1 %244, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !59

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
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!28 = distinct !{!28, !17, !29}
!29 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!13, !13, i64 0}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 short", !5, i64 0}
!42 = distinct !{!42, !17, !29}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17, !29}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17, !29}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17, !29}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17, !29}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17, !29}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17, !29}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}

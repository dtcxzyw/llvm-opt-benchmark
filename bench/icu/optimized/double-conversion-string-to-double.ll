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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr %1, ptr %6, align 8, !tbaa !3
  %11 = sext i32 %2 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  store i32 0, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %0, align 8, !tbaa !10
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %13, 16
  %.not195 = icmp eq i32 %16, 0
  %17 = and i32 %13, 32
  %.not196 = icmp ne i32 %17, 0
  %18 = and i32 %13, 64
  %.not416 = icmp eq i32 %18, 0
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !14
  br label %.thread

23:                                               ; preds = %5
  %24 = and i32 %13, 8
  %.not194 = icmp ne i32 %24, 0
  %.not195.not = xor i1 %.not195, true
  %brmerge = select i1 %.not194, i1 true, i1 %.not195.not
  br i1 %brmerge, label %.lr.ph.i, label %._crit_edge559

._crit_edge559:                                   ; preds = %23
  %.pre = load i8, ptr %1, align 1, !tbaa !15
  br label %39

.lr.ph.i:                                         ; preds = %23, %31
  %25 = phi ptr [ %32, %31 ], [ %1, %23 ]
  %26 = load i8, ptr %25, align 1, !tbaa !15
  br label %.preheader.i.i

27:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %35, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %27, %.lr.ph.i
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %27 ], [ 0, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = icmp eq i8 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %.preheader.i.i
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.not.not.i = icmp eq ptr %32, %12
  br i1 %.not.not.i, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit: ; preds = %31
  store i32 %2, ptr %4, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !14
  br label %.thread

35:                                               ; preds = %27
  store ptr %25, ptr %6, align 8
  %.not197 = icmp eq ptr %1, %25
  %or.cond208 = or i1 %.not194, %.not197
  br i1 %or.cond208, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !19
  br label %.thread

39:                                               ; preds = %._crit_edge559, %35
  %40 = phi i8 [ %.pre, %._crit_edge559 ], [ %26, %35 ]
  %41 = phi ptr [ %1, %._crit_edge559 ], [ %25, %35 ]
  switch i8 %40, label %56 [
    i8 43, label %42
    i8 45, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = icmp eq i8 %40, 45
  %.ptr417 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %.ptr417, ptr %6, align 8, !tbaa !3
  %.not10.not.i232 = icmp eq ptr %.ptr417, %12
  br i1 %.not10.not.i232, label %.loopexit431, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %42, %49
  %.0352.idx = phi i64 [ %.0352.add, %49 ], [ 1, %42 ]
  %.0352.ptr = getelementptr inbounds nuw i8, ptr %41, i64 %.0352.idx
  %44 = load i8, ptr %.0352.ptr, align 1, !tbaa !15
  br label %.preheader.i.i234

45:                                               ; preds = %.preheader.i.i234
  %indvars.iv.next35.i.i236 = add nuw nsw i64 %indvars.iv34.i.i235, 1
  %exitcond37.not.i.i237 = icmp eq i64 %indvars.iv.next35.i.i236, 6
  br i1 %exitcond37.not.i.i237, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit240, label %.preheader.i.i234, !llvm.loop !16

.preheader.i.i234:                                ; preds = %45, %.lr.ph.i233
  %indvars.iv34.i.i235 = phi i64 [ %indvars.iv.next35.i.i236, %45 ], [ 0, %.lr.ph.i233 ]
  %46 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i235
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = icmp eq i8 %44, %47
  br i1 %48, label %49, label %45

49:                                               ; preds = %.preheader.i.i234
  %.0352.add = add nuw nsw i64 %.0352.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr %41, i64 %.0352.add
  %.not.not.i239 = icmp eq ptr %.ptr, %12
  br i1 %.not.not.i239, label %.loopexit431, label %.lr.ph.i233, !llvm.loop !18

.loopexit431:                                     ; preds = %49, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !19
  br label %.thread

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit240: ; preds = %45
  %.not198 = icmp eq i64 %.0352.idx, 1
  %or.cond406 = or i1 %.not196, %.not198
  br i1 %or.cond406, label %55, label %52

52:                                               ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit240
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load double, ptr %53, align 8, !tbaa !19
  br label %.thread

55:                                               ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit240
  %.0352.ptr.le = getelementptr inbounds nuw i8, ptr %41, i64 %.0352.idx
  store ptr %.0352.ptr.le, ptr %6, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %55, %39
  %57 = phi ptr [ %.0352.ptr.le, %55 ], [ %41, %39 ]
  %.0164 = phi i1 [ %43, %55 ], [ false, %39 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %.not199 = icmp eq ptr %59, null
  br i1 %.not199, label %96, label %60

60:                                               ; preds = %56
  br i1 %.not416, label %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit, label %61

61:                                               ; preds = %60
  tail call void @abort() #9
  unreachable

_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %60
  %62 = load i8, ptr %57, align 1, !tbaa !15
  %63 = load i8, ptr %59, align 1, !tbaa !15
  %64 = icmp eq i8 %62, %63
  br i1 %64, label %.preheader.i, label %.thread362

.preheader.i:                                     ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit, %70
  %65 = phi ptr [ %67, %70 ], [ %57, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit ]
  %.pn.i7.i = phi ptr [ %.011.i8.i, %70 ], [ %59, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit ]
  %.011.i8.i = getelementptr inbounds nuw i8, ptr %.pn.i7.i, i64 1
  %66 = load i8, ptr %.011.i8.i, align 1, !tbaa !15
  %.not.i9.i = icmp eq i8 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1
  br i1 %.not.i9.i, label %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b.exit, label %68

68:                                               ; preds = %.preheader.i
  %69 = icmp eq ptr %67, %12
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = load i8, ptr %67, align 1, !tbaa !15
  %.not13.i10.i = icmp eq i8 %71, %66
  br i1 %.not13.i10.i, label %.preheader.i, label %72, !llvm.loop !21

72:                                               ; preds = %68, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !19
  br label %.thread

_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b.exit: ; preds = %.preheader.i
  store ptr %67, ptr %6, align 8, !tbaa !3
  %brmerge210 = select i1 %.not195.not, i1 true, i1 %15
  %.not10.not.i242 = icmp eq ptr %67, %12
  br i1 %brmerge210, label %79, label %75

75:                                               ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b.exit
  br i1 %.not10.not.i242, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250.thread, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load double, ptr %77, align 8, !tbaa !19
  br label %.thread

79:                                               ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b.exit
  %or.cond407 = select i1 %15, i1 true, i1 %.not10.not.i242
  br i1 %or.cond407, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250.thread, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %79, %86
  %80 = phi ptr [ %87, %86 ], [ %67, %79 ]
  %81 = load i8, ptr %80, align 1, !tbaa !15
  br label %.preheader.i.i244

82:                                               ; preds = %.preheader.i.i244
  %indvars.iv.next35.i.i246 = add nuw nsw i64 %indvars.iv34.i.i245, 1
  %exitcond37.not.i.i247 = icmp eq i64 %indvars.iv.next35.i.i246, 6
  br i1 %exitcond37.not.i.i247, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250, label %.preheader.i.i244, !llvm.loop !16

.preheader.i.i244:                                ; preds = %82, %.lr.ph.i243
  %indvars.iv34.i.i245 = phi i64 [ %indvars.iv.next35.i.i246, %82 ], [ 0, %.lr.ph.i243 ]
  %83 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i245
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = icmp eq i8 %81, %84
  br i1 %85, label %86, label %82

86:                                               ; preds = %.preheader.i.i244
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %.not.not.i249 = icmp eq ptr %87, %12
  br i1 %.not.not.i249, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250.thread, label %.lr.ph.i243, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250: ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load double, ptr %88, align 8, !tbaa !19
  br label %.thread

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250.thread: ; preds = %86, %75, %79
  %90 = phi ptr [ %67, %79 ], [ %12, %75 ], [ %12, %86 ]
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %1 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %4, align 4, !tbaa !8
  br i1 %.0164, label %.thread, label %95

95:                                               ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250.thread
  br label %.thread

96:                                               ; preds = %56
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %.not200 = icmp eq ptr %98, null
  br i1 %.not200, label %._crit_edge561, label %101

._crit_edge561:                                   ; preds = %96
  %.pre562 = load i8, ptr %57, align 1, !tbaa !15
  br label %138

.thread362:                                       ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %.not200363 = icmp eq ptr %100, null
  br i1 %.not200363, label %138, label %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit251

101:                                              ; preds = %96
  br i1 %.not416, label %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit251_crit_edge, label %102

._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit251_crit_edge: ; preds = %101
  %.pre560 = load i8, ptr %57, align 1, !tbaa !15
  br label %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit251

102:                                              ; preds = %101
  tail call void @abort() #9
  unreachable

_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit251: ; preds = %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit251_crit_edge, %.thread362
  %103 = phi i8 [ %.pre560, %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit251_crit_edge ], [ %62, %.thread362 ]
  %104 = phi ptr [ %98, %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit251_crit_edge ], [ %100, %.thread362 ]
  %105 = load i8, ptr %104, align 1, !tbaa !15
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %.preheader.i252, label %138

.preheader.i252:                                  ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit251, %112
  %107 = phi ptr [ %109, %112 ], [ %57, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit251 ]
  %.pn.i7.i253 = phi ptr [ %.011.i8.i254, %112 ], [ %104, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit251 ]
  %.011.i8.i254 = getelementptr inbounds nuw i8, ptr %.pn.i7.i253, i64 1
  %108 = load i8, ptr %.011.i8.i254, align 1, !tbaa !15
  %.not.i9.i255 = icmp eq i8 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 1
  br i1 %.not.i9.i255, label %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b.exit260, label %110

110:                                              ; preds = %.preheader.i252
  %111 = icmp eq ptr %109, %12
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = load i8, ptr %109, align 1, !tbaa !15
  %.not13.i10.i256 = icmp eq i8 %113, %108
  br i1 %.not13.i10.i256, label %.preheader.i252, label %114, !llvm.loop !21

114:                                              ; preds = %110, %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !19
  br label %.thread

_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b.exit260: ; preds = %.preheader.i252
  store ptr %109, ptr %6, align 8, !tbaa !3
  %brmerge212 = select i1 %.not195.not, i1 true, i1 %15
  %.not10.not.i262 = icmp eq ptr %109, %12
  br i1 %brmerge212, label %121, label %117

117:                                              ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b.exit260
  br i1 %.not10.not.i262, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270.thread, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load double, ptr %119, align 8, !tbaa !19
  br label %.thread

121:                                              ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b.exit260
  %or.cond408 = select i1 %15, i1 true, i1 %.not10.not.i262
  br i1 %or.cond408, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270.thread, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %121, %128
  %122 = phi ptr [ %129, %128 ], [ %109, %121 ]
  %123 = load i8, ptr %122, align 1, !tbaa !15
  br label %.preheader.i.i264

124:                                              ; preds = %.preheader.i.i264
  %indvars.iv.next35.i.i266 = add nuw nsw i64 %indvars.iv34.i.i265, 1
  %exitcond37.not.i.i267 = icmp eq i64 %indvars.iv.next35.i.i266, 6
  br i1 %exitcond37.not.i.i267, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270, label %.preheader.i.i264, !llvm.loop !16

.preheader.i.i264:                                ; preds = %124, %.lr.ph.i263
  %indvars.iv34.i.i265 = phi i64 [ %indvars.iv.next35.i.i266, %124 ], [ 0, %.lr.ph.i263 ]
  %125 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i265
  %126 = load i8, ptr %125, align 1, !tbaa !15
  %127 = icmp eq i8 %123, %126
  br i1 %127, label %128, label %124

128:                                              ; preds = %.preheader.i.i264
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %.not.not.i269 = icmp eq ptr %129, %12
  br i1 %.not.not.i269, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270.thread, label %.lr.ph.i263, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270: ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !19
  br label %.thread

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270.thread: ; preds = %128, %117, %121
  %132 = phi ptr [ %109, %121 ], [ %12, %117 ], [ %12, %128 ]
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %1 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %4, align 4, !tbaa !8
  br i1 %.0164, label %.thread, label %137

137:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270.thread
  br label %.thread

138:                                              ; preds = %._crit_edge561, %.thread362, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit251
  %139 = phi i8 [ %.pre562, %._crit_edge561 ], [ %62, %.thread362 ], [ %103, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit251 ]
  %140 = icmp ne i8 %139, 48
  br i1 %140, label %.critedge215, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load i16, ptr %142, align 8, !tbaa !23
  %144 = zext i16 %143 to i32
  %145 = icmp eq i16 %143, 0
  %146 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %146, ptr %6, align 8, !tbaa !3
  %147 = icmp eq ptr %146, %12
  br i1 %145, label %148, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i

148:                                              ; preds = %141
  br i1 %147, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread369, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i: ; preds = %141
  br i1 %147, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread369, label %149

149:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i
  %150 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %151 = icmp eq ptr %150, %12
  br i1 %151, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split, label %152

152:                                              ; preds = %149
  %153 = load i8, ptr %146, align 1, !tbaa !15
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, %144
  br i1 %155, label %156, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread

156:                                              ; preds = %152
  %157 = load i8, ptr %150, align 1, !tbaa !15
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %or.cond.i25.i = icmp ult i32 %159, 10
  %160 = icmp ult i8 %157, 58
  %or.cond19.i26.i = and i1 %160, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i: ; preds = %156
  store ptr %150, ptr %6, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread369: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, %148
  store i32 %2, ptr %4, align 4, !tbaa !8
  %161 = select i1 %.0164, double -0.000000e+00, double 0.000000e+00
  br label %.thread

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split: ; preds = %148, %149, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, %156
  %.promoted465.ph = phi ptr [ %146, %148 ], [ %146, %149 ], [ %150, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i ], [ %146, %156 ]
  %.pre563.pr = load i8, ptr %.promoted465.ph, align 1, !tbaa !15
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split, %152
  %.pre563 = phi i8 [ %.pre563.pr, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %153, %152 ]
  %.promoted465 = phi ptr [ %.promoted465.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %146, %152 ]
  %162 = and i32 %13, 128
  %.not202 = icmp eq i32 %162, 0
  %163 = and i32 %13, 129
  %or.cond213 = icmp eq i32 %163, 0
  br i1 %or.cond213, label %204, label %164

164:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  switch i8 %.pre563, label %._crit_edge [
    i8 120, label %165
    i8 88, label %165
    i8 48, label %.lr.ph
  ]

165:                                              ; preds = %164, %164
  %166 = getelementptr inbounds nuw i8, ptr %.promoted465, i64 1
  store ptr %166, ptr %6, align 8, !tbaa !3
  %167 = icmp eq ptr %166, %12
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load double, ptr %169, align 8, !tbaa !19
  br label %.thread

171:                                              ; preds = %165
  br i1 %.not202, label %.thread371, label %172

172:                                              ; preds = %171
  %173 = tail call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef nonnull %166, ptr noundef nonnull %12, i16 noundef zeroext %143, i1 noundef zeroext %15)
  br i1 %173, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %.thread371

.thread371:                                       ; preds = %171, %172
  %174 = load i8, ptr %166, align 1, !tbaa !15
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %or.cond.i = icmp ult i32 %176, 10
  %177 = icmp ult i8 %174, 64
  %or.cond19.i = and i1 %177, %or.cond.i
  %178 = freeze i1 %or.cond19.i
  br i1 %178, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread371
  %switch.tableidx = add i8 %174, -65
  %179 = icmp ult i8 %switch.tableidx, 38
  br i1 %179, label %switch.hole_check, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread372

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread372: ; preds = %switch.hole_check, %switch.early.test
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load double, ptr %180, align 8, !tbaa !19
  br label %.thread

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread372

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread: ; preds = %switch.hole_check, %.thread371, %172
  %182 = phi i1 [ true, %172 ], [ false, %.thread371 ], [ false, %switch.hole_check ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  %183 = load i16, ptr %142, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load double, ptr %184, align 8, !tbaa !19
  %186 = call fastcc noundef double @_ZN6icu_7717double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef %6, ptr noundef nonnull %12, i1 noundef zeroext %.0164, i16 noundef zeroext %183, i1 noundef zeroext %182, i1 noundef zeroext %15, double noundef %185, i1 noundef zeroext %3, ptr noundef %7)
  %187 = load i8, ptr %7, align 1, !tbaa !24, !range !26, !noundef !27
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %203, label %189

189:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  %.promoted.i272 = load ptr, ptr %6, align 8
  %.not10.not.i273 = icmp eq ptr %.promoted.i272, %12
  %or.cond410 = select i1 %.not195, i1 true, i1 %.not10.not.i273
  br i1 %or.cond410, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit281, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %189, %196
  %190 = phi ptr [ %197, %196 ], [ %.promoted.i272, %189 ]
  %191 = load i8, ptr %190, align 1, !tbaa !15
  br label %.preheader.i.i275

192:                                              ; preds = %.preheader.i.i275
  %indvars.iv.next35.i.i277 = add nuw nsw i64 %indvars.iv34.i.i276, 1
  %exitcond37.not.i.i278 = icmp eq i64 %indvars.iv.next35.i.i277, 6
  br i1 %exitcond37.not.i.i278, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit281, label %.preheader.i.i275, !llvm.loop !16

.preheader.i.i275:                                ; preds = %192, %.lr.ph.i274
  %indvars.iv34.i.i276 = phi i64 [ %indvars.iv.next35.i.i277, %192 ], [ 0, %.lr.ph.i274 ]
  %193 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i276
  %194 = load i8, ptr %193, align 1, !tbaa !15
  %195 = icmp eq i8 %191, %194
  br i1 %195, label %196, label %192

196:                                              ; preds = %.preheader.i.i275
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %.not.not.i280 = icmp eq ptr %197, %12
  br i1 %.not.not.i280, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit281, label %.lr.ph.i274, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit281: ; preds = %196, %192, %189
  %198 = phi ptr [ %.promoted.i272, %189 ], [ %190, %192 ], [ %12, %196 ]
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %1 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %4, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit281, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  br label %.thread

204:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  %205 = icmp eq i8 %.pre563, 48
  br i1 %205, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %164, %204
  br i1 %145, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i286

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge427.us
  %206 = phi ptr [ %207, %.backedge427.us ], [ %.promoted465, %.lr.ph ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %208 = icmp eq ptr %207, %12
  br i1 %208, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.thread, label %.backedge427.us

.backedge427.us:                                  ; preds = %.lr.ph.split.us
  %209 = load i8, ptr %207, align 1, !tbaa !15
  %210 = icmp eq i8 %209, 48
  br i1 %210, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !28

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i286: ; preds = %.lr.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290
  %211 = phi ptr [ %226, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290 ], [ %.promoted465, %.lr.ph ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %213 = icmp eq ptr %212, %12
  br i1 %213, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.thread, label %214

214:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i286
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %216 = icmp ne ptr %215, %12
  %.pre564 = load i8, ptr %212, align 1, !tbaa !15
  %217 = sext i8 %.pre564 to i32
  %218 = icmp eq i32 %217, %144
  %or.cond615 = select i1 %216, i1 %218, i1 false
  br i1 %or.cond615, label %219, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290

219:                                              ; preds = %214
  %220 = load i8, ptr %215, align 1, !tbaa !15
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %or.cond.i25.i287 = icmp ult i32 %222, 10
  %223 = icmp ult i8 %220, 58
  %or.cond19.i26.i288 = and i1 %223, %or.cond.i25.i287
  %224 = select i1 %or.cond19.i26.i288, i8 %220, i8 %.pre564
  %spec.select511 = select i1 %or.cond19.i26.i288, ptr %215, ptr %212
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290: ; preds = %214, %219
  %225 = phi i8 [ %224, %219 ], [ %.pre564, %214 ]
  %226 = phi ptr [ %spec.select511, %219 ], [ %212, %214 ]
  %227 = icmp eq i8 %225, 48
  br i1 %227, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i286, label %._crit_edge, !llvm.loop !28

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.thread: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i286, %.lr.ph.split.us
  %.us-phi = phi ptr [ %12, %.lr.ph.split.us ], [ %212, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i286 ]
  %228 = ptrtoint ptr %.us-phi to i64
  %229 = ptrtoint ptr %1 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %4, align 4, !tbaa !8
  %232 = select i1 %.0164, double -0.000000e+00, double 0.000000e+00
  br label %.thread

._crit_edge:                                      ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290, %.backedge427.us, %164, %204
  %.lcssa466 = phi ptr [ %.promoted465, %204 ], [ %.promoted465, %164 ], [ %207, %.backedge427.us ], [ %226, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290 ]
  store ptr %.lcssa466, ptr %6, align 8
  %233 = trunc i32 %13 to i8
  %234 = lshr i8 %233, 1
  %.pre566 = load i8, ptr %.lcssa466, align 1, !tbaa !15
  br label %.critedge215

.critedge215:                                     ; preds = %138, %._crit_edge
  %235 = phi i8 [ %.pre566, %._crit_edge ], [ %139, %138 ]
  %.promoted470 = phi ptr [ %.lcssa466, %._crit_edge ], [ %57, %138 ]
  %236 = phi i8 [ %234, %._crit_edge ], [ 0, %138 ]
  call void @llvm.lifetime.start.p0(i64 782, ptr nonnull %8) #8
  %237 = add i8 %235, -48
  %or.cond216472 = icmp ult i8 %237, 10
  br i1 %or.cond216472, label %.lr.ph478, label %.critedge

.lr.ph478:                                        ; preds = %.critedge215
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %239 = load i16, ptr %238, align 8, !tbaa !23
  %240 = zext i16 %239 to i32
  %241 = icmp eq i16 %239, 0
  br label %242

242:                                              ; preds = %.lr.ph478, %.backedge426
  %243 = phi i8 [ %235, %.lr.ph478 ], [ %268, %.backedge426 ]
  %.0149477 = phi i32 [ 0, %.lr.ph478 ], [ %.1150, %.backedge426 ]
  %.0154476 = phi i32 [ 0, %.lr.ph478 ], [ %.1155, %.backedge426 ]
  %.0157475 = phi i8 [ 0, %.lr.ph478 ], [ %.1158, %.backedge426 ]
  %.0166474 = phi i8 [ %236, %.lr.ph478 ], [ %263, %.backedge426 ]
  %.0169473 = phi i32 [ 0, %.lr.ph478 ], [ %.1170, %.backedge426 ]
  %244 = phi ptr [ %.promoted470, %.lr.ph478 ], [ %267, %.backedge426 ]
  %245 = icmp slt i32 %.0149477, 772
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = add nsw i32 %.0169473, 1
  %248 = sext i32 %.0169473 to i64
  %249 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %248
  store i8 %243, ptr %249, align 1, !tbaa !15
  %250 = add nsw i32 %.0149477, 1
  br label %256

251:                                              ; preds = %242
  %252 = add nsw i32 %.0154476, 1
  %253 = trunc nuw i8 %.0157475 to i1
  %254 = icmp ne i8 %243, 48
  %narrow419 = or i1 %254, %253
  %255 = zext i1 %narrow419 to i8
  br label %256

256:                                              ; preds = %251, %246
  %.1170 = phi i32 [ %247, %246 ], [ %.0169473, %251 ]
  %.1158 = phi i8 [ %.0157475, %246 ], [ %255, %251 ]
  %.1155 = phi i32 [ %.0154476, %246 ], [ %252, %251 ]
  %.1150 = phi i32 [ %250, %246 ], [ %.0149477, %251 ]
  %257 = trunc i8 %.0166474 to i1
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
  br i1 %266, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.sink.split, label %.backedge426

.backedge426:                                     ; preds = %285, %281, %278, %264, %277
  %267 = phi ptr [ %265, %264 ], [ %275, %277 ], [ %275, %278 ], [ %275, %281 ], [ %spec.select512, %285 ]
  %268 = load i8, ptr %267, align 1, !tbaa !15
  %269 = add i8 %268, -48
  %or.cond216 = icmp ult i8 %269, 10
  br i1 %or.cond216, label %242, label %.critedge, !llvm.loop !29

270:                                              ; preds = %262
  %271 = load i8, ptr %244, align 1, !tbaa !15
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %272, -48
  %or.cond.i.i291 = icmp ult i32 %273, 10
  %274 = icmp ult i8 %271, 58
  %or.cond19.i.i292 = and i1 %274, %or.cond.i.i291
  %275 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %276 = icmp eq ptr %275, %12
  br i1 %or.cond19.i.i292, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i295, label %277

277:                                              ; preds = %270
  br i1 %276, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.sink.split, label %.backedge426

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i295: ; preds = %270
  br i1 %276, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.sink.split, label %278

278:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i295
  %279 = getelementptr inbounds nuw i8, ptr %244, i64 2
  %280 = icmp eq ptr %279, %12
  br i1 %280, label %.backedge426, label %281

281:                                              ; preds = %278
  %282 = load i8, ptr %275, align 1, !tbaa !15
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, %240
  br i1 %284, label %285, label %.backedge426

285:                                              ; preds = %281
  %286 = load i8, ptr %279, align 1, !tbaa !15
  %287 = sext i8 %286 to i32
  %288 = add nsw i32 %287, -48
  %or.cond.i25.i296 = icmp ult i32 %288, 10
  %289 = icmp ult i8 %286, 58
  %or.cond19.i26.i297 = and i1 %289, %or.cond.i25.i296
  %spec.select512 = select i1 %or.cond19.i26.i297, ptr %279, ptr %275
  br label %.backedge426

.critedge:                                        ; preds = %.backedge426, %.critedge215
  %.lcssa471 = phi ptr [ %.promoted470, %.critedge215 ], [ %267, %.backedge426 ]
  %.0169.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1170, %.backedge426 ]
  %.0166.lcssa = phi i8 [ %236, %.critedge215 ], [ %263, %.backedge426 ]
  %.0157.lcssa = phi i8 [ 0, %.critedge215 ], [ %.1158, %.backedge426 ]
  %.0154.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1155, %.backedge426 ]
  %.0149.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1150, %.backedge426 ]
  %.lcssa = phi i8 [ %235, %.critedge215 ], [ %268, %.backedge426 ]
  store ptr %.lcssa471, ptr %6, align 8
  %290 = icmp eq i32 %.0149.lcssa, 0
  %spec.select = select i1 %290, i8 0, i8 %.0166.lcssa
  %291 = icmp eq i8 %.lcssa, 46
  br i1 %291, label %292, label %.critedge2

292:                                              ; preds = %.critedge
  %293 = trunc i8 %spec.select to i1
  %.not217 = xor i1 %293, true
  %brmerge218 = select i1 %.not217, i1 true, i1 %15
  br i1 %brmerge218, label %297, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = load double, ptr %295, align 8, !tbaa !19
  br label %.thread377

297:                                              ; preds = %292
  br i1 %293, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread399, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %300 = load i16, ptr %299, align 8, !tbaa !23
  %301 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %300, i32 noundef 10, ptr nonnull %12)
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  %brmerge413.not = and i1 %140, %290
  br i1 %brmerge413.not, label %303, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %305 = load double, ptr %304, align 8, !tbaa !19
  br label %.thread377

306:                                              ; preds = %298
  %.promoted489.pre = load ptr, ptr %6, align 8, !tbaa !3
  %307 = load i8, ptr %.promoted489.pre, align 1, !tbaa !15
  %308 = icmp eq i8 %307, 48
  %or.cond616 = select i1 %290, i1 %308, i1 false
  br i1 %or.cond616, label %.lr.ph487, label %.loopexit

.lr.ph487:                                        ; preds = %306, %317
  %.3143486 = phi i32 [ %318, %317 ], [ 0, %306 ]
  %309 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %300, i32 noundef 10, ptr nonnull %12)
  br i1 %309, label %310, label %317

310:                                              ; preds = %.lr.ph487
  %311 = load ptr, ptr %6, align 8, !tbaa !3
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %1 to i64
  %314 = sub i64 %312, %313
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %4, align 4, !tbaa !8
  %316 = select i1 %.0164, double -0.000000e+00, double 0.000000e+00
  br label %.thread377

317:                                              ; preds = %.lr.ph487
  %318 = add nsw i32 %.3143486, -1
  %319 = load ptr, ptr %6, align 8, !tbaa !3
  %320 = load i8, ptr %319, align 1, !tbaa !15
  %321 = icmp eq i8 %320, 48
  br i1 %321, label %.lr.ph487, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %317, %306
  %322 = phi i8 [ %307, %306 ], [ %320, %317 ]
  %.promoted489 = phi ptr [ %.promoted489.pre, %306 ], [ %319, %317 ]
  %.2142 = phi i32 [ 0, %306 ], [ %318, %317 ]
  %323 = add i8 %322, -48
  %or.cond219491 = icmp ult i8 %323, 10
  br i1 %or.cond219491, label %.lr.ph497, label %.critedge2.loopexit

.lr.ph497:                                        ; preds = %.loopexit
  %324 = zext i16 %300 to i32
  %325 = icmp eq i16 %300, 0
  br label %326

326:                                              ; preds = %.lr.ph497, %.backedge
  %327 = phi i8 [ %322, %.lr.ph497 ], [ %345, %.backedge ]
  %.4144495 = phi i32 [ %.2142, %.lr.ph497 ], [ %.5145, %.backedge ]
  %.3152494 = phi i32 [ %.0149.lcssa, %.lr.ph497 ], [ %.4153, %.backedge ]
  %.4161493 = phi i8 [ %.0157.lcssa, %.lr.ph497 ], [ %.5162, %.backedge ]
  %.4173492 = phi i32 [ %.0169.lcssa, %.lr.ph497 ], [ %.5174, %.backedge ]
  %328 = phi ptr [ %.promoted489, %.lr.ph497 ], [ %344, %.backedge ]
  %329 = icmp slt i32 %.3152494, 772
  br i1 %329, label %330, label %336

330:                                              ; preds = %326
  %331 = add nsw i32 %.4173492, 1
  %332 = sext i32 %.4173492 to i64
  %333 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %332
  store i8 %327, ptr %333, align 1, !tbaa !15
  %334 = add nsw i32 %.3152494, 1
  %335 = add nsw i32 %.4144495, -1
  br label %340

336:                                              ; preds = %326
  %337 = trunc nuw i8 %.4161493 to i1
  %338 = icmp ne i8 %327, 48
  %narrow = or i1 %338, %337
  %339 = zext i1 %narrow to i8
  br label %340

340:                                              ; preds = %336, %330
  %.5174 = phi i32 [ %331, %330 ], [ %.4173492, %336 ]
  %.5162 = phi i8 [ %.4161493, %330 ], [ %339, %336 ]
  %.4153 = phi i32 [ %334, %330 ], [ %.3152494, %336 ]
  %.5145 = phi i32 [ %335, %330 ], [ %.4144495, %336 ]
  br i1 %325, label %341, label %347

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %328, i64 1
  %343 = icmp eq ptr %342, %12
  br i1 %343, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.sink.split, label %.backedge

.backedge:                                        ; preds = %362, %358, %355, %341, %354
  %344 = phi ptr [ %342, %341 ], [ %352, %354 ], [ %352, %355 ], [ %352, %358 ], [ %spec.select513, %362 ]
  %345 = load i8, ptr %344, align 1, !tbaa !15
  %346 = add i8 %345, -48
  %or.cond219 = icmp ult i8 %346, 10
  br i1 %or.cond219, label %326, label %.critedge2.loopexit, !llvm.loop !31

347:                                              ; preds = %340
  %348 = load i8, ptr %328, align 1, !tbaa !15
  %349 = sext i8 %348 to i32
  %350 = add nsw i32 %349, -48
  %or.cond.i.i300 = icmp ult i32 %350, 10
  %351 = icmp ult i8 %348, 58
  %or.cond19.i.i301 = and i1 %351, %or.cond.i.i300
  %352 = getelementptr inbounds nuw i8, ptr %328, i64 1
  %353 = icmp eq ptr %352, %12
  br i1 %or.cond19.i.i301, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i304, label %354

354:                                              ; preds = %347
  br i1 %353, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.sink.split, label %.backedge

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i304: ; preds = %347
  br i1 %353, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.sink.split, label %355

355:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i304
  %356 = getelementptr inbounds nuw i8, ptr %328, i64 2
  %357 = icmp eq ptr %356, %12
  br i1 %357, label %.backedge, label %358

358:                                              ; preds = %355
  %359 = load i8, ptr %352, align 1, !tbaa !15
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, %324
  br i1 %361, label %362, label %.backedge

362:                                              ; preds = %358
  %363 = load i8, ptr %356, align 1, !tbaa !15
  %364 = sext i8 %363 to i32
  %365 = add nsw i32 %364, -48
  %or.cond.i25.i305 = icmp ult i32 %365, 10
  %366 = icmp ult i8 %363, 58
  %or.cond19.i26.i306 = and i1 %366, %or.cond.i25.i305
  %spec.select513 = select i1 %or.cond19.i26.i306, ptr %356, ptr %352
  br label %.backedge

.critedge2.loopexit:                              ; preds = %.backedge, %.loopexit
  %.lcssa490 = phi ptr [ %.promoted489, %.loopexit ], [ %344, %.backedge ]
  %.4173.lcssa = phi i32 [ %.0169.lcssa, %.loopexit ], [ %.5174, %.backedge ]
  %.4161.lcssa = phi i8 [ %.0157.lcssa, %.loopexit ], [ %.5162, %.backedge ]
  %.3152.lcssa = phi i32 [ %.0149.lcssa, %.loopexit ], [ %.4153, %.backedge ]
  %.4144.lcssa = phi i32 [ %.2142, %.loopexit ], [ %.5145, %.backedge ]
  store ptr %.lcssa490, ptr %6, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %367 = phi ptr [ %.lcssa471, %.critedge ], [ %.lcssa490, %.critedge2.loopexit ]
  %.3172 = phi i32 [ %.0169.lcssa, %.critedge ], [ %.4173.lcssa, %.critedge2.loopexit ]
  %.3160 = phi i8 [ %.0157.lcssa, %.critedge ], [ %.4161.lcssa, %.critedge2.loopexit ]
  %.2151 = phi i32 [ %.0149.lcssa, %.critedge ], [ %.3152.lcssa, %.critedge2.loopexit ]
  %.1141 = phi i32 [ 0, %.critedge ], [ %.4144.lcssa, %.critedge2.loopexit ]
  %368 = icmp eq i32 %.1141, 0
  %or.cond = select i1 %140, i1 %368, i1 false
  %369 = icmp eq i32 %.2151, 0
  %or.cond5 = select i1 %or.cond, i1 %369, i1 false
  br i1 %or.cond5, label %370, label %373

370:                                              ; preds = %.critedge2
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %372 = load double, ptr %371, align 8, !tbaa !19
  br label %.thread377

373:                                              ; preds = %.critedge2
  %374 = load i8, ptr %367, align 1, !tbaa !15
  switch i8 %374, label %427 [
    i8 101, label %375
    i8 69, label %375
  ]

375:                                              ; preds = %373, %373
  %376 = trunc i8 %spec.select to i1
  %.not220 = xor i1 %376, true
  %brmerge221 = select i1 %.not220, i1 true, i1 %15
  br i1 %brmerge221, label %380, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %379 = load double, ptr %378, align 8, !tbaa !19
  br label %.thread377

380:                                              ; preds = %375
  br i1 %376, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread399, label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %367, i64 1
  store ptr %382, ptr %6, align 8, !tbaa !3
  %383 = icmp eq ptr %382, %12
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  br i1 %15, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread.sink.split, label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %387 = load double, ptr %386, align 8, !tbaa !19
  br label %.thread377

388:                                              ; preds = %381
  %389 = load i8, ptr %382, align 1, !tbaa !15
  switch i8 %389, label %397 [
    i8 43, label %390
    i8 45, label %390
  ]

390:                                              ; preds = %388, %388
  %391 = getelementptr inbounds nuw i8, ptr %367, i64 2
  store ptr %391, ptr %6, align 8, !tbaa !3
  %392 = icmp eq ptr %391, %12
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  br i1 %15, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread.sink.split, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %396 = load double, ptr %395, align 8, !tbaa !19
  br label %.thread377

397:                                              ; preds = %388, %390
  %.promoted503 = phi ptr [ %391, %390 ], [ %382, %388 ]
  %.0176 = phi i8 [ %389, %390 ], [ 43, %388 ]
  %398 = icmp eq ptr %.promoted503, %12
  br i1 %398, label %402, label %399

399:                                              ; preds = %397
  %400 = load i8, ptr %.promoted503, align 1, !tbaa !15
  %401 = add i8 %400, -58
  %or.cond222 = icmp ult i8 %401, -10
  br i1 %or.cond222, label %402, label %.preheader

402:                                              ; preds = %399, %397
  br i1 %15, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread.sink.split, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %405 = load double, ptr %404, align 8, !tbaa !19
  br label %.thread377

.preheader:                                       ; preds = %399, %419
  %406 = phi i8 [ %420, %419 ], [ %400, %399 ]
  %407 = phi ptr [ %418, %419 ], [ %.promoted503, %399 ]
  %.0177 = phi i32 [ %.1178, %419 ], [ 0, %399 ]
  %408 = zext nneg i8 %406 to i32
  %409 = icmp sgt i32 %.0177, 107374181
  br i1 %409, label %410, label %413

410:                                              ; preds = %.preheader
  %411 = icmp eq i32 %.0177, 107374182
  %412 = icmp samesign ult i8 %406, 52
  %or.cond7 = and i1 %411, %412
  br i1 %or.cond7, label %413, label %417

413:                                              ; preds = %410, %.preheader
  %414 = mul nsw i32 %.0177, 10
  %415 = add i32 %414, -48
  %416 = add i32 %415, %408
  br label %417

417:                                              ; preds = %410, %413
  %.1178 = phi i32 [ %416, %413 ], [ 1073741823, %410 ]
  %418 = getelementptr inbounds nuw i8, ptr %407, i64 1
  %.not = icmp eq ptr %418, %12
  br i1 %.not, label %422, label %419

419:                                              ; preds = %417
  %420 = load i8, ptr %418, align 1, !tbaa !15
  %421 = add i8 %420, -48
  %or.cond223 = icmp ult i8 %421, 10
  br i1 %or.cond223, label %.preheader, label %422, !llvm.loop !32

422:                                              ; preds = %417, %419
  store ptr %418, ptr %6, align 8, !tbaa !3
  %423 = icmp eq i8 %.0176, 45
  %424 = sub nsw i32 0, %.1178
  %425 = select i1 %423, i32 %424, i32 %.1178
  %426 = add nsw i32 %425, %.1141
  br label %427

427:                                              ; preds = %422, %373
  %.promoted505 = phi ptr [ %418, %422 ], [ %367, %373 ]
  %.6146 = phi i32 [ %426, %422 ], [ %.1141, %373 ]
  %brmerge225 = select i1 %.not195.not, i1 true, i1 %15
  %.not10.not.i310 = icmp eq ptr %.promoted505, %12
  br i1 %brmerge225, label %432, label %428

428:                                              ; preds = %427
  br i1 %.not10.not.i310, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328, label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %431 = load double, ptr %430, align 8, !tbaa !19
  br label %.thread377

432:                                              ; preds = %427
  %or.cond414 = select i1 %15, i1 true, i1 %.not10.not.i310
  br i1 %or.cond414, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318.thread, label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %432, %439
  %433 = phi ptr [ %440, %439 ], [ %.promoted505, %432 ]
  %434 = load i8, ptr %433, align 1, !tbaa !15
  br label %.preheader.i.i312

435:                                              ; preds = %.preheader.i.i312
  %indvars.iv.next35.i.i314 = add nuw nsw i64 %indvars.iv34.i.i313, 1
  %exitcond37.not.i.i315 = icmp eq i64 %indvars.iv.next35.i.i314, 6
  br i1 %exitcond37.not.i.i315, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318, label %.preheader.i.i312, !llvm.loop !16

.preheader.i.i312:                                ; preds = %435, %.lr.ph.i311
  %indvars.iv34.i.i313 = phi i64 [ %indvars.iv.next35.i.i314, %435 ], [ 0, %.lr.ph.i311 ]
  %436 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i313
  %437 = load i8, ptr %436, align 1, !tbaa !15
  %438 = icmp eq i8 %434, %437
  br i1 %438, label %439, label %435

439:                                              ; preds = %.preheader.i.i312
  %440 = getelementptr inbounds nuw i8, ptr %433, i64 1
  %.not.not.i317 = icmp eq ptr %440, %12
  br i1 %.not.not.i317, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318.thread.loopexit, label %.lr.ph.i311, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318: ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %442 = load double, ptr %441, align 8, !tbaa !19
  br label %.thread377

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318.thread.loopexit: ; preds = %439
  store ptr %440, ptr %6, align 8
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318.thread

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318.thread: ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318.thread.loopexit, %432
  %.promoted508 = phi ptr [ %440, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318.thread.loopexit ], [ %.promoted505, %432 ]
  %.not10.not.i320 = icmp eq ptr %.promoted508, %12
  %or.cond415 = select i1 %.not195, i1 true, i1 %.not10.not.i320
  br i1 %or.cond415, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318.thread, %449
  %443 = phi ptr [ %450, %449 ], [ %.promoted508, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318.thread ]
  %444 = load i8, ptr %443, align 1, !tbaa !15
  br label %.preheader.i.i322

445:                                              ; preds = %.preheader.i.i322
  %indvars.iv.next35.i.i324 = add nuw nsw i64 %indvars.iv34.i.i323, 1
  %exitcond37.not.i.i325 = icmp eq i64 %indvars.iv.next35.i.i324, 6
  br i1 %exitcond37.not.i.i325, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.sink.split, label %.preheader.i.i322, !llvm.loop !16

.preheader.i.i322:                                ; preds = %445, %.lr.ph.i321
  %indvars.iv34.i.i323 = phi i64 [ %indvars.iv.next35.i.i324, %445 ], [ 0, %.lr.ph.i321 ]
  %446 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i323
  %447 = load i8, ptr %446, align 1, !tbaa !15
  %448 = icmp eq i8 %444, %447
  br i1 %448, label %449, label %445

449:                                              ; preds = %.preheader.i.i322
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %.not.not.i327 = icmp eq ptr %450, %12
  br i1 %.not.not.i327, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.sink.split, label %.lr.ph.i321, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread.sink.split: ; preds = %402, %393, %384
  store ptr %367, ptr %6, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread: ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread.sink.split, %302
  %.2171.ph = phi i32 [ %.0169.lcssa, %302 ], [ %.3172, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread.sink.split ]
  %.2159.ph = phi i8 [ %.0157.lcssa, %302 ], [ %.3160, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread.sink.split ]
  %.0140.ph = phi i32 [ 0, %302 ], [ %.1141, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread.sink.split ]
  %451 = add nsw i32 %.0140.ph, %.0154.lcssa
  br label %467

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.sink.split: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i295, %277, %264, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i304, %354, %341, %449, %445
  %.sink = phi ptr [ %443, %445 ], [ %450, %449 ], [ %352, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i304 ], [ %352, %354 ], [ %342, %341 ], [ %275, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i295 ], [ %275, %277 ], [ %265, %264 ]
  %.ph = phi ptr [ %443, %445 ], [ %12, %449 ], [ %352, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i304 ], [ %352, %354 ], [ %342, %341 ], [ %275, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i295 ], [ %275, %277 ], [ %265, %264 ]
  %.2171.ph657 = phi i32 [ %.3172, %445 ], [ %.3172, %449 ], [ %.5174, %341 ], [ %.5174, %354 ], [ %.5174, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i304 ], [ %.1170, %264 ], [ %.1170, %277 ], [ %.1170, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i295 ]
  %.1167.ph = phi i8 [ %spec.select, %445 ], [ %spec.select, %449 ], [ %spec.select, %341 ], [ %spec.select, %354 ], [ %spec.select, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i304 ], [ %263, %264 ], [ %263, %277 ], [ %263, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i295 ]
  %.2159.ph658 = phi i8 [ %.3160, %445 ], [ %.3160, %449 ], [ %.5162, %341 ], [ %.5162, %354 ], [ %.5162, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i304 ], [ %.1158, %264 ], [ %.1158, %277 ], [ %.1158, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i295 ]
  %.2156.ph = phi i32 [ %.0154.lcssa, %445 ], [ %.0154.lcssa, %449 ], [ %.0154.lcssa, %341 ], [ %.0154.lcssa, %354 ], [ %.0154.lcssa, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i304 ], [ %.1155, %264 ], [ %.1155, %277 ], [ %.1155, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i295 ]
  %.0140.ph659 = phi i32 [ %.6146, %445 ], [ %.6146, %449 ], [ %.5145, %341 ], [ %.5145, %354 ], [ %.5145, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i304 ], [ 0, %264 ], [ 0, %277 ], [ 0, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i295 ]
  store ptr %.sink, ptr %6, align 8
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328: ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.sink.split, %428, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318.thread
  %452 = phi ptr [ %.promoted508, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318.thread ], [ %.promoted505, %428 ], [ %.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.sink.split ]
  %.2171 = phi i32 [ %.3172, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318.thread ], [ %.3172, %428 ], [ %.2171.ph657, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.sink.split ]
  %.1167 = phi i8 [ %spec.select, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318.thread ], [ %spec.select, %428 ], [ %.1167.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.sink.split ]
  %.2159 = phi i8 [ %.3160, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318.thread ], [ %.3160, %428 ], [ %.2159.ph658, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.sink.split ]
  %.2156 = phi i32 [ %.0154.lcssa, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318.thread ], [ %.0154.lcssa, %428 ], [ %.2156.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.sink.split ]
  %.0140 = phi i32 [ %.6146, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318.thread ], [ %.6146, %428 ], [ %.0140.ph659, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.sink.split ]
  %453 = add nsw i32 %.0140, %.2156
  %454 = trunc i8 %.1167 to i1
  br i1 %454, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread399, label %467

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread399: ; preds = %380, %297, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328
  %455 = phi ptr [ %452, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328 ], [ %367, %380 ], [ %.lcssa471, %297 ]
  %.2171405 = phi i32 [ %.2171, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328 ], [ %.3172, %380 ], [ %.0169.lcssa, %297 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store ptr %8, ptr %10, align 8, !tbaa !3
  %456 = sext i32 %.2171405 to i64
  %457 = getelementptr inbounds i8, ptr %8, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %459 = load i16, ptr %458, align 8, !tbaa !23
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %461 = load double, ptr %460, align 8, !tbaa !19
  %462 = call fastcc noundef double @_ZN6icu_7717double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %10, ptr noundef %457, i1 noundef zeroext %.0164, i16 noundef zeroext %459, i1 noundef zeroext %15, double noundef %461, i1 noundef zeroext %3, ptr noundef %9)
  %463 = ptrtoint ptr %455 to i64
  %464 = ptrtoint ptr %1 to i64
  %465 = sub i64 %463, %464
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #8
  br label %.thread377

467:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328
  %468 = phi i32 [ %451, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread ], [ %453, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328 ]
  %.2159394 = phi i8 [ %.2159.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread ], [ %.2159, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328 ]
  %.2171393 = phi i32 [ %.2171.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread ], [ %.2171, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328 ]
  %469 = trunc nuw i8 %.2159394 to i1
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  %471 = add nsw i32 %.2171393, 1
  %472 = sext i32 %.2171393 to i64
  %473 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %472
  store i8 49, ptr %473, align 1, !tbaa !15
  %474 = add nsw i32 %468, -1
  br label %475

475:                                              ; preds = %470, %467
  %.6175 = phi i32 [ %471, %470 ], [ %.2171393, %467 ]
  %.9 = phi i32 [ %474, %470 ], [ %468, %467 ]
  %476 = sext i32 %.6175 to i64
  %477 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %476
  store i8 0, ptr %477, align 1, !tbaa !15
  %478 = zext i32 %.6175 to i64
  br label %479

479:                                              ; preds = %482, %475
  %indvars.iv.i = phi i64 [ %483, %482 ], [ %478, %475 ]
  %480 = trunc nuw i64 %indvars.iv.i to i32
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

482:                                              ; preds = %479
  %483 = add nsw i64 %indvars.iv.i, -1
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !15
  %.not.i = icmp eq i8 %485, 48
  br i1 %.not.i, label %479, label %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !33

_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %479, %482
  %.sroa.3.1.i = phi i32 [ 0, %479 ], [ %480, %482 ]
  %486 = sub nsw i32 %.6175, %.sroa.3.1.i
  %487 = add nsw i32 %486, %.9
  br i1 %3, label %488, label %490

488:                                              ; preds = %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %489 = call noundef double @_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %487)
  br label %493

490:                                              ; preds = %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %491 = call noundef float @_ZN6icu_7717double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %487)
  %492 = fpext float %491 to double
  br label %493

493:                                              ; preds = %490, %488
  %.0163 = phi double [ %489, %488 ], [ %492, %490 ]
  %494 = load ptr, ptr %6, align 8, !tbaa !3
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %1 to i64
  %497 = sub i64 %495, %496
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %4, align 4, !tbaa !8
  %499 = fneg double %.0163
  %500 = select i1 %.0164, double %499, double %.0163
  br label %.thread377

.thread377:                                       ; preds = %403, %394, %385, %493, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread399, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318, %429, %377, %370, %310, %303, %294
  %.6 = phi double [ %462, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit328.thread399 ], [ %500, %493 ], [ %305, %303 ], [ %316, %310 ], [ %372, %370 ], [ %442, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit318 ], [ %431, %429 ], [ %379, %377 ], [ %296, %294 ], [ %405, %403 ], [ %396, %394 ], [ %387, %385 ]
  call void @llvm.lifetime.end.p0(i64 782, ptr nonnull %8) #8
  br label %.thread

.thread:                                          ; preds = %.loopexit431, %52, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270.thread, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250.thread, %72, %76, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250, %114, %118, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270, %95, %137, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread372, %203, %.thread377, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.thread, %168, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread369, %36, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, %20
  %.0 = phi double [ %22, %20 ], [ %38, %36 ], [ %34, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit ], [ %89, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250 ], [ %78, %76 ], [ %74, %72 ], [ %131, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270 ], [ %120, %118 ], [ %116, %114 ], [ 0x7FF0000000000000, %95 ], [ 0x7FF8000000000000, %137 ], [ %161, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread369 ], [ %170, %168 ], [ %232, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.thread ], [ %.6, %.thread377 ], [ %186, %203 ], [ %181, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread372 ], [ 0xFFF0000000000000, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250.thread ], [ 0xFFF8000000000000, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270.thread ], [ %51, %.loopexit431 ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i16, ptr %1, i64 %11
  store i32 0, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %0, align 8, !tbaa !10
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %13, 16
  %.not195.not = icmp eq i32 %16, 0
  %17 = and i32 %13, 32
  %.not196 = icmp ne i32 %17, 0
  %18 = and i32 %13, 64
  %.not366 = icmp eq i32 %18, 0
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !14
  br label %.thread

23:                                               ; preds = %5
  %24 = and i32 %13, 8
  %.not194 = icmp ne i32 %24, 0
  %25 = and i32 %13, 24
  %brmerge.not = icmp eq i32 %25, 0
  br i1 %brmerge.not, label %._crit_edge492, label %.lr.ph.i

._crit_edge492:                                   ; preds = %23
  %.pre = load i16, ptr %1, align 2, !tbaa !34
  br label %45

.lr.ph.i:                                         ; preds = %23, %.loopexit.i
  %26 = phi ptr [ %39, %.loopexit.i ], [ %1, %23 ]
  %27 = load i16, ptr %26, align 2, !tbaa !34
  %28 = zext i16 %27 to i32
  %29 = icmp ult i16 %27, 128
  br i1 %29, label %.preheader.i.i, label %.preheader26.i.i

30:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %.loopexit379, label %.preheader.i.i, !llvm.loop !16

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
  br i1 %exitcond.not.i.i, label %.loopexit379, label %.preheader26.i.i, !llvm.loop !35

.preheader26.i.i:                                 ; preds = %.lr.ph.i, %35
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %35 ], [ 0, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw [20 x i16], ptr @_ZN6icu_7717double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %37 = load i16, ptr %36, align 2, !tbaa !34
  %38 = icmp eq i16 %27, %37
  br i1 %38, label %.loopexit.i, label %35

.loopexit.i:                                      ; preds = %.preheader26.i.i, %.preheader.i.i
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %.not.not.i = icmp eq ptr %39, %12
  br i1 %.not.not.i, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !36

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit: ; preds = %.loopexit.i
  store i32 %2, ptr %4, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !14
  br label %.thread

.loopexit379:                                     ; preds = %35, %30
  store ptr %26, ptr %6, align 8
  %.not197 = icmp eq ptr %1, %26
  %or.cond208 = or i1 %.not194, %.not197
  br i1 %or.cond208, label %45, label %42

42:                                               ; preds = %.loopexit379
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !19
  br label %.thread

45:                                               ; preds = %._crit_edge492, %.loopexit379
  %46 = phi i16 [ %.pre, %._crit_edge492 ], [ %27, %.loopexit379 ]
  %47 = phi ptr [ %1, %._crit_edge492 ], [ %26, %.loopexit379 ]
  switch i16 %46, label %67 [
    i16 43, label %48
    i16 45, label %48
  ]

48:                                               ; preds = %45, %45
  %49 = icmp eq i16 %46, 45
  %.ptr367 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %.not13.not.i232 = icmp eq ptr %.ptr367, %12
  br i1 %.not13.not.i232, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit245, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %48, %.loopexit.i239
  %.0307.idx = phi i64 [ %.0307.add, %.loopexit.i239 ], [ 2, %48 ]
  %.0307.ptr = getelementptr inbounds nuw i8, ptr %47, i64 %.0307.idx
  %50 = load i16, ptr %.0307.ptr, align 2, !tbaa !34
  %51 = zext i16 %50 to i32
  %52 = icmp ult i16 %50, 128
  br i1 %52, label %.preheader.i.i241, label %.preheader26.i.i234

53:                                               ; preds = %.preheader.i.i241
  %indvars.iv.next35.i.i243 = add nuw nsw i64 %indvars.iv34.i.i242, 1
  %exitcond37.not.i.i244 = icmp eq i64 %indvars.iv.next35.i.i243, 6
  br i1 %exitcond37.not.i.i244, label %.loopexit376, label %.preheader.i.i241, !llvm.loop !16

.preheader.i.i241:                                ; preds = %.lr.ph.i233, %53
  %indvars.iv34.i.i242 = phi i64 [ %indvars.iv.next35.i.i243, %53 ], [ 0, %.lr.ph.i233 ]
  %54 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i242
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %.loopexit.i239, label %53

58:                                               ; preds = %.preheader26.i.i234
  %indvars.iv.next.i.i236 = add nuw nsw i64 %indvars.iv.i.i235, 1
  %exitcond.not.i.i237 = icmp eq i64 %indvars.iv.next.i.i236, 20
  br i1 %exitcond.not.i.i237, label %.loopexit376, label %.preheader26.i.i234, !llvm.loop !35

.preheader26.i.i234:                              ; preds = %.lr.ph.i233, %58
  %indvars.iv.i.i235 = phi i64 [ %indvars.iv.next.i.i236, %58 ], [ 0, %.lr.ph.i233 ]
  %59 = getelementptr inbounds nuw [20 x i16], ptr @_ZN6icu_7717double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i235
  %60 = load i16, ptr %59, align 2, !tbaa !34
  %61 = icmp eq i16 %50, %60
  br i1 %61, label %.loopexit.i239, label %58

.loopexit.i239:                                   ; preds = %.preheader26.i.i234, %.preheader.i.i241
  %.0307.add = add nuw nsw i64 %.0307.idx, 2
  %.ptr = getelementptr inbounds nuw i8, ptr %47, i64 %.0307.add
  %.not.not.i240 = icmp eq ptr %.ptr, %12
  br i1 %.not.not.i240, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit245, label %.lr.ph.i233, !llvm.loop !36

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit245: ; preds = %.loopexit.i239, %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !19
  br label %.thread

.loopexit376:                                     ; preds = %58, %53
  %.0307.ptr.le551 = getelementptr inbounds nuw i8, ptr %47, i64 %.0307.idx
  %.not198 = icmp eq i64 %.0307.idx, 2
  %or.cond361 = or i1 %.not196, %.not198
  br i1 %or.cond361, label %67, label %64

64:                                               ; preds = %.loopexit376
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !19
  br label %.thread

67:                                               ; preds = %.loopexit376, %45
  %68 = phi i16 [ %46, %45 ], [ %50, %.loopexit376 ]
  %69 = phi ptr [ %47, %45 ], [ %.0307.ptr.le551, %.loopexit376 ]
  %.0164 = phi i1 [ false, %45 ], [ %49, %.loopexit376 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %.not199 = icmp eq ptr %71, null
  br i1 %.not199, label %106, label %72

72:                                               ; preds = %67
  br i1 %.not366, label %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit, label %73

73:                                               ; preds = %72
  tail call void @abort() #9
  unreachable

_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %72
  %74 = trunc i16 %68 to i8
  %75 = load i8, ptr %71, align 1, !tbaa !15
  %76 = icmp eq i8 %75, %74
  br i1 %76, label %.preheader.i, label %.thread317

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
  %brmerge210.not = icmp eq i32 %88, 0
  br i1 %brmerge210.not, label %89, label %93

89:                                               ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb.exit
  %.not206 = icmp eq ptr %79, %12
  br i1 %.not206, label %.thread316, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !19
  br label %.thread

93:                                               ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb.exit
  br i1 %15, label %98, label %.thread316

.thread316:                                       ; preds = %89, %93
  %94 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %94, label %95, label %.thread316._crit_edge

.thread316._crit_edge:                            ; preds = %.thread316
  %.pre493 = load ptr, ptr %6, align 8, !tbaa !38
  br label %98

95:                                               ; preds = %.thread316
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load double, ptr %96, align 8, !tbaa !19
  br label %.thread

98:                                               ; preds = %.thread316._crit_edge, %93
  %99 = phi ptr [ %.pre493, %.thread316._crit_edge ], [ %79, %93 ]
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %1 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 1
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %4, align 4, !tbaa !8
  br i1 %.0164, label %.thread, label %105

105:                                              ; preds = %98
  br label %.thread

106:                                              ; preds = %67
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %.not200 = icmp eq ptr %108, null
  br i1 %.not200, label %145, label %111

.thread317:                                       ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %.not200318 = icmp eq ptr %110, null
  br i1 %.not200318, label %145, label %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit246

111:                                              ; preds = %106
  br i1 %.not366, label %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit246_crit_edge, label %112

._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit246_crit_edge: ; preds = %111
  %.pre502 = trunc i16 %68 to i8
  br label %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit246

112:                                              ; preds = %111
  tail call void @abort() #9
  unreachable

_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit246: ; preds = %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit246_crit_edge, %.thread317
  %.pre-phi = phi i8 [ %.pre502, %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit246_crit_edge ], [ %74, %.thread317 ]
  %113 = phi ptr [ %108, %._ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit246_crit_edge ], [ %110, %.thread317 ]
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = icmp eq i8 %114, %.pre-phi
  br i1 %115, label %.preheader.i247, label %145

.preheader.i247:                                  ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit246, %121
  %116 = phi ptr [ %118, %121 ], [ %69, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit246 ]
  %.pn.i7.i248 = phi ptr [ %.011.i8.i249, %121 ], [ %113, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit246 ]
  %.011.i8.i249 = getelementptr inbounds nuw i8, ptr %.pn.i7.i248, i64 1
  %117 = load i8, ptr %.011.i8.i249, align 1, !tbaa !15
  %.not.i9.i250 = icmp eq i8 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 2
  br i1 %.not.i9.i250, label %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb.exit255, label %119

119:                                              ; preds = %.preheader.i247
  %120 = icmp eq ptr %118, %12
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = load i16, ptr %118, align 2, !tbaa !34
  %123 = trunc i16 %122 to i8
  %.not13.i10.i251 = icmp eq i8 %117, %123
  br i1 %.not13.i10.i251, label %.preheader.i247, label %124, !llvm.loop !37

124:                                              ; preds = %119, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load double, ptr %125, align 8, !tbaa !19
  br label %.thread

_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb.exit255: ; preds = %.preheader.i247
  store ptr %118, ptr %6, align 8, !tbaa !38
  %127 = and i32 %13, 20
  %brmerge212.not = icmp eq i32 %127, 0
  br i1 %brmerge212.not, label %128, label %132

128:                                              ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb.exit255
  %.not205 = icmp eq ptr %118, %12
  br i1 %.not205, label %.thread321, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !19
  br label %.thread

132:                                              ; preds = %_ZN6icu_7717double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb.exit255
  br i1 %15, label %137, label %.thread321

.thread321:                                       ; preds = %128, %132
  %133 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %133, label %134, label %.thread321._crit_edge

.thread321._crit_edge:                            ; preds = %.thread321
  %.pre494 = load ptr, ptr %6, align 8, !tbaa !38
  br label %137

134:                                              ; preds = %.thread321
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load double, ptr %135, align 8, !tbaa !19
  br label %.thread

137:                                              ; preds = %.thread321._crit_edge, %132
  %138 = phi ptr [ %.pre494, %.thread321._crit_edge ], [ %118, %132 ]
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %1 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 1
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %4, align 4, !tbaa !8
  br i1 %.0164, label %.thread, label %144

144:                                              ; preds = %137
  br label %.thread

145:                                              ; preds = %.thread317, %_ZN6icu_7717double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit246, %106
  %146 = icmp ne i16 %68, 48
  br i1 %146, label %.critedge215, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load i16, ptr %148, align 8, !tbaa !23
  %150 = icmp eq i16 %149, 0
  %151 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %152 = icmp eq ptr %151, %12
  br i1 %150, label %153, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i

153:                                              ; preds = %147
  br i1 %152, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread323, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i: ; preds = %147
  br i1 %152, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread323, label %154

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

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread323: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, %153
  store i32 %2, ptr %4, align 4, !tbaa !8
  %163 = select i1 %.0164, double -0.000000e+00, double 0.000000e+00
  br label %.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split: ; preds = %153, %154, %160
  %.pre495.pr = load i16, ptr %151, align 2, !tbaa !34
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %160, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split, %157
  %.pre495 = phi i16 [ %.pre495.pr, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %158, %157 ], [ %161, %160 ]
  %.promoted413 = phi ptr [ %151, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %151, %157 ], [ %155, %160 ]
  %164 = and i32 %13, 128
  %.not202 = icmp eq i32 %164, 0
  %165 = and i32 %13, 129
  %or.cond213 = icmp eq i32 %165, 0
  br i1 %or.cond213, label %199, label %166

166:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  switch i16 %.pre495, label %._crit_edge [
    i16 120, label %167
    i16 88, label %167
    i16 48, label %.lr.ph
  ]

167:                                              ; preds = %166, %166
  %168 = getelementptr inbounds nuw i8, ptr %.promoted413, i64 2
  store ptr %168, ptr %6, align 8, !tbaa !38
  %169 = icmp eq ptr %168, %12
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load double, ptr %171, align 8, !tbaa !19
  br label %.thread

173:                                              ; preds = %167
  br i1 %.not202, label %.thread325, label %174

174:                                              ; preds = %173
  %175 = tail call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef nonnull %168, ptr noundef nonnull %12, i16 noundef zeroext %149, i1 noundef zeroext %15)
  br i1 %175, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %.thread325

.thread325:                                       ; preds = %173, %174
  %176 = load i16, ptr %168, align 2, !tbaa !34
  %.fr456 = freeze i16 %176
  %177 = add i16 %.fr456, -48
  %or.cond19.i = icmp ult i16 %177, 10
  br i1 %or.cond19.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread325
  %switch.tableidx = add i16 %.fr456, -65
  %178 = icmp ult i16 %switch.tableidx, 38
  br i1 %178, label %switch.hole_check, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread326

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread326: ; preds = %switch.hole_check, %switch.early.test
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load double, ptr %179, align 8, !tbaa !19
  br label %.thread

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread326

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread: ; preds = %switch.hole_check, %.thread325, %174
  %181 = phi i1 [ true, %174 ], [ false, %.thread325 ], [ false, %switch.hole_check ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  %182 = load i16, ptr %148, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load double, ptr %183, align 8, !tbaa !19
  %185 = call fastcc noundef double @_ZN6icu_7717double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef %6, ptr noundef nonnull %12, i1 noundef zeroext %.0164, i16 noundef zeroext %182, i1 noundef zeroext %181, i1 noundef zeroext %15, double noundef %184, i1 noundef zeroext %3, ptr noundef %7)
  %186 = load i8, ptr %7, align 1, !tbaa !24, !range !26, !noundef !27
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %198, label %188

188:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread
  br i1 %.not195.not, label %191, label %189

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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  br label %.thread

199:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  %200 = icmp eq i16 %.pre495, 48
  br i1 %200, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %166, %199
  br i1 %150, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i261

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge375.us
  %201 = phi ptr [ %202, %.backedge375.us ], [ %.promoted413, %.lr.ph ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %203 = icmp eq ptr %202, %12
  br i1 %203, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.thread, label %.backedge375.us

.backedge375.us:                                  ; preds = %.lr.ph.split.us
  %204 = load i16, ptr %202, align 2, !tbaa !34
  %205 = icmp eq i16 %204, 48
  br i1 %205, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !40

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i261: ; preds = %.lr.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265
  %206 = phi ptr [ %218, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265 ], [ %.promoted413, %.lr.ph ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %208 = icmp eq ptr %207, %12
  br i1 %208, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.thread, label %209

209:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i261
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %211 = icmp ne ptr %210, %12
  %.pre496 = load i16, ptr %207, align 2, !tbaa !34
  %212 = icmp eq i16 %.pre496, %149
  %or.cond553 = select i1 %211, i1 %212, i1 false
  br i1 %or.cond553, label %213, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265

213:                                              ; preds = %209
  %214 = load i16, ptr %210, align 2, !tbaa !34
  %215 = add i16 %214, -48
  %or.cond19.i26.i263 = icmp ult i16 %215, 10
  %216 = select i1 %or.cond19.i26.i263, i16 %214, i16 %149
  %spec.select453 = select i1 %or.cond19.i26.i263, ptr %210, ptr %207
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265: ; preds = %209, %213
  %217 = phi i16 [ %216, %213 ], [ %.pre496, %209 ]
  %218 = phi ptr [ %spec.select453, %213 ], [ %207, %209 ]
  %219 = icmp eq i16 %217, 48
  br i1 %219, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i261, label %._crit_edge, !llvm.loop !40

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.thread: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i261, %.lr.ph.split.us
  %.us-phi = phi ptr [ %12, %.lr.ph.split.us ], [ %207, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i261 ]
  %220 = ptrtoint ptr %.us-phi to i64
  %221 = ptrtoint ptr %1 to i64
  %222 = sub i64 %220, %221
  %223 = lshr exact i64 %222, 1
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %4, align 4, !tbaa !8
  %225 = select i1 %.0164, double -0.000000e+00, double 0.000000e+00
  br label %.thread

._crit_edge:                                      ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265, %.backedge375.us, %166, %199
  %.lcssa414 = phi ptr [ %.promoted413, %199 ], [ %.promoted413, %166 ], [ %202, %.backedge375.us ], [ %218, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265 ]
  store ptr %.lcssa414, ptr %6, align 8
  %226 = trunc i32 %13 to i8
  %227 = lshr i8 %226, 1
  %.pre498 = load i16, ptr %.lcssa414, align 2, !tbaa !34
  br label %.critedge215

.critedge215:                                     ; preds = %145, %._crit_edge
  %228 = phi i16 [ %.pre498, %._crit_edge ], [ %68, %145 ]
  %.promoted418 = phi ptr [ %.lcssa414, %._crit_edge ], [ %69, %145 ]
  %229 = phi i8 [ %227, %._crit_edge ], [ 0, %145 ]
  call void @llvm.lifetime.start.p0(i64 782, ptr nonnull %8) #8
  %230 = add i16 %228, -48
  %or.cond216420 = icmp ult i16 %230, 10
  br i1 %or.cond216420, label %.lr.ph426, label %.critedge

.lr.ph426:                                        ; preds = %.critedge215
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = load i16, ptr %231, align 8, !tbaa !23
  %233 = icmp eq i16 %232, 0
  br label %234

234:                                              ; preds = %.lr.ph426, %.backedge374
  %235 = phi i16 [ %228, %.lr.ph426 ], [ %261, %.backedge374 ]
  %.0149425 = phi i32 [ 0, %.lr.ph426 ], [ %.1150, %.backedge374 ]
  %.0154424 = phi i32 [ 0, %.lr.ph426 ], [ %.1155, %.backedge374 ]
  %.0157423 = phi i8 [ 0, %.lr.ph426 ], [ %.1158, %.backedge374 ]
  %.0166422 = phi i8 [ %229, %.lr.ph426 ], [ %256, %.backedge374 ]
  %.0169421 = phi i32 [ 0, %.lr.ph426 ], [ %.1170, %.backedge374 ]
  %236 = phi ptr [ %.promoted418, %.lr.ph426 ], [ %260, %.backedge374 ]
  %237 = icmp slt i32 %.0149425, 772
  br i1 %237, label %238, label %244

238:                                              ; preds = %234
  %239 = trunc nuw i16 %235 to i8
  %240 = add nsw i32 %.0169421, 1
  %241 = sext i32 %.0169421 to i64
  %242 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %241
  store i8 %239, ptr %242, align 1, !tbaa !15
  %243 = add nsw i32 %.0149425, 1
  br label %249

244:                                              ; preds = %234
  %245 = add nsw i32 %.0154424, 1
  %246 = trunc nuw i8 %.0157423 to i1
  %247 = icmp ne i16 %235, 48
  %narrow369 = or i1 %247, %246
  %248 = zext i1 %narrow369 to i8
  br label %249

249:                                              ; preds = %244, %238
  %.1170 = phi i32 [ %240, %238 ], [ %.0169421, %244 ]
  %.1158 = phi i8 [ %.0157423, %238 ], [ %248, %244 ]
  %.1155 = phi i32 [ %.0154424, %238 ], [ %245, %244 ]
  %.1150 = phi i32 [ %243, %238 ], [ %.0149425, %244 ]
  %250 = trunc i8 %.0166422 to i1
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
  br i1 %259, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit373, label %.backedge374

.backedge374:                                     ; preds = %275, %272, %269, %257, %268
  %260 = phi ptr [ %258, %257 ], [ %266, %268 ], [ %266, %269 ], [ %266, %272 ], [ %spec.select454, %275 ]
  %261 = load i16, ptr %260, align 2, !tbaa !34
  %262 = add i16 %261, -48
  %or.cond216 = icmp ult i16 %262, 10
  br i1 %or.cond216, label %234, label %.critedge, !llvm.loop !41

263:                                              ; preds = %255
  %264 = load i16, ptr %236, align 2, !tbaa !34
  %265 = add i16 %264, -48
  %or.cond19.i.i267 = icmp ult i16 %265, 10
  %266 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %267 = icmp eq ptr %266, %12
  br i1 %or.cond19.i.i267, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i270, label %268

268:                                              ; preds = %263
  br i1 %267, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit373, label %.backedge374

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i270: ; preds = %263
  br i1 %267, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit373, label %269

269:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i270
  %270 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %271 = icmp eq ptr %270, %12
  br i1 %271, label %.backedge374, label %272

272:                                              ; preds = %269
  %273 = load i16, ptr %266, align 2, !tbaa !34
  %274 = icmp eq i16 %273, %232
  br i1 %274, label %275, label %.backedge374

275:                                              ; preds = %272
  %276 = load i16, ptr %270, align 2, !tbaa !34
  %277 = add i16 %276, -48
  %or.cond19.i26.i272 = icmp ult i16 %277, 10
  %spec.select454 = select i1 %or.cond19.i26.i272, ptr %270, ptr %266
  br label %.backedge374

.critedge:                                        ; preds = %.backedge374, %.critedge215
  %.lcssa419 = phi ptr [ %.promoted418, %.critedge215 ], [ %260, %.backedge374 ]
  %.0169.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1170, %.backedge374 ]
  %.0166.lcssa = phi i8 [ %229, %.critedge215 ], [ %256, %.backedge374 ]
  %.0157.lcssa = phi i8 [ 0, %.critedge215 ], [ %.1158, %.backedge374 ]
  %.0154.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1155, %.backedge374 ]
  %.0149.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1150, %.backedge374 ]
  %.lcssa = phi i16 [ %228, %.critedge215 ], [ %261, %.backedge374 ]
  store ptr %.lcssa419, ptr %6, align 8
  %278 = icmp eq i32 %.0149.lcssa, 0
  %spec.select = select i1 %278, i8 0, i8 %.0166.lcssa
  %279 = icmp eq i16 %.lcssa, 46
  br i1 %279, label %280, label %.critedge2

280:                                              ; preds = %.critedge
  %281 = trunc i8 %spec.select to i1
  %.not217 = xor i1 %281, true
  %brmerge218 = select i1 %.not217, i1 true, i1 %15
  br i1 %brmerge218, label %285, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %284 = load double, ptr %283, align 8, !tbaa !19
  br label %.thread331

285:                                              ; preds = %280
  br i1 %281, label %.thread354, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %288 = load i16, ptr %287, align 8, !tbaa !23
  %289 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %288, i32 noundef 10, ptr nonnull %12)
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %brmerge365.not = and i1 %146, %278
  br i1 %brmerge365.not, label %291, label %.thread342

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %293 = load double, ptr %292, align 8, !tbaa !19
  br label %.thread331

294:                                              ; preds = %286
  %.promoted437.pre = load ptr, ptr %6, align 8, !tbaa !38
  %295 = load i16, ptr %.promoted437.pre, align 2, !tbaa !34
  %296 = icmp eq i16 %295, 48
  %or.cond554 = select i1 %278, i1 %296, i1 false
  br i1 %or.cond554, label %.lr.ph435, label %.loopexit

.lr.ph435:                                        ; preds = %294, %306
  %.3143434 = phi i32 [ %307, %306 ], [ 0, %294 ]
  %297 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %288, i32 noundef 10, ptr nonnull %12)
  br i1 %297, label %298, label %306

298:                                              ; preds = %.lr.ph435
  %299 = load ptr, ptr %6, align 8, !tbaa !38
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %1 to i64
  %302 = sub i64 %300, %301
  %303 = lshr exact i64 %302, 1
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %4, align 4, !tbaa !8
  %305 = select i1 %.0164, double -0.000000e+00, double 0.000000e+00
  br label %.thread331

306:                                              ; preds = %.lr.ph435
  %307 = add nsw i32 %.3143434, -1
  %308 = load ptr, ptr %6, align 8, !tbaa !38
  %309 = load i16, ptr %308, align 2, !tbaa !34
  %310 = icmp eq i16 %309, 48
  br i1 %310, label %.lr.ph435, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %306, %294
  %311 = phi i16 [ %295, %294 ], [ %309, %306 ]
  %.promoted437 = phi ptr [ %.promoted437.pre, %294 ], [ %308, %306 ]
  %.2142 = phi i32 [ 0, %294 ], [ %307, %306 ]
  %312 = add i16 %311, -48
  %or.cond219439 = icmp ult i16 %312, 10
  br i1 %or.cond219439, label %.lr.ph445, label %.critedge2.loopexit

.lr.ph445:                                        ; preds = %.loopexit
  %313 = icmp eq i16 %288, 0
  br label %314

314:                                              ; preds = %.lr.ph445, %.backedge
  %315 = phi i16 [ %311, %.lr.ph445 ], [ %334, %.backedge ]
  %.4144443 = phi i32 [ %.2142, %.lr.ph445 ], [ %.5145, %.backedge ]
  %.3152442 = phi i32 [ %.0149.lcssa, %.lr.ph445 ], [ %.4153, %.backedge ]
  %.4161441 = phi i8 [ %.0157.lcssa, %.lr.ph445 ], [ %.5162, %.backedge ]
  %.4173440 = phi i32 [ %.0169.lcssa, %.lr.ph445 ], [ %.5174, %.backedge ]
  %316 = phi ptr [ %.promoted437, %.lr.ph445 ], [ %333, %.backedge ]
  %317 = icmp slt i32 %.3152442, 772
  br i1 %317, label %318, label %325

318:                                              ; preds = %314
  %319 = trunc nuw i16 %315 to i8
  %320 = add nsw i32 %.4173440, 1
  %321 = sext i32 %.4173440 to i64
  %322 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %321
  store i8 %319, ptr %322, align 1, !tbaa !15
  %323 = add nsw i32 %.3152442, 1
  %324 = add nsw i32 %.4144443, -1
  br label %329

325:                                              ; preds = %314
  %326 = trunc nuw i8 %.4161441 to i1
  %327 = icmp ne i16 %315, 48
  %narrow = or i1 %327, %326
  %328 = zext i1 %narrow to i8
  br label %329

329:                                              ; preds = %325, %318
  %.5174 = phi i32 [ %320, %318 ], [ %.4173440, %325 ]
  %.5162 = phi i8 [ %.4161441, %318 ], [ %328, %325 ]
  %.4153 = phi i32 [ %323, %318 ], [ %.3152442, %325 ]
  %.5145 = phi i32 [ %324, %318 ], [ %.4144443, %325 ]
  br i1 %313, label %330, label %336

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %332 = icmp eq ptr %331, %12
  br i1 %332, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit, label %.backedge

.backedge:                                        ; preds = %348, %345, %342, %330, %341
  %333 = phi ptr [ %331, %330 ], [ %339, %341 ], [ %339, %342 ], [ %339, %345 ], [ %spec.select455, %348 ]
  %334 = load i16, ptr %333, align 2, !tbaa !34
  %335 = add i16 %334, -48
  %or.cond219 = icmp ult i16 %335, 10
  br i1 %or.cond219, label %314, label %.critedge2.loopexit, !llvm.loop !43

336:                                              ; preds = %329
  %337 = load i16, ptr %316, align 2, !tbaa !34
  %338 = add i16 %337, -48
  %or.cond19.i.i276 = icmp ult i16 %338, 10
  %339 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %340 = icmp eq ptr %339, %12
  br i1 %or.cond19.i.i276, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i279, label %341

341:                                              ; preds = %336
  br i1 %340, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit, label %.backedge

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i279: ; preds = %336
  br i1 %340, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit, label %342

342:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i279
  %343 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %344 = icmp eq ptr %343, %12
  br i1 %344, label %.backedge, label %345

345:                                              ; preds = %342
  %346 = load i16, ptr %339, align 2, !tbaa !34
  %347 = icmp eq i16 %346, %288
  br i1 %347, label %348, label %.backedge

348:                                              ; preds = %345
  %349 = load i16, ptr %343, align 2, !tbaa !34
  %350 = add i16 %349, -48
  %or.cond19.i26.i281 = icmp ult i16 %350, 10
  %spec.select455 = select i1 %or.cond19.i26.i281, ptr %343, ptr %339
  br label %.backedge

.critedge2.loopexit:                              ; preds = %.backedge, %.loopexit
  %.lcssa438 = phi ptr [ %.promoted437, %.loopexit ], [ %333, %.backedge ]
  %.4173.lcssa = phi i32 [ %.0169.lcssa, %.loopexit ], [ %.5174, %.backedge ]
  %.4161.lcssa = phi i8 [ %.0157.lcssa, %.loopexit ], [ %.5162, %.backedge ]
  %.3152.lcssa = phi i32 [ %.0149.lcssa, %.loopexit ], [ %.4153, %.backedge ]
  %.4144.lcssa = phi i32 [ %.2142, %.loopexit ], [ %.5145, %.backedge ]
  store ptr %.lcssa438, ptr %6, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %351 = phi ptr [ %.lcssa419, %.critedge ], [ %.lcssa438, %.critedge2.loopexit ]
  %.3172 = phi i32 [ %.0169.lcssa, %.critedge ], [ %.4173.lcssa, %.critedge2.loopexit ]
  %.3160 = phi i8 [ %.0157.lcssa, %.critedge ], [ %.4161.lcssa, %.critedge2.loopexit ]
  %.2151 = phi i32 [ %.0149.lcssa, %.critedge ], [ %.3152.lcssa, %.critedge2.loopexit ]
  %.1141 = phi i32 [ 0, %.critedge ], [ %.4144.lcssa, %.critedge2.loopexit ]
  %352 = icmp eq i32 %.1141, 0
  %or.cond = select i1 %146, i1 %352, i1 false
  %353 = icmp eq i32 %.2151, 0
  %or.cond5 = select i1 %or.cond, i1 %353, i1 false
  br i1 %or.cond5, label %354, label %357

354:                                              ; preds = %.critedge2
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %356 = load double, ptr %355, align 8, !tbaa !19
  br label %.thread331

357:                                              ; preds = %.critedge2
  %358 = load i16, ptr %351, align 2, !tbaa !34
  switch i16 %358, label %412 [
    i16 101, label %359
    i16 69, label %359
  ]

359:                                              ; preds = %357, %357
  %360 = trunc i8 %spec.select to i1
  %.not220 = xor i1 %360, true
  %brmerge221 = select i1 %.not220, i1 true, i1 %15
  br i1 %brmerge221, label %364, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %363 = load double, ptr %362, align 8, !tbaa !19
  br label %.thread331

364:                                              ; preds = %359
  br i1 %360, label %.thread354, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %367 = icmp eq ptr %366, %12
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  br i1 %15, label %.thread342.sink.split, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %371 = load double, ptr %370, align 8, !tbaa !19
  br label %.thread331

372:                                              ; preds = %365
  %373 = load i16, ptr %366, align 2, !tbaa !34
  switch i16 %373, label %382 [
    i16 43, label %374
    i16 45, label %374
  ]

374:                                              ; preds = %372, %372
  %375 = zext nneg i16 %373 to i32
  %376 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %377 = icmp eq ptr %376, %12
  br i1 %377, label %378, label %382

378:                                              ; preds = %374
  br i1 %15, label %.thread342.sink.split, label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %381 = load double, ptr %380, align 8, !tbaa !19
  br label %.thread331

382:                                              ; preds = %372, %374
  %.promoted451 = phi ptr [ %376, %374 ], [ %366, %372 ]
  %.0176 = phi i32 [ %375, %374 ], [ 43, %372 ]
  %383 = icmp eq ptr %.promoted451, %12
  br i1 %383, label %387, label %384

384:                                              ; preds = %382
  %385 = load i16, ptr %.promoted451, align 2, !tbaa !34
  %386 = add i16 %385, -58
  %or.cond222 = icmp ult i16 %386, -10
  br i1 %or.cond222, label %387, label %.preheader

387:                                              ; preds = %384, %382
  br i1 %15, label %.thread342.sink.split, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %390 = load double, ptr %389, align 8, !tbaa !19
  br label %.thread331

.preheader:                                       ; preds = %384, %404
  %391 = phi i16 [ %405, %404 ], [ %385, %384 ]
  %392 = phi ptr [ %403, %404 ], [ %.promoted451, %384 ]
  %.0177 = phi i32 [ %.1178, %404 ], [ 0, %384 ]
  %393 = zext nneg i16 %391 to i32
  %394 = icmp sgt i32 %.0177, 107374181
  br i1 %394, label %395, label %398

395:                                              ; preds = %.preheader
  %396 = icmp eq i32 %.0177, 107374182
  %397 = icmp samesign ult i16 %391, 52
  %or.cond7 = and i1 %396, %397
  br i1 %or.cond7, label %398, label %402

398:                                              ; preds = %395, %.preheader
  %399 = mul nsw i32 %.0177, 10
  %400 = add i32 %399, -48
  %401 = add i32 %400, %393
  br label %402

402:                                              ; preds = %395, %398
  %.1178 = phi i32 [ %401, %398 ], [ 1073741823, %395 ]
  %403 = getelementptr inbounds nuw i8, ptr %392, i64 2
  %.not = icmp eq ptr %403, %12
  br i1 %.not, label %407, label %404

404:                                              ; preds = %402
  %405 = load i16, ptr %403, align 2, !tbaa !34
  %406 = add i16 %405, -48
  %or.cond223 = icmp ult i16 %406, 10
  br i1 %or.cond223, label %.preheader, label %407, !llvm.loop !44

407:                                              ; preds = %402, %404
  store ptr %403, ptr %6, align 8, !tbaa !38
  %sext.mask = and i32 %.0176, 255
  %408 = icmp eq i32 %sext.mask, 45
  %409 = sub nsw i32 0, %.1178
  %410 = select i1 %408, i32 %409, i32 %.1178
  %411 = add nsw i32 %410, %.1141
  br label %412

412:                                              ; preds = %407, %357
  %413 = phi ptr [ %403, %407 ], [ %351, %357 ]
  %.6146 = phi i32 [ %411, %407 ], [ %.1141, %357 ]
  %414 = and i32 %13, 20
  %brmerge225.not = icmp eq i32 %414, 0
  br i1 %brmerge225.not, label %415, label %419

415:                                              ; preds = %412
  %.not203 = icmp eq ptr %413, %12
  br i1 %.not203, label %.thread340, label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %418 = load double, ptr %417, align 8, !tbaa !19
  br label %.thread331

419:                                              ; preds = %412
  br i1 %15, label %424, label %.thread340

.thread340:                                       ; preds = %415, %419
  %420 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %420, label %421, label %424

421:                                              ; preds = %.thread340
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = load double, ptr %422, align 8, !tbaa !19
  br label %.thread331

424:                                              ; preds = %.thread340, %419
  br i1 %.not195.not, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread, label %425

425:                                              ; preds = %424
  %426 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread

.thread342.sink.split:                            ; preds = %387, %378, %368
  store ptr %351, ptr %6, align 8, !tbaa !38
  br label %.thread342

.thread342:                                       ; preds = %.thread342.sink.split, %290
  %.2171.ph = phi i32 [ %.0169.lcssa, %290 ], [ %.3172, %.thread342.sink.split ]
  %.2159.ph = phi i8 [ %.0157.lcssa, %290 ], [ %.3160, %.thread342.sink.split ]
  %.0140.ph = phi i32 [ 0, %290 ], [ %.1141, %.thread342.sink.split ]
  %427 = add nsw i32 %.0140.ph, %.0154.lcssa
  br label %445

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit: ; preds = %330, %341, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i279
  %428 = phi ptr [ %331, %330 ], [ %339, %341 ], [ %339, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i279 ]
  store ptr %428, ptr %6, align 8
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit373: ; preds = %257, %268, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i270
  %429 = phi ptr [ %258, %257 ], [ %266, %268 ], [ %266, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i270 ]
  store ptr %429, ptr %6, align 8
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit373, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit, %424, %425
  %.2171 = phi i32 [ %.3172, %425 ], [ %.3172, %424 ], [ %.5174, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit ], [ %.1170, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit373 ]
  %.1167 = phi i8 [ %spec.select, %425 ], [ %spec.select, %424 ], [ %spec.select, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit ], [ %256, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit373 ]
  %.2159 = phi i8 [ %.3160, %425 ], [ %.3160, %424 ], [ %.5162, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit ], [ %.1158, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit373 ]
  %.2156 = phi i32 [ %.0154.lcssa, %425 ], [ %.0154.lcssa, %424 ], [ %.0154.lcssa, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit ], [ %.1155, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit373 ]
  %.0140 = phi i32 [ %.6146, %425 ], [ %.6146, %424 ], [ %.5145, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit ], [ 0, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread.loopexit373 ]
  %430 = add nsw i32 %.0140, %.2156
  %431 = trunc i8 %.1167 to i1
  br i1 %431, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread..thread354_crit_edge, label %445

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread..thread354_crit_edge: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread
  %.pre501 = load ptr, ptr %6, align 8, !tbaa !38
  br label %.thread354

.thread354:                                       ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread..thread354_crit_edge, %364, %285
  %432 = phi ptr [ %.pre501, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread..thread354_crit_edge ], [ %351, %364 ], [ %.lcssa419, %285 ]
  %.2171360 = phi i32 [ %.2171, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread..thread354_crit_edge ], [ %.3172, %364 ], [ %.0169.lcssa, %285 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store ptr %8, ptr %10, align 8, !tbaa !3
  %433 = sext i32 %.2171360 to i64
  %434 = getelementptr inbounds i8, ptr %8, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %436 = load i16, ptr %435, align 8, !tbaa !23
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %438 = load double, ptr %437, align 8, !tbaa !19
  %439 = call fastcc noundef double @_ZN6icu_7717double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %10, ptr noundef %434, i1 noundef zeroext %.0164, i16 noundef zeroext %436, i1 noundef zeroext %15, double noundef %438, i1 noundef zeroext %3, ptr noundef %9)
  %440 = ptrtoint ptr %432 to i64
  %441 = ptrtoint ptr %1 to i64
  %442 = sub i64 %440, %441
  %443 = lshr exact i64 %442, 1
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #8
  br label %.thread331

445:                                              ; preds = %.thread342, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread
  %446 = phi i32 [ %427, %.thread342 ], [ %430, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread ]
  %.2159349 = phi i8 [ %.2159.ph, %.thread342 ], [ %.2159, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread ]
  %.2171348 = phi i32 [ %.2171.ph, %.thread342 ], [ %.2171, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit274.thread ]
  %447 = trunc nuw i8 %.2159349 to i1
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = add nsw i32 %.2171348, 1
  %450 = sext i32 %.2171348 to i64
  %451 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %450
  store i8 49, ptr %451, align 1, !tbaa !15
  %452 = add nsw i32 %446, -1
  br label %453

453:                                              ; preds = %448, %445
  %.6175 = phi i32 [ %449, %448 ], [ %.2171348, %445 ]
  %.9 = phi i32 [ %452, %448 ], [ %446, %445 ]
  %454 = sext i32 %.6175 to i64
  %455 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %454
  store i8 0, ptr %455, align 1, !tbaa !15
  %456 = zext i32 %.6175 to i64
  br label %457

457:                                              ; preds = %460, %453
  %indvars.iv.i = phi i64 [ %461, %460 ], [ %456, %453 ]
  %458 = trunc nuw i64 %indvars.iv.i to i32
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

460:                                              ; preds = %457
  %461 = add nsw i64 %indvars.iv.i, -1
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !15
  %.not.i = icmp eq i8 %463, 48
  br i1 %.not.i, label %457, label %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !33

_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %457, %460
  %.sroa.3.1.i = phi i32 [ 0, %457 ], [ %458, %460 ]
  %464 = sub nsw i32 %.6175, %.sroa.3.1.i
  %465 = add nsw i32 %464, %.9
  br i1 %3, label %466, label %468

466:                                              ; preds = %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %467 = call noundef double @_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %465)
  br label %471

468:                                              ; preds = %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %469 = call noundef float @_ZN6icu_7717double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %465)
  %470 = fpext float %469 to double
  br label %471

471:                                              ; preds = %468, %466
  %.0163 = phi double [ %467, %466 ], [ %470, %468 ]
  %472 = load ptr, ptr %6, align 8, !tbaa !38
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %1 to i64
  %475 = sub i64 %473, %474
  %476 = lshr exact i64 %475, 1
  %477 = trunc i64 %476 to i32
  store i32 %477, ptr %4, align 4, !tbaa !8
  %478 = fneg double %.0163
  %479 = select i1 %.0164, double %478, double %.0163
  br label %.thread331

.thread331:                                       ; preds = %388, %379, %369, %471, %.thread354, %421, %416, %361, %354, %298, %291, %282
  %.6 = phi double [ %439, %.thread354 ], [ %479, %471 ], [ %293, %291 ], [ %305, %298 ], [ %356, %354 ], [ %423, %421 ], [ %418, %416 ], [ %363, %361 ], [ %284, %282 ], [ %390, %388 ], [ %381, %379 ], [ %371, %369 ]
  call void @llvm.lifetime.end.p0(i64 782, ptr nonnull %8) #8
  br label %.thread

.thread:                                          ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit245, %64, %137, %98, %85, %90, %95, %124, %129, %134, %105, %144, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread326, %198, %.thread331, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.thread, %170, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread323, %42, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, %20
  %.0 = phi double [ %22, %20 ], [ %44, %42 ], [ %41, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ], [ %97, %95 ], [ %92, %90 ], [ %87, %85 ], [ %136, %134 ], [ %131, %129 ], [ %126, %124 ], [ 0x7FF0000000000000, %105 ], [ 0x7FF8000000000000, %144 ], [ %163, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread323 ], [ %172, %170 ], [ %225, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.thread ], [ %.6, %.thread331 ], [ %185, %198 ], [ %180, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread326 ], [ 0xFFF0000000000000, %98 ], [ 0xFFF8000000000000, %137 ], [ %63, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit245 ], [ %66, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i32 noundef range(i32 10, 17) %2, ptr readnone %.0.val) unnamed_addr #2 {
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
define internal fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
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
  br label %.backedge139, !llvm.loop !45

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
  br label %.preheader135, !llvm.loop !46

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
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit87, !llvm.loop !47

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
  br i1 %or.cond19.i84, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i94, label %_ZN6icu_7717double_conversionL7isDigitEii.exit87, !llvm.loop !47

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN6icu_7717double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef readnone %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %8) unnamed_addr #3 {
  store i8 1, ptr %8, align 1, !tbaa !24
  %.promoted = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load i8, ptr %.promoted, align 1, !tbaa !15
  %11 = icmp eq i8 %10, 48
  %12 = zext i16 %3 to i32
  br i1 %11, label %.lr.ph, label %.preheader352

.lr.ph:                                           ; preds = %9
  %13 = icmp eq i16 %3, 0
  br i1 %13, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge354.us
  %14 = phi ptr [ %15, %.backedge354.us ], [ %.promoted, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %.backedge354.us

.backedge354.us:                                  ; preds = %.lr.ph.split.us
  %17 = load i8, ptr %15, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %.lr.ph.split.us, label %.preheader352, !llvm.loop !48

.preheader352:                                    ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit, %.backedge354.us, %9
  %19 = phi i8 [ %10, %9 ], [ %17, %.backedge354.us ], [ %38, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ]
  %.promoted379 = phi ptr [ %.promoted, %9 ], [ %15, %.backedge354.us ], [ %39, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ]
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
  br i1 %40, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, label %.preheader352, !llvm.loop !48

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  store i8 0, ptr %8, align 1, !tbaa !24
  %41 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.thread306

42:                                               ; preds = %.preheader352, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173
  %43 = phi i8 [ %.pre, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173 ], [ %19, %.preheader352 ]
  %44 = phi ptr [ %175, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173 ], [ %.promoted379, %.preheader352 ]
  %.0125 = phi i8 [ %.1126, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173 ], [ 0, %.preheader352 ]
  %.0118 = phi i32 [ %.2120, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173 ], [ 0, %.preheader352 ]
  %.0112 = phi i64 [ %.1113, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173 ], [ 0, %.preheader352 ]
  %45 = sext i8 %43 to i32
  %46 = add nsw i32 %45, -48
  %or.cond.i158 = icmp ult i32 %46, 10
  br i1 %or.cond.i158, label %66, label %47

47:                                               ; preds = %42
  %.not.i = icmp slt i8 %43, 97
  br i1 %.not.i, label %51, label %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %47
  %48 = icmp samesign ult i8 %43, 103
  br i1 %48, label %49, label %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit160.thread283

49:                                               ; preds = %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit
  %50 = add nsw i32 %45, -87
  br label %66

51:                                               ; preds = %47
  %52 = add i8 %43, -65
  %or.cond319 = icmp ult i8 %52, 6
  br i1 %or.cond319, label %53, label %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit160.thread283

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -55
  br label %66

_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit160.thread283: ; preds = %51, %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %4, label %55, label %.critedge

55:                                               ; preds = %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit160.thread283
  switch i8 %43, label %.critedge [
    i8 46, label %56
    i8 112, label %.thread312
    i8 80, label %.thread312
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 1
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split, !llvm.loop !49

.critedge:                                        ; preds = %55, %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit160.thread283
  %.not10.not.i = icmp eq ptr %44, %1
  %or.cond320 = or i1 %5, %.not10.not.i
  br i1 %or.cond320, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %64
  %58 = phi ptr [ %65, %64 ], [ %44, %.critedge ]
  %59 = load i8, ptr %58, align 1, !tbaa !15
  br label %.preheader.i.i

60:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.thread306, label %.preheader.i.i, !llvm.loop !16

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
  %.0133 = phi i32 [ %50, %49 ], [ %54, %53 ], [ %46, %42 ]
  %67 = trunc nuw i8 %.0125 to i1
  %68 = add nsw i32 %.0118, -4
  %spec.select145 = select i1 %67, i32 %68, i32 %.0118
  %69 = shl nsw i64 %.0112, 4
  %70 = zext nneg i32 %.0133 to i64
  %71 = add nsw i64 %69, %70
  %72 = ashr i64 %71, %21
  %73 = trunc i64 %72 to i32
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %152, label %.preheader

.preheader:                                       ; preds = %66
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %.lr.ph382, label %._crit_edge

.lr.ph382:                                        ; preds = %.preheader, %.lr.ph382
  %.0131381 = phi i32 [ %75, %.lr.ph382 ], [ 1, %.preheader ]
  %.0132380 = phi i32 [ %76, %.lr.ph382 ], [ %73, %.preheader ]
  %75 = add nuw nsw i32 %.0131381, 1
  %76 = lshr i32 %.0132380, 1
  %77 = icmp samesign ugt i32 %.0132380, 3
  br i1 %77, label %.lr.ph382, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph382, %.preheader
  %.0131.lcssa = phi i32 [ 1, %.preheader ], [ %75, %.lr.ph382 ]
  %notmask = shl nsw i32 -1, %.0131.lcssa
  %78 = xor i32 %notmask, -1
  %79 = trunc i64 %71 to i32
  %80 = and i32 %78, %79
  %81 = zext nneg i32 %.0131.lcssa to i64
  %82 = ashr i64 %71, %81
  %83 = add nsw i32 %.0131.lcssa, %spec.select145
  br label %84

84:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %85 = phi ptr [ %44, %._crit_edge ], [ %119, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.2127 = phi i8 [ %.0125, %._crit_edge ], [ %.4129, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.3121 = phi i32 [ %83, %._crit_edge ], [ %spec.select146, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.0117 = phi i1 [ true, %._crit_edge ], [ %spec.select322, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  br i1 %20, label %86, label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %87, ptr %0, align 8, !tbaa !3
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread

89:                                               ; preds = %84
  %90 = load i8, ptr %85, align 1, !tbaa !15
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %or.cond.i.i174 = icmp ult i32 %92, 10
  %93 = icmp ult i8 %90, 64
  %or.cond19.i.i175 = and i1 %93, %or.cond.i.i174
  %94 = freeze i1 %or.cond19.i.i175
  br i1 %94, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i180, label %switch.early.test344

switch.early.test344:                             ; preds = %89
  switch i8 %90, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186 [
    i8 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i180
    i8 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i180
    i8 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i180
    i8 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i180
    i8 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i180
    i8 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i180
    i8 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i180
    i8 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i180
    i8 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i180
    i8 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i180
    i8 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i180
    i8 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i180
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i180: ; preds = %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %89
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %95, ptr %0, align 8, !tbaa !3
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286, label %97

97:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i180
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %99 = icmp eq ptr %98, %1
  br i1 %99, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread, label %100

100:                                              ; preds = %97
  %101 = load i8, ptr %95, align 1, !tbaa !15
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %12, %102
  br i1 %103, label %104, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread

104:                                              ; preds = %100
  %105 = load i8, ptr %98, align 1, !tbaa !15
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, -48
  %or.cond.i25.i181 = icmp ult i32 %107, 10
  %108 = icmp ult i8 %105, 64
  %or.cond19.i26.i182 = and i1 %108, %or.cond.i25.i181
  %109 = freeze i1 %or.cond19.i26.i182
  br i1 %109, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i185, label %switch.early.test345

switch.early.test345:                             ; preds = %104
  switch i8 %105, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread [
    i8 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i185
    i8 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i185
    i8 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i185
    i8 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i185
    i8 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i185
    i8 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i185
    i8 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i185
    i8 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i185
    i8 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i185
    i8 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i185
    i8 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i185
    i8 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i185
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i185: ; preds = %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %104
  store ptr %98, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186: ; preds = %switch.early.test344
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %110, ptr %0, align 8, !tbaa !3
  %111 = icmp eq ptr %110, %1
  br i1 %111, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread: ; preds = %switch.early.test345, %100, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i185, %97, %86, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186
  %112 = phi ptr [ %95, %switch.early.test345 ], [ %95, %100 ], [ %98, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i185 ], [ %95, %97 ], [ %87, %86 ], [ %110, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186 ]
  br i1 %4, label %113, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199thread-pre-split

113:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread
  %114 = load i8, ptr %112, align 1, !tbaa !15
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %117, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199thread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199thread-pre-split: ; preds = %116, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread
  %.ph426 = phi ptr [ %112, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread ], [ %117, %116 ]
  %.4129.ph = phi i8 [ %.2127, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread ], [ 1, %116 ]
  %.pr427 = load i8, ptr %.ph426, align 1, !tbaa !15
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199thread-pre-split, %113
  %118 = phi i8 [ %.pr427, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199thread-pre-split ], [ %114, %113 ]
  %119 = phi ptr [ %.ph426, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199thread-pre-split ], [ %112, %113 ]
  %.4129 = phi i8 [ %.4129.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199thread-pre-split ], [ %.2127, %113 ]
  %120 = sext i8 %118 to i32
  %121 = add nsw i32 %120, -48
  %or.cond.i200 = icmp ult i32 %121, 10
  %122 = icmp ult i8 %118, 64
  %or.cond19.i = and i1 %122, %or.cond.i200
  %123 = freeze i1 %or.cond19.i
  br i1 %123, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %switch.early.test346

switch.early.test346:                             ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199
  switch i8 %118, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286 [
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

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199
  %124 = icmp eq i8 %118, 48
  %spec.select322 = and i1 %.0117, %124
  %125 = trunc nuw i8 %.4129 to i1
  %126 = add nsw i32 %.3121, 4
  %spec.select146 = select i1 %125, i32 %.3121, i32 %126
  br label %84, !llvm.loop !51

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286: ; preds = %switch.early.test346, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i180, %86, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186
  %.promoted.i202 = phi ptr [ %119, %switch.early.test346 ], [ %95, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i180 ], [ %87, %86 ], [ %110, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186 ]
  %.not10.not.i203 = icmp eq ptr %.promoted.i202, %1
  %127 = or i1 %5, %.not10.not.i203
  %or.cond466 = or i1 %127, %4
  br i1 %or.cond466, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit211.thread, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286, %134
  %128 = phi ptr [ %135, %134 ], [ %.promoted.i202, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286 ]
  %129 = load i8, ptr %128, align 1, !tbaa !15
  br label %.preheader.i.i205

130:                                              ; preds = %.preheader.i.i205
  %indvars.iv.next35.i.i207 = add nuw nsw i64 %indvars.iv34.i.i206, 1
  %exitcond37.not.i.i208 = icmp eq i64 %indvars.iv.next35.i.i207, 6
  br i1 %exitcond37.not.i.i208, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.thread306, label %.preheader.i.i205, !llvm.loop !16

.preheader.i.i205:                                ; preds = %130, %.lr.ph.i204
  %indvars.iv34.i.i206 = phi i64 [ %indvars.iv.next35.i.i207, %130 ], [ 0, %.lr.ph.i204 ]
  %131 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i206
  %132 = load i8, ptr %131, align 1, !tbaa !15
  %133 = icmp eq i8 %129, %132
  br i1 %133, label %134, label %130

134:                                              ; preds = %.preheader.i.i205
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %135, ptr %0, align 8, !tbaa !3
  %.not.not.i210 = icmp eq ptr %135, %1
  br i1 %.not.not.i210, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit211.thread, label %.lr.ph.i204, !llvm.loop !18

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit211.thread: ; preds = %134, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286
  %136 = phi ptr [ %.promoted.i202, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286 ], [ %135, %134 ]
  %137 = add nsw i32 %.0131.lcssa, -1
  %138 = shl nuw i32 1, %137
  %139 = icmp sgt i32 %80, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit211.thread
  %141 = add nsw i64 %82, 1
  br label %147

142:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit211.thread
  %143 = icmp eq i32 %80, %138
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = and i64 %82, 1
  %.not142 = icmp eq i64 %145, 0
  %brmerge147.not = select i1 %.not142, i1 %.0117, i1 false
  %not.brmerge147.not = xor i1 %brmerge147.not, true
  %146 = zext i1 %not.brmerge147.not to i64
  %spec.select149 = add nsw i64 %82, %146
  br label %147

147:                                              ; preds = %144, %142, %140
  %.3115 = phi i64 [ %141, %140 ], [ %82, %142 ], [ %spec.select149, %144 ]
  %148 = shl nuw nsw i64 1, %21
  %149 = and i64 %.3115, %148
  %.not143 = icmp ne i64 %149, 0
  %150 = zext i1 %.not143 to i32
  %.6124 = add nsw i32 %.3121, %150
  %151 = zext i1 %.not143 to i64
  %.4116 = ashr i64 %.3115, %151
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread

152:                                              ; preds = %66
  br i1 %20, label %153, label %156

153:                                              ; preds = %152
  %154 = getelementptr i8, ptr %44, i64 1
  store ptr %154, ptr %0, align 8, !tbaa !3
  %155 = icmp eq ptr %154, %1
  br i1 %155, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173

156:                                              ; preds = %152
  %157 = icmp ult i8 %43, 64
  %or.cond19.i.i213 = and i1 %157, %or.cond.i158
  %158 = icmp sgt i8 %43, 96
  %or.cond323 = or i1 %158, %or.cond19.i.i213
  %159 = add i8 %43, -65
  %or.cond.i215 = icmp ult i8 %159, 6
  %or.cond334 = or i1 %or.cond.i215, %or.cond323
  %160 = getelementptr i8, ptr %44, i64 1
  store ptr %160, ptr %0, align 8, !tbaa !3
  %161 = icmp eq ptr %160, %1
  br i1 %or.cond334, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i218, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i218: ; preds = %156
  br i1 %161, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %162

162:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i218
  %163 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %164 = icmp eq ptr %163, %1
  br i1 %164, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %160, align 1, !tbaa !15
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %12, %167
  br i1 %168, label %169, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173

169:                                              ; preds = %165
  %170 = load i8, ptr %163, align 1, !tbaa !15
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %or.cond.i25.i219 = icmp ult i32 %172, 10
  %173 = icmp ult i8 %170, 64
  %or.cond19.i26.i220 = and i1 %173, %or.cond.i25.i219
  %174 = freeze i1 %or.cond19.i26.i220
  br i1 %174, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split, label %switch.early.test347

switch.early.test347:                             ; preds = %169
  switch i8 %170, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173 [
    i8 102, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 101, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 100, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 99, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 98, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 97, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 70, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 69, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 68, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 67, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 66, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 65, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
  ]

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224: ; preds = %156
  br i1 %161, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split: ; preds = %169, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %56
  %.sink = phi ptr [ %57, %56 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %169 ]
  %.1126.ph = phi i8 [ 1, %56 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %169 ]
  %.2120.ph468 = phi i32 [ %.0118, %56 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %169 ]
  %.1113.ph469 = phi i64 [ %.0112, %56 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %169 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split, %switch.early.test347, %165, %162, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224, %153
  %175 = phi ptr [ %154, %153 ], [ %160, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224 ], [ %160, %162 ], [ %160, %165 ], [ %160, %switch.early.test347 ], [ %.sink, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split ]
  %.1126 = phi i8 [ %.0125, %153 ], [ %.0125, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224 ], [ %.0125, %162 ], [ %.0125, %165 ], [ %.0125, %switch.early.test347 ], [ %.1126.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split ]
  %.2120 = phi i32 [ %spec.select145, %153 ], [ %spec.select145, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224 ], [ %spec.select145, %162 ], [ %spec.select145, %165 ], [ %spec.select145, %switch.early.test347 ], [ %.2120.ph468, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split ]
  %.1113 = phi i64 [ %71, %153 ], [ %71, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224 ], [ %71, %162 ], [ %71, %165 ], [ %71, %switch.early.test347 ], [ %.1113.ph469, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split ]
  %.pre = load i8, ptr %175, align 1, !tbaa !15
  br label %42

.thread312:                                       ; preds = %55, %55
  store i8 0, ptr %8, align 1, !tbaa !24
  br label %177

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224, %153, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i218, %64, %.critedge, %147
  %176 = phi ptr [ %136, %147 ], [ %44, %.critedge ], [ %65, %64 ], [ %160, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224 ], [ %154, %153 ], [ %160, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i218 ]
  %.2120.ph = phi i32 [ %.6124, %147 ], [ %.0118, %.critedge ], [ %.0118, %64 ], [ %spec.select145, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i218 ], [ %spec.select145, %153 ], [ %spec.select145, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224 ]
  %.1113.ph = phi i64 [ %.4116, %147 ], [ %.0112, %.critedge ], [ %.0112, %64 ], [ %71, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i218 ], [ %71, %153 ], [ %71, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224 ]
  store i8 0, ptr %8, align 1, !tbaa !24
  br i1 %4, label %177, label %239

177:                                              ; preds = %.thread312, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %178 = phi ptr [ %44, %.thread312 ], [ %176, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.1113.ph317 = phi i64 [ %.0112, %.thread312 ], [ %.1113.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.2120.ph315 = phi i32 [ %.0118, %.thread312 ], [ %.2120.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  br i1 %20, label %179, label %181

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 1
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split

181:                                              ; preds = %177
  %182 = load i8, ptr %178, align 1, !tbaa !15
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %or.cond.i.i225 = icmp ult i32 %184, 10
  %185 = icmp ult i8 %182, 64
  %or.cond19.i.i226 = and i1 %185, %or.cond.i.i225
  %186 = freeze i1 %or.cond19.i.i226
  br i1 %186, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i231, label %switch.early.test348

switch.early.test348:                             ; preds = %181
  switch i8 %182, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i229 [
    i8 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i231
    i8 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i231
    i8 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i231
    i8 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i231
    i8 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i231
    i8 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i231
    i8 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i231
    i8 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i231
    i8 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i231
    i8 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i231
    i8 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i231
    i8 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i231
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i229: ; preds = %switch.early.test348
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 1
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i231: ; preds = %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %181
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %188, ptr %0, align 8, !tbaa !3
  %189 = icmp eq ptr %188, %1
  br i1 %189, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split, label %190

190:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i231
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %192 = icmp eq ptr %191, %1
  br i1 %192, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split, label %193

193:                                              ; preds = %190
  %194 = load i8, ptr %188, align 1, !tbaa !15
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %12, %195
  br i1 %196, label %197, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237

197:                                              ; preds = %193
  %198 = load i8, ptr %191, align 1, !tbaa !15
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %or.cond.i25.i232 = icmp ult i32 %200, 10
  %201 = icmp ult i8 %198, 64
  %or.cond19.i26.i233 = and i1 %201, %or.cond.i25.i232
  %202 = freeze i1 %or.cond19.i26.i233
  br i1 %202, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split, label %switch.early.test349

switch.early.test349:                             ; preds = %197
  switch i8 %198, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split [
    i8 102, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 101, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 100, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 99, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 98, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 97, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 70, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 69, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 68, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 67, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 66, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 65, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
  ]

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split: ; preds = %197, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %179, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i229
  %.sink470 = phi ptr [ %187, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i229 ], [ %180, %179 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %197 ]
  store ptr %.sink470, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split, %190, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i231, %switch.early.test349
  %.ph428 = phi ptr [ %188, %190 ], [ %188, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i231 ], [ %188, %switch.early.test349 ], [ %.sink470, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split ]
  %.pr429 = load i8, ptr %.ph428, align 1, !tbaa !15
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split, %193
  %203 = phi i8 [ %.pr429, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split ], [ %194, %193 ]
  %204 = phi ptr [ %.ph428, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split ], [ %188, %193 ]
  switch i8 %203, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250 [
    i8 43, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250.sink.split
    i8 45, label %205
  ]

205:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250.sink.split

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250.sink.split: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237, %205
  %.0111.ph = phi i1 [ true, %205 ], [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237 ]
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %206, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250.sink.split, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237
  %.promoted384 = phi ptr [ %204, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237 ], [ %206, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250.sink.split ]
  %.0111 = phi i1 [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237 ], [ %.0111.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250.sink.split ]
  %207 = load i8, ptr %.promoted384, align 1, !tbaa !15
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, -48
  %or.cond.i264385 = icmp ult i32 %209, 10
  br i1 %or.cond.i264385, label %.lr.ph387, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread

.lr.ph387:                                        ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250, %.backedge
  %210 = phi i32 [ %222, %.backedge ], [ %208, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250 ]
  %.0107386 = phi i32 [ %.2109, %.backedge ], [ 0, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250 ]
  %211 = phi ptr [ %220, %.backedge ], [ %.promoted384, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250 ]
  %212 = tail call i32 @llvm.abs.i32(i32 %.0107386, i1 true)
  %213 = icmp samesign ult i32 %212, 97201
  %214 = mul nsw i32 %.0107386, 10
  %215 = add i32 %214, -48
  %216 = add i32 %215, %210
  %.2109 = select i1 %213, i32 %216, i32 %.0107386
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %217, ptr %0, align 8, !tbaa !3
  %218 = icmp eq ptr %217, %1
  br i1 %20, label %219, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i271

219:                                              ; preds = %.lr.ph387
  br i1 %218, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread, label %.backedge

.backedge:                                        ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i276, %227, %224, %switch.early.test350, %219
  %220 = phi ptr [ %217, %219 ], [ %217, %switch.early.test350 ], [ %217, %224 ], [ %217, %227 ], [ %225, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i276 ]
  %221 = load i8, ptr %220, align 1, !tbaa !15
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, -48
  %or.cond.i264 = icmp ult i32 %223, 10
  br i1 %or.cond.i264, label %.lr.ph387, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread, !llvm.loop !52

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i271: ; preds = %.lr.ph387
  br i1 %218, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread, label %224

224:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i271
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %226 = icmp eq ptr %225, %1
  br i1 %226, label %.backedge, label %227

227:                                              ; preds = %224
  %228 = load i8, ptr %217, align 1, !tbaa !15
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %12, %229
  br i1 %230, label %231, label %.backedge

231:                                              ; preds = %227
  %232 = load i8, ptr %225, align 1, !tbaa !15
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %233, -48
  %or.cond.i25.i272 = icmp ult i32 %234, 10
  %235 = icmp ult i8 %232, 64
  %or.cond19.i26.i273 = and i1 %235, %or.cond.i25.i272
  %236 = freeze i1 %or.cond19.i26.i273
  br i1 %236, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i276, label %switch.early.test350

switch.early.test350:                             ; preds = %231
  switch i8 %232, label %.backedge [
    i8 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i276
    i8 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i276
    i8 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i276
    i8 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i276
    i8 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i276
    i8 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i276
    i8 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i276
    i8 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i276
    i8 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i276
    i8 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i276
    i8 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i276
    i8 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i276
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i276: ; preds = %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %231
  store ptr %225, ptr %0, align 8, !tbaa !3
  br label %.backedge

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread: ; preds = %.backedge, %219, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i271, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250
  %.1108 = phi i32 [ 0, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250 ], [ %.2109, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i271 ], [ %.2109, %219 ], [ %.2109, %.backedge ]
  %237 = sub nsw i32 0, %.1108
  %spec.select148 = select i1 %.0111, i32 %237, i32 %.1108
  %238 = add nsw i32 %spec.select148, %.2120.ph315
  br label %239

239:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %.1113.ph316 = phi i64 [ %.1113.ph317, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread ], [ %.1113.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.8 = phi i32 [ %238, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread ], [ %.2120.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %240 = icmp eq i32 %.8, 0
  %241 = icmp eq i64 %.1113.ph316, 0
  %or.cond = select i1 %240, i1 true, i1 %241
  br i1 %or.cond, label %242, label %248

242:                                              ; preds = %239
  br i1 %2, label %243, label %246

243:                                              ; preds = %242
  br i1 %241, label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.thread306, label %244

244:                                              ; preds = %243
  %245 = sub nsw i64 0, %.1113.ph316
  br label %246

246:                                              ; preds = %244, %242
  %.6 = phi i64 [ %245, %244 ], [ %.1113.ph316, %242 ]
  %247 = sitofp i64 %.6 to double
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.thread306

248:                                              ; preds = %239
  %249 = icmp ugt i64 %.1113.ph316, 9007199254740991
  br i1 %249, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %248, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %251, %.lr.ph.i.i ], [ %.8, %248 ]
  %.01620.i.i = phi i64 [ %250, %.lr.ph.i.i ], [ %.1113.ph316, %248 ]
  %250 = lshr i64 %.01620.i.i, 1
  %251 = add nsw i32 %.01521.i.i, 1
  %252 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %252, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %248
  %.016.lcssa.i.i = phi i64 [ %.1113.ph316, %248 ], [ %250, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.8, %248 ], [ %251, %.lr.ph.i.i ]
  %253 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %253, label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %254

254:                                              ; preds = %._crit_edge.i.i
  %255 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %255, label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i278

.preheader.i.i278:                                ; preds = %254
  %256 = icmp ne i32 %.015.lcssa.i.i, -1074
  %257 = and i64 %.016.lcssa.i.i, 4503599627370496
  %258 = icmp eq i64 %257, 0
  %259 = and i1 %256, %258
  br i1 %259, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i278, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %261, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i278 ]
  %.11723.i.i = phi i64 [ %260, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i278 ]
  %260 = shl i64 %.11723.i.i, 1
  %261 = add nsw i32 %.124.i.i, -1
  %262 = icmp sgt i32 %.124.i.i, -1073
  %263 = and i64 %.11723.i.i, 2251799813685248
  %264 = icmp eq i64 %263, 0
  %265 = select i1 %262, i1 %264, i1 false
  br i1 %265, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !54

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i278
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i278 ], [ %260, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i278 ], [ %261, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %258, %.preheader.i.i278 ], [ %264, %.lr.ph25.i.i ]
  %266 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %266, i1 %.lcssa.i.i, i1 false
  %267 = add nsw i32 %.1.lcssa.i.i, 1075
  %268 = zext nneg i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %269
  %270 = and i64 %.117.lcssa.i.i, 4503599627370495
  %271 = or disjoint i64 %.0.i.i, %270
  %272 = bitcast i64 %271 to double
  br label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %254, %._crit_edge26.i.i
  %.018.i.i = phi double [ %272, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %254 ]
  %273 = fneg double %.018.i.i
  %274 = select i1 %2, double %273, double %.018.i.i
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.thread306

_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.thread306: ; preds = %60, %130, %243, %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, %246, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %41, %_ZN6icu_7717double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread ], [ %247, %246 ], [ %274, %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %243 ], [ %6, %130 ], [ %6, %60 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN6icu_7717double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readnone %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, double noundef %5, i1 noundef zeroext %6, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %7) unnamed_addr #3 {
  store i8 1, ptr %7, align 1, !tbaa !24
  %.promoted = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load i8, ptr %.promoted, align 1, !tbaa !15
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %.lr.ph, label %.preheader203

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
  br i1 %17, label %.lr.ph.split.us, label %.preheader203, !llvm.loop !55

.preheader203:                                    ; preds = %.backedge, %.backedge.us, %8
  %18 = phi i8 [ %9, %8 ], [ %16, %.backedge.us ], [ %41, %.backedge ]
  %.promoted220 = phi ptr [ %.promoted, %8 ], [ %14, %.backedge.us ], [ %42, %.backedge ]
  %19 = and i8 %18, -8
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %.lr.ph222, label %._crit_edge

.lr.ph222:                                        ; preds = %.preheader203
  %21 = select i1 %6, i64 53, i64 24
  %22 = zext i16 %3 to i32
  %23 = icmp eq i16 %3, 0
  br i1 %23, label %.lr.ph222.split.us, label %.lr.ph222.split

.lr.ph222.split.us:                               ; preds = %.lr.ph222, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us
  %24 = phi i8 [ %35, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ %18, %.lr.ph222 ]
  %.0112221.us = phi i64 [ %29, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ 0, %.lr.ph222 ]
  %25 = phi ptr [ %33, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ %.promoted220, %.lr.ph222 ]
  %26 = zext nneg i8 %24 to i64
  %27 = add nsw i64 %26, -48
  %28 = shl nsw i64 %.0112221.us, 3
  %29 = add nuw nsw i64 %27, %28
  %30 = ashr i64 %29, %21
  %31 = trunc i64 %30 to i32
  %.not.us = icmp eq i32 %31, 0
  br i1 %.not.us, label %32, label %.preheader

32:                                               ; preds = %.lr.ph222.split.us
  %33 = getelementptr i8, ptr %25, i64 1
  store ptr %33, ptr %0, align 8, !tbaa !3
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us: ; preds = %32
  %35 = load i8, ptr %33, align 1, !tbaa !15
  %36 = and i8 %35, -8
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %.lr.ph222.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %38 = phi ptr [ %42, %.backedge ], [ %.promoted, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %0, align 8, !tbaa !3
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit, label %44, !llvm.loop !55

.backedgethread-pre-split:                        ; preds = %56, %51, %44
  %.ph = phi ptr [ %39, %44 ], [ %39, %51 ], [ %45, %56 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !15
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %47
  %41 = phi i8 [ %.pr, %.backedgethread-pre-split ], [ %48, %47 ]
  %42 = phi ptr [ %.ph, %.backedgethread-pre-split ], [ %39, %47 ]
  %43 = icmp eq i8 %41, 48
  br i1 %43, label %.lr.ph.split, label %.preheader203, !llvm.loop !55

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
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread195

._crit_edge:                                      ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us, %.preheader203
  %.0112.lcssa = phi i64 [ 0, %.preheader203 ], [ %29, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ %71, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
  %.lcssa209 = phi ptr [ %.promoted220, %.preheader203 ], [ %33, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ %148, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
  %.not10.not.i = icmp eq ptr %.lcssa209, %1
  %or.cond200 = or i1 %4, %.not10.not.i
  br i1 %or.cond200, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %64
  %58 = phi ptr [ %65, %64 ], [ %.lcssa209, %._crit_edge ]
  %59 = load i8, ptr %58, align 1, !tbaa !15
  br label %.preheader.i.i

60:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread195, label %.preheader.i.i, !llvm.loop !16

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
  br i1 %.not.not.i, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %.lr.ph.i, !llvm.loop !56

.lr.ph222.split:                                  ; preds = %.lr.ph222, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit
  %66 = phi i8 [ %149, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ], [ %18, %.lr.ph222 ]
  %.0112221 = phi i64 [ %71, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ], [ 0, %.lr.ph222 ]
  %67 = phi ptr [ %148, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ], [ %.promoted220, %.lr.ph222 ]
  %68 = zext nneg i8 %66 to i64
  %69 = add nsw i64 %68, -48
  %70 = shl nsw i64 %.0112221, 3
  %71 = add nuw nsw i64 %69, %70
  %72 = ashr i64 %71, %21
  %73 = trunc i64 %72 to i32
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %132, label %.preheader

.preheader:                                       ; preds = %.lr.ph222.split, %.lr.ph222.split.us
  %74 = phi i8 [ %24, %.lr.ph222.split.us ], [ %66, %.lr.ph222.split ]
  %.promoted237 = phi ptr [ %25, %.lr.ph222.split.us ], [ %67, %.lr.ph222.split ]
  %.us-phi = phi i64 [ %29, %.lr.ph222.split.us ], [ %71, %.lr.ph222.split ]
  %.us-phi225 = phi i32 [ %31, %.lr.ph222.split.us ], [ %73, %.lr.ph222.split ]
  %75 = icmp sgt i32 %.us-phi225, 1
  br i1 %75, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %.preheader, %.lr.ph234
  %.0131233 = phi i32 [ %76, %.lr.ph234 ], [ 1, %.preheader ]
  %.0132232 = phi i32 [ %77, %.lr.ph234 ], [ %.us-phi225, %.preheader ]
  %76 = add nuw nsw i32 %.0131233, 1
  %77 = lshr i32 %.0132232, 1
  %78 = icmp samesign ugt i32 %.0132232, 3
  br i1 %78, label %.lr.ph234, label %._crit_edge235, !llvm.loop !57

._crit_edge235:                                   ; preds = %.lr.ph234, %.preheader
  %.0131.lcssa = phi i32 [ 1, %.preheader ], [ %76, %.lr.ph234 ]
  %notmask = shl nsw i32 -1, %.0131.lcssa
  %79 = xor i32 %notmask, -1
  %80 = trunc i64 %.us-phi to i32
  %81 = and i32 %79, %80
  %82 = zext nneg i32 %.0131.lcssa to i64
  %83 = ashr i64 %.us-phi, %82
  br label %84

84:                                               ; preds = %111, %._crit_edge235
  %85 = phi i8 [ %74, %._crit_edge235 ], [ %107, %111 ]
  %86 = phi ptr [ %.promoted237, %._crit_edge235 ], [ %106, %111 ]
  %.3121 = phi i32 [ %.0131.lcssa, %._crit_edge235 ], [ %113, %111 ]
  %.0117 = phi i1 [ true, %._crit_edge235 ], [ %spec.select201, %111 ]
  br i1 %23, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %88, ptr %0, align 8, !tbaa !3
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %_ZN6icu_7717double_conversionL7isDigitEii.exit, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread

90:                                               ; preds = %84
  %or.cond.i.i146 = icmp ult i8 %85, 48
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %91, ptr %0, align 8, !tbaa !3
  %92 = icmp eq ptr %91, %1
  %brmerge.i148 = select i1 %or.cond.i.i146, i1 true, i1 %92
  br i1 %brmerge.i148, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %91, align 1, !tbaa !15
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, %22
  br i1 %99, label %100, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread

100:                                              ; preds = %96
  %101 = load i8, ptr %94, align 1, !tbaa !15
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %or.cond.i25.i152 = icmp ult i32 %103, 10
  %104 = icmp ult i8 %101, 56
  %or.cond19.i26.i153 = and i1 %104, %or.cond.i25.i152
  br i1 %or.cond19.i26.i153, label %105, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread

105:                                              ; preds = %100
  store ptr %94, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread

_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154: ; preds = %90
  %not.or.cond19.i.not1.i149 = xor i1 %or.cond.i.i146, true
  %.mux.i150 = select i1 %not.or.cond19.i.not1.i149, i1 true, i1 %92
  br i1 %.mux.i150, label %_ZN6icu_7717double_conversionL7isDigitEii.exit, label %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread

_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread: ; preds = %96, %105, %100, %93, %87, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154
  %106 = phi ptr [ %91, %96 ], [ %94, %105 ], [ %91, %100 ], [ %91, %93 ], [ %88, %87 ], [ %91, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154 ]
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %or.cond.i155 = icmp ult i32 %109, 10
  %110 = icmp ult i8 %107, 56
  %or.cond19.i = and i1 %110, %or.cond.i155
  br i1 %or.cond19.i, label %111, label %_ZN6icu_7717double_conversionL7isDigitEii.exit

111:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread
  %112 = icmp eq i8 %107, 48
  %spec.select201 = and i1 %.0117, %112
  %113 = add nuw nsw i32 %.3121, 3
  br label %84, !llvm.loop !58

_ZN6icu_7717double_conversionL7isDigitEii.exit:   ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread, %87, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154
  %.promoted.i156 = phi ptr [ %106, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread ], [ %88, %87 ], [ %91, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154 ]
  %.not10.not.i157 = icmp eq ptr %.promoted.i156, %1
  %or.cond315 = select i1 %4, i1 true, i1 %.not10.not.i157
  br i1 %or.cond315, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit165.thread, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit, %120
  %114 = phi ptr [ %121, %120 ], [ %.promoted.i156, %_ZN6icu_7717double_conversionL7isDigitEii.exit ]
  %115 = load i8, ptr %114, align 1, !tbaa !15
  br label %.preheader.i.i159

116:                                              ; preds = %.preheader.i.i159
  %indvars.iv.next35.i.i161 = add nuw nsw i64 %indvars.iv34.i.i160, 1
  %exitcond37.not.i.i162 = icmp eq i64 %indvars.iv.next35.i.i161, 6
  br i1 %exitcond37.not.i.i162, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread195, label %.preheader.i.i159, !llvm.loop !16

.preheader.i.i159:                                ; preds = %116, %.lr.ph.i158
  %indvars.iv34.i.i160 = phi i64 [ %indvars.iv.next35.i.i161, %116 ], [ 0, %.lr.ph.i158 ]
  %117 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i160
  %118 = load i8, ptr %117, align 1, !tbaa !15
  %119 = icmp eq i8 %115, %118
  br i1 %119, label %120, label %116

120:                                              ; preds = %.preheader.i.i159
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %121, ptr %0, align 8, !tbaa !3
  %.not.not.i164 = icmp eq ptr %121, %1
  br i1 %.not.not.i164, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit165.thread, label %.lr.ph.i158, !llvm.loop !56

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit165.thread: ; preds = %120, %_ZN6icu_7717double_conversionL7isDigitEii.exit
  %122 = add nsw i32 %.0131.lcssa, -1
  %123 = shl nuw i32 1, %122
  %124 = icmp sgt i32 %81, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit165.thread
  %126 = add nsw i64 %83, 1
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

127:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit165.thread
  %128 = icmp eq i32 %81, %123
  br i1 %128, label %129, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

129:                                              ; preds = %127
  %130 = and i64 %83, 1
  %.not142 = icmp eq i64 %130, 0
  %brmerge.not = select i1 %.not142, i1 %.0117, i1 false
  %not.brmerge.not = xor i1 %brmerge.not, true
  %131 = zext i1 %not.brmerge.not to i64
  %spec.select = add nsw i64 %83, %131
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

132:                                              ; preds = %.lr.ph222.split
  %133 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %133, ptr %0, align 8, !tbaa !3
  %134 = icmp eq ptr %133, %1
  br i1 %134, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %137 = icmp eq ptr %136, %1
  br i1 %137, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %133, align 1, !tbaa !15
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, %22
  br i1 %141, label %142, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

142:                                              ; preds = %138
  %143 = load i8, ptr %136, align 1, !tbaa !15
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %or.cond.i25.i172 = icmp ult i32 %145, 10
  %146 = icmp ult i8 %143, 56
  %or.cond19.i26.i173 = and i1 %146, %or.cond.i25.i172
  br i1 %or.cond19.i26.i173, label %147, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

147:                                              ; preds = %142
  store ptr %136, ptr %0, align 8, !tbaa !3
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit: ; preds = %138, %147, %142, %135
  %148 = phi ptr [ %133, %138 ], [ %136, %147 ], [ %133, %142 ], [ %133, %135 ]
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = and i8 %149, -8
  %151 = icmp eq i8 %150, 48
  br i1 %151, label %.lr.ph222.split, label %._crit_edge

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread: ; preds = %132, %32, %64, %._crit_edge
  %.1113.ph.ph = phi i64 [ %.0112.lcssa, %._crit_edge ], [ %.0112.lcssa, %64 ], [ %29, %32 ], [ %71, %132 ]
  store i8 0, ptr %7, align 1, !tbaa !24
  %152 = icmp eq i64 %.1113.ph.ph, 0
  br label %159

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread: ; preds = %125, %127, %129
  %.3115 = phi i64 [ %126, %125 ], [ %83, %127 ], [ %spec.select, %129 ]
  %153 = shl nuw nsw i64 1, %21
  %154 = and i64 %.3115, %153
  %.not143 = icmp ne i64 %154, 0
  %155 = zext i1 %.not143 to i32
  %.6124 = add nuw nsw i32 %.3121, %155
  %156 = zext i1 %.not143 to i64
  %.4116 = ashr i64 %.3115, %156
  store i8 0, ptr %7, align 1, !tbaa !24
  %157 = icmp eq i32 %.6124, 0
  %158 = icmp eq i64 %.4116, 0
  %or.cond = select i1 %157, i1 true, i1 %158
  br i1 %or.cond, label %159, label %166

159:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread
  %160 = phi i1 [ %152, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread ], [ %158, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread ]
  %.1113.ph271 = phi i64 [ %.1113.ph.ph, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread ], [ %.4116, %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread ]
  br i1 %2, label %161, label %164

161:                                              ; preds = %159
  br i1 %160, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread195, label %162

162:                                              ; preds = %161
  %163 = sub nsw i64 0, %.1113.ph271
  br label %164

164:                                              ; preds = %162, %159
  %.6 = phi i64 [ %163, %162 ], [ %.1113.ph271, %159 ]
  %165 = sitofp i64 %.6 to double
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread195

166:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread
  %167 = icmp ugt i64 %.4116, 9007199254740991
  br i1 %167, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %166, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %169, %.lr.ph.i.i ], [ %.6124, %166 ]
  %.01620.i.i = phi i64 [ %168, %.lr.ph.i.i ], [ %.4116, %166 ]
  %168 = lshr i64 %.01620.i.i, 1
  %169 = add nuw nsw i32 %.01521.i.i, 1
  %170 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %170, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %166
  %.016.lcssa.i.i = phi i64 [ %.4116, %166 ], [ %168, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.6124, %166 ], [ %169, %.lr.ph.i.i ]
  %171 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %171, label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %172

172:                                              ; preds = %._crit_edge.i.i
  %173 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %173, label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i175

.preheader.i.i175:                                ; preds = %172
  %174 = icmp ne i32 %.015.lcssa.i.i, -1074
  %175 = and i64 %.016.lcssa.i.i, 4503599627370496
  %176 = icmp eq i64 %175, 0
  %177 = and i1 %174, %176
  br i1 %177, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i175, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %179, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i175 ]
  %.11723.i.i = phi i64 [ %178, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i175 ]
  %178 = shl i64 %.11723.i.i, 1
  %179 = add nsw i32 %.124.i.i, -1
  %180 = icmp sgt i32 %.124.i.i, -1073
  %181 = and i64 %.11723.i.i, 2251799813685248
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %180, i1 %182, i1 false
  br i1 %183, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !54

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i175
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i175 ], [ %178, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i175 ], [ %179, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %176, %.preheader.i.i175 ], [ %182, %.lr.ph25.i.i ]
  %184 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %184, i1 %.lcssa.i.i, i1 false
  %185 = add nsw i32 %.1.lcssa.i.i, 1075
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %187
  %188 = and i64 %.117.lcssa.i.i, 4503599627370495
  %189 = or disjoint i64 %.0.i.i, %188
  %190 = bitcast i64 %189 to double
  br label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %172, %._crit_edge26.i.i
  %.018.i.i = phi double [ %190, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %172 ]
  %191 = fneg double %.018.i.i
  %192 = select i1 %2, double %191, double %.018.i.i
  br label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread195

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread195: ; preds = %116, %60, %161, %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, %164, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit
  %.0 = phi double [ %57, %_ZN6icu_7717double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit ], [ %165, %164 ], [ %192, %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %161 ], [ %5, %60 ], [ %5, %116 ]
  ret double %.0
}

declare noundef double @_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #4

declare noundef float @_ZN6icu_7717double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef nonnull captures(none) %0, ptr noundef readnone %1) unnamed_addr #7 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !38
  %.not13.not = icmp eq ptr %.promoted, %1
  br i1 %.not13.not, label %_ZN6icu_7717double_conversionL12isWhitespaceEi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.loopexit
  %3 = phi ptr [ %16, %.loopexit ], [ %.promoted, %2 ]
  %4 = load i16, ptr %3, align 2, !tbaa !34
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
  br i1 %exitcond.not.i, label %_ZN6icu_7717double_conversionL12isWhitespaceEi.exit, label %.preheader26.i, !llvm.loop !35

.preheader26.i:                                   ; preds = %.lr.ph, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw [20 x i16], ptr @_ZN6icu_7717double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !34
  %15 = icmp eq i16 %4, %14
  br i1 %15, label %.loopexit, label %12

.loopexit:                                        ; preds = %.preheader26.i, %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %16, ptr %0, align 8, !tbaa !38
  %.not.not = icmp eq ptr %16, %1
  br i1 %.not.not, label %_ZN6icu_7717double_conversionL12isWhitespaceEi.exit, label %.lr.ph, !llvm.loop !36

_ZN6icu_7717double_conversionL12isWhitespaceEi.exit: ; preds = %.loopexit, %12, %7, %2
  %.not12 = phi i1 [ false, %2 ], [ true, %7 ], [ true, %12 ], [ false, %.loopexit ]
  ret i1 %.not12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i32 noundef range(i32 10, 17) %2, ptr readnone %.0.val) unnamed_addr #2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
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
  br i1 %11, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.split.us, !llvm.loop !59

.split:                                           ; preds = %4, %.split.backedge
  %12 = phi ptr [ %.be281, %.split.backedge ], [ %0, %4 ]
  %.0 = phi i1 [ true, %.split.backedge ], [ false, %4 ]
  %13 = load i16, ptr %12, align 2, !tbaa !34
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
  %25 = load i16, ptr %19, align 2, !tbaa !34
  %26 = icmp eq i16 %25, %2
  br i1 %26, label %27, label %.split.backedge

27:                                               ; preds = %24
  %28 = load i16, ptr %22, align 2, !tbaa !34
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
  br label %.split, !llvm.loop !59

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
  %34 = load i16, ptr %33, align 2, !tbaa !34
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
  br i1 %37, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader134.split.us, !llvm.loop !60

.preheader134.split:                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33, %.preheader134.split.backedge
  %38 = phi ptr [ %.be, %.preheader134.split.backedge ], [ %30, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ]
  %.2 = phi i1 [ true, %.preheader134.split.backedge ], [ %.us-phi150, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ]
  %39 = load i16, ptr %38, align 2, !tbaa !34
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
  %51 = load i16, ptr %45, align 2, !tbaa !34
  %52 = icmp eq i16 %51, %2
  br i1 %52, label %53, label %.preheader134.split.backedge

53:                                               ; preds = %50
  %54 = load i16, ptr %48, align 2, !tbaa !34
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
  br label %.preheader134.split, !llvm.loop !60

_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread103: ; preds = %switch.early.test, %switch.early.test.us, %switch.early.test130, %switch.early.test130.us
  %56 = phi ptr [ %33, %switch.early.test130.us ], [ %38, %switch.early.test130 ], [ %7, %switch.early.test.us ], [ %12, %switch.early.test ]
  %.1 = phi i1 [ %.2.us, %switch.early.test130.us ], [ %.2, %switch.early.test130 ], [ %.0.us, %switch.early.test.us ], [ %.0, %switch.early.test ]
  store ptr %56, ptr %5, align 8
  br i1 %.1, label %57, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82

57:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit38.thread103
  %58 = load i16, ptr %56, align 2, !tbaa !34
  switch i16 %58, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82 [
    i16 112, label %59
    i16 80, label %59
  ]

59:                                               ; preds = %57, %57
  br i1 %6, label %60, label %63

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %61, ptr %5, align 8, !tbaa !38
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

63:                                               ; preds = %59
  %64 = add nsw i16 %58, -97
  %or.cond21.i.i54 = icmp ult i16 %64, 6
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %65, ptr %5, align 8, !tbaa !38
  %66 = icmp eq ptr %65, %1
  br i1 %or.cond21.i.i54, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58: ; preds = %63
  br i1 %66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %67

67:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i58
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split, label %70

70:                                               ; preds = %67
  %71 = load i16, ptr %65, align 2, !tbaa !34
  %72 = icmp eq i16 %71, %2
  br i1 %72, label %73, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread

73:                                               ; preds = %70
  %74 = load i16, ptr %68, align 2, !tbaa !34
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
  store ptr %68, ptr %5, align 8, !tbaa !38
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64: ; preds = %63
  br i1 %66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64, %60, %67, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63, %switch.early.test132
  %.ph = phi ptr [ %65, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64 ], [ %61, %60 ], [ %65, %67 ], [ %68, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i63 ], [ %65, %switch.early.test132 ]
  %.pr = load i16, ptr %.ph, align 2, !tbaa !34
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
  store ptr %79, ptr %5, align 8, !tbaa !38
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %81

81:                                               ; preds = %78, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread
  %82 = phi ptr [ %77, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread ], [ %79, %78 ]
  %83 = load i16, ptr %82, align 2, !tbaa !34
  %84 = add i16 %83, -48
  %or.cond19.i79 = icmp ult i16 %84, 10
  br i1 %or.cond19.i79, label %85, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82

85:                                               ; preds = %81
  %86 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %86, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %.preheader

.preheader:                                       ; preds = %85
  %.promoted158 = load ptr, ptr %5, align 8, !tbaa !38
  %87 = load i16, ptr %.promoted158, align 2, !tbaa !34
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
  %92 = load i16, ptr %90, align 2, !tbaa !34
  %93 = add i16 %92, -48
  %or.cond19.i84.us = icmp ult i16 %93, 10
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit87, !llvm.loop !61

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %94 = phi ptr [ %97, %.backedge ], [ %.promoted158, %.lr.ph ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZN6icu_7717double_conversionL7isDigitEii.exit82, label %100

.backedge:                                        ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99, %103, %100, %switch.early.test133
  %97 = phi ptr [ %95, %switch.early.test133 ], [ %95, %100 ], [ %95, %103 ], [ %101, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i99 ]
  %98 = load i16, ptr %97, align 2, !tbaa !34
  %99 = add i16 %98, -48
  %or.cond19.i84 = icmp ult i16 %99, 10
  br i1 %or.cond19.i84, label %.lr.ph.split, label %_ZN6icu_7717double_conversionL7isDigitEii.exit87, !llvm.loop !61

100:                                              ; preds = %.lr.ph.split
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %.backedge, label %103

103:                                              ; preds = %100
  %104 = load i16, ptr %95, align 2, !tbaa !34
  %105 = icmp eq i16 %104, %2
  br i1 %105, label %106, label %.backedge

106:                                              ; preds = %103
  %107 = load i16, ptr %101, align 2, !tbaa !34
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN6icu_7717double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef readnone %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %8) unnamed_addr #3 {
  store i8 1, ptr %8, align 1, !tbaa !24
  %.promoted = load ptr, ptr %0, align 8, !tbaa !38
  %10 = load i16, ptr %.promoted, align 2, !tbaa !34
  %11 = icmp eq i16 %10, 48
  br i1 %11, label %.lr.ph, label %.preheader362

.lr.ph:                                           ; preds = %9
  %12 = icmp eq i16 %3, 0
  br i1 %12, label %.lr.ph.split.us, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge364.us
  %13 = phi ptr [ %14, %.backedge364.us ], [ %.promoted, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %.backedge364.us

.backedge364.us:                                  ; preds = %.lr.ph.split.us
  %16 = load i16, ptr %14, align 2, !tbaa !34
  %17 = icmp eq i16 %16, 48
  br i1 %17, label %.lr.ph.split.us, label %.preheader362.sink.split, !llvm.loop !62

.preheader362.sink.split:                         ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit, %.backedge364.us
  %.lcssa497.sink = phi ptr [ %14, %.backedge364.us ], [ %34, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit ]
  %.ph499 = phi i16 [ %16, %.backedge364.us ], [ %33, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit ]
  store ptr %.lcssa497.sink, ptr %0, align 8, !tbaa !38
  br label %.preheader362

.preheader362:                                    ; preds = %.preheader362.sink.split, %9
  %18 = phi i16 [ %10, %9 ], [ %.ph499, %.preheader362.sink.split ]
  %.promoted393 = phi ptr [ %.promoted, %9 ], [ %.lcssa497.sink, %.preheader362.sink.split ]
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
  %.fr407 = freeze i16 %31
  %32 = add i16 %.fr407, -48
  %or.cond19.i26.i = icmp ult i16 %32, 10
  br i1 %or.cond19.i26.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %30
  switch i16 %.fr407, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split [
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
  br i1 %35, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, label %.preheader362.sink.split, !llvm.loop !62

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  %storemerge = phi ptr [ %14, %.lr.ph.split.us ], [ %22, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !38
  store i8 0, ptr %8, align 1, !tbaa !24
  %36 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313

37:                                               ; preds = %.preheader362, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175
  %38 = phi i16 [ %.pre, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175 ], [ %18, %.preheader362 ]
  %.promoted397 = phi ptr [ %164, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175 ], [ %.promoted393, %.preheader362 ]
  %.0125 = phi i8 [ %.1126, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175 ], [ 0, %.preheader362 ]
  %.0118 = phi i32 [ %.2120, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175 ], [ 0, %.preheader362 ]
  %.0112 = phi i64 [ %.1113, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175 ], [ 0, %.preheader362 ]
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
  br i1 %44, label %64, label %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread290

45:                                               ; preds = %43
  %46 = add nsw i16 %39, -65
  %or.cond326 = icmp ult i16 %46, 6
  br i1 %or.cond326, label %64, label %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread290

_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread290: ; preds = %45, %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %4, label %47, label %.critedge

47:                                               ; preds = %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread290
  switch i16 %39, label %.critedge [
    i16 46, label %48
    i16 112, label %.thread319
    i16 80, label %.thread319
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.promoted397, i64 2
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split, !llvm.loop !63

.critedge:                                        ; preds = %47, %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread290
  %.not13.not.i = icmp eq ptr %.promoted397, %1
  %or.cond327 = or i1 %5, %.not13.not.i
  br i1 %or.cond327, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.loopexit.i
  %50 = phi ptr [ %63, %.loopexit.i ], [ %.promoted397, %.critedge ]
  %51 = load i16, ptr %50, align 2, !tbaa !34
  %52 = zext i16 %51 to i32
  %53 = icmp ult i16 %51, 128
  br i1 %53, label %.preheader.i.i, label %.preheader26.i.i

54:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313, label %.preheader.i.i, !llvm.loop !16

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
  br i1 %exitcond.not.i.i, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313, label %.preheader26.i.i, !llvm.loop !35

.preheader26.i.i:                                 ; preds = %.lr.ph.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %59 ], [ 0, %.lr.ph.i ]
  %60 = getelementptr inbounds nuw [20 x i16], ptr @_ZN6icu_7717double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %61 = load i16, ptr %60, align 2, !tbaa !34
  %62 = icmp eq i16 %51, %61
  br i1 %62, label %.loopexit.i, label %59

.loopexit.i:                                      ; preds = %.preheader26.i.i, %.preheader.i.i
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %63, ptr %0, align 8, !tbaa !38
  %.not.not.i = icmp eq ptr %63, %1
  br i1 %.not.not.i, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299, label %.lr.ph.i, !llvm.loop !36

64:                                               ; preds = %45, %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit, %37
  %.sink = phi i64 [ 4294967248, %37 ], [ 4294967209, %_ZN6icu_7717double_conversionL24IsCharacterDigitForRadixEiic.exit ], [ 4294967241, %45 ]
  %65 = add nuw nsw i64 %.sink, %40
  %66 = trunc nuw i8 %.0125 to i1
  %67 = add nsw i32 %.0118, -4
  %spec.select147 = select i1 %66, i32 %67, i32 %.0118
  %68 = shl nsw i64 %.0112, 4
  %69 = and i64 %65, 4294967295
  %70 = add nsw i64 %68, %69
  %71 = ashr i64 %70, %20
  %72 = trunc i64 %71 to i32
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %146, label %.preheader

.preheader:                                       ; preds = %64
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %.lr.ph396, label %._crit_edge

.lr.ph396:                                        ; preds = %.preheader, %.lr.ph396
  %.0131395 = phi i32 [ %74, %.lr.ph396 ], [ 1, %.preheader ]
  %.0132394 = phi i32 [ %75, %.lr.ph396 ], [ %72, %.preheader ]
  %74 = add nuw nsw i32 %.0131395, 1
  %75 = lshr i32 %.0132394, 1
  %76 = icmp samesign ugt i32 %.0132394, 3
  br i1 %76, label %.lr.ph396, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph396, %.preheader
  %.0131.lcssa = phi i32 [ 1, %.preheader ], [ %74, %.lr.ph396 ]
  %notmask = shl nsw i32 -1, %.0131.lcssa
  %77 = xor i32 %notmask, -1
  %78 = trunc i64 %70 to i32
  %79 = and i32 %77, %78
  %80 = zext nneg i32 %.0131.lcssa to i64
  %81 = ashr i64 %70, %80
  %82 = add nsw i32 %.0131.lcssa, %spec.select147
  br label %83

83:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %.fr408 = phi i16 [ %39, %._crit_edge ], [ %.fr410, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %84 = phi ptr [ %.promoted397, %._crit_edge ], [ %110, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.2127 = phi i8 [ %.0125, %._crit_edge ], [ %.4129, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.3121 = phi i32 [ %82, %._crit_edge ], [ %spec.select148, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  %.0117 = phi i1 [ true, %._crit_edge ], [ %spec.select329, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread ]
  br i1 %19, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %86, ptr %0, align 8, !tbaa !38
  %87 = icmp eq ptr %86, %1
  br i1 %87, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread

88:                                               ; preds = %83
  %89 = add i16 %.fr408, -48
  %or.cond19.i.i177 = icmp ult i16 %89, 10
  br i1 %or.cond19.i.i177, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182, label %switch.early.test350

switch.early.test350:                             ; preds = %88
  switch i16 %.fr408, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188 [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182: ; preds = %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %90, ptr %0, align 8, !tbaa !38
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293, label %92

92:                                               ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread, label %95

95:                                               ; preds = %92
  %96 = load i16, ptr %90, align 2, !tbaa !34
  %97 = icmp eq i16 %96, %3
  br i1 %97, label %98, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread

98:                                               ; preds = %95
  %99 = load i16, ptr %93, align 2, !tbaa !34
  %.fr409 = freeze i16 %99
  %100 = add i16 %.fr409, -48
  %or.cond19.i26.i184 = icmp ult i16 %100, 10
  br i1 %or.cond19.i26.i184, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187, label %switch.early.test351

switch.early.test351:                             ; preds = %98
  switch i16 %.fr409, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187: ; preds = %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %98
  store ptr %93, ptr %0, align 8, !tbaa !38
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188: ; preds = %switch.early.test350
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %101, ptr %0, align 8, !tbaa !38
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread: ; preds = %switch.early.test351, %95, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187, %92, %85, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188
  %103 = phi ptr [ %90, %switch.early.test351 ], [ %90, %95 ], [ %93, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i187 ], [ %90, %92 ], [ %86, %85 ], [ %101, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188 ]
  br i1 %4, label %104, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201thread-pre-split

104:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread
  %105 = load i16, ptr %103, align 2, !tbaa !34
  %106 = icmp eq i16 %105, 46
  br i1 %106, label %107, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %108, ptr %0, align 8, !tbaa !38
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201thread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201thread-pre-split: ; preds = %107, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread
  %.ph452 = phi ptr [ %103, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread ], [ %108, %107 ]
  %.4129.ph = phi i8 [ %.2127, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread ], [ 1, %107 ]
  %.pr453 = load i16, ptr %.ph452, align 2, !tbaa !34
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201thread-pre-split, %104
  %109 = phi i16 [ %.pr453, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201thread-pre-split ], [ %105, %104 ]
  %110 = phi ptr [ %.ph452, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201thread-pre-split ], [ %103, %104 ]
  %.4129 = phi i8 [ %.4129.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201thread-pre-split ], [ %.2127, %104 ]
  %.fr410 = freeze i16 %109
  %111 = add i16 %.fr410, -48
  %or.cond19.i = icmp ult i16 %111, 10
  br i1 %or.cond19.i, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread, label %switch.early.test352

switch.early.test352:                             ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201
  switch i16 %.fr410, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293 [
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

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201
  %112 = icmp eq i16 %.fr410, 48
  %spec.select329 = and i1 %.0117, %112
  %113 = trunc nuw i8 %.4129 to i1
  %114 = add nsw i32 %.3121, 4
  %spec.select148 = select i1 %113, i32 %.3121, i32 %114
  br label %83, !llvm.loop !65

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293: ; preds = %switch.early.test352, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182, %85, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188
  %.promoted.i204 = phi ptr [ %110, %switch.early.test352 ], [ %90, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i182 ], [ %86, %85 ], [ %101, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188 ]
  %.not13.not.i205 = icmp eq ptr %.promoted.i204, %1
  %115 = or i1 %5, %.not13.not.i205
  %or.cond501 = or i1 %115, %4
  br i1 %or.cond501, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit218, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293, %.loopexit.i212
  %116 = phi ptr [ %129, %.loopexit.i212 ], [ %.promoted.i204, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293 ]
  %117 = load i16, ptr %116, align 2, !tbaa !34
  %118 = zext i16 %117 to i32
  %119 = icmp ult i16 %117, 128
  br i1 %119, label %.preheader.i.i214, label %.preheader26.i.i207

120:                                              ; preds = %.preheader.i.i214
  %indvars.iv.next35.i.i216 = add nuw nsw i64 %indvars.iv34.i.i215, 1
  %exitcond37.not.i.i217 = icmp eq i64 %indvars.iv.next35.i.i216, 6
  br i1 %exitcond37.not.i.i217, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313, label %.preheader.i.i214, !llvm.loop !16

.preheader.i.i214:                                ; preds = %.lr.ph.i206, %120
  %indvars.iv34.i.i215 = phi i64 [ %indvars.iv.next35.i.i216, %120 ], [ 0, %.lr.ph.i206 ]
  %121 = getelementptr inbounds nuw [6 x i8], ptr @_ZN6icu_7717double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i215
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  br i1 %124, label %.loopexit.i212, label %120

125:                                              ; preds = %.preheader26.i.i207
  %indvars.iv.next.i.i209 = add nuw nsw i64 %indvars.iv.i.i208, 1
  %exitcond.not.i.i210 = icmp eq i64 %indvars.iv.next.i.i209, 20
  br i1 %exitcond.not.i.i210, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313, label %.preheader26.i.i207, !llvm.loop !35

.preheader26.i.i207:                              ; preds = %.lr.ph.i206, %125
  %indvars.iv.i.i208 = phi i64 [ %indvars.iv.next.i.i209, %125 ], [ 0, %.lr.ph.i206 ]
  %126 = getelementptr inbounds nuw [20 x i16], ptr @_ZN6icu_7717double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i208
  %127 = load i16, ptr %126, align 2, !tbaa !34
  %128 = icmp eq i16 %117, %127
  br i1 %128, label %.loopexit.i212, label %125

.loopexit.i212:                                   ; preds = %.preheader26.i.i207, %.preheader.i.i214
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %129, ptr %0, align 8, !tbaa !38
  %.not.not.i213 = icmp eq ptr %129, %1
  br i1 %.not.not.i213, label %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit218, label %.lr.ph.i206, !llvm.loop !36

_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit218: ; preds = %.loopexit.i212, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293
  %130 = phi ptr [ %.promoted.i204, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293 ], [ %129, %.loopexit.i212 ]
  %131 = add nsw i32 %.0131.lcssa, -1
  %132 = shl nuw i32 1, %131
  %133 = icmp sgt i32 %79, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit218
  %135 = add nsw i64 %81, 1
  br label %141

136:                                              ; preds = %_ZN6icu_7717double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit218
  %137 = icmp eq i32 %79, %132
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = and i64 %81, 1
  %.not144 = icmp eq i64 %139, 0
  %brmerge149.not = select i1 %.not144, i1 %.0117, i1 false
  %not.brmerge149.not = xor i1 %brmerge149.not, true
  %140 = zext i1 %not.brmerge149.not to i64
  %spec.select151 = add nsw i64 %81, %140
  br label %141

141:                                              ; preds = %138, %136, %134
  %.3115 = phi i64 [ %135, %134 ], [ %81, %136 ], [ %spec.select151, %138 ]
  %142 = shl nuw nsw i64 1, %20
  %143 = and i64 %.3115, %142
  %.not145 = icmp ne i64 %143, 0
  %144 = zext i1 %.not145 to i32
  %.6124 = add nsw i32 %.3121, %144
  %145 = zext i1 %.not145 to i64
  %.4116 = ashr i64 %.3115, %145
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299

146:                                              ; preds = %64
  br i1 %19, label %147, label %150

147:                                              ; preds = %146
  %148 = getelementptr i8, ptr %.promoted397, i64 2
  store ptr %148, ptr %0, align 8, !tbaa !38
  %149 = icmp eq ptr %148, %1
  br i1 %149, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175

150:                                              ; preds = %146
  %151 = icmp samesign ugt i16 %39, 96
  %or.cond330 = or i1 %151, %42
  %152 = add nsw i16 %39, -65
  %or.cond.i222 = icmp ult i16 %152, 6
  %or.cond341 = select i1 %or.cond330, i1 true, i1 %or.cond.i222
  %153 = getelementptr i8, ptr %.promoted397, i64 2
  store ptr %153, ptr %0, align 8, !tbaa !38
  %154 = icmp eq ptr %153, %1
  br i1 %or.cond341, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i225, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i225: ; preds = %150
  br i1 %154, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299, label %155

155:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i225
  %156 = getelementptr inbounds nuw i8, ptr %.promoted397, i64 4
  %157 = icmp eq ptr %156, %1
  br i1 %157, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175, label %158

158:                                              ; preds = %155
  %159 = load i16, ptr %153, align 2, !tbaa !34
  %160 = icmp eq i16 %159, %3
  br i1 %160, label %161, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175

161:                                              ; preds = %158
  %162 = load i16, ptr %156, align 2, !tbaa !34
  %.fr411 = freeze i16 %162
  %163 = add i16 %.fr411, -48
  %or.cond19.i26.i227 = icmp ult i16 %163, 10
  br i1 %or.cond19.i26.i227, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split, label %switch.early.test353

switch.early.test353:                             ; preds = %161
  switch i16 %.fr411, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175 [
    i16 102, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 101, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 100, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 99, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 98, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 97, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 70, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 69, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 68, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 67, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 66, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 65, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
  ]

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231: ; preds = %150
  br i1 %154, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split: ; preds = %161, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %48
  %.sink505 = phi ptr [ %49, %48 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %161 ]
  %.1126.ph = phi i8 [ 1, %48 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %161 ]
  %.2120.ph503 = phi i32 [ %.0118, %48 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %161 ]
  %.1113.ph504 = phi i64 [ %.0112, %48 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %161 ]
  store ptr %.sink505, ptr %0, align 8, !tbaa !38
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split, %switch.early.test353, %158, %155, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231, %147
  %164 = phi ptr [ %148, %147 ], [ %153, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231 ], [ %153, %155 ], [ %153, %158 ], [ %153, %switch.early.test353 ], [ %.sink505, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split ]
  %.1126 = phi i8 [ %.0125, %147 ], [ %.0125, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231 ], [ %.0125, %155 ], [ %.0125, %158 ], [ %.0125, %switch.early.test353 ], [ %.1126.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split ]
  %.2120 = phi i32 [ %spec.select147, %147 ], [ %spec.select147, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231 ], [ %spec.select147, %155 ], [ %spec.select147, %158 ], [ %spec.select147, %switch.early.test353 ], [ %.2120.ph503, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split ]
  %.1113 = phi i64 [ %70, %147 ], [ %70, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231 ], [ %70, %155 ], [ %70, %158 ], [ %70, %switch.early.test353 ], [ %.1113.ph504, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split ]
  %.pre = load i16, ptr %164, align 2, !tbaa !34
  br label %37

.thread319:                                       ; preds = %47, %47
  store i8 0, ptr %8, align 1, !tbaa !24
  br label %166

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231, %147, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i225, %.loopexit.i, %.critedge, %141
  %165 = phi ptr [ %130, %141 ], [ %.promoted397, %.critedge ], [ %63, %.loopexit.i ], [ %153, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231 ], [ %148, %147 ], [ %153, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i225 ]
  %.2120.ph = phi i32 [ %.6124, %141 ], [ %.0118, %.critedge ], [ %.0118, %.loopexit.i ], [ %spec.select147, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i225 ], [ %spec.select147, %147 ], [ %spec.select147, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231 ]
  %.1113.ph = phi i64 [ %.4116, %141 ], [ %.0112, %.critedge ], [ %.0112, %.loopexit.i ], [ %70, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i225 ], [ %70, %147 ], [ %70, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231 ]
  store i8 0, ptr %8, align 1, !tbaa !24
  br i1 %4, label %166, label %217

166:                                              ; preds = %.thread319, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299
  %167 = phi ptr [ %.promoted397, %.thread319 ], [ %165, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299 ]
  %.1113.ph324 = phi i64 [ %.0112, %.thread319 ], [ %.1113.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299 ]
  %.2120.ph322 = phi i32 [ %.0118, %.thread319 ], [ %.2120.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299 ]
  br i1 %19, label %168, label %170

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 2
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split

170:                                              ; preds = %166
  %171 = load i16, ptr %167, align 2, !tbaa !34
  %.fr412 = freeze i16 %171
  %172 = add i16 %.fr412, -48
  %or.cond19.i.i233 = icmp ult i16 %172, 10
  br i1 %or.cond19.i.i233, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i238, label %switch.early.test354

switch.early.test354:                             ; preds = %170
  switch i16 %.fr412, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i236 [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i238
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i238
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i238
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i238
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i238
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i238
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i238
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i238
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i238
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i238
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i238
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i238
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i236: ; preds = %switch.early.test354
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 2
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i238: ; preds = %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %170
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 2
  store ptr %174, ptr %0, align 8, !tbaa !38
  %175 = icmp eq ptr %174, %1
  br i1 %175, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split, label %176

176:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i238
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %178 = icmp eq ptr %177, %1
  br i1 %178, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split, label %179

179:                                              ; preds = %176
  %180 = load i16, ptr %174, align 2, !tbaa !34
  %181 = icmp eq i16 %180, %3
  br i1 %181, label %182, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244

182:                                              ; preds = %179
  %183 = load i16, ptr %177, align 2, !tbaa !34
  %.fr413 = freeze i16 %183
  %184 = add i16 %.fr413, -48
  %or.cond19.i26.i240 = icmp ult i16 %184, 10
  br i1 %or.cond19.i26.i240, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split, label %switch.early.test355

switch.early.test355:                             ; preds = %182
  switch i16 %.fr413, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split [
    i16 102, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 101, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 100, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 99, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 98, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 97, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 70, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 69, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 68, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 67, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 66, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 65, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
  ]

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split: ; preds = %182, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %168, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i236
  %.sink506 = phi ptr [ %173, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread1.i236 ], [ %169, %168 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %182 ]
  store ptr %.sink506, ptr %0, align 8, !tbaa !38
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split, %176, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i238, %switch.early.test355
  %.ph454 = phi ptr [ %174, %176 ], [ %174, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i238 ], [ %174, %switch.early.test355 ], [ %.sink506, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split ]
  %.pr455 = load i16, ptr %.ph454, align 2, !tbaa !34
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split, %179
  %185 = phi i16 [ %.pr455, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split ], [ %180, %179 ]
  %186 = phi ptr [ %.ph454, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split ], [ %174, %179 ]
  switch i16 %185, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257 [
    i16 43, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.sink.split
    i16 45, label %187
  ]

187:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.sink.split

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.sink.split: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244, %187
  %.0111.ph = phi i1 [ true, %187 ], [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244 ]
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 2
  store ptr %188, ptr %0, align 8, !tbaa !38
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.sink.split, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244
  %.promoted398 = phi ptr [ %186, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244 ], [ %188, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.sink.split ]
  %.0111 = phi i1 [ false, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244 ], [ %.0111.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.sink.split ]
  %189 = load i16, ptr %.promoted398, align 2, !tbaa !34
  %190 = add i16 %189, -48
  %or.cond.i271399 = icmp ult i16 %190, 10
  br i1 %or.cond.i271399, label %.lr.ph401, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread

.lr.ph401:                                        ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257, %.backedge
  %191 = phi i16 [ %203, %.backedge ], [ %189, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257 ]
  %.0107400 = phi i32 [ %.2109, %.backedge ], [ 0, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257 ]
  %192 = phi ptr [ %202, %.backedge ], [ %.promoted398, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257 ]
  %193 = zext nneg i16 %191 to i32
  %194 = tail call i32 @llvm.abs.i32(i32 %.0107400, i1 true)
  %195 = icmp samesign ult i32 %194, 97201
  %196 = mul nsw i32 %.0107400, 10
  %197 = add i32 %196, -48
  %198 = add i32 %197, %193
  %.2109 = select i1 %195, i32 %198, i32 %.0107400
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %200 = icmp eq ptr %199, %1
  br i1 %19, label %201, label %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i278

201:                                              ; preds = %.lr.ph401
  br i1 %200, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread.loopexit, label %.backedge

.backedge:                                        ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i283, %208, %205, %switch.early.test356, %201
  %202 = phi ptr [ %199, %201 ], [ %199, %switch.early.test356 ], [ %199, %205 ], [ %199, %208 ], [ %206, %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i283 ]
  %203 = load i16, ptr %202, align 2, !tbaa !34
  %204 = add i16 %203, -48
  %or.cond.i271 = icmp ult i16 %204, 10
  br i1 %or.cond.i271, label %.lr.ph401, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread.loopexit, !llvm.loop !66

_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i278: ; preds = %.lr.ph401
  br i1 %200, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread.loopexit, label %205

205:                                              ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i278
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %207 = icmp eq ptr %206, %1
  br i1 %207, label %.backedge, label %208

208:                                              ; preds = %205
  %209 = load i16, ptr %199, align 2, !tbaa !34
  %210 = icmp eq i16 %209, %3
  br i1 %210, label %211, label %.backedge

211:                                              ; preds = %208
  %212 = load i16, ptr %206, align 2, !tbaa !34
  %.fr414 = freeze i16 %212
  %213 = add i16 %.fr414, -48
  %or.cond19.i26.i280 = icmp ult i16 %213, 10
  br i1 %or.cond19.i26.i280, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i283, label %switch.early.test356

switch.early.test356:                             ; preds = %211
  switch i16 %.fr414, label %.backedge [
    i16 102, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i283
    i16 101, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i283
    i16 100, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i283
    i16 99, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i283
    i16 98, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i283
    i16 97, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i283
    i16 70, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i283
    i16 69, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i283
    i16 68, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i283
    i16 67, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i283
    i16 66, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i283
    i16 65, label %_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i283
  ]

_ZN6icu_7717double_conversionL7isDigitEii.exit30.thread.i283: ; preds = %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %211
  br label %.backedge

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread.loopexit: ; preds = %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i278, %201, %.backedge
  %214 = phi ptr [ %199, %_ZN6icu_7717double_conversionL7isDigitEii.exit.thread.i278 ], [ %199, %201 ], [ %202, %.backedge ]
  store ptr %214, ptr %0, align 8, !tbaa !38
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread: ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread.loopexit, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257
  %.1108 = phi i32 [ 0, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257 ], [ %.2109, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread.loopexit ]
  %215 = sub nsw i32 0, %.1108
  %spec.select150 = select i1 %.0111, i32 %215, i32 %.1108
  %216 = add nsw i32 %spec.select150, %.2120.ph322
  br label %217

217:                                              ; preds = %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299
  %.1113.ph323 = phi i64 [ %.1113.ph324, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread ], [ %.1113.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299 ]
  %.8 = phi i32 [ %216, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread ], [ %.2120.ph, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299 ]
  %218 = icmp eq i32 %.8, 0
  %219 = icmp eq i64 %.1113.ph323, 0
  %or.cond = select i1 %218, i1 true, i1 %219
  br i1 %or.cond, label %220, label %226

220:                                              ; preds = %217
  br i1 %2, label %221, label %224

221:                                              ; preds = %220
  br i1 %219, label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313, label %222

222:                                              ; preds = %221
  %223 = sub nsw i64 0, %.1113.ph323
  br label %224

224:                                              ; preds = %222, %220
  %.6 = phi i64 [ %223, %222 ], [ %.1113.ph323, %220 ]
  %225 = sitofp i64 %.6 to double
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313

226:                                              ; preds = %217
  %227 = icmp ugt i64 %.1113.ph323, 9007199254740991
  br i1 %227, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %226, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %229, %.lr.ph.i.i ], [ %.8, %226 ]
  %.01620.i.i = phi i64 [ %228, %.lr.ph.i.i ], [ %.1113.ph323, %226 ]
  %228 = lshr i64 %.01620.i.i, 1
  %229 = add nsw i32 %.01521.i.i, 1
  %230 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %230, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %226
  %.016.lcssa.i.i = phi i64 [ %.1113.ph323, %226 ], [ %228, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.8, %226 ], [ %229, %.lr.ph.i.i ]
  %231 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %231, label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %232

232:                                              ; preds = %._crit_edge.i.i
  %233 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %233, label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i285

.preheader.i.i285:                                ; preds = %232
  %234 = icmp ne i32 %.015.lcssa.i.i, -1074
  %235 = and i64 %.016.lcssa.i.i, 4503599627370496
  %236 = icmp eq i64 %235, 0
  %237 = and i1 %234, %236
  br i1 %237, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i285, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %239, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i285 ]
  %.11723.i.i = phi i64 [ %238, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i285 ]
  %238 = shl i64 %.11723.i.i, 1
  %239 = add nsw i32 %.124.i.i, -1
  %240 = icmp sgt i32 %.124.i.i, -1073
  %241 = and i64 %.11723.i.i, 2251799813685248
  %242 = icmp eq i64 %241, 0
  %243 = select i1 %240, i1 %242, i1 false
  br i1 %243, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !54

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i285
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i285 ], [ %238, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i285 ], [ %239, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %236, %.preheader.i.i285 ], [ %242, %.lr.ph25.i.i ]
  %244 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %244, i1 %.lcssa.i.i, i1 false
  %245 = add nsw i32 %.1.lcssa.i.i, 1075
  %246 = zext nneg i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %247
  %248 = and i64 %.117.lcssa.i.i, 4503599627370495
  %249 = or disjoint i64 %.0.i.i, %248
  %250 = bitcast i64 %249 to double
  br label %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %232, %._crit_edge26.i.i
  %.018.i.i = phi double [ %250, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %232 ]
  %251 = fneg double %.018.i.i
  %252 = select i1 %2, double %251, double %.018.i.i
  br label %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313

_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313: ; preds = %59, %54, %125, %120, %221, %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit, %224, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %36, %_ZN6icu_7717double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread ], [ %225, %224 ], [ %252, %_ZN6icu_7717double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %221 ], [ %6, %120 ], [ %6, %125 ], [ %6, %54 ], [ %6, %59 ]
  ret double %.0
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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

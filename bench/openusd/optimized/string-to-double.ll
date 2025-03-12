; ModuleID = 'bench/openusd/original/string-to-double.ll'
source_filename = "bench/openusd/original/string-to-double.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E = internal unnamed_addr constant [6 x i8] c" \0D\0A\09\0B\0C", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E = internal unnamed_addr constant [20 x i16] [i16 160, i16 8232, i16 8233, i16 5760, i16 6158, i16 8192, i16 8193, i16 8194, i16 8195, i16 8196, i16 8197, i16 8198, i16 8199, i16 8200, i16 8201, i16 8202, i16 8239, i16 8287, i16 12288, i16 -257], align 16
@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType = internal unnamed_addr global ptr null, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [782 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  store i32 0, ptr %4, align 4
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %13, 16
  %.not183 = icmp eq i32 %16, 0
  %17 = and i32 %13, 32
  %.not184 = icmp ne i32 %17, 0
  %18 = and i32 %13, 64
  %19 = icmp ne i32 %18, 0
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8
  br label %525

24:                                               ; preds = %5
  %25 = and i32 %13, 8
  %.not182 = icmp ne i32 %25, 0
  %.not183.not = xor i1 %.not183, true
  %brmerge = select i1 %.not182, i1 true, i1 %.not183.not
  br i1 %brmerge, label %.lr.ph.i, label %._crit_edge511

._crit_edge511:                                   ; preds = %24
  %.pre = load i8, ptr %1, align 1
  br label %40

.lr.ph.i:                                         ; preds = %24, %32
  %26 = phi ptr [ %33, %32 ], [ %1, %24 ]
  %27 = load i8, ptr %26, align 1
  br label %.preheader.i.i

28:                                               ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %36, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %28, %.lr.ph.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %28 ], [ 0, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %27, %30
  br i1 %31, label %32, label %28

32:                                               ; preds = %.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.not.not.i = icmp eq ptr %33, %12
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit: ; preds = %32
  store i32 %2, ptr %4, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load double, ptr %34, align 8
  br label %525

36:                                               ; preds = %28
  store ptr %26, ptr %6, align 8
  %.not185 = icmp eq ptr %1, %26
  %or.cond196 = or i1 %.not182, %.not185
  br i1 %or.cond196, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load double, ptr %38, align 8
  br label %525

40:                                               ; preds = %._crit_edge511, %36
  %41 = phi i8 [ %.pre, %._crit_edge511 ], [ %27, %36 ]
  %42 = phi ptr [ %1, %._crit_edge511 ], [ %26, %36 ]
  switch i8 %41, label %57 [
    i8 43, label %43
    i8 45, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = icmp eq i8 %41, 45
  %.ptr379 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %.ptr379, ptr %6, align 8
  %.not10.not.i220 = icmp eq ptr %.ptr379, %12
  br i1 %.not10.not.i220, label %.loopexit393, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %43, %50
  %.0333.idx = phi i64 [ %.0333.add, %50 ], [ 1, %43 ]
  %.0333.ptr = getelementptr inbounds nuw i8, ptr %42, i64 %.0333.idx
  %45 = load i8, ptr %.0333.ptr, align 1
  br label %.preheader.i.i222

46:                                               ; preds = %.preheader.i.i222
  %indvars.iv.next21.i.i224 = add nuw nsw i64 %indvars.iv20.i.i223, 1
  %exitcond23.not.i.i225 = icmp eq i64 %indvars.iv.next21.i.i224, 6
  br i1 %exitcond23.not.i.i225, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit228, label %.preheader.i.i222, !llvm.loop !4

.preheader.i.i222:                                ; preds = %46, %.lr.ph.i221
  %indvars.iv20.i.i223 = phi i64 [ %indvars.iv.next21.i.i224, %46 ], [ 0, %.lr.ph.i221 ]
  %47 = getelementptr inbounds nuw [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i223
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %45, %48
  br i1 %49, label %50, label %46

50:                                               ; preds = %.preheader.i.i222
  %.0333.add = add nuw nsw i64 %.0333.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr %42, i64 %.0333.add
  %.not.not.i227 = icmp eq ptr %.ptr, %12
  br i1 %.not.not.i227, label %.loopexit393, label %.lr.ph.i221, !llvm.loop !6

.loopexit393:                                     ; preds = %50, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load double, ptr %51, align 8
  br label %525

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit228: ; preds = %46
  %.not186 = icmp eq i64 %.0333.idx, 1
  %or.cond369 = or i1 %.not184, %.not186
  br i1 %or.cond369, label %56, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit228
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load double, ptr %54, align 8
  br label %525

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit228
  %.0333.ptr.le = getelementptr inbounds nuw i8, ptr %42, i64 %.0333.idx
  store ptr %.0333.ptr.le, ptr %6, align 8
  br label %57

57:                                               ; preds = %40, %56
  %58 = phi ptr [ %.0333.ptr.le, %56 ], [ %42, %40 ]
  %.0151 = phi i1 [ %44, %56 ], [ false, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not187 = icmp eq ptr %60, null
  br i1 %.not187, label %110, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %58, align 1
  br i1 %19, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

63:                                               ; preds = %61
  %64 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, !prof !7

66:                                               ; preds = %63
  %67 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, label %68

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %70 unwind label %73

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %72 unwind label %73

72:                                               ; preds = %70
  store ptr %71, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i

common.resume:                                    ; preds = %125, %73
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %126, %125 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %70, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i: ; preds = %72, %66, %63
  %75 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext %62)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %61, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i
  %.sink.i = phi i8 [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ], [ %62, %61 ]
  %80 = load i8, ptr %60, align 1
  %81 = icmp eq i8 %.sink.i, %80
  br i1 %81, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %.pre515.pre = load ptr, ptr %6, align 8
  br label %110

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %83 = load ptr, ptr %59, align 8
  %84 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %83, i1 noundef zeroext %19)
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load double, ptr %86, align 8
  br label %525

88:                                               ; preds = %82
  %brmerge198 = select i1 %.not183.not, i1 true, i1 %15
  %.promoted.i229 = load ptr, ptr %6, align 8
  %.not10.not.i230 = icmp eq ptr %.promoted.i229, %12
  br i1 %brmerge198, label %93, label %89

89:                                               ; preds = %88
  br i1 %.not10.not.i230, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238.thread, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load double, ptr %91, align 8
  br label %525

93:                                               ; preds = %88
  %or.cond370 = select i1 %15, i1 true, i1 %.not10.not.i230
  br i1 %or.cond370, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238.thread, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %93, %100
  %94 = phi ptr [ %101, %100 ], [ %.promoted.i229, %93 ]
  %95 = load i8, ptr %94, align 1
  br label %.preheader.i.i232

96:                                               ; preds = %.preheader.i.i232
  %indvars.iv.next21.i.i234 = add nuw nsw i64 %indvars.iv20.i.i233, 1
  %exitcond23.not.i.i235 = icmp eq i64 %indvars.iv.next21.i.i234, 6
  br i1 %exitcond23.not.i.i235, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238, label %.preheader.i.i232, !llvm.loop !4

.preheader.i.i232:                                ; preds = %96, %.lr.ph.i231
  %indvars.iv20.i.i233 = phi i64 [ %indvars.iv.next21.i.i234, %96 ], [ 0, %.lr.ph.i231 ]
  %97 = getelementptr inbounds nuw [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i233
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %95, %98
  br i1 %99, label %100, label %96

100:                                              ; preds = %.preheader.i.i232
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %.not.not.i237 = icmp eq ptr %101, %12
  br i1 %.not.not.i237, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238.thread, label %.lr.ph.i231, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238: ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load double, ptr %102, align 8
  br label %525

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238.thread: ; preds = %100, %89, %93
  %104 = phi ptr [ %.promoted.i229, %93 ], [ %12, %89 ], [ %12, %100 ]
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %1 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %4, align 4
  br i1 %.0151, label %525, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238.thread
  br label %525

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge, %57
  %.pre515 = phi ptr [ %.pre515.pre, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge ], [ %58, %57 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not188 = icmp eq ptr %112, null
  br i1 %.not188, label %162, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %.pre515, align 1
  br i1 %19, label %115, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit242

115:                                              ; preds = %113
  %116 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i240, !prof !7

118:                                              ; preds = %115
  %119 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  %.not.i.i241 = icmp eq i32 %119, 0
  br i1 %.not.i.i241, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i240, label %120

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %122 unwind label %125

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %124 unwind label %125

124:                                              ; preds = %122
  store ptr %123, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i240

125:                                              ; preds = %122, %120
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i240: ; preds = %124, %118, %115
  %127 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext %114)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit242

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit242: ; preds = %113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i240
  %.sink.i239 = phi i8 [ %131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i240 ], [ %114, %113 ]
  %132 = load i8, ptr %112, align 1
  %133 = icmp eq i8 %.sink.i239, %132
  br i1 %133, label %134, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit242._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit242._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit242
  %.pre514 = load ptr, ptr %6, align 8
  br label %162

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit242
  %135 = load ptr, ptr %111, align 8
  %136 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %135, i1 noundef zeroext %19)
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load double, ptr %138, align 8
  br label %525

140:                                              ; preds = %134
  %brmerge200 = select i1 %.not183.not, i1 true, i1 %15
  %.promoted.i243 = load ptr, ptr %6, align 8
  %.not10.not.i244 = icmp eq ptr %.promoted.i243, %12
  br i1 %brmerge200, label %145, label %141

141:                                              ; preds = %140
  br i1 %.not10.not.i244, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252.thread, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load double, ptr %143, align 8
  br label %525

145:                                              ; preds = %140
  %or.cond371 = select i1 %15, i1 true, i1 %.not10.not.i244
  br i1 %or.cond371, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252.thread, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %145, %152
  %146 = phi ptr [ %153, %152 ], [ %.promoted.i243, %145 ]
  %147 = load i8, ptr %146, align 1
  br label %.preheader.i.i246

148:                                              ; preds = %.preheader.i.i246
  %indvars.iv.next21.i.i248 = add nuw nsw i64 %indvars.iv20.i.i247, 1
  %exitcond23.not.i.i249 = icmp eq i64 %indvars.iv.next21.i.i248, 6
  br i1 %exitcond23.not.i.i249, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252, label %.preheader.i.i246, !llvm.loop !4

.preheader.i.i246:                                ; preds = %148, %.lr.ph.i245
  %indvars.iv20.i.i247 = phi i64 [ %indvars.iv.next21.i.i248, %148 ], [ 0, %.lr.ph.i245 ]
  %149 = getelementptr inbounds nuw [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i247
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %147, %150
  br i1 %151, label %152, label %148

152:                                              ; preds = %.preheader.i.i246
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %.not.not.i251 = icmp eq ptr %153, %12
  br i1 %.not.not.i251, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252.thread, label %.lr.ph.i245, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252: ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load double, ptr %154, align 8
  br label %525

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252.thread: ; preds = %152, %141, %145
  %156 = phi ptr [ %.promoted.i243, %145 ], [ %12, %141 ], [ %12, %152 ]
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %1 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %4, align 4
  br i1 %.0151, label %525, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252.thread
  br label %525

162:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit242._crit_edge, %110
  %163 = phi ptr [ %.pre514, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit242._crit_edge ], [ %.pre515, %110 ]
  %164 = load i8, ptr %163, align 1
  %165 = icmp ne i8 %164, 48
  br i1 %165, label %.critedge203, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i32
  %170 = icmp eq i16 %168, 0
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %171, ptr %6, align 8
  %172 = icmp eq ptr %171, %12
  br i1 %170, label %173, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

173:                                              ; preds = %166
  br i1 %172, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread342, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %166
  br i1 %172, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread342, label %174

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %176 = icmp eq ptr %175, %12
  br i1 %176, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split, label %177

177:                                              ; preds = %174
  %178 = load i8, ptr %171, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, %169
  br i1 %180, label %181, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread

181:                                              ; preds = %177
  %182 = load i8, ptr %175, align 1
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %or.cond.i25.i = icmp ult i32 %184, 10
  %185 = icmp ult i8 %182, 58
  %or.cond19.i26.i = and i1 %185, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %181
  store ptr %175, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread342: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %173
  store i32 %2, ptr %4, align 4
  %186 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %525

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split: ; preds = %173, %174, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %181
  %.promoted421.ph = phi ptr [ %171, %173 ], [ %171, %174 ], [ %175, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %171, %181 ]
  %.pre516.pr = load i8, ptr %.promoted421.ph, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split, %177
  %.pre516 = phi i8 [ %.pre516.pr, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %178, %177 ]
  %.promoted421 = phi ptr [ %.promoted421.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %171, %177 ]
  %187 = load i32, ptr %0, align 8
  %188 = and i32 %187, 128
  %.not190 = icmp eq i32 %188, 0
  %189 = and i32 %187, 129
  %or.cond201 = icmp eq i32 %189, 0
  br i1 %or.cond201, label %229, label %190

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  switch i8 %.pre516, label %._crit_edge [
    i8 120, label %191
    i8 88, label %191
    i8 48, label %.lr.ph
  ]

191:                                              ; preds = %190, %190
  %192 = getelementptr inbounds nuw i8, ptr %.promoted421, i64 1
  store ptr %192, ptr %6, align 8
  %193 = icmp eq ptr %192, %12
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load double, ptr %195, align 8
  br label %525

197:                                              ; preds = %191
  br i1 %.not190, label %.thread344, label %198

198:                                              ; preds = %197
  %199 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef nonnull %192, ptr noundef nonnull %12, i16 noundef zeroext %168, i1 noundef zeroext %15)
  br i1 %199, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %.thread344

.thread344:                                       ; preds = %197, %198
  %200 = load i8, ptr %192, align 1
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, -48
  %or.cond.i = icmp ult i32 %202, 10
  %203 = icmp ult i8 %200, 64
  %or.cond19.i = and i1 %203, %or.cond.i
  %204 = freeze i1 %or.cond19.i
  br i1 %204, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread344
  %switch.tableidx = add i8 %200, -65
  %205 = icmp ult i8 %switch.tableidx, 38
  br i1 %205, label %switch.hole_check, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread345

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread345: ; preds = %switch.hole_check, %switch.early.test
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load double, ptr %206, align 8
  br label %525

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread345

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.hole_check, %.thread344, %198
  %208 = phi i1 [ true, %198 ], [ false, %.thread344 ], [ false, %switch.hole_check ]
  %209 = load i16, ptr %167, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load double, ptr %210, align 8
  %212 = call fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef %6, ptr noundef nonnull %12, i1 noundef zeroext %.0151, i16 noundef zeroext %209, i1 noundef zeroext %208, i1 noundef zeroext %15, double noundef %211, i1 noundef zeroext %3, ptr noundef %7)
  %213 = load i8, ptr %7, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %525, label %215

215:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %.promoted.i253 = load ptr, ptr %6, align 8
  %.not10.not.i254 = icmp eq ptr %.promoted.i253, %12
  %or.cond373 = select i1 %.not183, i1 true, i1 %.not10.not.i254
  br i1 %or.cond373, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit262, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %215, %222
  %216 = phi ptr [ %223, %222 ], [ %.promoted.i253, %215 ]
  %217 = load i8, ptr %216, align 1
  br label %.preheader.i.i256

218:                                              ; preds = %.preheader.i.i256
  %indvars.iv.next21.i.i258 = add nuw nsw i64 %indvars.iv20.i.i257, 1
  %exitcond23.not.i.i259 = icmp eq i64 %indvars.iv.next21.i.i258, 6
  br i1 %exitcond23.not.i.i259, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit262, label %.preheader.i.i256, !llvm.loop !4

.preheader.i.i256:                                ; preds = %218, %.lr.ph.i255
  %indvars.iv20.i.i257 = phi i64 [ %indvars.iv.next21.i.i258, %218 ], [ 0, %.lr.ph.i255 ]
  %219 = getelementptr inbounds nuw [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i257
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %217, %220
  br i1 %221, label %222, label %218

222:                                              ; preds = %.preheader.i.i256
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %.not.not.i261 = icmp eq ptr %223, %12
  br i1 %.not.not.i261, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit262, label %.lr.ph.i255, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit262: ; preds = %222, %218, %215
  %224 = phi ptr [ %.promoted.i253, %215 ], [ %216, %218 ], [ %12, %222 ]
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %1 to i64
  %227 = sub i64 %225, %226
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %4, align 4
  br label %525

229:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  %230 = icmp eq i8 %.pre516, 48
  br i1 %230, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %190, %229
  br i1 %170, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i267

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge389.us
  %231 = phi ptr [ %232, %.backedge389.us ], [ %.promoted421, %.lr.ph ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %233 = icmp eq ptr %232, %12
  br i1 %233, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.thread, label %.backedge389.us

.backedge389.us:                                  ; preds = %.lr.ph.split.us
  %234 = load i8, ptr %232, align 1
  %235 = icmp eq i8 %234, 48
  br i1 %235, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i267: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271
  %236 = phi ptr [ %251, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271 ], [ %.promoted421, %.lr.ph ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1
  %238 = icmp eq ptr %237, %12
  br i1 %238, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.thread, label %239

239:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i267
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %241 = icmp ne ptr %240, %12
  %.pre517 = load i8, ptr %237, align 1
  %242 = sext i8 %.pre517 to i32
  %243 = icmp eq i32 %242, %169
  %or.cond565 = select i1 %241, i1 %243, i1 false
  br i1 %or.cond565, label %244, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271

244:                                              ; preds = %239
  %245 = load i8, ptr %240, align 1
  %246 = sext i8 %245 to i32
  %247 = add nsw i32 %246, -48
  %or.cond.i25.i268 = icmp ult i32 %247, 10
  %248 = icmp ult i8 %245, 58
  %or.cond19.i26.i269 = and i1 %248, %or.cond.i25.i268
  %249 = select i1 %or.cond19.i26.i269, i8 %245, i8 %.pre517
  %spec.select467 = select i1 %or.cond19.i26.i269, ptr %240, ptr %237
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271: ; preds = %239, %244
  %250 = phi i8 [ %249, %244 ], [ %.pre517, %239 ]
  %251 = phi ptr [ %spec.select467, %244 ], [ %237, %239 ]
  %252 = icmp eq i8 %250, 48
  br i1 %252, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i267, label %._crit_edge, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i267, %.lr.ph.split.us
  %.us-phi = phi ptr [ %232, %.lr.ph.split.us ], [ %237, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i267 ]
  %253 = ptrtoint ptr %.us-phi to i64
  %254 = ptrtoint ptr %1 to i64
  %255 = sub i64 %253, %254
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %4, align 4
  %257 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %525

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271, %.backedge389.us, %190, %229
  %.lcssa422 = phi ptr [ %.promoted421, %229 ], [ %.promoted421, %190 ], [ %232, %.backedge389.us ], [ %251, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271 ]
  store ptr %.lcssa422, ptr %6, align 8
  %258 = trunc i32 %187 to i8
  %259 = lshr i8 %258, 1
  %.pre519 = load i8, ptr %.lcssa422, align 1
  br label %.critedge203

.critedge203:                                     ; preds = %162, %._crit_edge
  %260 = phi i8 [ %.pre519, %._crit_edge ], [ %164, %162 ]
  %.promoted426 = phi ptr [ %.lcssa422, %._crit_edge ], [ %163, %162 ]
  %261 = phi i8 [ %259, %._crit_edge ], [ 0, %162 ]
  %262 = add i8 %260, -48
  %or.cond204428 = icmp ult i8 %262, 10
  br i1 %or.cond204428, label %.lr.ph434, label %.critedge

.lr.ph434:                                        ; preds = %.critedge203
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %264 = load i16, ptr %263, align 8
  %265 = zext i16 %264 to i32
  %266 = icmp eq i16 %264, 0
  br label %267

267:                                              ; preds = %.lr.ph434, %.backedge388
  %268 = phi i8 [ %260, %.lr.ph434 ], [ %293, %.backedge388 ]
  %.0137433 = phi i32 [ 0, %.lr.ph434 ], [ %.1138, %.backedge388 ]
  %.0142432 = phi i32 [ 0, %.lr.ph434 ], [ %.1143, %.backedge388 ]
  %.0145431 = phi i8 [ 0, %.lr.ph434 ], [ %.1146, %.backedge388 ]
  %.0154430 = phi i8 [ %261, %.lr.ph434 ], [ %288, %.backedge388 ]
  %.0157429 = phi i32 [ 0, %.lr.ph434 ], [ %.1158, %.backedge388 ]
  %269 = phi ptr [ %.promoted426, %.lr.ph434 ], [ %292, %.backedge388 ]
  %270 = icmp slt i32 %.0137433, 772
  br i1 %270, label %271, label %276

271:                                              ; preds = %267
  %272 = add nsw i32 %.0157429, 1
  %273 = sext i32 %.0157429 to i64
  %274 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %273
  store i8 %268, ptr %274, align 1
  %275 = add nsw i32 %.0137433, 1
  br label %281

276:                                              ; preds = %267
  %277 = add nsw i32 %.0142432, 1
  %278 = trunc nuw i8 %.0145431 to i1
  %279 = icmp ne i8 %268, 48
  %narrow381 = or i1 %279, %278
  %280 = zext i1 %narrow381 to i8
  br label %281

281:                                              ; preds = %276, %271
  %.1158 = phi i32 [ %272, %271 ], [ %.0157429, %276 ]
  %.1146 = phi i8 [ %.0145431, %271 ], [ %280, %276 ]
  %.1143 = phi i32 [ %.0142432, %271 ], [ %277, %276 ]
  %.1138 = phi i32 [ %275, %271 ], [ %.0137433, %276 ]
  %282 = trunc i8 %.0154430 to i1
  br i1 %282, label %283, label %287

283:                                              ; preds = %281
  %284 = load i8, ptr %269, align 1
  %285 = icmp slt i8 %284, 56
  %286 = zext i1 %285 to i8
  br label %287

287:                                              ; preds = %283, %281
  %288 = phi i8 [ 0, %281 ], [ %286, %283 ]
  br i1 %266, label %289, label %295

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %291 = icmp eq ptr %290, %12
  br i1 %291, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.sink.split, label %.backedge388

.backedge388:                                     ; preds = %310, %306, %303, %289, %302
  %292 = phi ptr [ %290, %289 ], [ %300, %302 ], [ %300, %303 ], [ %300, %306 ], [ %spec.select468, %310 ]
  %293 = load i8, ptr %292, align 1
  %294 = add i8 %293, -48
  %or.cond204 = icmp ult i8 %294, 10
  br i1 %or.cond204, label %267, label %.critedge, !llvm.loop !9

295:                                              ; preds = %287
  %296 = load i8, ptr %269, align 1
  %297 = sext i8 %296 to i32
  %298 = add nsw i32 %297, -48
  %or.cond.i.i272 = icmp ult i32 %298, 10
  %299 = icmp ult i8 %296, 58
  %or.cond19.i.i273 = and i1 %299, %or.cond.i.i272
  %300 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %301 = icmp eq ptr %300, %12
  br i1 %or.cond19.i.i273, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i276, label %302

302:                                              ; preds = %295
  br i1 %301, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.sink.split, label %.backedge388

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i276: ; preds = %295
  br i1 %301, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.sink.split, label %303

303:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i276
  %304 = getelementptr inbounds nuw i8, ptr %269, i64 2
  %305 = icmp eq ptr %304, %12
  br i1 %305, label %.backedge388, label %306

306:                                              ; preds = %303
  %307 = load i8, ptr %300, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, %265
  br i1 %309, label %310, label %.backedge388

310:                                              ; preds = %306
  %311 = load i8, ptr %304, align 1
  %312 = sext i8 %311 to i32
  %313 = add nsw i32 %312, -48
  %or.cond.i25.i277 = icmp ult i32 %313, 10
  %314 = icmp ult i8 %311, 58
  %or.cond19.i26.i278 = and i1 %314, %or.cond.i25.i277
  %spec.select468 = select i1 %or.cond19.i26.i278, ptr %304, ptr %300
  br label %.backedge388

.critedge:                                        ; preds = %.backedge388, %.critedge203
  %.lcssa427 = phi ptr [ %.promoted426, %.critedge203 ], [ %292, %.backedge388 ]
  %.0157.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1158, %.backedge388 ]
  %.0154.lcssa = phi i8 [ %261, %.critedge203 ], [ %288, %.backedge388 ]
  %.0145.lcssa = phi i8 [ 0, %.critedge203 ], [ %.1146, %.backedge388 ]
  %.0142.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1143, %.backedge388 ]
  %.0137.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1138, %.backedge388 ]
  %.lcssa = phi i8 [ %260, %.critedge203 ], [ %293, %.backedge388 ]
  store ptr %.lcssa427, ptr %6, align 8
  %315 = icmp eq i32 %.0137.lcssa, 0
  %spec.select = select i1 %315, i8 0, i8 %.0154.lcssa
  %316 = icmp eq i8 %.lcssa, 46
  br i1 %316, label %317, label %.critedge2

317:                                              ; preds = %.critedge
  %318 = trunc i8 %spec.select to i1
  %.not205 = xor i1 %318, true
  %brmerge206 = select i1 %.not205, i1 true, i1 %15
  br i1 %brmerge206, label %322, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = load double, ptr %320, align 8
  br label %525

322:                                              ; preds = %317
  br i1 %318, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread362, label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %325 = load i16, ptr %324, align 8
  %326 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %325, i32 noundef 10, ptr nonnull %12)
  br i1 %326, label %327, label %331

327:                                              ; preds = %323
  %brmerge376.not = and i1 %165, %315
  br i1 %brmerge376.not, label %328, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %330 = load double, ptr %329, align 8
  br label %525

331:                                              ; preds = %323
  %.promoted445.pre = load ptr, ptr %6, align 8
  %332 = load i8, ptr %.promoted445.pre, align 1
  %333 = icmp eq i8 %332, 48
  %or.cond566 = select i1 %315, i1 %333, i1 false
  br i1 %or.cond566, label %.lr.ph443, label %.loopexit

.lr.ph443:                                        ; preds = %331, %342
  %.3442 = phi i32 [ %343, %342 ], [ 0, %331 ]
  %334 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %325, i32 noundef 10, ptr nonnull %12)
  br i1 %334, label %335, label %342

335:                                              ; preds = %.lr.ph443
  %336 = load ptr, ptr %6, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %1 to i64
  %339 = sub i64 %337, %338
  %340 = trunc i64 %339 to i32
  store i32 %340, ptr %4, align 4
  %341 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %525

342:                                              ; preds = %.lr.ph443
  %343 = add nsw i32 %.3442, -1
  %344 = load ptr, ptr %6, align 8
  %345 = load i8, ptr %344, align 1
  %346 = icmp eq i8 %345, 48
  br i1 %346, label %.lr.ph443, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %342, %331
  %347 = phi i8 [ %332, %331 ], [ %345, %342 ]
  %.promoted445 = phi ptr [ %.promoted445.pre, %331 ], [ %344, %342 ]
  %.2 = phi i32 [ 0, %331 ], [ %343, %342 ]
  %348 = add i8 %347, -48
  %or.cond207447 = icmp ult i8 %348, 10
  br i1 %or.cond207447, label %.lr.ph453, label %.critedge2.loopexit

.lr.ph453:                                        ; preds = %.loopexit
  %349 = zext i16 %325 to i32
  %350 = icmp eq i16 %325, 0
  br label %351

351:                                              ; preds = %.lr.ph453, %.backedge
  %352 = phi i8 [ %347, %.lr.ph453 ], [ %370, %.backedge ]
  %.4451 = phi i32 [ %.2, %.lr.ph453 ], [ %.5, %.backedge ]
  %.3140450 = phi i32 [ %.0137.lcssa, %.lr.ph453 ], [ %.4141, %.backedge ]
  %.4149449 = phi i8 [ %.0145.lcssa, %.lr.ph453 ], [ %.5150, %.backedge ]
  %.4161448 = phi i32 [ %.0157.lcssa, %.lr.ph453 ], [ %.5162, %.backedge ]
  %353 = phi ptr [ %.promoted445, %.lr.ph453 ], [ %369, %.backedge ]
  %354 = icmp slt i32 %.3140450, 772
  br i1 %354, label %355, label %361

355:                                              ; preds = %351
  %356 = add nsw i32 %.4161448, 1
  %357 = sext i32 %.4161448 to i64
  %358 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %357
  store i8 %352, ptr %358, align 1
  %359 = add nsw i32 %.3140450, 1
  %360 = add nsw i32 %.4451, -1
  br label %365

361:                                              ; preds = %351
  %362 = trunc nuw i8 %.4149449 to i1
  %363 = icmp ne i8 %352, 48
  %narrow = or i1 %363, %362
  %364 = zext i1 %narrow to i8
  br label %365

365:                                              ; preds = %361, %355
  %.5162 = phi i32 [ %356, %355 ], [ %.4161448, %361 ]
  %.5150 = phi i8 [ %.4149449, %355 ], [ %364, %361 ]
  %.4141 = phi i32 [ %359, %355 ], [ %.3140450, %361 ]
  %.5 = phi i32 [ %360, %355 ], [ %.4451, %361 ]
  br i1 %350, label %366, label %372

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %368 = icmp eq ptr %367, %12
  br i1 %368, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.sink.split, label %.backedge

.backedge:                                        ; preds = %387, %383, %380, %366, %379
  %369 = phi ptr [ %367, %366 ], [ %377, %379 ], [ %377, %380 ], [ %377, %383 ], [ %spec.select469, %387 ]
  %370 = load i8, ptr %369, align 1
  %371 = add i8 %370, -48
  %or.cond207 = icmp ult i8 %371, 10
  br i1 %or.cond207, label %351, label %.critedge2.loopexit, !llvm.loop !11

372:                                              ; preds = %365
  %373 = load i8, ptr %353, align 1
  %374 = sext i8 %373 to i32
  %375 = add nsw i32 %374, -48
  %or.cond.i.i281 = icmp ult i32 %375, 10
  %376 = icmp ult i8 %373, 58
  %or.cond19.i.i282 = and i1 %376, %or.cond.i.i281
  %377 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %378 = icmp eq ptr %377, %12
  br i1 %or.cond19.i.i282, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i285, label %379

379:                                              ; preds = %372
  br i1 %378, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.sink.split, label %.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i285: ; preds = %372
  br i1 %378, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.sink.split, label %380

380:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i285
  %381 = getelementptr inbounds nuw i8, ptr %353, i64 2
  %382 = icmp eq ptr %381, %12
  br i1 %382, label %.backedge, label %383

383:                                              ; preds = %380
  %384 = load i8, ptr %377, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, %349
  br i1 %386, label %387, label %.backedge

387:                                              ; preds = %383
  %388 = load i8, ptr %381, align 1
  %389 = sext i8 %388 to i32
  %390 = add nsw i32 %389, -48
  %or.cond.i25.i286 = icmp ult i32 %390, 10
  %391 = icmp ult i8 %388, 58
  %or.cond19.i26.i287 = and i1 %391, %or.cond.i25.i286
  %spec.select469 = select i1 %or.cond19.i26.i287, ptr %381, ptr %377
  br label %.backedge

.critedge2.loopexit:                              ; preds = %.backedge, %.loopexit
  %.lcssa446 = phi ptr [ %.promoted445, %.loopexit ], [ %369, %.backedge ]
  %.4161.lcssa = phi i32 [ %.0157.lcssa, %.loopexit ], [ %.5162, %.backedge ]
  %.4149.lcssa = phi i8 [ %.0145.lcssa, %.loopexit ], [ %.5150, %.backedge ]
  %.3140.lcssa = phi i32 [ %.0137.lcssa, %.loopexit ], [ %.4141, %.backedge ]
  %.4.lcssa = phi i32 [ %.2, %.loopexit ], [ %.5, %.backedge ]
  store ptr %.lcssa446, ptr %6, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %392 = phi ptr [ %.lcssa427, %.critedge ], [ %.lcssa446, %.critedge2.loopexit ]
  %.3160 = phi i32 [ %.0157.lcssa, %.critedge ], [ %.4161.lcssa, %.critedge2.loopexit ]
  %.3148 = phi i8 [ %.0145.lcssa, %.critedge ], [ %.4149.lcssa, %.critedge2.loopexit ]
  %.2139 = phi i32 [ %.0137.lcssa, %.critedge ], [ %.3140.lcssa, %.critedge2.loopexit ]
  %.1 = phi i32 [ 0, %.critedge ], [ %.4.lcssa, %.critedge2.loopexit ]
  %393 = icmp eq i32 %.1, 0
  %or.cond = select i1 %165, i1 %393, i1 false
  %394 = icmp eq i32 %.2139, 0
  %or.cond5 = select i1 %or.cond, i1 %394, i1 false
  br i1 %or.cond5, label %395, label %398

395:                                              ; preds = %.critedge2
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %397 = load double, ptr %396, align 8
  br label %525

398:                                              ; preds = %.critedge2
  %399 = load i8, ptr %392, align 1
  switch i8 %399, label %451 [
    i8 101, label %400
    i8 69, label %400
  ]

400:                                              ; preds = %398, %398
  %401 = trunc i8 %spec.select to i1
  %.not208 = xor i1 %401, true
  %brmerge209 = select i1 %.not208, i1 true, i1 %15
  br i1 %brmerge209, label %405, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %404 = load double, ptr %403, align 8
  br label %525

405:                                              ; preds = %400
  br i1 %401, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread362, label %406

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %407, ptr %6, align 8
  %408 = icmp eq ptr %407, %12
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread.sink.split, label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %412 = load double, ptr %411, align 8
  br label %525

413:                                              ; preds = %406
  %414 = load i8, ptr %407, align 1
  switch i8 %414, label %422 [
    i8 43, label %415
    i8 45, label %415
  ]

415:                                              ; preds = %413, %413
  %416 = getelementptr inbounds nuw i8, ptr %392, i64 2
  store ptr %416, ptr %6, align 8
  %417 = icmp eq ptr %416, %12
  br i1 %417, label %418, label %422

418:                                              ; preds = %415
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread.sink.split, label %419

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %421 = load double, ptr %420, align 8
  br label %525

422:                                              ; preds = %413, %415
  %.promoted459 = phi ptr [ %416, %415 ], [ %407, %413 ]
  %.0164 = phi i8 [ %414, %415 ], [ 43, %413 ]
  %423 = icmp eq ptr %.promoted459, %12
  br i1 %423, label %427, label %424

424:                                              ; preds = %422
  %425 = load i8, ptr %.promoted459, align 1
  %426 = add i8 %425, -58
  %or.cond210 = icmp ult i8 %426, -10
  br i1 %or.cond210, label %427, label %.preheader

427:                                              ; preds = %424, %422
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread.sink.split, label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %430 = load double, ptr %429, align 8
  br label %525

.preheader:                                       ; preds = %424, %444
  %431 = phi i8 [ %445, %444 ], [ %425, %424 ]
  %432 = phi ptr [ %443, %444 ], [ %.promoted459, %424 ]
  %.0165 = phi i32 [ %.1166, %444 ], [ 0, %424 ]
  %433 = zext nneg i8 %431 to i32
  %434 = icmp sgt i32 %.0165, 107374181
  br i1 %434, label %435, label %438

435:                                              ; preds = %.preheader
  %436 = icmp eq i32 %.0165, 107374182
  %437 = icmp samesign ult i8 %431, 52
  %or.cond7 = and i1 %436, %437
  br i1 %or.cond7, label %438, label %442

438:                                              ; preds = %435, %.preheader
  %439 = mul nsw i32 %.0165, 10
  %440 = add i32 %439, -48
  %441 = add i32 %440, %433
  br label %442

442:                                              ; preds = %435, %438
  %.1166 = phi i32 [ %441, %438 ], [ 1073741823, %435 ]
  %443 = getelementptr inbounds nuw i8, ptr %432, i64 1
  %.not = icmp eq ptr %443, %12
  br i1 %.not, label %.critedge9, label %444

444:                                              ; preds = %442
  %445 = load i8, ptr %443, align 1
  %446 = add i8 %445, -48
  %or.cond211 = icmp ult i8 %446, 10
  br i1 %or.cond211, label %.preheader, label %.critedge9, !llvm.loop !12

.critedge9:                                       ; preds = %444, %442
  store ptr %443, ptr %6, align 8
  %447 = icmp eq i8 %.0164, 45
  %448 = sub nsw i32 0, %.1166
  %449 = select i1 %447, i32 %448, i32 %.1166
  %450 = add nsw i32 %449, %.1
  br label %451

451:                                              ; preds = %398, %.critedge9
  %.promoted461 = phi ptr [ %443, %.critedge9 ], [ %392, %398 ]
  %.6 = phi i32 [ %450, %.critedge9 ], [ %.1, %398 ]
  %brmerge213 = select i1 %.not183.not, i1 true, i1 %15
  %.not10.not.i291 = icmp eq ptr %.promoted461, %12
  br i1 %brmerge213, label %456, label %452

452:                                              ; preds = %451
  br i1 %.not10.not.i291, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309, label %453

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %455 = load double, ptr %454, align 8
  br label %525

456:                                              ; preds = %451
  %or.cond377 = or i1 %15, %.not10.not.i291
  br i1 %or.cond377, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299.thread, label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %456, %463
  %457 = phi ptr [ %464, %463 ], [ %.promoted461, %456 ]
  %458 = load i8, ptr %457, align 1
  br label %.preheader.i.i293

459:                                              ; preds = %.preheader.i.i293
  %indvars.iv.next21.i.i295 = add nuw nsw i64 %indvars.iv20.i.i294, 1
  %exitcond23.not.i.i296 = icmp eq i64 %indvars.iv.next21.i.i295, 6
  br i1 %exitcond23.not.i.i296, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299, label %.preheader.i.i293, !llvm.loop !4

.preheader.i.i293:                                ; preds = %459, %.lr.ph.i292
  %indvars.iv20.i.i294 = phi i64 [ %indvars.iv.next21.i.i295, %459 ], [ 0, %.lr.ph.i292 ]
  %460 = getelementptr inbounds nuw [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i294
  %461 = load i8, ptr %460, align 1
  %462 = icmp eq i8 %458, %461
  br i1 %462, label %463, label %459

463:                                              ; preds = %.preheader.i.i293
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 1
  %.not.not.i298 = icmp eq ptr %464, %12
  br i1 %.not.not.i298, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299.thread.loopexit, label %.lr.ph.i292, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299: ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %466 = load double, ptr %465, align 8
  br label %525

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299.thread.loopexit: ; preds = %463
  store ptr %464, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299.thread.loopexit, %456
  %.promoted464 = phi ptr [ %464, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299.thread.loopexit ], [ %.promoted461, %456 ]
  %.not10.not.i301 = icmp eq ptr %.promoted464, %12
  %or.cond378 = or i1 %.not183, %.not10.not.i301
  br i1 %or.cond378, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299.thread, %473
  %467 = phi ptr [ %474, %473 ], [ %.promoted464, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299.thread ]
  %468 = load i8, ptr %467, align 1
  br label %.preheader.i.i303

469:                                              ; preds = %.preheader.i.i303
  %indvars.iv.next21.i.i305 = add nuw nsw i64 %indvars.iv20.i.i304, 1
  %exitcond23.not.i.i306 = icmp eq i64 %indvars.iv.next21.i.i305, 6
  br i1 %exitcond23.not.i.i306, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.sink.split, label %.preheader.i.i303, !llvm.loop !4

.preheader.i.i303:                                ; preds = %469, %.lr.ph.i302
  %indvars.iv20.i.i304 = phi i64 [ %indvars.iv.next21.i.i305, %469 ], [ 0, %.lr.ph.i302 ]
  %470 = getelementptr inbounds nuw [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i304
  %471 = load i8, ptr %470, align 1
  %472 = icmp eq i8 %468, %471
  br i1 %472, label %473, label %469

473:                                              ; preds = %.preheader.i.i303
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 1
  %.not.not.i308 = icmp eq ptr %474, %12
  br i1 %.not.not.i308, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.sink.split, label %.lr.ph.i302, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread.sink.split: ; preds = %427, %418, %409
  store ptr %392, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread.sink.split, %327
  %.2159.ph = phi i32 [ %.0157.lcssa, %327 ], [ %.3160, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread.sink.split ]
  %.2147.ph = phi i8 [ %.0145.lcssa, %327 ], [ %.3148, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread.sink.split ]
  %.0136.ph = phi i32 [ 0, %327 ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread.sink.split ]
  %475 = add nsw i32 %.0136.ph, %.0142.lcssa
  br label %491

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i276, %302, %289, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i285, %379, %366, %473, %469
  %.sink = phi ptr [ %467, %469 ], [ %474, %473 ], [ %377, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i285 ], [ %377, %379 ], [ %367, %366 ], [ %300, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i276 ], [ %300, %302 ], [ %290, %289 ]
  %.ph = phi ptr [ %467, %469 ], [ %12, %473 ], [ %377, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i285 ], [ %377, %379 ], [ %367, %366 ], [ %300, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i276 ], [ %300, %302 ], [ %290, %289 ]
  %.2159.ph603 = phi i32 [ %.3160, %469 ], [ %.3160, %473 ], [ %.5162, %366 ], [ %.5162, %379 ], [ %.5162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i285 ], [ %.1158, %289 ], [ %.1158, %302 ], [ %.1158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i276 ]
  %.1155.ph = phi i8 [ %spec.select, %469 ], [ %spec.select, %473 ], [ %spec.select, %366 ], [ %spec.select, %379 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i285 ], [ %288, %289 ], [ %288, %302 ], [ %288, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i276 ]
  %.2147.ph604 = phi i8 [ %.3148, %469 ], [ %.3148, %473 ], [ %.5150, %366 ], [ %.5150, %379 ], [ %.5150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i285 ], [ %.1146, %289 ], [ %.1146, %302 ], [ %.1146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i276 ]
  %.2144.ph = phi i32 [ %.0142.lcssa, %469 ], [ %.0142.lcssa, %473 ], [ %.0142.lcssa, %366 ], [ %.0142.lcssa, %379 ], [ %.0142.lcssa, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i285 ], [ %.1143, %289 ], [ %.1143, %302 ], [ %.1143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i276 ]
  %.0136.ph605 = phi i32 [ %.6, %469 ], [ %.6, %473 ], [ %.5, %366 ], [ %.5, %379 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i285 ], [ 0, %289 ], [ 0, %302 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i276 ]
  store ptr %.sink, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.sink.split, %452, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299.thread
  %476 = phi ptr [ %.promoted464, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299.thread ], [ %.promoted461, %452 ], [ %.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.sink.split ]
  %.2159 = phi i32 [ %.3160, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299.thread ], [ %.3160, %452 ], [ %.2159.ph603, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.sink.split ]
  %.1155 = phi i8 [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299.thread ], [ %spec.select, %452 ], [ %.1155.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.sink.split ]
  %.2147 = phi i8 [ %.3148, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299.thread ], [ %.3148, %452 ], [ %.2147.ph604, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.sink.split ]
  %.2144 = phi i32 [ %.0142.lcssa, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299.thread ], [ %.0142.lcssa, %452 ], [ %.2144.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.sink.split ]
  %.0136 = phi i32 [ %.6, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299.thread ], [ %.6, %452 ], [ %.0136.ph605, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.sink.split ]
  %477 = add nsw i32 %.0136, %.2144
  %478 = trunc i8 %.1155 to i1
  br i1 %478, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread362, label %491

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread362: ; preds = %405, %322, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309
  %479 = phi ptr [ %476, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309 ], [ %392, %405 ], [ %.lcssa427, %322 ]
  %.2159368 = phi i32 [ %.2159, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309 ], [ %.3160, %405 ], [ %.0157.lcssa, %322 ]
  store ptr %8, ptr %10, align 8
  %480 = sext i32 %.2159368 to i64
  %481 = getelementptr inbounds i8, ptr %8, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %483 = load i16, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %485 = load double, ptr %484, align 8
  %486 = call fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %10, ptr noundef %481, i1 noundef zeroext %.0151, i16 noundef zeroext %483, i1 noundef zeroext %15, double noundef %485, i1 noundef zeroext %3, ptr noundef %9)
  %487 = ptrtoint ptr %479 to i64
  %488 = ptrtoint ptr %1 to i64
  %489 = sub i64 %487, %488
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %4, align 4
  br label %525

491:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309
  %492 = phi i32 [ %475, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread ], [ %477, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309 ]
  %.2147357 = phi i8 [ %.2147.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread ], [ %.2147, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309 ]
  %.2159356 = phi i32 [ %.2159.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread ], [ %.2159, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309 ]
  %493 = trunc nuw i8 %.2147357 to i1
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = add nsw i32 %.2159356, 1
  %496 = sext i32 %.2159356 to i64
  %497 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %496
  store i8 49, ptr %497, align 1
  %498 = add nsw i32 %492, -1
  br label %499

499:                                              ; preds = %494, %491
  %.6163 = phi i32 [ %495, %494 ], [ %.2159356, %491 ]
  %.7 = phi i32 [ %498, %494 ], [ %492, %491 ]
  %500 = sext i32 %.6163 to i64
  %501 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %500
  store i8 0, ptr %501, align 1
  %502 = zext i32 %.6163 to i64
  br label %503

503:                                              ; preds = %506, %499
  %indvars.iv.i = phi i64 [ %507, %506 ], [ %502, %499 ]
  %504 = trunc nuw i64 %indvars.iv.i to i32
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

506:                                              ; preds = %503
  %507 = add nsw i64 %indvars.iv.i, -1
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 %507
  %509 = load i8, ptr %508, align 1
  %.not.i = icmp eq i8 %509, 48
  br i1 %.not.i, label %503, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !13

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %503, %506
  %.sroa.3.0.i = phi i32 [ 0, %503 ], [ %504, %506 ]
  %510 = sub nsw i32 %.6163, %.sroa.3.0.i
  %511 = add nsw i32 %510, %.7
  br i1 %3, label %512, label %514

512:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %513 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.0.i, i32 noundef %511)
  br label %517

514:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %515 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.0.i, i32 noundef %511)
  %516 = fpext float %515 to double
  br label %517

517:                                              ; preds = %514, %512
  %.0152 = phi double [ %513, %512 ], [ %516, %514 ]
  %518 = load ptr, ptr %6, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = ptrtoint ptr %1 to i64
  %521 = sub i64 %519, %520
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %4, align 4
  %523 = fneg double %.0152
  %524 = select i1 %.0151, double %523, double %.0152
  br label %525

525:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit262, %161, %109, %517, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread362, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299, %453, %428, %419, %410, %402, %395, %335, %328, %319, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread345, %194, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread342, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252, %142, %137, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238, %90, %85, %53, %.loopexit393, %37, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, %21
  %.0 = phi double [ %23, %21 ], [ %103, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238 ], [ %92, %90 ], [ %87, %85 ], [ %155, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252 ], [ %144, %142 ], [ %139, %137 ], [ %186, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread342 ], [ %196, %194 ], [ %207, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread345 ], [ %257, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.thread ], [ %486, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit309.thread362 ], [ %524, %517 ], [ %330, %328 ], [ %341, %335 ], [ %397, %395 ], [ %412, %410 ], [ %421, %419 ], [ %430, %428 ], [ %466, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit299 ], [ %455, %453 ], [ %404, %402 ], [ %321, %319 ], [ %55, %53 ], [ %52, %.loopexit393 ], [ %39, %37 ], [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit ], [ 0x7FF0000000000000, %109 ], [ 0x7FF8000000000000, %161 ], [ %212, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit262 ], [ %212, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ], [ 0xFFF0000000000000, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238.thread ], [ 0xFFF8000000000000, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252.thread ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [782 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i16, ptr %1, i64 %11
  store i32 0, ptr %4, align 4
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %13, 16
  %.not183.not = icmp eq i32 %16, 0
  %17 = and i32 %13, 32
  %.not184 = icmp ne i32 %17, 0
  %18 = and i32 %13, 64
  %19 = icmp ne i32 %18, 0
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8
  br label %508

24:                                               ; preds = %5
  %25 = and i32 %13, 8
  %.not182 = icmp ne i32 %25, 0
  %26 = and i32 %13, 24
  %brmerge.not = icmp eq i32 %26, 0
  br i1 %brmerge.not, label %._crit_edge443, label %.lr.ph.i

._crit_edge443:                                   ; preds = %24
  %.pre = load i16, ptr %1, align 2
  br label %46

.lr.ph.i:                                         ; preds = %24, %.loopexit.i
  %27 = phi ptr [ %40, %.loopexit.i ], [ %1, %24 ]
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp ult i16 %28, 128
  br i1 %30, label %.preheader.i.i, label %.preheader12.i.i

31:                                               ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %.loopexit340, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.lr.ph.i, %31
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %31 ], [ 0, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %.loopexit.i, label %31

36:                                               ; preds = %.preheader12.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %.loopexit340, label %.preheader12.i.i, !llvm.loop !14

.preheader12.i.i:                                 ; preds = %.lr.ph.i, %36
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %36 ], [ 0, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw [20 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %28, %38
  br i1 %39, label %.loopexit.i, label %36

.loopexit.i:                                      ; preds = %.preheader12.i.i, %.preheader.i.i
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %.not.not.i = icmp eq ptr %40, %12
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit: ; preds = %.loopexit.i
  store i32 %2, ptr %4, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load double, ptr %41, align 8
  br label %508

.loopexit340:                                     ; preds = %36, %31
  store ptr %27, ptr %6, align 8
  %.not185 = icmp eq ptr %1, %27
  %or.cond196 = or i1 %.not182, %.not185
  br i1 %or.cond196, label %46, label %43

43:                                               ; preds = %.loopexit340
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load double, ptr %44, align 8
  br label %508

46:                                               ; preds = %._crit_edge443, %.loopexit340
  %47 = phi i16 [ %.pre, %._crit_edge443 ], [ %28, %.loopexit340 ]
  %48 = phi ptr [ %1, %._crit_edge443 ], [ %27, %.loopexit340 ]
  switch i16 %47, label %69 [
    i16 43, label %49
    i16 45, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = icmp eq i16 %47, 45
  %.ptr328 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %.ptr328, ptr %6, align 8
  %.not13.not.i220 = icmp eq ptr %.ptr328, %12
  br i1 %.not13.not.i220, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit233, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %49, %.loopexit.i227
  %.0288.idx = phi i64 [ %.0288.add, %.loopexit.i227 ], [ 2, %49 ]
  %.0288.ptr = getelementptr inbounds nuw i8, ptr %48, i64 %.0288.idx
  %51 = load i16, ptr %.0288.ptr, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ult i16 %51, 128
  br i1 %53, label %.preheader.i.i229, label %.preheader12.i.i222

54:                                               ; preds = %.preheader.i.i229
  %indvars.iv.next21.i.i231 = add nuw nsw i64 %indvars.iv20.i.i230, 1
  %exitcond23.not.i.i232 = icmp eq i64 %indvars.iv.next21.i.i231, 6
  br i1 %exitcond23.not.i.i232, label %.loopexit337, label %.preheader.i.i229, !llvm.loop !4

.preheader.i.i229:                                ; preds = %.lr.ph.i221, %54
  %indvars.iv20.i.i230 = phi i64 [ %indvars.iv.next21.i.i231, %54 ], [ 0, %.lr.ph.i221 ]
  %55 = getelementptr inbounds nuw [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i230
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %.loopexit.i227, label %54

59:                                               ; preds = %.preheader12.i.i222
  %indvars.iv.next.i.i224 = add nuw nsw i64 %indvars.iv.i.i223, 1
  %exitcond.not.i.i225 = icmp eq i64 %indvars.iv.next.i.i224, 20
  br i1 %exitcond.not.i.i225, label %.loopexit337, label %.preheader12.i.i222, !llvm.loop !14

.preheader12.i.i222:                              ; preds = %.lr.ph.i221, %59
  %indvars.iv.i.i223 = phi i64 [ %indvars.iv.next.i.i224, %59 ], [ 0, %.lr.ph.i221 ]
  %60 = getelementptr inbounds nuw [20 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i223
  %61 = load i16, ptr %60, align 2
  %62 = icmp eq i16 %51, %61
  br i1 %62, label %.loopexit.i227, label %59

.loopexit.i227:                                   ; preds = %.preheader12.i.i222, %.preheader.i.i229
  %.0288.add = add nuw nsw i64 %.0288.idx, 2
  %.ptr = getelementptr inbounds nuw i8, ptr %48, i64 %.0288.add
  %.not.not.i228 = icmp eq ptr %.ptr, %12
  br i1 %.not.not.i228, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit233, label %.lr.ph.i221, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit233: ; preds = %.loopexit.i227, %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load double, ptr %63, align 8
  br label %508

.loopexit337:                                     ; preds = %59, %54
  %.not186 = icmp eq i64 %.0288.idx, 2
  %or.cond323 = or i1 %.not184, %.not186
  br i1 %or.cond323, label %68, label %65

65:                                               ; preds = %.loopexit337
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load double, ptr %66, align 8
  br label %508

68:                                               ; preds = %.loopexit337
  %.0288.ptr.le495 = getelementptr inbounds nuw i8, ptr %48, i64 %.0288.idx
  store ptr %.0288.ptr.le495, ptr %6, align 8
  br label %69

69:                                               ; preds = %46, %68
  %70 = phi ptr [ %.0288.ptr.le495, %68 ], [ %48, %46 ]
  %.0151 = phi i1 [ %50, %68 ], [ false, %46 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not187 = icmp eq ptr %72, null
  br i1 %.not187, label %121, label %73

73:                                               ; preds = %69
  %74 = load i16, ptr %70, align 2
  %75 = trunc i16 %74 to i8
  br i1 %19, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

76:                                               ; preds = %73
  %77 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, !prof !7

79:                                               ; preds = %76
  %80 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  %.not.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, label %81

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %83 unwind label %86

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %85 unwind label %86

85:                                               ; preds = %83
  store ptr %84, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i

common.resume:                                    ; preds = %137, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %138, %137 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  resume { ptr, i32 } %common.resume.op

86:                                               ; preds = %83, %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i: ; preds = %85, %79, %76
  %88 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext %75)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %73, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i
  %.sink.i = phi i8 [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ], [ %75, %73 ]
  %93 = load i8, ptr %72, align 1
  %94 = icmp eq i8 %.sink.i, %93
  br i1 %94, label %95, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %.pre445.pre = load ptr, ptr %6, align 8
  br label %121

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %96 = load ptr, ptr %71, align 8
  %97 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %96, i1 noundef zeroext %19)
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load double, ptr %99, align 8
  br label %508

101:                                              ; preds = %95
  %102 = and i32 %13, 20
  %brmerge198.not = icmp eq i32 %102, 0
  br i1 %brmerge198.not, label %103, label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %6, align 8
  %.not194 = icmp eq ptr %104, %12
  br i1 %.not194, label %.thread, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load double, ptr %106, align 8
  br label %508

108:                                              ; preds = %101
  br i1 %15, label %113, label %.thread

.thread:                                          ; preds = %103, %108
  %109 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %109, label %110, label %113

110:                                              ; preds = %.thread
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load double, ptr %111, align 8
  br label %508

113:                                              ; preds = %.thread, %108
  %114 = load ptr, ptr %6, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %1 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 1
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %4, align 4
  br i1 %.0151, label %508, label %120

120:                                              ; preds = %113
  br label %508

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge, %69
  %.pre445 = phi ptr [ %.pre445.pre, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge ], [ %70, %69 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not188 = icmp eq ptr %123, null
  br i1 %.not188, label %172, label %124

124:                                              ; preds = %121
  %125 = load i16, ptr %.pre445, align 2
  %126 = trunc i16 %125 to i8
  br i1 %19, label %127, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237

127:                                              ; preds = %124
  %128 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i235, !prof !7

130:                                              ; preds = %127
  %131 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  %.not.i.i236 = icmp eq i32 %131, 0
  br i1 %.not.i.i236, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i235, label %132

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %134 unwind label %137

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %136 unwind label %137

136:                                              ; preds = %134
  store ptr %135, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i235

137:                                              ; preds = %134, %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i235: ; preds = %136, %130, %127
  %139 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef signext i8 %142(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext %126)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237: ; preds = %124, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i235
  %.sink.i234 = phi i8 [ %143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i235 ], [ %126, %124 ]
  %144 = load i8, ptr %123, align 1
  %145 = icmp eq i8 %.sink.i234, %144
  br i1 %145, label %146, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237
  %.pre444 = load ptr, ptr %6, align 8
  br label %172

146:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237
  %147 = load ptr, ptr %122, align 8
  %148 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %147, i1 noundef zeroext %19)
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load double, ptr %150, align 8
  br label %508

152:                                              ; preds = %146
  %153 = and i32 %13, 20
  %brmerge200.not = icmp eq i32 %153, 0
  br i1 %brmerge200.not, label %154, label %159

154:                                              ; preds = %152
  %155 = load ptr, ptr %6, align 8
  %.not193 = icmp eq ptr %155, %12
  br i1 %.not193, label %.thread294, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load double, ptr %157, align 8
  br label %508

159:                                              ; preds = %152
  br i1 %15, label %164, label %.thread294

.thread294:                                       ; preds = %154, %159
  %160 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %160, label %161, label %164

161:                                              ; preds = %.thread294
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load double, ptr %162, align 8
  br label %508

164:                                              ; preds = %.thread294, %159
  %165 = load ptr, ptr %6, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %1 to i64
  %168 = sub i64 %166, %167
  %169 = lshr exact i64 %168, 1
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %4, align 4
  br i1 %.0151, label %508, label %171

171:                                              ; preds = %164
  br label %508

172:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237._crit_edge, %121
  %173 = phi ptr [ %.pre444, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237._crit_edge ], [ %.pre445, %121 ]
  %174 = load i16, ptr %173, align 2
  %175 = icmp ne i16 %174, 48
  br i1 %175, label %.critedge203, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load i16, ptr %177, align 8
  %179 = icmp eq i16 %178, 0
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store ptr %180, ptr %6, align 8
  %181 = icmp eq ptr %180, %12
  br i1 %179, label %182, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

182:                                              ; preds = %176
  br i1 %181, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread296, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %176
  br i1 %181, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread296, label %183

183:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %185 = icmp eq ptr %184, %12
  br i1 %185, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split, label %186

186:                                              ; preds = %183
  %187 = load i16, ptr %180, align 2
  %188 = icmp eq i16 %187, %178
  br i1 %188, label %189, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread

189:                                              ; preds = %186
  %190 = load i16, ptr %184, align 2
  %191 = add i16 %190, -48
  %or.cond19.i26.i = icmp ult i16 %191, 10
  br i1 %or.cond19.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %189
  store ptr %184, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread296: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %182
  store i32 %2, ptr %4, align 4
  %192 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %508

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split: ; preds = %182, %183, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %189
  %.promoted368.ph = phi ptr [ %180, %182 ], [ %180, %183 ], [ %184, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %180, %189 ]
  %.pre446.pr = load i16, ptr %.promoted368.ph, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split, %186
  %.pre446 = phi i16 [ %.pre446.pr, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %187, %186 ]
  %.promoted368 = phi ptr [ %.promoted368.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %180, %186 ]
  %193 = load i32, ptr %0, align 8
  %194 = and i32 %193, 128
  %.not190 = icmp eq i32 %194, 0
  %195 = and i32 %193, 129
  %or.cond201 = icmp eq i32 %195, 0
  br i1 %or.cond201, label %228, label %196

196:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  switch i16 %.pre446, label %._crit_edge [
    i16 120, label %197
    i16 88, label %197
    i16 48, label %.lr.ph
  ]

197:                                              ; preds = %196, %196
  %198 = getelementptr inbounds nuw i8, ptr %.promoted368, i64 2
  store ptr %198, ptr %6, align 8
  %199 = icmp eq ptr %198, %12
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load double, ptr %201, align 8
  br label %508

203:                                              ; preds = %197
  br i1 %.not190, label %.thread298, label %204

204:                                              ; preds = %203
  %205 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef nonnull %198, ptr noundef nonnull %12, i16 noundef zeroext %178, i1 noundef zeroext %15)
  br i1 %205, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %.thread298

.thread298:                                       ; preds = %203, %204
  %206 = load i16, ptr %198, align 2
  %.fr411 = freeze i16 %206
  %207 = add i16 %.fr411, -48
  %or.cond19.i = icmp ult i16 %207, 10
  br i1 %or.cond19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread298
  %switch.tableidx = add i16 %.fr411, -65
  %208 = icmp ult i16 %switch.tableidx, 38
  br i1 %208, label %switch.hole_check, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread299

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread299: ; preds = %switch.hole_check, %switch.early.test
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load double, ptr %209, align 8
  br label %508

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread299

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.hole_check, %.thread298, %204
  %211 = phi i1 [ true, %204 ], [ false, %.thread298 ], [ false, %switch.hole_check ]
  %212 = load i16, ptr %177, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load double, ptr %213, align 8
  %215 = call fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef %6, ptr noundef nonnull %12, i1 noundef zeroext %.0151, i16 noundef zeroext %212, i1 noundef zeroext %211, i1 noundef zeroext %15, double noundef %214, i1 noundef zeroext %3, ptr noundef %7)
  %216 = load i8, ptr %7, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %508, label %218

218:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  br i1 %.not183.not, label %221, label %219

219:                                              ; preds = %218
  %220 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br label %221

221:                                              ; preds = %219, %218
  %222 = load ptr, ptr %6, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %1 to i64
  %225 = sub i64 %223, %224
  %226 = lshr exact i64 %225, 1
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %4, align 4
  br label %508

228:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  %229 = icmp eq i16 %.pre446, 48
  br i1 %229, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %196, %228
  br i1 %179, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i242

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge336.us
  %230 = phi ptr [ %231, %.backedge336.us ], [ %.promoted368, %.lr.ph ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %232 = icmp eq ptr %231, %12
  br i1 %232, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246.thread, label %.backedge336.us

.backedge336.us:                                  ; preds = %.lr.ph.split.us
  %233 = load i16, ptr %231, align 2
  %234 = icmp eq i16 %233, 48
  br i1 %234, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i242: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246
  %235 = phi ptr [ %247, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246 ], [ %.promoted368, %.lr.ph ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %237 = icmp eq ptr %236, %12
  br i1 %237, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246.thread, label %238

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i242
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %240 = icmp ne ptr %239, %12
  %.pre447 = load i16, ptr %236, align 2
  %241 = icmp eq i16 %.pre447, %178
  %or.cond497 = select i1 %240, i1 %241, i1 false
  br i1 %or.cond497, label %242, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246

242:                                              ; preds = %238
  %243 = load i16, ptr %239, align 2
  %244 = add i16 %243, -48
  %or.cond19.i26.i244 = icmp ult i16 %244, 10
  %245 = select i1 %or.cond19.i26.i244, i16 %243, i16 %178
  %spec.select408 = select i1 %or.cond19.i26.i244, ptr %239, ptr %236
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246: ; preds = %238, %242
  %246 = phi i16 [ %245, %242 ], [ %.pre447, %238 ]
  %247 = phi ptr [ %spec.select408, %242 ], [ %236, %238 ]
  %248 = icmp eq i16 %246, 48
  br i1 %248, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i242, label %._crit_edge, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i242, %.lr.ph.split.us
  %.us-phi = phi ptr [ %231, %.lr.ph.split.us ], [ %236, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i242 ]
  %249 = ptrtoint ptr %.us-phi to i64
  %250 = ptrtoint ptr %1 to i64
  %251 = sub i64 %249, %250
  %252 = lshr exact i64 %251, 1
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %4, align 4
  %254 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %508

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246, %.backedge336.us, %196, %228
  %.lcssa369 = phi ptr [ %.promoted368, %228 ], [ %.promoted368, %196 ], [ %231, %.backedge336.us ], [ %247, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246 ]
  store ptr %.lcssa369, ptr %6, align 8
  %255 = trunc i32 %193 to i8
  %256 = lshr i8 %255, 1
  %.pre449 = load i16, ptr %.lcssa369, align 2
  br label %.critedge203

.critedge203:                                     ; preds = %172, %._crit_edge
  %257 = phi i16 [ %.pre449, %._crit_edge ], [ %174, %172 ]
  %.promoted373 = phi ptr [ %.lcssa369, %._crit_edge ], [ %173, %172 ]
  %258 = phi i8 [ %256, %._crit_edge ], [ 0, %172 ]
  %259 = add i16 %257, -48
  %or.cond204375 = icmp ult i16 %259, 10
  br i1 %or.cond204375, label %.lr.ph381, label %.critedge

.lr.ph381:                                        ; preds = %.critedge203
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %261 = load i16, ptr %260, align 8
  %262 = icmp eq i16 %261, 0
  br label %263

263:                                              ; preds = %.lr.ph381, %.backedge335
  %264 = phi i16 [ %257, %.lr.ph381 ], [ %290, %.backedge335 ]
  %.0137380 = phi i32 [ 0, %.lr.ph381 ], [ %.1138, %.backedge335 ]
  %.0142379 = phi i32 [ 0, %.lr.ph381 ], [ %.1143, %.backedge335 ]
  %.0145378 = phi i8 [ 0, %.lr.ph381 ], [ %.1146, %.backedge335 ]
  %.0154377 = phi i8 [ %258, %.lr.ph381 ], [ %285, %.backedge335 ]
  %.0157376 = phi i32 [ 0, %.lr.ph381 ], [ %.1158, %.backedge335 ]
  %265 = phi ptr [ %.promoted373, %.lr.ph381 ], [ %289, %.backedge335 ]
  %266 = icmp slt i32 %.0137380, 772
  br i1 %266, label %267, label %273

267:                                              ; preds = %263
  %268 = trunc nuw nsw i16 %264 to i8
  %269 = add nsw i32 %.0157376, 1
  %270 = sext i32 %.0157376 to i64
  %271 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %270
  store i8 %268, ptr %271, align 1
  %272 = add nsw i32 %.0137380, 1
  br label %278

273:                                              ; preds = %263
  %274 = add nsw i32 %.0142379, 1
  %275 = trunc nuw i8 %.0145378 to i1
  %276 = icmp ne i16 %264, 48
  %narrow330 = or i1 %276, %275
  %277 = zext i1 %narrow330 to i8
  br label %278

278:                                              ; preds = %273, %267
  %.1158 = phi i32 [ %269, %267 ], [ %.0157376, %273 ]
  %.1146 = phi i8 [ %.0145378, %267 ], [ %277, %273 ]
  %.1143 = phi i32 [ %.0142379, %267 ], [ %274, %273 ]
  %.1138 = phi i32 [ %272, %267 ], [ %.0137380, %273 ]
  %279 = trunc i8 %.0154377 to i1
  br i1 %279, label %280, label %284

280:                                              ; preds = %278
  %281 = load i16, ptr %265, align 2
  %282 = icmp ult i16 %281, 56
  %283 = zext i1 %282 to i8
  br label %284

284:                                              ; preds = %280, %278
  %285 = phi i8 [ 0, %278 ], [ %283, %280 ]
  br i1 %262, label %286, label %292

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %288 = icmp eq ptr %287, %12
  br i1 %288, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit334, label %.backedge335

.backedge335:                                     ; preds = %304, %301, %298, %286, %297
  %289 = phi ptr [ %287, %286 ], [ %295, %297 ], [ %295, %298 ], [ %295, %301 ], [ %spec.select409, %304 ]
  %290 = load i16, ptr %289, align 2
  %291 = add i16 %290, -48
  %or.cond204 = icmp ult i16 %291, 10
  br i1 %or.cond204, label %263, label %.critedge, !llvm.loop !17

292:                                              ; preds = %284
  %293 = load i16, ptr %265, align 2
  %294 = add i16 %293, -48
  %or.cond19.i.i248 = icmp ult i16 %294, 10
  %295 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %296 = icmp eq ptr %295, %12
  br i1 %or.cond19.i.i248, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i251, label %297

297:                                              ; preds = %292
  br i1 %296, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit334, label %.backedge335

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i251: ; preds = %292
  br i1 %296, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit334, label %298

298:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i251
  %299 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %300 = icmp eq ptr %299, %12
  br i1 %300, label %.backedge335, label %301

301:                                              ; preds = %298
  %302 = load i16, ptr %295, align 2
  %303 = icmp eq i16 %302, %261
  br i1 %303, label %304, label %.backedge335

304:                                              ; preds = %301
  %305 = load i16, ptr %299, align 2
  %306 = add i16 %305, -48
  %or.cond19.i26.i253 = icmp ult i16 %306, 10
  %spec.select409 = select i1 %or.cond19.i26.i253, ptr %299, ptr %295
  br label %.backedge335

.critedge:                                        ; preds = %.backedge335, %.critedge203
  %.lcssa374 = phi ptr [ %.promoted373, %.critedge203 ], [ %289, %.backedge335 ]
  %.0157.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1158, %.backedge335 ]
  %.0154.lcssa = phi i8 [ %258, %.critedge203 ], [ %285, %.backedge335 ]
  %.0145.lcssa = phi i8 [ 0, %.critedge203 ], [ %.1146, %.backedge335 ]
  %.0142.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1143, %.backedge335 ]
  %.0137.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1138, %.backedge335 ]
  %.lcssa = phi i16 [ %257, %.critedge203 ], [ %290, %.backedge335 ]
  store ptr %.lcssa374, ptr %6, align 8
  %307 = icmp eq i32 %.0137.lcssa, 0
  %spec.select = select i1 %307, i8 0, i8 %.0154.lcssa
  %308 = icmp eq i16 %.lcssa, 46
  br i1 %308, label %309, label %.critedge2

309:                                              ; preds = %.critedge
  %310 = trunc i8 %spec.select to i1
  %.not205 = xor i1 %310, true
  %brmerge206 = select i1 %.not205, i1 true, i1 %15
  br i1 %brmerge206, label %314, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %313 = load double, ptr %312, align 8
  br label %508

314:                                              ; preds = %309
  br i1 %310, label %.thread316, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %317 = load i16, ptr %316, align 8
  %318 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %317, i32 noundef 10, ptr nonnull %12)
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %brmerge327.not = and i1 %175, %307
  br i1 %brmerge327.not, label %320, label %.thread304

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = load double, ptr %321, align 8
  br label %508

323:                                              ; preds = %315
  %.promoted392.pre = load ptr, ptr %6, align 8
  %324 = load i16, ptr %.promoted392.pre, align 2
  %325 = icmp eq i16 %324, 48
  %or.cond498 = select i1 %307, i1 %325, i1 false
  br i1 %or.cond498, label %.lr.ph390, label %.loopexit

.lr.ph390:                                        ; preds = %323, %335
  %.3389 = phi i32 [ %336, %335 ], [ 0, %323 ]
  %326 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %317, i32 noundef 10, ptr nonnull %12)
  br i1 %326, label %327, label %335

327:                                              ; preds = %.lr.ph390
  %328 = load ptr, ptr %6, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %1 to i64
  %331 = sub i64 %329, %330
  %332 = lshr exact i64 %331, 1
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %4, align 4
  %334 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %508

335:                                              ; preds = %.lr.ph390
  %336 = add nsw i32 %.3389, -1
  %337 = load ptr, ptr %6, align 8
  %338 = load i16, ptr %337, align 2
  %339 = icmp eq i16 %338, 48
  br i1 %339, label %.lr.ph390, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %335, %323
  %340 = phi i16 [ %324, %323 ], [ %338, %335 ]
  %.promoted392 = phi ptr [ %.promoted392.pre, %323 ], [ %337, %335 ]
  %.2 = phi i32 [ 0, %323 ], [ %336, %335 ]
  %341 = add i16 %340, -48
  %or.cond207394 = icmp ult i16 %341, 10
  br i1 %or.cond207394, label %.lr.ph400, label %.critedge2.loopexit

.lr.ph400:                                        ; preds = %.loopexit
  %342 = icmp eq i16 %317, 0
  br label %343

343:                                              ; preds = %.lr.ph400, %.backedge
  %344 = phi i16 [ %340, %.lr.ph400 ], [ %363, %.backedge ]
  %.4398 = phi i32 [ %.2, %.lr.ph400 ], [ %.5, %.backedge ]
  %.3140397 = phi i32 [ %.0137.lcssa, %.lr.ph400 ], [ %.4141, %.backedge ]
  %.4149396 = phi i8 [ %.0145.lcssa, %.lr.ph400 ], [ %.5150, %.backedge ]
  %.4161395 = phi i32 [ %.0157.lcssa, %.lr.ph400 ], [ %.5162, %.backedge ]
  %345 = phi ptr [ %.promoted392, %.lr.ph400 ], [ %362, %.backedge ]
  %346 = icmp slt i32 %.3140397, 772
  br i1 %346, label %347, label %354

347:                                              ; preds = %343
  %348 = trunc nuw nsw i16 %344 to i8
  %349 = add nsw i32 %.4161395, 1
  %350 = sext i32 %.4161395 to i64
  %351 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %350
  store i8 %348, ptr %351, align 1
  %352 = add nsw i32 %.3140397, 1
  %353 = add nsw i32 %.4398, -1
  br label %358

354:                                              ; preds = %343
  %355 = trunc nuw i8 %.4149396 to i1
  %356 = icmp ne i16 %344, 48
  %narrow = or i1 %356, %355
  %357 = zext i1 %narrow to i8
  br label %358

358:                                              ; preds = %354, %347
  %.5162 = phi i32 [ %349, %347 ], [ %.4161395, %354 ]
  %.5150 = phi i8 [ %.4149396, %347 ], [ %357, %354 ]
  %.4141 = phi i32 [ %352, %347 ], [ %.3140397, %354 ]
  %.5 = phi i32 [ %353, %347 ], [ %.4398, %354 ]
  br i1 %342, label %359, label %365

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %361 = icmp eq ptr %360, %12
  br i1 %361, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit, label %.backedge

.backedge:                                        ; preds = %377, %374, %371, %359, %370
  %362 = phi ptr [ %360, %359 ], [ %368, %370 ], [ %368, %371 ], [ %368, %374 ], [ %spec.select410, %377 ]
  %363 = load i16, ptr %362, align 2
  %364 = add i16 %363, -48
  %or.cond207 = icmp ult i16 %364, 10
  br i1 %or.cond207, label %343, label %.critedge2.loopexit, !llvm.loop !19

365:                                              ; preds = %358
  %366 = load i16, ptr %345, align 2
  %367 = add i16 %366, -48
  %or.cond19.i.i257 = icmp ult i16 %367, 10
  %368 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %369 = icmp eq ptr %368, %12
  br i1 %or.cond19.i.i257, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i260, label %370

370:                                              ; preds = %365
  br i1 %369, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit, label %.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i260: ; preds = %365
  br i1 %369, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit, label %371

371:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i260
  %372 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %373 = icmp eq ptr %372, %12
  br i1 %373, label %.backedge, label %374

374:                                              ; preds = %371
  %375 = load i16, ptr %368, align 2
  %376 = icmp eq i16 %375, %317
  br i1 %376, label %377, label %.backedge

377:                                              ; preds = %374
  %378 = load i16, ptr %372, align 2
  %379 = add i16 %378, -48
  %or.cond19.i26.i262 = icmp ult i16 %379, 10
  %spec.select410 = select i1 %or.cond19.i26.i262, ptr %372, ptr %368
  br label %.backedge

.critedge2.loopexit:                              ; preds = %.backedge, %.loopexit
  %.lcssa393 = phi ptr [ %.promoted392, %.loopexit ], [ %362, %.backedge ]
  %.4161.lcssa = phi i32 [ %.0157.lcssa, %.loopexit ], [ %.5162, %.backedge ]
  %.4149.lcssa = phi i8 [ %.0145.lcssa, %.loopexit ], [ %.5150, %.backedge ]
  %.3140.lcssa = phi i32 [ %.0137.lcssa, %.loopexit ], [ %.4141, %.backedge ]
  %.4.lcssa = phi i32 [ %.2, %.loopexit ], [ %.5, %.backedge ]
  store ptr %.lcssa393, ptr %6, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %380 = phi ptr [ %.lcssa374, %.critedge ], [ %.lcssa393, %.critedge2.loopexit ]
  %.3160 = phi i32 [ %.0157.lcssa, %.critedge ], [ %.4161.lcssa, %.critedge2.loopexit ]
  %.3148 = phi i8 [ %.0145.lcssa, %.critedge ], [ %.4149.lcssa, %.critedge2.loopexit ]
  %.2139 = phi i32 [ %.0137.lcssa, %.critedge ], [ %.3140.lcssa, %.critedge2.loopexit ]
  %.1 = phi i32 [ 0, %.critedge ], [ %.4.lcssa, %.critedge2.loopexit ]
  %381 = icmp eq i32 %.1, 0
  %or.cond = select i1 %175, i1 %381, i1 false
  %382 = icmp eq i32 %.2139, 0
  %or.cond5 = select i1 %or.cond, i1 %382, i1 false
  br i1 %or.cond5, label %383, label %386

383:                                              ; preds = %.critedge2
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %385 = load double, ptr %384, align 8
  br label %508

386:                                              ; preds = %.critedge2
  %387 = load i16, ptr %380, align 2
  switch i16 %387, label %440 [
    i16 101, label %388
    i16 69, label %388
  ]

388:                                              ; preds = %386, %386
  %389 = trunc i8 %spec.select to i1
  %.not208 = xor i1 %389, true
  %brmerge209 = select i1 %.not208, i1 true, i1 %15
  br i1 %brmerge209, label %393, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %392 = load double, ptr %391, align 8
  br label %508

393:                                              ; preds = %388
  br i1 %389, label %.thread316, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %380, i64 2
  store ptr %395, ptr %6, align 8
  %396 = icmp eq ptr %395, %12
  br i1 %396, label %397, label %401

397:                                              ; preds = %394
  br i1 %15, label %.thread304.sink.split, label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %400 = load double, ptr %399, align 8
  br label %508

401:                                              ; preds = %394
  %402 = load i16, ptr %395, align 2
  switch i16 %402, label %411 [
    i16 43, label %403
    i16 45, label %403
  ]

403:                                              ; preds = %401, %401
  %404 = zext nneg i16 %402 to i32
  %405 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store ptr %405, ptr %6, align 8
  %406 = icmp eq ptr %405, %12
  br i1 %406, label %407, label %411

407:                                              ; preds = %403
  br i1 %15, label %.thread304.sink.split, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %410 = load double, ptr %409, align 8
  br label %508

411:                                              ; preds = %401, %403
  %.promoted406 = phi ptr [ %405, %403 ], [ %395, %401 ]
  %.0164 = phi i32 [ %404, %403 ], [ 43, %401 ]
  %412 = icmp eq ptr %.promoted406, %12
  br i1 %412, label %416, label %413

413:                                              ; preds = %411
  %414 = load i16, ptr %.promoted406, align 2
  %415 = add i16 %414, -58
  %or.cond210 = icmp ult i16 %415, -10
  br i1 %or.cond210, label %416, label %.preheader

416:                                              ; preds = %413, %411
  br i1 %15, label %.thread304.sink.split, label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %419 = load double, ptr %418, align 8
  br label %508

.preheader:                                       ; preds = %413, %433
  %420 = phi i16 [ %434, %433 ], [ %414, %413 ]
  %421 = phi ptr [ %432, %433 ], [ %.promoted406, %413 ]
  %.0165 = phi i32 [ %.1166, %433 ], [ 0, %413 ]
  %422 = zext nneg i16 %420 to i32
  %423 = icmp sgt i32 %.0165, 107374181
  br i1 %423, label %424, label %427

424:                                              ; preds = %.preheader
  %425 = icmp eq i32 %.0165, 107374182
  %426 = icmp samesign ult i16 %420, 52
  %or.cond7 = and i1 %425, %426
  br i1 %or.cond7, label %427, label %431

427:                                              ; preds = %424, %.preheader
  %428 = mul nsw i32 %.0165, 10
  %429 = add i32 %428, -48
  %430 = add i32 %429, %422
  br label %431

431:                                              ; preds = %424, %427
  %.1166 = phi i32 [ %430, %427 ], [ 1073741823, %424 ]
  %432 = getelementptr inbounds nuw i8, ptr %421, i64 2
  %.not = icmp eq ptr %432, %12
  br i1 %.not, label %.critedge9, label %433

433:                                              ; preds = %431
  %434 = load i16, ptr %432, align 2
  %435 = add i16 %434, -48
  %or.cond211 = icmp ult i16 %435, 10
  br i1 %or.cond211, label %.preheader, label %.critedge9, !llvm.loop !20

.critedge9:                                       ; preds = %433, %431
  store ptr %432, ptr %6, align 8
  %sext.mask = and i32 %.0164, 255
  %436 = icmp eq i32 %sext.mask, 45
  %437 = sub nsw i32 0, %.1166
  %438 = select i1 %436, i32 %437, i32 %.1166
  %439 = add nsw i32 %438, %.1
  br label %440

440:                                              ; preds = %386, %.critedge9
  %441 = phi ptr [ %432, %.critedge9 ], [ %380, %386 ]
  %.6 = phi i32 [ %439, %.critedge9 ], [ %.1, %386 ]
  %442 = and i32 %13, 20
  %brmerge213.not = icmp eq i32 %442, 0
  br i1 %brmerge213.not, label %443, label %447

443:                                              ; preds = %440
  %.not191 = icmp eq ptr %441, %12
  br i1 %.not191, label %.thread303, label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %446 = load double, ptr %445, align 8
  br label %508

447:                                              ; preds = %440
  br i1 %15, label %452, label %.thread303

.thread303:                                       ; preds = %443, %447
  %448 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %448, label %449, label %452

449:                                              ; preds = %.thread303
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %451 = load double, ptr %450, align 8
  br label %508

452:                                              ; preds = %.thread303, %447
  br i1 %.not183.not, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread, label %453

453:                                              ; preds = %452
  %454 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread

.thread304.sink.split:                            ; preds = %416, %407, %397
  store ptr %380, ptr %6, align 8
  br label %.thread304

.thread304:                                       ; preds = %.thread304.sink.split, %319
  %.2159.ph = phi i32 [ %.0157.lcssa, %319 ], [ %.3160, %.thread304.sink.split ]
  %.2147.ph = phi i8 [ %.0145.lcssa, %319 ], [ %.3148, %.thread304.sink.split ]
  %.0136.ph = phi i32 [ 0, %319 ], [ %.1, %.thread304.sink.split ]
  %455 = add nsw i32 %.0136.ph, %.0142.lcssa
  br label %473

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit: ; preds = %359, %370, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i260
  %456 = phi ptr [ %360, %359 ], [ %368, %370 ], [ %368, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i260 ]
  store ptr %456, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit334: ; preds = %286, %297, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i251
  %457 = phi ptr [ %287, %286 ], [ %295, %297 ], [ %295, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i251 ]
  store ptr %457, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit334, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit, %452, %453
  %.2159 = phi i32 [ %.3160, %453 ], [ %.3160, %452 ], [ %.5162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit ], [ %.1158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit334 ]
  %.1155 = phi i8 [ %spec.select, %453 ], [ %spec.select, %452 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit ], [ %285, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit334 ]
  %.2147 = phi i8 [ %.3148, %453 ], [ %.3148, %452 ], [ %.5150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit ], [ %.1146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit334 ]
  %.2144 = phi i32 [ %.0142.lcssa, %453 ], [ %.0142.lcssa, %452 ], [ %.0142.lcssa, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit ], [ %.1143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit334 ]
  %.0136 = phi i32 [ %.6, %453 ], [ %.6, %452 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread.loopexit334 ]
  %458 = add nsw i32 %.0136, %.2144
  %459 = trunc i8 %.1155 to i1
  br i1 %459, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread..thread316_crit_edge, label %473

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread..thread316_crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread
  %.pre452 = load ptr, ptr %6, align 8
  br label %.thread316

.thread316:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread..thread316_crit_edge, %393, %314
  %460 = phi ptr [ %.pre452, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread..thread316_crit_edge ], [ %380, %393 ], [ %.lcssa374, %314 ]
  %.2159322 = phi i32 [ %.2159, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread..thread316_crit_edge ], [ %.3160, %393 ], [ %.0157.lcssa, %314 ]
  store ptr %8, ptr %10, align 8
  %461 = sext i32 %.2159322 to i64
  %462 = getelementptr inbounds i8, ptr %8, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %464 = load i16, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %466 = load double, ptr %465, align 8
  %467 = call fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %10, ptr noundef %462, i1 noundef zeroext %.0151, i16 noundef zeroext %464, i1 noundef zeroext %15, double noundef %466, i1 noundef zeroext %3, ptr noundef %9)
  %468 = ptrtoint ptr %460 to i64
  %469 = ptrtoint ptr %1 to i64
  %470 = sub i64 %468, %469
  %471 = lshr exact i64 %470, 1
  %472 = trunc i64 %471 to i32
  store i32 %472, ptr %4, align 4
  br label %508

473:                                              ; preds = %.thread304, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread
  %474 = phi i32 [ %455, %.thread304 ], [ %458, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread ]
  %.2147311 = phi i8 [ %.2147.ph, %.thread304 ], [ %.2147, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread ]
  %.2159310 = phi i32 [ %.2159.ph, %.thread304 ], [ %.2159, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit255.thread ]
  %475 = trunc nuw i8 %.2147311 to i1
  br i1 %475, label %476, label %481

476:                                              ; preds = %473
  %477 = add nsw i32 %.2159310, 1
  %478 = sext i32 %.2159310 to i64
  %479 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %478
  store i8 49, ptr %479, align 1
  %480 = add nsw i32 %474, -1
  br label %481

481:                                              ; preds = %476, %473
  %.6163 = phi i32 [ %477, %476 ], [ %.2159310, %473 ]
  %.7 = phi i32 [ %480, %476 ], [ %474, %473 ]
  %482 = sext i32 %.6163 to i64
  %483 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %482
  store i8 0, ptr %483, align 1
  %484 = zext i32 %.6163 to i64
  br label %485

485:                                              ; preds = %488, %481
  %indvars.iv.i = phi i64 [ %489, %488 ], [ %484, %481 ]
  %486 = trunc nuw i64 %indvars.iv.i to i32
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

488:                                              ; preds = %485
  %489 = add nsw i64 %indvars.iv.i, -1
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 %489
  %491 = load i8, ptr %490, align 1
  %.not.i = icmp eq i8 %491, 48
  br i1 %.not.i, label %485, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !13

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %485, %488
  %.sroa.3.0.i = phi i32 [ 0, %485 ], [ %486, %488 ]
  %492 = sub nsw i32 %.6163, %.sroa.3.0.i
  %493 = add nsw i32 %492, %.7
  br i1 %3, label %494, label %496

494:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %495 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.0.i, i32 noundef %493)
  br label %499

496:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %497 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.0.i, i32 noundef %493)
  %498 = fpext float %497 to double
  br label %499

499:                                              ; preds = %496, %494
  %.0152 = phi double [ %495, %494 ], [ %498, %496 ]
  %500 = load ptr, ptr %6, align 8
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %1 to i64
  %503 = sub i64 %501, %502
  %504 = lshr exact i64 %503, 1
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %4, align 4
  %506 = fneg double %.0152
  %507 = select i1 %.0151, double %506, double %.0152
  br label %508

508:                                              ; preds = %164, %113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %221, %171, %120, %499, %.thread316, %449, %444, %417, %408, %398, %390, %383, %327, %320, %311, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread299, %200, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread296, %161, %156, %149, %110, %105, %98, %65, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit233, %43, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, %21
  %.0 = phi double [ %23, %21 ], [ %112, %110 ], [ %107, %105 ], [ %100, %98 ], [ %163, %161 ], [ %158, %156 ], [ %151, %149 ], [ %192, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread296 ], [ %202, %200 ], [ %210, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread299 ], [ %254, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246.thread ], [ %467, %.thread316 ], [ %507, %499 ], [ %322, %320 ], [ %334, %327 ], [ %385, %383 ], [ %400, %398 ], [ %410, %408 ], [ %419, %417 ], [ %451, %449 ], [ %446, %444 ], [ %392, %390 ], [ %313, %311 ], [ %67, %65 ], [ %64, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit233 ], [ %45, %43 ], [ %42, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ], [ 0x7FF0000000000000, %120 ], [ 0x7FF8000000000000, %171 ], [ %215, %221 ], [ %215, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ], [ 0xFFF0000000000000, %113 ], [ 0xFFF8000000000000, %164 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter13StringToFloatEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter13StringToFloatEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter8StringToIdEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter8StringToIfEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter8StringToIdEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter8StringToIfEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br i1 %3, label %.preheader, label %.preheader13.preheader

.preheader13.preheader:                           ; preds = %4
  %.promoted = load ptr, ptr %0, align 8
  br label %.preheader13

.preheader:                                       ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit
  %.pn.i = phi ptr [ %.011.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %2, %4 ]
  %.011.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %5 = load i8, ptr %.011.i, align 1
  %.not.i = icmp eq i8 %5, 0
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %0, align 8
  %8 = icmp eq ptr %7, %1
  %or.cond = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_.exit, label %9

9:                                                ; preds = %.preheader
  %10 = load i8, ptr %7, align 1
  %11 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit, !prof !7

13:                                               ; preds = %9
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %19 unwind label %20

19:                                               ; preds = %17
  store ptr %18, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit

20:                                               ; preds = %17, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  resume { ptr, i32 } %21

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit: ; preds = %9, %13, %19
  %22 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext %10)
  %27 = load i8, ptr %.011.i, align 1
  %.not13.i = icmp eq i8 %26, %27
  br i1 %.not13.i, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_.exit, !llvm.loop !21

.preheader13:                                     ; preds = %.preheader13.preheader, %32
  %28 = phi ptr [ %30, %32 ], [ %.promoted, %.preheader13.preheader ]
  %.pn.i7 = phi ptr [ %.011.i8, %32 ], [ %2, %.preheader13.preheader ]
  %.011.i8 = getelementptr inbounds nuw i8, ptr %.pn.i7, i64 1
  %29 = load i8, ptr %.011.i8, align 1
  %.not.i9 = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %30, ptr %0, align 8
  %31 = icmp eq ptr %30, %1
  %or.cond19 = select i1 %.not.i9, i1 true, i1 %31
  br i1 %or.cond19, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_.exit, label %32

32:                                               ; preds = %.preheader13
  %33 = load i8, ptr %30, align 1
  %34 = load i8, ptr %.011.i8, align 1
  %.not13.i10 = icmp eq i8 %33, %34
  br i1 %.not13.i10, label %.preheader13, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_.exit, !llvm.loop !21

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_.exit: ; preds = %32, %.preheader13, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit, %.preheader
  %.0 = phi i1 [ %.not.i, %.preheader ], [ %.not.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %.not.i9, %.preheader13 ], [ %.not.i9, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i32 noundef range(i32 10, 17) %2, ptr readnone captures(address) %.0.val) unnamed_addr #1 {
  %4 = zext i16 %1 to i32
  %5 = icmp eq i16 %1, 0
  %6 = load ptr, ptr %0, align 8
  br i1 %5, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %8, ptr %0, align 8
  %9 = icmp eq ptr %8, %.0.val
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 1
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %or.cond.i = icmp ult i32 %13, 10
  %14 = add nuw nsw i32 %2, 48
  %15 = icmp samesign ugt i32 %14, %12
  %or.cond19.i = select i1 %or.cond.i, i1 %15, i1 false
  br i1 %or.cond19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %16

16:                                               ; preds = %10
  %17 = icmp samesign ugt i32 %2, 10
  %18 = icmp sgt i8 %11, 96
  %or.cond3.i = and i1 %17, %18
  %19 = add nuw nsw i32 %2, 87
  %20 = icmp samesign ugt i32 %19, %12
  %or.cond21.i = select i1 %or.cond3.i, i1 %20, i1 false
  br i1 %or.cond21.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %21

21:                                               ; preds = %16
  %22 = icmp sgt i8 %11, 64
  %or.cond5.i = and i1 %17, %22
  %23 = add nuw nsw i32 %2, 55
  %24 = icmp samesign ugt i32 %23, %12
  %or.cond = select i1 %or.cond5.i, i1 %24, i1 false
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %25, ptr %0, align 8
  %26 = icmp eq ptr %25, %.0.val
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %21, %16, %10
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %27, ptr %0, align 8
  %28 = icmp eq ptr %27, %.0.val
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %31 = icmp eq ptr %30, %.0.val
  br i1 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %27, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, %4
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2

36:                                               ; preds = %32
  %37 = load i8, ptr %30, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %or.cond.i25 = icmp ult i32 %39, 10
  %40 = icmp samesign ugt i32 %14, %38
  %or.cond19.i26 = select i1 %or.cond.i25, i1 %40, i1 false
  br i1 %or.cond19.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, label %41

41:                                               ; preds = %36
  %42 = icmp samesign ugt i32 %2, 10
  %43 = icmp sgt i8 %37, 96
  %or.cond3.i27 = and i1 %42, %43
  %44 = add nuw nsw i32 %2, 87
  %45 = icmp samesign ugt i32 %44, %38
  %or.cond21.i28 = select i1 %or.cond3.i27, i1 %45, i1 false
  br i1 %or.cond21.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, label %46

46:                                               ; preds = %41
  %47 = icmp sgt i8 %37, 64
  %or.cond5.i29 = and i1 %42, %47
  %48 = add nuw nsw i32 %2, 55
  %49 = icmp samesign ugt i32 %48, %38
  %or.cond5 = select i1 %or.cond5.i29, i1 %49, i1 false
  br i1 %or.cond5, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread: ; preds = %46, %41, %36
  store ptr %30, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2: ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, %46, %29, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1, %7
  %.0 = phi i1 [ %9, %7 ], [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ], [ false, %29 ], [ false, %46 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef %0, ptr noundef captures(address) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = icmp eq i16 %2, 0
  %7 = zext i16 %2 to i32
  br label %.backedge139

.backedge139:                                     ; preds = %.backedge139.backedge, %4
  %8 = phi ptr [ %0, %4 ], [ %.be215, %.backedge139.backedge ]
  %.0 = phi i1 [ false, %4 ], [ true, %.backedge139.backedge ]
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %or.cond.i = icmp ult i32 %11, 10
  %12 = icmp ult i8 %9, 64
  %or.cond19.i = and i1 %12, %or.cond.i
  br i1 %or.cond19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %13

13:                                               ; preds = %.backedge139
  %14 = add i8 %9, -97
  %or.cond21.i = icmp ult i8 %14, 6
  br i1 %or.cond21.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.thread, label %15

15:                                               ; preds = %13
  %16 = add i8 %9, -65
  %or.cond = icmp ult i8 %16, 6
  br i1 %or.cond, label %.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread101

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %.backedge139
  br i1 %6, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.thread: ; preds = %13
  br i1 %6, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

.thread:                                          ; preds = %15
  br i1 %6, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.thread, %.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.backedge139.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %.backedge139.backedge, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %20, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %29, label %.backedge139.backedge

29:                                               ; preds = %25
  %30 = load i8, ptr %23, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %or.cond.i25.i = icmp ult i32 %32, 10
  %33 = icmp ult i8 %30, 64
  %or.cond19.i26.i = and i1 %33, %or.cond.i25.i
  %34 = freeze i1 %or.cond19.i26.i
  br i1 %34, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %29
  switch i8 %30, label %.backedge139.backedge [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %29
  br label %.backedge139.backedge

.backedge139.backedge:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %25, %22, %switch.early.test, %17
  %.be215 = phi ptr [ %18, %17 ], [ %20, %switch.early.test ], [ %20, %22 ], [ %20, %25 ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ]
  br label %.backedge139, !llvm.loop !22

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread101: ; preds = %15
  store ptr %8, ptr %5, align 8
  %35 = icmp eq i8 %9, 46
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread101
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %37, ptr %5, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader135

.preheader135:                                    ; preds = %36, %.preheader135.backedge
  %39 = phi ptr [ %.be, %.preheader135.backedge ], [ %37, %36 ]
  %.2 = phi i1 [ true, %.preheader135.backedge ], [ %.0, %36 ]
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %or.cond.i34 = icmp ult i32 %42, 10
  %43 = icmp ult i8 %40, 64
  %or.cond19.i35 = and i1 %43, %or.cond.i34
  br i1 %or.cond19.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread, label %44

44:                                               ; preds = %.preheader135
  %45 = add i8 %40, -97
  %or.cond21.i36 = icmp ult i8 %45, 6
  br i1 %or.cond21.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.thread, label %46

46:                                               ; preds = %44
  %47 = add i8 %40, -65
  %or.cond117 = icmp ult i8 %47, 6
  br i1 %or.cond117, label %.thread105, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread: ; preds = %.preheader135
  br i1 %6, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.thread: ; preds = %44
  br i1 %6, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45

.thread105:                                       ; preds = %46
  br i1 %6, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.thread, %.thread105, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader135.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45: ; preds = %.thread105, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %.preheader135.backedge, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %51, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, %7
  br i1 %59, label %60, label %.preheader135.backedge

60:                                               ; preds = %56
  %61 = load i8, ptr %54, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %or.cond.i25.i46 = icmp ult i32 %63, 10
  %64 = icmp ult i8 %61, 64
  %or.cond19.i26.i47 = and i1 %64, %or.cond.i25.i46
  %65 = freeze i1 %or.cond19.i26.i47
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50, label %switch.early.test129

switch.early.test129:                             ; preds = %60
  switch i8 %61, label %.preheader135.backedge [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50: ; preds = %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %60
  br label %.preheader135.backedge

.preheader135.backedge:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50, %56, %53, %switch.early.test129, %48
  %.be = phi ptr [ %49, %48 ], [ %51, %switch.early.test129 ], [ %51, %53 ], [ %51, %56 ], [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50 ]
  br label %.preheader135, !llvm.loop !23

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104.loopexit: ; preds = %46
  store ptr %39, ptr %5, align 8
  br i1 %.2, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread101
  br i1 %.0, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104
  %67 = phi ptr [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104.loopexit ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104 ]
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82 [
    i8 112, label %69
    i8 80, label %69
  ]

69:                                               ; preds = %66, %66
  br i1 %6, label %70, label %73

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %71, ptr %5, align 8
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

73:                                               ; preds = %69
  %74 = add nsw i8 %68, -97
  %or.cond21.i.i54 = icmp ult i8 %74, 6
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %75, ptr %5, align 8
  %76 = icmp eq ptr %75, %1
  br i1 %or.cond21.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i58: ; preds = %73
  br i1 %76, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i58
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %75, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, %7
  br i1 %83, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread

84:                                               ; preds = %80
  %85 = load i8, ptr %78, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %or.cond.i25.i59 = icmp ult i32 %87, 10
  %88 = icmp ult i8 %85, 64
  %or.cond19.i26.i60 = and i1 %88, %or.cond.i25.i59
  %89 = freeze i1 %or.cond19.i26.i60
  br i1 %89, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63, label %switch.early.test130

switch.early.test130:                             ; preds = %84
  switch i8 %85, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63: ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %84
  store ptr %78, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64: ; preds = %73
  br i1 %76, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64, %70, %77, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63, %switch.early.test130
  %.ph = phi ptr [ %75, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64 ], [ %71, %70 ], [ %75, %77 ], [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63 ], [ %75, %switch.early.test130 ]
  %.pr = load i8, ptr %.ph, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split, %80
  %90 = phi i8 [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %81, %80 ]
  %91 = phi ptr [ %.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %75, %80 ]
  switch i8 %90, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread [
    i8 43, label %92
    i8 45, label %92
  ]

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %93, ptr %5, align 8
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread: ; preds = %92, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread
  %95 = phi ptr [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread ], [ %93, %92 ]
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %or.cond.i78 = icmp ult i32 %98, 10
  %99 = icmp ult i8 %96, 58
  %or.cond19.i79 = and i1 %99, %or.cond.i78
  br i1 %or.cond19.i79, label %100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread
  %101 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader

.preheader:                                       ; preds = %100
  %.promoted150 = load ptr, ptr %5, align 8
  %102 = load i8, ptr %.promoted150, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %or.cond.i83152 = icmp ult i32 %104, 10
  %105 = icmp ult i8 %102, 58
  %or.cond19.i84153 = and i1 %105, %or.cond.i83152
  br i1 %or.cond19.i84153, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i94

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %106 = phi ptr [ %107, %.backedge.us ], [ %.promoted150, %.lr.ph ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = icmp eq ptr %107, %1
  br i1 %108, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %109 = load i8, ptr %107, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  %or.cond.i83.us = icmp ult i32 %111, 10
  %112 = icmp ult i8 %109, 58
  %or.cond19.i84.us = and i1 %112, %or.cond.i83.us
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i94: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100
  %113 = phi ptr [ %129, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 ], [ %.promoted150, %.lr.ph ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i94
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %118 = icmp eq ptr %117, %1
  br i1 %118, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %114, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, %7
  br i1 %122, label %123, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100

123:                                              ; preds = %119
  %124 = load i8, ptr %117, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %or.cond.i25.i95 = icmp ult i32 %126, 10
  %127 = icmp ult i8 %124, 64
  %or.cond19.i26.i96 = and i1 %127, %or.cond.i25.i95
  %128 = freeze i1 %or.cond19.i26.i96
  br i1 %128, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99, label %switch.early.test131

switch.early.test131:                             ; preds = %123
  switch i8 %124, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99: ; preds = %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %123
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100: ; preds = %switch.early.test131, %116, %119, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
  %129 = phi ptr [ %114, %switch.early.test131 ], [ %114, %116 ], [ %114, %119 ], [ %117, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99 ]
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %or.cond.i83 = icmp ult i32 %132, 10
  %133 = icmp ult i8 %130, 58
  %or.cond19.i84 = and i1 %133, %or.cond.i83
  br i1 %or.cond19.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100, %.backedge.us, %.preheader
  %.lcssa151 = phi ptr [ %.promoted150, %.preheader ], [ %107, %.backedge.us ], [ %129, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 ]
  store ptr %.lcssa151, ptr %5, align 8
  %.not10.not.i = icmp eq ptr %.lcssa151, %1
  %or.cond132 = or i1 %3, %.not10.not.i
  br i1 %or.cond132, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87, %140
  %134 = phi ptr [ %141, %140 ], [ %.lcssa151, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87 ]
  %135 = load i8, ptr %134, align 1
  br label %.preheader.i.i

136:                                              ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %136, %.lr.ph.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %136 ], [ 0, %.lr.ph.i ]
  %137 = getelementptr inbounds nuw [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %135, %138
  br i1 %139, label %140, label %136

140:                                              ; preds = %.preheader.i.i
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %141, ptr %5, align 8
  %.not.not.i = icmp eq ptr %141, %1
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.lr.ph.i, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %17, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45, %48, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i94, %.lr.ph.split.us, %140, %136, %92, %36, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i58, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread, %70, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87, %100, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64, %66, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104
  %.010 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104 ], [ false, %66 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64 ], [ true, %100 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87 ], [ false, %70 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i58 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104.loopexit ], [ false, %36 ], [ false, %92 ], [ false, %136 ], [ true, %140 ], [ true, %.lr.ph.split.us ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i94 ], [ false, %48 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45 ], [ false, %17 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i ]
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %8) unnamed_addr #2 {
  store i8 1, ptr %8, align 1
  %.promoted = load ptr, ptr %0, align 8
  %10 = load i8, ptr %.promoted, align 1
  %11 = icmp eq i8 %10, 48
  %12 = zext i16 %3 to i32
  br i1 %11, label %.lr.ph, label %.preheader317

.lr.ph:                                           ; preds = %9
  %13 = icmp eq i16 %3, 0
  br i1 %13, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge320.us
  %14 = phi ptr [ %15, %.backedge320.us ], [ %.promoted, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %0, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %.backedge320.us

.backedge320.us:                                  ; preds = %.lr.ph.split.us
  %17 = load i8, ptr %15, align 1
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %.lr.ph.split.us, label %.preheader317, !llvm.loop !25

.preheader317:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit, %.backedge320.us, %9
  %.promoted367 = phi ptr [ %.promoted, %9 ], [ %15, %.backedge320.us ], [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ]
  %19 = select i1 %7, i64 53, i64 24
  %20 = icmp eq i16 %3, 0
  br label %.outer

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit
  %21 = phi ptr [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ], [ %.promoted, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %22, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit

31:                                               ; preds = %27
  %32 = load i8, ptr %25, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %or.cond.i25.i = icmp ult i32 %34, 10
  %35 = icmp ult i8 %32, 64
  %or.cond19.i26.i = and i1 %35, %or.cond.i25.i
  %36 = freeze i1 %or.cond19.i26.i
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %31
  switch i8 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %31
  store ptr %25, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %24, %switch.early.test
  %.ph = phi ptr [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %22, %24 ], [ %22, %switch.early.test ]
  %.pr = load i8, ptr %.ph, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split, %27
  %37 = phi i8 [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split ], [ %28, %27 ]
  %38 = phi ptr [ %.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split ], [ %22, %27 ]
  %39 = icmp eq i8 %37, 48
  br i1 %39, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, label %.preheader317, !llvm.loop !25

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  store i8 0, ptr %8, align 1
  %40 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit

.outer.split:                                     ; preds = %.outer, %.outer.split.backedge
  %41 = phi ptr [ %.be, %.outer.split.backedge ], [ %54, %.outer ]
  %.0113 = phi i32 [ %spec.select131, %.outer.split.backedge ], [ %.0113.ph, %.outer ]
  %.0108 = phi i64 [ %90, %.outer.split.backedge ], [ %.0108.ph, %.outer ]
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %or.cond.i144 = icmp ult i32 %44, 10
  br i1 %or.cond.i144, label %86, label %45

45:                                               ; preds = %.outer.split
  %.not.i = icmp slt i8 %42, 97
  br i1 %.not.i, label %49, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %45
  %46 = icmp samesign ult i8 %42, 103
  br i1 %46, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit146.thread269

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit
  %48 = add nsw i32 %43, -87
  br label %86

49:                                               ; preds = %45
  %50 = add i8 %42, -65
  %or.cond284 = icmp ult i8 %50, 6
  br i1 %or.cond284, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit146.thread269

51:                                               ; preds = %49
  %52 = add nsw i32 %43, -55
  br label %86

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit146.thread269: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit, %49, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us, %65
  %.us-phi = phi i32 [ %.0113.us, %65 ], [ %.0113.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %.0113, %49 ], [ %.0113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi351 = phi i64 [ %.0108.us, %65 ], [ %.0108.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %.0108, %49 ], [ %.0108, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi352 = phi ptr [ %56, %65 ], [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %41, %49 ], [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi353 = phi i8 [ %57, %65 ], [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %42, %49 ], [ %42, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  br i1 %4, label %53, label %.critedge

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit146.thread269
  switch i8 %.us-phi353, label %.critedge [
    i8 46, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit159
    i8 112, label %.thread277
    i8 80, label %.thread277
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit159: ; preds = %53
  %storemerge = getelementptr inbounds nuw i8, ptr %.us-phi352, i64 1
  store ptr %storemerge, ptr %0, align 8
  br label %.outer, !llvm.loop !26

.outer:                                           ; preds = %.preheader317, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit159
  %54 = phi ptr [ %.promoted367, %.preheader317 ], [ %storemerge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit159 ]
  %.0117.ph = phi i8 [ 0, %.preheader317 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit159 ]
  %.0113.ph = phi i32 [ 0, %.preheader317 ], [ %.us-phi, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit159 ]
  %.0108.ph = phi i64 [ 0, %.preheader317 ], [ %.us-phi351, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit159 ]
  %55 = trunc nuw i8 %.0117.ph to i1
  br i1 %20, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer, %.backedge319.us
  %56 = phi ptr [ %76, %.backedge319.us ], [ %54, %.outer ]
  %.0113.us = phi i32 [ %spec.select.us, %.backedge319.us ], [ %.0113.ph, %.outer ]
  %.0108.us = phi i64 [ %73, %.backedge319.us ], [ %.0108.ph, %.outer ]
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = icmp ult i32 %59, 10
  br i1 %60, label %69, label %61

61:                                               ; preds = %.outer.split.us
  %.not.i.us = icmp slt i8 %57, 97
  br i1 %.not.i.us, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us: ; preds = %61
  %62 = icmp samesign ult i8 %57, 103
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit146.thread269

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us
  %64 = add nsw i32 %58, -87
  br label %69

65:                                               ; preds = %61
  %66 = add i8 %57, -65
  %or.cond284.us = icmp ult i8 %66, 6
  br i1 %or.cond284.us, label %67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit146.thread269

67:                                               ; preds = %65
  %68 = add nsw i32 %58, -55
  br label %69

69:                                               ; preds = %.outer.split.us, %67, %63
  %.0122.us = phi i32 [ %64, %63 ], [ %68, %67 ], [ %59, %.outer.split.us ]
  %70 = add nsw i32 %.0113.us, -4
  %spec.select.us = select i1 %55, i32 %70, i32 %.0113.us
  %71 = shl nsw i64 %.0108.us, 4
  %72 = zext nneg i32 %.0122.us to i64
  %73 = add nsw i64 %71, %72
  %74 = ashr i64 %73, %19
  %75 = trunc i64 %74 to i32
  %.not.us = icmp eq i32 %75, 0
  br i1 %.not.us, label %.backedge319.us, label %.preheader

.backedge319.us:                                  ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %76, ptr %0, align 8
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.outer.split.us, !llvm.loop !26

.critedge:                                        ; preds = %53, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit146.thread269
  %.not10.not.i = icmp eq ptr %.us-phi352, %1
  %or.cond285 = or i1 %5, %.not10.not.i
  br i1 %or.cond285, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %84
  %78 = phi ptr [ %85, %84 ], [ %.us-phi352, %.critedge ]
  %79 = load i8, ptr %78, align 1
  br label %.preheader.i.i

80:                                               ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %80, %.lr.ph.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %80 ], [ 0, %.lr.ph.i ]
  %81 = getelementptr inbounds nuw [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %79, %82
  br i1 %83, label %84, label %80

84:                                               ; preds = %.preheader.i.i
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %85, ptr %0, align 8
  %.not.not.i = icmp eq ptr %85, %1
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i, !llvm.loop !6

86:                                               ; preds = %.outer.split, %51, %47
  %.0122 = phi i32 [ %48, %47 ], [ %52, %51 ], [ %44, %.outer.split ]
  %87 = add nsw i32 %.0113, -4
  %spec.select131 = select i1 %55, i32 %87, i32 %.0113
  %88 = shl nsw i64 %.0108, 4
  %89 = zext nneg i32 %.0122 to i64
  %90 = add nsw i64 %88, %89
  %91 = ashr i64 %90, %19
  %92 = trunc i64 %91 to i32
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %171, label %.preheader

.preheader:                                       ; preds = %86, %69
  %.promoted371 = phi ptr [ %56, %69 ], [ %41, %86 ]
  %.us-phi356 = phi i32 [ %spec.select.us, %69 ], [ %spec.select131, %86 ]
  %.us-phi357 = phi i64 [ %73, %69 ], [ %90, %86 ]
  %.us-phi359 = phi i32 [ %75, %69 ], [ %92, %86 ]
  %93 = icmp sgt i32 %.us-phi359, 1
  br i1 %93, label %.lr.ph370, label %._crit_edge

.lr.ph370:                                        ; preds = %.preheader, %.lr.ph370
  %.0120369 = phi i32 [ %94, %.lr.ph370 ], [ 1, %.preheader ]
  %.0121368 = phi i32 [ %95, %.lr.ph370 ], [ %.us-phi359, %.preheader ]
  %94 = add nuw nsw i32 %.0120369, 1
  %95 = lshr i32 %.0121368, 1
  %96 = icmp samesign ugt i32 %.0121368, 3
  br i1 %96, label %.lr.ph370, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph370, %.preheader
  %.0120.lcssa = phi i32 [ 1, %.preheader ], [ %94, %.lr.ph370 ]
  %notmask = shl nsw i32 -1, %.0120.lcssa
  %97 = xor i32 %notmask, -1
  %98 = trunc i64 %.us-phi357 to i32
  %99 = and i32 %97, %98
  %100 = zext nneg i32 %.0120.lcssa to i64
  %101 = ashr i64 %.us-phi357, %100
  %102 = add nsw i32 %.0120.lcssa, %.us-phi356
  br label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %104 = phi ptr [ %.promoted371, %._crit_edge ], [ %138, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.1118 = phi i8 [ %.0117.ph, %._crit_edge ], [ %.2119, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.3116 = phi i32 [ %102, %._crit_edge ], [ %spec.select132, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.0112 = phi i1 [ true, %._crit_edge ], [ %spec.select287, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  br i1 %20, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %106, ptr %0, align 8
  %107 = icmp eq ptr %106, %1
  br i1 %107, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread272, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread

108:                                              ; preds = %103
  %109 = load i8, ptr %104, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  %or.cond.i.i160 = icmp ult i32 %111, 10
  %112 = icmp ult i8 %109, 64
  %or.cond19.i.i161 = and i1 %112, %or.cond.i.i160
  %113 = freeze i1 %or.cond19.i.i161
  br i1 %113, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i166, label %switch.early.test309

switch.early.test309:                             ; preds = %108
  switch i8 %109, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i166
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i166
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i166
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i166
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i166
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i166
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i166
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i166
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i166
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i166
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i166
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i166
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i166: ; preds = %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %switch.early.test309, %108
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %114, ptr %0, align 8
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread272, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i166
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %118 = icmp eq ptr %117, %1
  br i1 %118, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %114, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %12, %121
  br i1 %122, label %123, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread

123:                                              ; preds = %119
  %124 = load i8, ptr %117, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %or.cond.i25.i167 = icmp ult i32 %126, 10
  %127 = icmp ult i8 %124, 64
  %or.cond19.i26.i168 = and i1 %127, %or.cond.i25.i167
  %128 = freeze i1 %or.cond19.i26.i168
  br i1 %128, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i171, label %switch.early.test310

switch.early.test310:                             ; preds = %123
  switch i8 %124, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i171
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i171
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i171
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i171
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i171
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i171
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i171
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i171
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i171
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i171
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i171
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i171
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i171: ; preds = %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %switch.early.test310, %123
  store ptr %117, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172: ; preds = %switch.early.test309
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %129, ptr %0, align 8
  %130 = icmp eq ptr %129, %1
  br i1 %130, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread272, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread: ; preds = %switch.early.test310, %119, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i171, %116, %105, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172
  %131 = phi ptr [ %114, %switch.early.test310 ], [ %114, %119 ], [ %117, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i171 ], [ %114, %116 ], [ %106, %105 ], [ %129, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172 ]
  br i1 %4, label %132, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit185thread-pre-split

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread
  %133 = load i8, ptr %131, align 1
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit185

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %136, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit185thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit185thread-pre-split: ; preds = %135, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread
  %.ph442 = phi ptr [ %131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread ], [ %136, %135 ]
  %.2119.ph = phi i8 [ %.1118, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread ], [ 1, %135 ]
  %.pr443 = load i8, ptr %.ph442, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit185

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit185: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit185thread-pre-split, %132
  %137 = phi i8 [ %.pr443, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit185thread-pre-split ], [ %133, %132 ]
  %138 = phi ptr [ %.ph442, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit185thread-pre-split ], [ %131, %132 ]
  %.2119 = phi i8 [ %.2119.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit185thread-pre-split ], [ %.1118, %132 ]
  %139 = sext i8 %137 to i32
  %140 = add nsw i32 %139, -48
  %or.cond.i186 = icmp ult i32 %140, 10
  %141 = icmp ult i8 %137, 64
  %or.cond19.i = and i1 %141, %or.cond.i186
  %142 = freeze i1 %or.cond19.i
  br i1 %142, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %switch.early.test311

switch.early.test311:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit185
  switch i8 %137, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread272 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %switch.early.test311, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit185
  %143 = icmp eq i8 %137, 48
  %spec.select287 = and i1 %.0112, %143
  %144 = trunc nuw i8 %.2119 to i1
  %145 = add nsw i32 %.3116, 4
  %spec.select132 = select i1 %144, i32 %.3116, i32 %145
  br label %103, !llvm.loop !28

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread272: ; preds = %switch.early.test311, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i166, %105, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172
  %.promoted.i188 = phi ptr [ %138, %switch.early.test311 ], [ %114, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i166 ], [ %106, %105 ], [ %129, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172 ]
  %.not10.not.i189 = icmp eq ptr %.promoted.i188, %1
  %146 = or i1 %5, %.not10.not.i189
  %or.cond500 = or i1 %146, %4
  br i1 %or.cond500, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit197.thread, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread272, %153
  %147 = phi ptr [ %154, %153 ], [ %.promoted.i188, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread272 ]
  %148 = load i8, ptr %147, align 1
  br label %.preheader.i.i191

149:                                              ; preds = %.preheader.i.i191
  %indvars.iv.next21.i.i193 = add nuw nsw i64 %indvars.iv20.i.i192, 1
  %exitcond23.not.i.i194 = icmp eq i64 %indvars.iv.next21.i.i193, 6
  br i1 %exitcond23.not.i.i194, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %.preheader.i.i191, !llvm.loop !4

.preheader.i.i191:                                ; preds = %149, %.lr.ph.i190
  %indvars.iv20.i.i192 = phi i64 [ %indvars.iv.next21.i.i193, %149 ], [ 0, %.lr.ph.i190 ]
  %150 = getelementptr inbounds nuw [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i192
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %148, %151
  br i1 %152, label %153, label %149

153:                                              ; preds = %.preheader.i.i191
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %154, ptr %0, align 8
  %.not.not.i196 = icmp eq ptr %154, %1
  br i1 %.not.not.i196, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit197.thread, label %.lr.ph.i190, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit197.thread: ; preds = %153, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit172.thread272
  %155 = add nsw i32 %.0120.lcssa, -1
  %156 = shl nuw i32 1, %155
  %157 = icmp sgt i32 %99, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit197.thread
  %159 = add nsw i64 %101, 1
  br label %165

160:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit197.thread
  %161 = icmp eq i32 %99, %156
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = and i64 %101, 1
  %.not128 = icmp eq i64 %163, 0
  %brmerge133.not = select i1 %.not128, i1 %.0112, i1 false
  %not.brmerge133.not = xor i1 %brmerge133.not, true
  %164 = zext i1 %not.brmerge133.not to i64
  %spec.select135 = add nsw i64 %101, %164
  br label %165

165:                                              ; preds = %162, %160, %158
  %.2110 = phi i64 [ %159, %158 ], [ %101, %160 ], [ %spec.select135, %162 ]
  %166 = shl nuw nsw i64 1, %19
  %167 = and i64 %.2110, %166
  %.not129 = icmp eq i64 %167, 0
  br i1 %.not129, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %168

168:                                              ; preds = %165
  %169 = add nsw i32 %.3116, 1
  %170 = ashr i64 %.2110, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread

171:                                              ; preds = %86
  %172 = icmp ult i8 %42, 64
  %or.cond19.i.i199 = and i1 %172, %or.cond.i144
  %173 = icmp sgt i8 %42, 96
  %or.cond288 = or i1 %173, %or.cond19.i.i199
  %174 = add i8 %42, -65
  %or.cond.i201 = icmp ult i8 %174, 6
  %or.cond299 = or i1 %or.cond.i201, %or.cond288
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %175, ptr %0, align 8
  %176 = icmp eq ptr %175, %1
  br i1 %or.cond299, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i204, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i202

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i202: ; preds = %171
  br i1 %176, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.outer.split.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i204: ; preds = %171
  br i1 %176, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %177

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i204
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %179 = icmp eq ptr %178, %1
  br i1 %179, label %.outer.split.backedge, label %180

180:                                              ; preds = %177
  %181 = load i8, ptr %175, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %12, %182
  br i1 %183, label %184, label %.outer.split.backedge

184:                                              ; preds = %180
  %185 = load i8, ptr %178, align 1
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %or.cond.i25.i205 = icmp ult i32 %187, 10
  %188 = icmp ult i8 %185, 64
  %or.cond19.i26.i206 = and i1 %188, %or.cond.i25.i205
  %189 = freeze i1 %or.cond19.i26.i206
  br i1 %189, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i209, label %switch.early.test312

switch.early.test312:                             ; preds = %184
  switch i8 %185, label %.outer.split.backedge [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i209
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i209
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i209
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i209
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i209
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i209
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i209
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i209
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i209
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i209
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i209
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i209
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i209: ; preds = %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %switch.early.test312, %184
  store ptr %178, ptr %0, align 8
  br label %.outer.split.backedge

.outer.split.backedge:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i209, %180, %177, %switch.early.test312, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i202
  %.be = phi ptr [ %175, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i202 ], [ %175, %switch.early.test312 ], [ %175, %177 ], [ %175, %180 ], [ %178, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i209 ]
  br label %.outer.split, !llvm.loop !26

.thread277:                                       ; preds = %53, %53
  store i8 0, ptr %8, align 1
  br label %190

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i202, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i204, %.backedge319.us, %84, %165, %168, %.critedge
  %.2115 = phi i32 [ %169, %168 ], [ %.3116, %165 ], [ %.us-phi, %.critedge ], [ %.us-phi, %84 ], [ %spec.select.us, %.backedge319.us ], [ %spec.select131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i204 ], [ %spec.select131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i202 ]
  %.1109 = phi i64 [ %170, %168 ], [ %.2110, %165 ], [ %.us-phi351, %.critedge ], [ %.us-phi351, %84 ], [ %73, %.backedge319.us ], [ %90, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i204 ], [ %90, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i202 ]
  store i8 0, ptr %8, align 1
  br i1 %4, label %190, label %252

190:                                              ; preds = %.thread277, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %.1109282 = phi i64 [ %.us-phi351, %.thread277 ], [ %.1109, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.2115280 = phi i32 [ %.us-phi, %.thread277 ], [ %.2115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %191 = load ptr, ptr %0, align 8
  br i1 %20, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split

194:                                              ; preds = %190
  %195 = load i8, ptr %191, align 1
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, -48
  %or.cond.i.i211 = icmp ult i32 %197, 10
  %198 = icmp ult i8 %195, 64
  %or.cond19.i.i212 = and i1 %198, %or.cond.i.i211
  %199 = freeze i1 %or.cond19.i.i212
  br i1 %199, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217, label %switch.early.test313

switch.early.test313:                             ; preds = %194
  switch i8 %195, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i215 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i215: ; preds = %switch.early.test313
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217: ; preds = %switch.early.test313, %switch.early.test313, %switch.early.test313, %switch.early.test313, %switch.early.test313, %switch.early.test313, %switch.early.test313, %switch.early.test313, %switch.early.test313, %switch.early.test313, %switch.early.test313, %switch.early.test313, %194
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %201, ptr %0, align 8
  %202 = icmp eq ptr %201, %1
  br i1 %202, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split, label %203

203:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %205 = icmp eq ptr %204, %1
  br i1 %205, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split, label %206

206:                                              ; preds = %203
  %207 = load i8, ptr %201, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %12, %208
  br i1 %209, label %210, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223

210:                                              ; preds = %206
  %211 = load i8, ptr %204, align 1
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %212, -48
  %or.cond.i25.i218 = icmp ult i32 %213, 10
  %214 = icmp ult i8 %211, 64
  %or.cond19.i26.i219 = and i1 %214, %or.cond.i25.i218
  %215 = freeze i1 %or.cond19.i26.i219
  br i1 %215, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split, label %switch.early.test314

switch.early.test314:                             ; preds = %210
  switch i8 %211, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split: ; preds = %210, %switch.early.test314, %switch.early.test314, %switch.early.test314, %switch.early.test314, %switch.early.test314, %switch.early.test314, %switch.early.test314, %switch.early.test314, %switch.early.test314, %switch.early.test314, %switch.early.test314, %switch.early.test314, %192, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i215
  %.sink = phi ptr [ %200, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i215 ], [ %193, %192 ], [ %204, %switch.early.test314 ], [ %204, %switch.early.test314 ], [ %204, %switch.early.test314 ], [ %204, %switch.early.test314 ], [ %204, %switch.early.test314 ], [ %204, %switch.early.test314 ], [ %204, %switch.early.test314 ], [ %204, %switch.early.test314 ], [ %204, %switch.early.test314 ], [ %204, %switch.early.test314 ], [ %204, %switch.early.test314 ], [ %204, %switch.early.test314 ], [ %204, %210 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split, %203, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217, %switch.early.test314
  %.ph444 = phi ptr [ %201, %203 ], [ %201, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217 ], [ %201, %switch.early.test314 ], [ %.sink, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split.sink.split ]
  %.pr445 = load i8, ptr %.ph444, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split, %206
  %216 = phi i8 [ %.pr445, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split ], [ %207, %206 ]
  %217 = phi ptr [ %.ph444, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223thread-pre-split ], [ %201, %206 ]
  switch i8 %216, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit236 [
    i8 43, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit236.sink.split
    i8 45, label %218
  ]

218:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit236.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit236.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223, %218
  %.0107.ph = phi i1 [ true, %218 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223 ]
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %219, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit236

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit236: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit236.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223
  %.promoted372 = phi ptr [ %217, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223 ], [ %219, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit236.sink.split ]
  %.0107 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit223 ], [ %.0107.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit236.sink.split ]
  %220 = load i8, ptr %.promoted372, align 1
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %or.cond.i250373 = icmp ult i32 %222, 10
  br i1 %or.cond.i250373, label %.lr.ph375, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit263.thread

.lr.ph375:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit236, %.backedge
  %223 = phi i32 [ %235, %.backedge ], [ %221, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit236 ]
  %.0106374 = phi i32 [ %.2, %.backedge ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit236 ]
  %224 = phi ptr [ %233, %.backedge ], [ %.promoted372, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit236 ]
  %225 = tail call i32 @llvm.abs.i32(i32 %.0106374, i1 true)
  %226 = icmp samesign ult i32 %225, 97201
  %227 = mul nsw i32 %.0106374, 10
  %228 = add i32 %227, -48
  %229 = add i32 %228, %223
  %.2 = select i1 %226, i32 %229, i32 %.0106374
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %230, ptr %0, align 8
  %231 = icmp eq ptr %230, %1
  br i1 %20, label %232, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i257

232:                                              ; preds = %.lr.ph375
  br i1 %231, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit263.thread, label %.backedge

.backedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i262, %240, %237, %switch.early.test315, %232
  %233 = phi ptr [ %230, %232 ], [ %230, %switch.early.test315 ], [ %230, %237 ], [ %230, %240 ], [ %238, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i262 ]
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, -48
  %or.cond.i250 = icmp ult i32 %236, 10
  br i1 %or.cond.i250, label %.lr.ph375, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit263.thread, !llvm.loop !29

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i257: ; preds = %.lr.ph375
  br i1 %231, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit263.thread, label %237

237:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i257
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %239 = icmp eq ptr %238, %1
  br i1 %239, label %.backedge, label %240

240:                                              ; preds = %237
  %241 = load i8, ptr %230, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %12, %242
  br i1 %243, label %244, label %.backedge

244:                                              ; preds = %240
  %245 = load i8, ptr %238, align 1
  %246 = sext i8 %245 to i32
  %247 = add nsw i32 %246, -48
  %or.cond.i25.i258 = icmp ult i32 %247, 10
  %248 = icmp ult i8 %245, 64
  %or.cond19.i26.i259 = and i1 %248, %or.cond.i25.i258
  %249 = freeze i1 %or.cond19.i26.i259
  br i1 %249, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i262, label %switch.early.test315

switch.early.test315:                             ; preds = %244
  switch i8 %245, label %.backedge [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i262
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i262
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i262
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i262
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i262
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i262
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i262
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i262
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i262
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i262
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i262
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i262
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i262: ; preds = %switch.early.test315, %switch.early.test315, %switch.early.test315, %switch.early.test315, %switch.early.test315, %switch.early.test315, %switch.early.test315, %switch.early.test315, %switch.early.test315, %switch.early.test315, %switch.early.test315, %switch.early.test315, %244
  store ptr %238, ptr %0, align 8
  br label %.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit263.thread: ; preds = %.backedge, %232, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i257, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit236
  %.1 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit236 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i257 ], [ %.2, %232 ], [ %.2, %.backedge ]
  %250 = sub nsw i32 0, %.1
  %spec.select134 = select i1 %.0107, i32 %250, i32 %.1
  %251 = add nsw i32 %spec.select134, %.2115280
  br label %252

252:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit263.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %.1109281 = phi i64 [ %.1109282, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit263.thread ], [ %.1109, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.5 = phi i32 [ %251, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit263.thread ], [ %.2115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %253 = icmp eq i32 %.5, 0
  %254 = icmp eq i64 %.1109281, 0
  %or.cond = or i1 %254, %253
  br i1 %or.cond, label %255, label %261

255:                                              ; preds = %252
  br i1 %2, label %256, label %259

256:                                              ; preds = %255
  br i1 %254, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %257

257:                                              ; preds = %256
  %258 = sub nsw i64 0, %.1109281
  br label %259

259:                                              ; preds = %257, %255
  %.3111 = phi i64 [ %258, %257 ], [ %.1109281, %255 ]
  %260 = sitofp i64 %.3111 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit

261:                                              ; preds = %252
  %262 = icmp ugt i64 %.1109281, 9007199254740991
  br i1 %262, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %261, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %264, %.lr.ph.i.i ], [ %.5, %261 ]
  %.01620.i.i = phi i64 [ %263, %.lr.ph.i.i ], [ %.1109281, %261 ]
  %263 = lshr i64 %.01620.i.i, 1
  %264 = add nsw i32 %.01521.i.i, 1
  %265 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %265, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %261
  %.016.lcssa.i.i = phi i64 [ %.1109281, %261 ], [ %263, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.5, %261 ], [ %264, %.lr.ph.i.i ]
  %266 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %266, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %267

267:                                              ; preds = %._crit_edge.i.i
  %268 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %268, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i264

.preheader.i.i264:                                ; preds = %267
  %269 = icmp ne i32 %.015.lcssa.i.i, -1074
  %270 = and i64 %.016.lcssa.i.i, 4503599627370496
  %271 = icmp eq i64 %270, 0
  %272 = and i1 %269, %271
  br i1 %272, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i264, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %274, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i264 ]
  %.11723.i.i = phi i64 [ %273, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i264 ]
  %273 = shl i64 %.11723.i.i, 1
  %274 = add nsw i32 %.124.i.i, -1
  %275 = icmp sgt i32 %.124.i.i, -1073
  %276 = and i64 %.11723.i.i, 2251799813685248
  %277 = icmp eq i64 %276, 0
  %278 = select i1 %275, i1 %277, i1 false
  br i1 %278, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !31

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i264
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i264 ], [ %273, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i264 ], [ %274, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %271, %.preheader.i.i264 ], [ %277, %.lr.ph25.i.i ]
  %279 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %279, i1 %.lcssa.i.i, i1 false
  %280 = add nsw i32 %.1.lcssa.i.i, 1075
  %281 = zext nneg i32 %280 to i64
  %282 = shl nuw nsw i64 %281, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %282
  %283 = and i64 %.117.lcssa.i.i, 4503599627370495
  %284 = or disjoint i64 %.0.i.i, %283
  %285 = bitcast i64 %284 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %267, %._crit_edge26.i.i
  %.018.i.i = phi double [ %285, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %267 ]
  %286 = fneg double %.018.i.i
  %287 = select i1 %2, double %286, double %.018.i.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit: ; preds = %80, %149, %256, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, %259, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread ], [ %260, %259 ], [ %287, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %256 ], [ %6, %149 ], [ %6, %80 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, double noundef %5, i1 noundef zeroext %6, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %7) unnamed_addr #2 {
  store i8 1, ptr %7, align 1
  %.promoted = load ptr, ptr %0, align 8
  %9 = load i8, ptr %.promoted, align 1
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %.lr.ph, label %.preheader175

.lr.ph:                                           ; preds = %8
  %11 = zext i16 %3 to i32
  %12 = icmp eq i16 %3, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge177.us
  %13 = phi ptr [ %14, %.backedge177.us ], [ %.promoted, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %0, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit, label %.backedge177.us

.backedge177.us:                                  ; preds = %.lr.ph.split.us
  %16 = load i8, ptr %14, align 1
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %.lr.ph.split.us, label %.preheader175, !llvm.loop !32

.preheader175:                                    ; preds = %.backedge177, %.backedge177.us, %8
  %18 = phi i8 [ %9, %8 ], [ %16, %.backedge177.us ], [ %41, %.backedge177 ]
  %.promoted193 = phi ptr [ %.promoted, %8 ], [ %14, %.backedge177.us ], [ %42, %.backedge177 ]
  %19 = and i8 %18, -8
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %.lr.ph195, label %._crit_edge

.lr.ph195:                                        ; preds = %.preheader175
  %21 = select i1 %6, i64 53, i64 24
  %22 = zext i16 %3 to i32
  %23 = icmp eq i16 %3, 0
  br i1 %23, label %.lr.ph195.split.us, label %.lr.ph195.split

.lr.ph195.split.us:                               ; preds = %.lr.ph195, %.backedge.us
  %24 = phi i8 [ %35, %.backedge.us ], [ %18, %.lr.ph195 ]
  %.0108194.us = phi i64 [ %29, %.backedge.us ], [ 0, %.lr.ph195 ]
  %25 = phi ptr [ %33, %.backedge.us ], [ %.promoted193, %.lr.ph195 ]
  %26 = zext nneg i8 %24 to i64
  %27 = add nsw i64 %26, -48
  %28 = shl nsw i64 %.0108194.us, 3
  %29 = add nuw nsw i64 %27, %28
  %30 = ashr i64 %29, %21
  %31 = trunc i64 %30 to i32
  %.not.us = icmp eq i32 %31, 0
  br i1 %.not.us, label %32, label %.preheader

32:                                               ; preds = %.lr.ph195.split.us
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %33, ptr %0, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %.thread.loopexit214, label %.backedge.us

.backedge.us:                                     ; preds = %32
  %35 = load i8, ptr %33, align 1
  %36 = and i8 %35, -8
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %.lr.ph195.split.us, label %._crit_edge, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge177
  %38 = phi ptr [ %42, %.backedge177 ], [ %.promoted, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %0, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit, label %44, !llvm.loop !32

.backedge177thread-pre-split:                     ; preds = %56, %51, %44
  %.ph = phi ptr [ %39, %44 ], [ %39, %51 ], [ %45, %56 ]
  %.pr = load i8, ptr %.ph, align 1
  br label %.backedge177

.backedge177:                                     ; preds = %.backedge177thread-pre-split, %47
  %41 = phi i8 [ %.pr, %.backedge177thread-pre-split ], [ %48, %47 ]
  %42 = phi ptr [ %.ph, %.backedge177thread-pre-split ], [ %39, %47 ]
  %43 = icmp eq i8 %41, 48
  br i1 %43, label %.lr.ph.split, label %.preheader175, !llvm.loop !32

44:                                               ; preds = %.lr.ph.split
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %.backedge177thread-pre-split, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %39, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, %11
  br i1 %50, label %51, label %.backedge177

51:                                               ; preds = %47
  %52 = load i8, ptr %45, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %or.cond.i25.i = icmp ult i32 %54, 10
  %55 = icmp ult i8 %52, 56
  %or.cond19.i26.i = and i1 %55, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %56, label %.backedge177thread-pre-split

56:                                               ; preds = %51
  store ptr %45, ptr %0, align 8
  br label %.backedge177thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit: ; preds = %.lr.ph.split, %.lr.ph.split.us
  store i8 0, ptr %7, align 1
  %57 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %.preheader175
  %.0108.lcssa = phi i64 [ 0, %.preheader175 ], [ %29, %.backedge.us ], [ %71, %.backedge ]
  %.lcssa182 = phi ptr [ %.promoted193, %.preheader175 ], [ %33, %.backedge.us ], [ %153, %.backedge ]
  %.not10.not.i = icmp eq ptr %.lcssa182, %1
  %or.cond171 = or i1 %4, %.not10.not.i
  br i1 %or.cond171, label %.thread.loopexit214, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %64
  %58 = phi ptr [ %65, %64 ], [ %.lcssa182, %._crit_edge ]
  %59 = load i8, ptr %58, align 1
  br label %.preheader.i.i

60:                                               ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %60, %.lr.ph.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %60 ], [ 0, %.lr.ph.i ]
  %61 = getelementptr inbounds nuw [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %59, %62
  br i1 %63, label %64, label %60

64:                                               ; preds = %.preheader.i.i
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %65, ptr %0, align 8
  %.not.not.i = icmp eq ptr %65, %1
  br i1 %.not.not.i, label %.thread.loopexit214, label %.lr.ph.i, !llvm.loop !34

.lr.ph195.split:                                  ; preds = %.lr.ph195, %.backedge
  %66 = phi i8 [ %154, %.backedge ], [ %18, %.lr.ph195 ]
  %.0108194 = phi i64 [ %71, %.backedge ], [ 0, %.lr.ph195 ]
  %67 = phi ptr [ %153, %.backedge ], [ %.promoted193, %.lr.ph195 ]
  %68 = zext nneg i8 %66 to i64
  %69 = add nsw i64 %68, -48
  %70 = shl nsw i64 %.0108194, 3
  %71 = add nuw nsw i64 %69, %70
  %72 = ashr i64 %71, %21
  %73 = trunc i64 %72 to i32
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %137, label %.preheader

.preheader:                                       ; preds = %.lr.ph195.split, %.lr.ph195.split.us
  %74 = phi i8 [ %24, %.lr.ph195.split.us ], [ %66, %.lr.ph195.split ]
  %.promoted210 = phi ptr [ %25, %.lr.ph195.split.us ], [ %67, %.lr.ph195.split ]
  %.us-phi = phi i64 [ %29, %.lr.ph195.split.us ], [ %71, %.lr.ph195.split ]
  %.us-phi198 = phi i32 [ %31, %.lr.ph195.split.us ], [ %73, %.lr.ph195.split ]
  %75 = icmp sgt i32 %.us-phi198, 1
  br i1 %75, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %.preheader, %.lr.ph207
  %.0120206 = phi i32 [ %76, %.lr.ph207 ], [ 1, %.preheader ]
  %.0121205 = phi i32 [ %77, %.lr.ph207 ], [ %.us-phi198, %.preheader ]
  %76 = add nuw nsw i32 %.0120206, 1
  %77 = lshr i32 %.0121205, 1
  %78 = icmp samesign ugt i32 %.0121205, 3
  br i1 %78, label %.lr.ph207, label %._crit_edge208, !llvm.loop !35

._crit_edge208:                                   ; preds = %.lr.ph207, %.preheader
  %.0120.lcssa = phi i32 [ 1, %.preheader ], [ %76, %.lr.ph207 ]
  %notmask = shl nsw i32 -1, %.0120.lcssa
  %79 = xor i32 %notmask, -1
  %80 = trunc i64 %.us-phi to i32
  %81 = and i32 %79, %80
  %82 = zext nneg i32 %.0120.lcssa to i64
  %83 = ashr i64 %.us-phi, %82
  br label %84

84:                                               ; preds = %111, %._crit_edge208
  %85 = phi i8 [ %74, %._crit_edge208 ], [ %107, %111 ]
  %86 = phi ptr [ %.promoted210, %._crit_edge208 ], [ %106, %111 ]
  %.3116 = phi i32 [ %.0120.lcssa, %._crit_edge208 ], [ %113, %111 ]
  %.0112 = phi i1 [ true, %._crit_edge208 ], [ %spec.select172, %111 ]
  br i1 %23, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %88, ptr %0, align 8
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread

90:                                               ; preds = %84
  %or.cond.i.i132 = icmp ult i8 %85, 48
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %91, ptr %0, align 8
  %92 = icmp eq ptr %91, %1
  %brmerge.i134 = select i1 %or.cond.i.i132, i1 true, i1 %92
  br i1 %brmerge.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %91, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, %22
  br i1 %99, label %100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread

100:                                              ; preds = %96
  %101 = load i8, ptr %94, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %or.cond.i25.i138 = icmp ult i32 %103, 10
  %104 = icmp ult i8 %101, 56
  %or.cond19.i26.i139 = and i1 %104, %or.cond.i25.i138
  br i1 %or.cond19.i26.i139, label %105, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread

105:                                              ; preds = %100
  store ptr %94, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140: ; preds = %90
  %not.or.cond19.i.not1.i135 = xor i1 %or.cond.i.i132, true
  %.mux.i136 = select i1 %not.or.cond19.i.not1.i135, i1 true, i1 %92
  br i1 %.mux.i136, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread: ; preds = %96, %105, %100, %93, %87, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140
  %106 = phi ptr [ %91, %96 ], [ %94, %105 ], [ %91, %100 ], [ %91, %93 ], [ %88, %87 ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140 ]
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %or.cond.i141 = icmp ult i32 %109, 10
  %110 = icmp ult i8 %107, 56
  %or.cond19.i = and i1 %110, %or.cond.i141
  br i1 %or.cond19.i, label %111, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread
  %112 = icmp eq i8 %107, 48
  %spec.select172 = and i1 %.0112, %112
  %113 = add nuw nsw i32 %.3116, 3
  br label %84, !llvm.loop !36

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread, %87, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140
  %.promoted.i142 = phi ptr [ %106, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread ], [ %88, %87 ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140 ]
  %.not10.not.i143 = icmp eq ptr %.promoted.i142, %1
  %or.cond = select i1 %4, i1 true, i1 %.not10.not.i143
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit151.thread, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit, %120
  %114 = phi ptr [ %121, %120 ], [ %.promoted.i142, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit ]
  %115 = load i8, ptr %114, align 1
  br label %.preheader.i.i145

116:                                              ; preds = %.preheader.i.i145
  %indvars.iv.next21.i.i147 = add nuw nsw i64 %indvars.iv20.i.i146, 1
  %exitcond23.not.i.i148 = icmp eq i64 %indvars.iv.next21.i.i147, 6
  br i1 %exitcond23.not.i.i148, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %.preheader.i.i145, !llvm.loop !4

.preheader.i.i145:                                ; preds = %116, %.lr.ph.i144
  %indvars.iv20.i.i146 = phi i64 [ %indvars.iv.next21.i.i147, %116 ], [ 0, %.lr.ph.i144 ]
  %117 = getelementptr inbounds nuw [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i146
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %115, %118
  br i1 %119, label %120, label %116

120:                                              ; preds = %.preheader.i.i145
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %121, ptr %0, align 8
  %.not.not.i150 = icmp eq ptr %121, %1
  br i1 %.not.not.i150, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit151.thread, label %.lr.ph.i144, !llvm.loop !34

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit151.thread: ; preds = %120, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit
  %122 = add nsw i32 %.0120.lcssa, -1
  %123 = shl nuw i32 1, %122
  %124 = icmp sgt i32 %81, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit151.thread
  %126 = add nsw i64 %83, 1
  br label %132

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit151.thread
  %128 = icmp eq i32 %81, %123
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = and i64 %83, 1
  %.not128 = icmp eq i64 %130, 0
  %brmerge.not = select i1 %.not128, i1 %.0112, i1 false
  %not.brmerge.not = xor i1 %brmerge.not, true
  %131 = zext i1 %not.brmerge.not to i64
  %spec.select = add nsw i64 %83, %131
  br label %132

132:                                              ; preds = %129, %127, %125
  %.2110 = phi i64 [ %126, %125 ], [ %83, %127 ], [ %spec.select, %129 ]
  %133 = shl nuw nsw i64 1, %21
  %134 = and i64 %.2110, %133
  %.not129 = icmp ne i64 %134, 0
  %135 = zext i1 %.not129 to i64
  %.1109 = ashr i64 %.2110, %135
  store i8 0, ptr %7, align 1
  %136 = icmp eq i64 %.1109, 0
  br i1 %136, label %.thread241, label %163

137:                                              ; preds = %.lr.ph195.split
  %138 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %138, ptr %0, align 8
  %139 = icmp eq ptr %138, %1
  br i1 %139, label %.thread.loopexit214, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %142 = icmp eq ptr %141, %1
  br i1 %142, label %.backedge, label %143

143:                                              ; preds = %140
  %144 = load i8, ptr %138, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, %22
  br i1 %146, label %147, label %.backedge

147:                                              ; preds = %143
  %148 = load i8, ptr %141, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %or.cond.i25.i158 = icmp ult i32 %150, 10
  %151 = icmp ult i8 %148, 56
  %or.cond19.i26.i159 = and i1 %151, %or.cond.i25.i158
  br i1 %or.cond19.i26.i159, label %152, label %.backedge

152:                                              ; preds = %147
  store ptr %141, ptr %0, align 8
  br label %.backedge

.backedge:                                        ; preds = %140, %147, %143, %152
  %153 = phi ptr [ %141, %152 ], [ %138, %143 ], [ %138, %147 ], [ %138, %140 ]
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, -8
  %156 = icmp eq i8 %155, 48
  br i1 %156, label %.lr.ph195.split, label %._crit_edge, !llvm.loop !33

.thread.loopexit214:                              ; preds = %137, %32, %64, %._crit_edge
  %.1109.ph = phi i64 [ %.0108.lcssa, %._crit_edge ], [ %.0108.lcssa, %64 ], [ %29, %32 ], [ %71, %137 ]
  store i8 0, ptr %7, align 1
  br i1 %2, label %157, label %161

.thread241:                                       ; preds = %132
  br i1 %2, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %161

157:                                              ; preds = %.thread.loopexit214
  %158 = icmp eq i64 %.1109.ph, 0
  br i1 %158, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %159

159:                                              ; preds = %157
  %160 = sub nsw i64 0, %.1109.ph
  br label %161

161:                                              ; preds = %.thread241, %159, %.thread.loopexit214
  %.3111 = phi i64 [ %160, %159 ], [ %.1109.ph, %.thread.loopexit214 ], [ 0, %.thread241 ]
  %162 = sitofp i64 %.3111 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

163:                                              ; preds = %132
  %164 = zext i1 %.not129 to i32
  %.2115 = add nuw nsw i32 %.3116, %164
  %165 = icmp ugt i64 %.1109, 9007199254740991
  br i1 %165, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %163, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %167, %.lr.ph.i.i ], [ %.2115, %163 ]
  %.01620.i.i = phi i64 [ %166, %.lr.ph.i.i ], [ %.1109, %163 ]
  %166 = lshr i64 %.01620.i.i, 1
  %167 = add nuw nsw i32 %.01521.i.i, 1
  %168 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %168, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %163
  %.016.lcssa.i.i = phi i64 [ %.1109, %163 ], [ %166, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.2115, %163 ], [ %167, %.lr.ph.i.i ]
  %169 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %169, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %170

170:                                              ; preds = %._crit_edge.i.i
  %171 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %171, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i161

.preheader.i.i161:                                ; preds = %170
  %172 = and i64 %.016.lcssa.i.i, 4503599627370496
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i161, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %175, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i161 ]
  %.11723.i.i = phi i64 [ %174, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i161 ]
  %174 = shl i64 %.11723.i.i, 1
  %175 = add nsw i32 %.124.i.i, -1
  %176 = icmp sgt i32 %.124.i.i, -1073
  %177 = and i64 %.11723.i.i, 2251799813685248
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !31

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i161
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i161 ], [ %174, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i161 ], [ %175, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ false, %.preheader.i.i161 ], [ %178, %.lr.ph25.i.i ]
  %180 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %180, i1 %.lcssa.i.i, i1 false
  %181 = add nsw i32 %.1.lcssa.i.i, 1075
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %183
  %184 = and i64 %.117.lcssa.i.i, 4503599627370495
  %185 = or disjoint i64 %.0.i.i, %184
  %186 = bitcast i64 %185 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %170, %._crit_edge26.i.i
  %.018.i.i = phi double [ %186, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %170 ]
  %187 = fneg double %.018.i.i
  %188 = select i1 %2, double %187, double %.018.i.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit: ; preds = %116, %60, %.thread241, %157, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, %161, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit
  %.0 = phi double [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit ], [ %162, %161 ], [ %188, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %157 ], [ -0.000000e+00, %.thread241 ], [ %5, %60 ], [ %5, %116 ]
  ret double %.0
}

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #3

declare noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1) unnamed_addr #2 {
  %.promoted = load ptr, ptr %0, align 8
  %.not13.not = icmp eq ptr %.promoted, %1
  br i1 %.not13.not, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12isWhitespaceEi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.loopexit
  %3 = phi ptr [ %16, %.loopexit ], [ %.promoted, %2 ]
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp ult i16 %4, 128
  br i1 %6, label %.preheader.i, label %.preheader12.i

7:                                                ; preds = %.preheader.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 6
  br i1 %exitcond23.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12isWhitespaceEi.exit, label %.preheader.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.lr.ph, %7
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %7 ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %5, %10
  br i1 %11, label %.loopexit, label %7

12:                                               ; preds = %.preheader12.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12isWhitespaceEi.exit, label %.preheader12.i, !llvm.loop !14

.preheader12.i:                                   ; preds = %.lr.ph, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw [20 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %4, %14
  br i1 %15, label %.loopexit, label %12

.loopexit:                                        ; preds = %.preheader12.i, %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %16, ptr %0, align 8
  %.not.not = icmp eq ptr %16, %1
  br i1 %.not.not, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12isWhitespaceEi.exit, label %.lr.ph, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12isWhitespaceEi.exit: ; preds = %.loopexit, %12, %7, %2
  %.not12 = phi i1 [ false, %2 ], [ true, %7 ], [ true, %12 ], [ false, %.loopexit ]
  ret i1 %.not12
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br i1 %3, label %.preheader, label %.preheader13.preheader

.preheader13.preheader:                           ; preds = %4
  %.promoted = load ptr, ptr %0, align 8
  br label %.preheader13

.preheader:                                       ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit
  %.pn.i = phi ptr [ %.011.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %2, %4 ]
  %.011.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %5 = load i8, ptr %.011.i, align 1
  %.not.i = icmp eq i8 %5, 0
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %7, ptr %0, align 8
  %8 = icmp eq ptr %7, %1
  %or.cond = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_.exit, label %9

9:                                                ; preds = %.preheader
  %10 = load i16, ptr %7, align 2
  %11 = trunc i16 %10 to i8
  %12 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit, !prof !7

14:                                               ; preds = %9
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  %.not.i12 = icmp eq i32 %15, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %20 unwind label %21

20:                                               ; preds = %18
  store ptr %19, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit

21:                                               ; preds = %18, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  resume { ptr, i32 } %22

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit: ; preds = %9, %14, %20
  %23 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext %11)
  %28 = load i8, ptr %.011.i, align 1
  %.not13.i = icmp eq i8 %27, %28
  br i1 %.not13.i, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_.exit, !llvm.loop !37

.preheader13:                                     ; preds = %.preheader13.preheader, %33
  %29 = phi ptr [ %31, %33 ], [ %.promoted, %.preheader13.preheader ]
  %.pn.i7 = phi ptr [ %.011.i8, %33 ], [ %2, %.preheader13.preheader ]
  %.011.i8 = getelementptr inbounds nuw i8, ptr %.pn.i7, i64 1
  %30 = load i8, ptr %.011.i8, align 1
  %.not.i9 = icmp eq i8 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %31, ptr %0, align 8
  %32 = icmp eq ptr %31, %1
  %or.cond19 = select i1 %.not.i9, i1 true, i1 %32
  br i1 %or.cond19, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_.exit, label %33

33:                                               ; preds = %.preheader13
  %34 = load i16, ptr %31, align 2
  %35 = trunc i16 %34 to i8
  %36 = load i8, ptr %.011.i8, align 1
  %.not13.i10 = icmp eq i8 %36, %35
  br i1 %.not13.i10, label %.preheader13, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_.exit, !llvm.loop !37

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_.exit: ; preds = %33, %.preheader13, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit, %.preheader
  %.0 = phi i1 [ %.not.i, %.preheader ], [ %.not.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %.not.i9, %.preheader13 ], [ %.not.i9, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i32 noundef range(i32 10, 17) %2, ptr readnone captures(address) %.0.val) unnamed_addr #1 {
  %4 = icmp eq i16 %1, 0
  %5 = load ptr, ptr %0, align 8
  br i1 %4, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %7, ptr %0, align 8
  %8 = icmp eq ptr %7, %.0.val
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2

9:                                                ; preds = %3
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = add i16 %10, -48
  %or.cond.i = icmp ult i16 %12, 10
  %13 = add nuw nsw i32 %2, 48
  %14 = icmp samesign ugt i32 %13, %11
  %or.cond19.i = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %15

15:                                               ; preds = %9
  %16 = icmp samesign ugt i32 %2, 10
  %17 = icmp ugt i16 %10, 96
  %or.cond3.i = and i1 %16, %17
  %18 = add nuw nsw i32 %2, 87
  %19 = icmp samesign ugt i32 %18, %11
  %or.cond21.i = select i1 %or.cond3.i, i1 %19, i1 false
  br i1 %or.cond21.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %20

20:                                               ; preds = %15
  %21 = icmp ugt i16 %10, 64
  %or.cond5.i = and i1 %16, %21
  %22 = add nuw nsw i32 %2, 55
  %23 = icmp samesign ugt i32 %22, %11
  %or.cond = select i1 %or.cond5.i, i1 %23, i1 false
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %24, ptr %0, align 8
  %25 = icmp eq ptr %24, %.0.val
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %20, %15, %9
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %26, ptr %0, align 8
  %27 = icmp eq ptr %26, %.0.val
  br i1 %27, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = icmp eq ptr %29, %.0.val
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2, label %31

31:                                               ; preds = %28
  %32 = load i16, ptr %26, align 2
  %33 = icmp eq i16 %32, %1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2

34:                                               ; preds = %31
  %35 = load i16, ptr %29, align 2
  %36 = zext i16 %35 to i32
  %37 = add i16 %35, -48
  %or.cond.i25 = icmp ult i16 %37, 10
  %38 = icmp samesign ugt i32 %13, %36
  %or.cond19.i26 = select i1 %or.cond.i25, i1 %38, i1 false
  br i1 %or.cond19.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, label %39

39:                                               ; preds = %34
  %40 = icmp samesign ugt i32 %2, 10
  %41 = icmp ugt i16 %35, 96
  %or.cond3.i27 = and i1 %40, %41
  %42 = add nuw nsw i32 %2, 87
  %43 = icmp samesign ugt i32 %42, %36
  %or.cond21.i28 = select i1 %or.cond3.i27, i1 %43, i1 false
  br i1 %or.cond21.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, label %44

44:                                               ; preds = %39
  %45 = icmp ugt i16 %35, 64
  %or.cond5.i29 = and i1 %40, %45
  %46 = add nuw nsw i32 %2, 55
  %47 = icmp samesign ugt i32 %46, %36
  %or.cond5 = select i1 %or.cond5.i29, i1 %47, i1 false
  br i1 %or.cond5, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread: ; preds = %44, %39, %34
  store ptr %29, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2: ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, %44, %28, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1, %6
  %.0 = phi i1 [ %8, %6 ], [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ], [ false, %28 ], [ false, %44 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef %0, ptr noundef captures(address) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = icmp eq i16 %2, 0
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us
  %7 = phi ptr [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us ], [ %0, %4 ]
  %.0.us = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us ], [ false, %4 ]
  %8 = load i16, ptr %7, align 2
  %.fr165 = freeze i16 %8
  %9 = add i16 %.fr165, -48
  %or.cond19.i.us = icmp ult i16 %9, 10
  br i1 %or.cond19.i.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %.split.us
  switch i16 %.fr165, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread103 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us
    i16 46, label %.split148.us
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us: ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %.split.us
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.split.us, !llvm.loop !38

.split:                                           ; preds = %4, %.split.backedge
  %12 = phi ptr [ %.be281, %.split.backedge ], [ %0, %4 ]
  %.0 = phi i1 [ true, %.split.backedge ], [ false, %4 ]
  %13 = load i16, ptr %12, align 2
  %.fr163 = freeze i16 %13
  %14 = add i16 %.fr163, -48
  %or.cond19.i = icmp ult i16 %14, 10
  br i1 %or.cond19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %.split
  switch i16 %.fr163, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread103 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 46, label %.split148.us
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %15 = icmp samesign ugt i16 %.fr163, 96
  %16 = add nsw i16 %.fr163, -65
  %or.cond.i20 = icmp samesign ult i16 %16, 6
  %or.cond117 = select i1 %15, i1 true, i1 %or.cond.i20
  br i1 %or.cond117, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.split.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %.split, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %.split.backedge, label %24

24:                                               ; preds = %21
  %25 = load i16, ptr %19, align 2
  %26 = icmp eq i16 %25, %2
  br i1 %26, label %27, label %.split.backedge

27:                                               ; preds = %24
  %28 = load i16, ptr %22, align 2
  %.fr164 = freeze i16 %28
  %29 = add i16 %.fr164, -48
  %or.cond19.i26.i = icmp ult i16 %29, 10
  br i1 %or.cond19.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test129

switch.early.test129:                             ; preds = %27
  switch i16 %.fr164, label %.split.backedge [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %27
  br label %.split.backedge

.split.backedge:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %24, %21, %switch.early.test129, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i
  %.be281 = phi ptr [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i ], [ %19, %switch.early.test129 ], [ %19, %21 ], [ %19, %24 ], [ %22, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ]
  br label %.split, !llvm.loop !38

.split148.us:                                     ; preds = %switch.early.test, %switch.early.test.us
  %.us-phi149 = phi ptr [ %7, %switch.early.test.us ], [ %12, %switch.early.test ]
  %.us-phi150 = phi i1 [ %.0.us, %switch.early.test.us ], [ %.0, %switch.early.test ]
  %30 = getelementptr inbounds nuw i8, ptr %.us-phi149, i64 2
  store ptr %30, ptr %5, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %6, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33

32:                                               ; preds = %.split148.us
  br i1 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader134.split.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33: ; preds = %.split148.us
  br i1 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader134.split

.preheader134.split.us:                           ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us
  %33 = phi ptr [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us ], [ %30, %32 ]
  %.2.us = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us ], [ %.us-phi150, %32 ]
  %34 = load i16, ptr %33, align 2
  %.fr168 = freeze i16 %34
  %35 = add i16 %.fr168, -48
  %or.cond19.i35.us = icmp ult i16 %35, 10
  br i1 %or.cond19.i35.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us, label %switch.early.test130.us

switch.early.test130.us:                          ; preds = %.preheader134.split.us
  switch i16 %.fr168, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread103 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us: ; preds = %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %.preheader134.split.us
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader134.split.us, !llvm.loop !39

.preheader134.split:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33, %.preheader134.split.backedge
  %38 = phi ptr [ %.be, %.preheader134.split.backedge ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ]
  %.2 = phi i1 [ true, %.preheader134.split.backedge ], [ %.us-phi150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ]
  %39 = load i16, ptr %38, align 2
  %.fr166 = freeze i16 %39
  %40 = add i16 %.fr166, -48
  %or.cond19.i35 = icmp ult i16 %40, 10
  br i1 %or.cond19.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45, label %switch.early.test130

switch.early.test130:                             ; preds = %.preheader134.split
  switch i16 %.fr166, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread103 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread: ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130
  %41 = icmp samesign ugt i16 %.fr166, 96
  %42 = add nsw i16 %.fr166, -65
  %or.cond.i42 = icmp samesign ult i16 %42, 6
  %or.cond122 = select i1 %41, i1 true, i1 %or.cond.i42
  br i1 %or.cond122, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i43

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i43: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader134.split.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45: ; preds = %.preheader134.split, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %.preheader134.split.backedge, label %50

50:                                               ; preds = %47
  %51 = load i16, ptr %45, align 2
  %52 = icmp eq i16 %51, %2
  br i1 %52, label %53, label %.preheader134.split.backedge

53:                                               ; preds = %50
  %54 = load i16, ptr %48, align 2
  %.fr167 = freeze i16 %54
  %55 = add i16 %.fr167, -48
  %or.cond19.i26.i47 = icmp ult i16 %55, 10
  br i1 %or.cond19.i26.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50, label %switch.early.test131

switch.early.test131:                             ; preds = %53
  switch i16 %.fr167, label %.preheader134.split.backedge [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50: ; preds = %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %53
  br label %.preheader134.split.backedge

.preheader134.split.backedge:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50, %50, %47, %switch.early.test131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i43
  %.be = phi ptr [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i43 ], [ %45, %switch.early.test131 ], [ %45, %47 ], [ %45, %50 ], [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50 ]
  br label %.preheader134.split, !llvm.loop !39

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread103: ; preds = %switch.early.test, %switch.early.test.us, %switch.early.test130, %switch.early.test130.us
  %56 = phi ptr [ %33, %switch.early.test130.us ], [ %38, %switch.early.test130 ], [ %7, %switch.early.test.us ], [ %12, %switch.early.test ]
  %.1 = phi i1 [ %.2.us, %switch.early.test130.us ], [ %.2, %switch.early.test130 ], [ %.0.us, %switch.early.test.us ], [ %.0, %switch.early.test ]
  store ptr %56, ptr %5, align 8
  br i1 %.1, label %57, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread103
  %58 = load i16, ptr %56, align 2
  switch i16 %58, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82 [
    i16 112, label %59
    i16 80, label %59
  ]

59:                                               ; preds = %57, %57
  br i1 %6, label %60, label %63

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %61, ptr %5, align 8
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

63:                                               ; preds = %59
  %64 = add nsw i16 %58, -97
  %or.cond21.i.i54 = icmp ult i16 %64, 6
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %65, ptr %5, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %or.cond21.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i58: ; preds = %63
  br i1 %66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i58
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split, label %70

70:                                               ; preds = %67
  %71 = load i16, ptr %65, align 2
  %72 = icmp eq i16 %71, %2
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread

73:                                               ; preds = %70
  %74 = load i16, ptr %68, align 2
  %.fr169 = freeze i16 %74
  %75 = add i16 %.fr169, -48
  %or.cond19.i26.i60 = icmp ult i16 %75, 10
  br i1 %or.cond19.i26.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63, label %switch.early.test132

switch.early.test132:                             ; preds = %73
  switch i16 %.fr169, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63: ; preds = %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %73
  store ptr %68, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64: ; preds = %63
  br i1 %66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64, %60, %67, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63, %switch.early.test132
  %.ph = phi ptr [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64 ], [ %61, %60 ], [ %65, %67 ], [ %68, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63 ], [ %65, %switch.early.test132 ]
  %.pr = load i16, ptr %.ph, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split, %70
  %76 = phi i16 [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %71, %70 ]
  %77 = phi ptr [ %.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %65, %70 ]
  switch i16 %76, label %81 [
    i16 43, label %78
    i16 45, label %78
  ]

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %79, ptr %5, align 8
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %81

81:                                               ; preds = %78, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread
  %82 = phi ptr [ %77, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread ], [ %79, %78 ]
  %83 = load i16, ptr %82, align 2
  %84 = add i16 %83, -48
  %or.cond19.i79 = icmp ult i16 %84, 10
  br i1 %or.cond19.i79, label %85, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

85:                                               ; preds = %81
  %86 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader

.preheader:                                       ; preds = %85
  %.promoted158 = load ptr, ptr %5, align 8
  %87 = load i16, ptr %.promoted158, align 2
  %88 = add i16 %87, -48
  %or.cond19.i84160 = icmp ult i16 %88, 10
  br i1 %or.cond19.i84160, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %89 = phi ptr [ %90, %.backedge.us ], [ %.promoted158, %.lr.ph ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %92 = load i16, ptr %90, align 2
  %93 = add i16 %92, -48
  %or.cond19.i84.us = icmp ult i16 %93, 10
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %94 = phi ptr [ %97, %.backedge ], [ %.promoted158, %.lr.ph ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %100

.backedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99, %103, %100, %switch.early.test133
  %97 = phi ptr [ %95, %switch.early.test133 ], [ %95, %100 ], [ %95, %103 ], [ %101, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99 ]
  %98 = load i16, ptr %97, align 2
  %99 = add i16 %98, -48
  %or.cond19.i84 = icmp ult i16 %99, 10
  br i1 %or.cond19.i84, label %.lr.ph.split, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87, !llvm.loop !40

100:                                              ; preds = %.lr.ph.split
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %.backedge, label %103

103:                                              ; preds = %100
  %104 = load i16, ptr %95, align 2
  %105 = icmp eq i16 %104, %2
  br i1 %105, label %106, label %.backedge

106:                                              ; preds = %103
  %107 = load i16, ptr %101, align 2
  %.fr170 = freeze i16 %107
  %108 = add i16 %.fr170, -48
  %or.cond19.i26.i96 = icmp ult i16 %108, 10
  br i1 %or.cond19.i26.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99, label %switch.early.test133

switch.early.test133:                             ; preds = %106
  switch i16 %.fr170, label %.backedge [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99: ; preds = %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %106
  br label %.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87: ; preds = %.backedge, %.backedge.us, %.preheader
  %.lcssa159 = phi ptr [ %.promoted158, %.preheader ], [ %90, %.backedge.us ], [ %97, %.backedge ]
  store ptr %.lcssa159, ptr %5, align 8
  br i1 %3, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87
  %110 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %5, ptr noundef %1)
  %111 = xor i1 %110, true
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i43, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us, %.lr.ph.split, %.lr.ph.split.us, %78, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i58, %81, %60, %32, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87, %109, %85, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64, %57, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread103, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33
  %.010 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread103 ], [ false, %57 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64 ], [ true, %85 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87 ], [ %111, %109 ], [ false, %32 ], [ false, %60 ], [ false, %81 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i58 ], [ false, %78 ], [ true, %.lr.ph.split.us ], [ true, %.lr.ph.split ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i43 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i ]
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %8) unnamed_addr #2 {
  store i8 1, ptr %8, align 1
  %.promoted = load ptr, ptr %0, align 8
  %10 = load i16, ptr %.promoted, align 2
  %11 = icmp eq i16 %10, 48
  br i1 %11, label %.lr.ph, label %.preheader328

.lr.ph:                                           ; preds = %9
  %12 = icmp eq i16 %3, 0
  br i1 %12, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge331.us
  %13 = phi ptr [ %14, %.backedge331.us ], [ %.promoted, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %14, ptr %0, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %.backedge331.us

.backedge331.us:                                  ; preds = %.lr.ph.split.us
  %16 = load i16, ptr %14, align 2
  %17 = icmp eq i16 %16, 48
  br i1 %17, label %.lr.ph.split.us, label %.preheader328, !llvm.loop !41

.preheader328:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit, %.backedge331.us, %9
  %.promoted374 = phi ptr [ %.promoted, %9 ], [ %14, %.backedge331.us ], [ %72, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit ]
  %18 = select i1 %7, i64 53, i64 24
  %19 = icmp eq i16 %3, 0
  br i1 %19, label %.outer.us, label %.outer

.outer.us:                                        ; preds = %.preheader328, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit161.us
  %20 = phi ptr [ %storemerge.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit161.us ], [ %.promoted374, %.preheader328 ]
  %.0117.ph.us = phi i8 [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit161.us ], [ 0, %.preheader328 ]
  %.0113.ph.us = phi i32 [ %.us-phi, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit161.us ], [ 0, %.preheader328 ]
  %.0108.ph.us = phi i64 [ %.us-phi387, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit161.us ], [ 0, %.preheader328 ]
  %21 = trunc nuw i8 %.0117.ph.us to i1
  br i1 %21, label %.outer.split.us.us.split.us, label %.outer.split.us.us.split

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split.us.us
  switch i16 %.us-phi389, label %.critedge [
    i16 46, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit161.us
    i16 112, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread285
    i16 80, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread285
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit161.us: ; preds = %22
  %storemerge.us = getelementptr inbounds nuw i8, ptr %.us-phi388, i64 2
  store ptr %storemerge.us, ptr %0, align 8
  br label %.outer.us, !llvm.loop !42

.outer.split.us.us.split.us:                      ; preds = %.outer.us, %.backedge330.us.us.us
  %23 = phi ptr [ %39, %.backedge330.us.us.us ], [ %20, %.outer.us ]
  %.0113.us.us.us = phi i32 [ %.1114.us.us.us, %.backedge330.us.us.us ], [ %.0113.ph.us, %.outer.us ]
  %.0108.us.us.us = phi i64 [ %36, %.backedge330.us.us.us ], [ %.0108.ph.us, %.outer.us ]
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = add i16 %24, -48
  %27 = icmp ult i16 %26, 10
  br i1 %27, label %32, label %28

28:                                               ; preds = %.outer.split.us.us.split.us
  %.not.i.us.us.us = icmp ult i16 %24, 97
  br i1 %.not.i.us.us.us, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us: ; preds = %28
  %29 = icmp ult i16 %24, 103
  br i1 %29, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split.us.us

30:                                               ; preds = %28
  %31 = add nsw i16 %24, -65
  %or.cond292.us.us.us = icmp ult i16 %31, 6
  br i1 %or.cond292.us.us.us, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split.us.us

32:                                               ; preds = %.outer.split.us.us.split.us, %30, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us
  %.sink = phi i64 [ 4294967209, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ 4294967241, %30 ], [ 4294967248, %.outer.split.us.us.split.us ]
  %33 = add nuw nsw i64 %.sink, %25
  %.1114.us.us.us = add nsw i32 %.0113.us.us.us, -4
  %34 = shl nsw i64 %.0108.us.us.us, 4
  %35 = and i64 %33, 4294967295
  %36 = add nsw i64 %34, %35
  %37 = ashr i64 %36, %18
  %38 = trunc i64 %37 to i32
  %.not.us.us.us = icmp eq i32 %38, 0
  br i1 %.not.us.us.us, label %.backedge330.us.us.us, label %.preheader

.backedge330.us.us.us:                            ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %39, ptr %0, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.outer.split.us.us.split.us, !llvm.loop !42

.outer.split.us.us.split:                         ; preds = %.outer.us, %.backedge330.us.us
  %41 = phi ptr [ %57, %.backedge330.us.us ], [ %20, %.outer.us ]
  %.0108.us.us = phi i64 [ %54, %.backedge330.us.us ], [ %.0108.ph.us, %.outer.us ]
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = add i16 %42, -48
  %45 = icmp ult i16 %44, 10
  br i1 %45, label %50, label %46

46:                                               ; preds = %.outer.split.us.us.split
  %.not.i.us.us = icmp ult i16 %42, 97
  br i1 %.not.i.us.us, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us: ; preds = %46
  %47 = icmp ult i16 %42, 103
  br i1 %47, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split.us.us

48:                                               ; preds = %46
  %49 = add nsw i16 %42, -65
  %or.cond292.us.us = icmp ult i16 %49, 6
  br i1 %or.cond292.us.us, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split.us.us

50:                                               ; preds = %.outer.split.us.us.split, %48, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us
  %.sink591 = phi i64 [ 4294967209, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ], [ 4294967241, %48 ], [ 4294967248, %.outer.split.us.us.split ]
  %51 = add nuw nsw i64 %.sink591, %43
  %52 = shl nsw i64 %.0108.us.us, 4
  %53 = and i64 %51, 4294967295
  %54 = add nsw i64 %52, %53
  %55 = ashr i64 %54, %18
  %56 = trunc i64 %55 to i32
  %.not.us.us = icmp eq i32 %56, 0
  br i1 %.not.us.us, label %.backedge330.us.us, label %.preheader

.backedge330.us.us:                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %57, ptr %0, align 8
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.outer.split.us.us.split, !llvm.loop !42

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split.us.us: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us, %48, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us, %30
  %.us-phi = phi i32 [ %.0113.us.us.us, %30 ], [ %.0113.us.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %.0113.ph.us, %48 ], [ %.0113.ph.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi387 = phi i64 [ %.0108.us.us.us, %30 ], [ %.0108.us.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %.0108.us.us, %48 ], [ %.0108.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi388 = phi ptr [ %23, %30 ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %41, %48 ], [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi389 = phi i16 [ %24, %30 ], [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %42, %48 ], [ %42, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  br i1 %4, label %22, label %.critedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit
  %59 = phi ptr [ %72, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit ], [ %.promoted, %.lr.ph ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %60, ptr %0, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %62

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split, label %65

65:                                               ; preds = %62
  %66 = load i16, ptr %60, align 2
  %67 = icmp eq i16 %66, %3
  br i1 %67, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit

68:                                               ; preds = %65
  %69 = load i16, ptr %63, align 2
  %.fr411 = freeze i16 %69
  %70 = add i16 %.fr411, -48
  %or.cond19.i26.i = icmp ult i16 %70, 10
  br i1 %or.cond19.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %68
  switch i16 %.fr411, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %68
  store ptr %63, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %62, %switch.early.test
  %.ph = phi ptr [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %60, %62 ], [ %60, %switch.early.test ]
  %.pr = load i16, ptr %.ph, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split, %65
  %71 = phi i16 [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split ], [ %66, %65 ]
  %72 = phi ptr [ %.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split ], [ %60, %65 ]
  %73 = icmp eq i16 %71, 48
  br i1 %73, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, label %.preheader328, !llvm.loop !41

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  store i8 0, ptr %8, align 1
  %74 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread

.backedge330:                                     ; preds = %.backedge330.backedge, %.outer
  %75 = phi ptr [ %85, %.outer ], [ %.be, %.backedge330.backedge ]
  %.0113 = phi i32 [ %.0113.ph, %.outer ], [ %spec.select133, %.backedge330.backedge ]
  %.0108 = phi i64 [ %.0108.ph, %.outer ], [ %106, %.backedge330.backedge ]
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = add i16 %76, -48
  %79 = icmp ult i16 %78, 10
  br i1 %79, label %101, label %80

80:                                               ; preds = %.backedge330
  %.not.i = icmp ult i16 %76, 97
  br i1 %.not.i, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %80
  %81 = icmp ult i16 %76, 103
  br i1 %81, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split

82:                                               ; preds = %80
  %83 = add nsw i16 %76, -65
  %or.cond292 = icmp ult i16 %83, 6
  br i1 %or.cond292, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split: ; preds = %82, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %4, label %84, label %.critedge

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split
  switch i16 %76, label %.critedge [
    i16 46, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit161
    i16 112, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread285
    i16 80, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread285
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit161: ; preds = %84
  %storemerge = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %storemerge, ptr %0, align 8
  br label %.outer, !llvm.loop !42

.outer:                                           ; preds = %.preheader328, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit161
  %85 = phi ptr [ %storemerge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit161 ], [ %.promoted374, %.preheader328 ]
  %.0117.ph = phi i8 [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit161 ], [ 0, %.preheader328 ]
  %.0113.ph = phi i32 [ %.0113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit161 ], [ 0, %.preheader328 ]
  %.0108.ph = phi i64 [ %.0108, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit161 ], [ 0, %.preheader328 ]
  %86 = trunc nuw i8 %.0117.ph to i1
  br label %.backedge330

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split, %84, %22, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split.us.us
  %.us-phi375 = phi i32 [ %.us-phi, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split.us.us ], [ %.us-phi, %22 ], [ %.0113, %84 ], [ %.0113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split ]
  %.us-phi376 = phi i64 [ %.us-phi387, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split.us.us ], [ %.us-phi387, %22 ], [ %.0108, %84 ], [ %.0108, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split ]
  %.us-phi377 = phi ptr [ %.us-phi388, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split.us.us ], [ %.us-phi388, %22 ], [ %75, %84 ], [ %75, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread276.split ]
  %.not13.not.i = icmp eq ptr %.us-phi377, %1
  %or.cond293 = or i1 %5, %.not13.not.i
  br i1 %or.cond293, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.loopexit.i
  %87 = phi ptr [ %100, %.loopexit.i ], [ %.us-phi377, %.critedge ]
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp ult i16 %88, 128
  br i1 %90, label %.preheader.i.i, label %.preheader12.i.i

91:                                               ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.lr.ph.i, %91
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %91 ], [ 0, %.lr.ph.i ]
  %92 = getelementptr inbounds nuw [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %89, %94
  br i1 %95, label %.loopexit.i, label %91

96:                                               ; preds = %.preheader12.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %.preheader12.i.i, !llvm.loop !14

.preheader12.i.i:                                 ; preds = %.lr.ph.i, %96
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %96 ], [ 0, %.lr.ph.i ]
  %97 = getelementptr inbounds nuw [20 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %98 = load i16, ptr %97, align 2
  %99 = icmp eq i16 %88, %98
  br i1 %99, label %.loopexit.i, label %96

.loopexit.i:                                      ; preds = %.preheader12.i.i, %.preheader.i.i
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store ptr %100, ptr %0, align 8
  %.not.not.i = icmp eq ptr %100, %1
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !15

101:                                              ; preds = %82, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit, %.backedge330
  %.sink593 = phi i64 [ 4294967248, %.backedge330 ], [ 4294967209, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ], [ 4294967241, %82 ]
  %102 = add nuw nsw i64 %.sink593, %77
  %103 = add nsw i32 %.0113, -4
  %spec.select133 = select i1 %86, i32 %103, i32 %.0113
  %104 = shl nsw i64 %.0108, 4
  %105 = and i64 %102, 4294967295
  %106 = add nsw i64 %104, %105
  %107 = ashr i64 %106, %18
  %108 = trunc i64 %107 to i32
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %184, label %.preheader

.preheader:                                       ; preds = %101, %50, %32
  %109 = phi i16 [ %24, %32 ], [ %42, %50 ], [ %76, %101 ]
  %.promoted400 = phi ptr [ %23, %32 ], [ %41, %50 ], [ %75, %101 ]
  %.us-phi363 = phi i8 [ %.0117.ph.us, %32 ], [ %.0117.ph.us, %50 ], [ %.0117.ph, %101 ]
  %.us-phi364 = phi i32 [ %.1114.us.us.us, %32 ], [ %.0113.ph.us, %50 ], [ %spec.select133, %101 ]
  %.us-phi365 = phi i64 [ %36, %32 ], [ %54, %50 ], [ %106, %101 ]
  %.us-phi367 = phi i32 [ %38, %32 ], [ %56, %50 ], [ %108, %101 ]
  %110 = icmp sgt i32 %.us-phi367, 1
  br i1 %110, label %.lr.ph399, label %._crit_edge

.lr.ph399:                                        ; preds = %.preheader, %.lr.ph399
  %.0120398 = phi i32 [ %111, %.lr.ph399 ], [ 1, %.preheader ]
  %.0121397 = phi i32 [ %112, %.lr.ph399 ], [ %.us-phi367, %.preheader ]
  %111 = add nuw nsw i32 %.0120398, 1
  %112 = lshr i32 %.0121397, 1
  %113 = icmp samesign ugt i32 %.0121397, 3
  br i1 %113, label %.lr.ph399, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph399, %.preheader
  %.0120.lcssa = phi i32 [ 1, %.preheader ], [ %111, %.lr.ph399 ]
  %notmask = shl nsw i32 -1, %.0120.lcssa
  %114 = xor i32 %notmask, -1
  %115 = trunc i64 %.us-phi365 to i32
  %116 = and i32 %114, %115
  %117 = zext nneg i32 %.0120.lcssa to i64
  %118 = ashr i64 %.us-phi365, %117
  %119 = add nsw i32 %.0120.lcssa, %.us-phi364
  %120 = freeze i16 %109
  br label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %.fr414 = phi i16 [ %120, %._crit_edge ], [ %.fr416, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %122 = phi ptr [ %.promoted400, %._crit_edge ], [ %148, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.1118 = phi i8 [ %.us-phi363, %._crit_edge ], [ %.2119, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.3116 = phi i32 [ %119, %._crit_edge ], [ %spec.select134, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.0112 = phi i1 [ true, %._crit_edge ], [ %spec.select295, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  br i1 %19, label %123, label %126

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %124, ptr %0, align 8
  %125 = icmp eq ptr %124, %1
  br i1 %125, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread279, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread

126:                                              ; preds = %121
  %127 = add i16 %.fr414, -48
  %or.cond19.i.i163 = icmp ult i16 %127, 10
  br i1 %or.cond19.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i168, label %switch.early.test316

switch.early.test316:                             ; preds = %126
  switch i16 %.fr414, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i168
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i168
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i168
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i168
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i168
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i168
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i168
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i168
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i168
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i168
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i168
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i168
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i168: ; preds = %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %128, ptr %0, align 8
  %129 = icmp eq ptr %128, %1
  br i1 %129, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread279, label %130

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i168
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %132 = icmp eq ptr %131, %1
  br i1 %132, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread, label %133

133:                                              ; preds = %130
  %134 = load i16, ptr %128, align 2
  %135 = icmp eq i16 %134, %3
  br i1 %135, label %136, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread

136:                                              ; preds = %133
  %137 = load i16, ptr %131, align 2
  %.fr415 = freeze i16 %137
  %138 = add i16 %.fr415, -48
  %or.cond19.i26.i170 = icmp ult i16 %138, 10
  br i1 %or.cond19.i26.i170, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173, label %switch.early.test317

switch.early.test317:                             ; preds = %136
  switch i16 %.fr415, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173: ; preds = %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %136
  store ptr %131, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174: ; preds = %switch.early.test316
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %139, ptr %0, align 8
  %140 = icmp eq ptr %139, %1
  br i1 %140, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread279, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread: ; preds = %switch.early.test317, %133, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173, %130, %123, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174
  %141 = phi ptr [ %128, %switch.early.test317 ], [ %128, %133 ], [ %131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173 ], [ %128, %130 ], [ %124, %123 ], [ %139, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174 ]
  br i1 %4, label %142, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit187thread-pre-split

142:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread
  %143 = load i16, ptr %141, align 2
  %144 = icmp eq i16 %143, 46
  br i1 %144, label %145, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit187

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store ptr %146, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit187thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit187thread-pre-split: ; preds = %145, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread
  %.ph503 = phi ptr [ %141, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread ], [ %146, %145 ]
  %.2119.ph = phi i8 [ %.1118, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread ], [ 1, %145 ]
  %.pr504 = load i16, ptr %.ph503, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit187

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit187: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit187thread-pre-split, %142
  %147 = phi i16 [ %.pr504, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit187thread-pre-split ], [ %143, %142 ]
  %148 = phi ptr [ %.ph503, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit187thread-pre-split ], [ %141, %142 ]
  %.2119 = phi i8 [ %.2119.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit187thread-pre-split ], [ %.1118, %142 ]
  %.fr416 = freeze i16 %147
  %149 = add i16 %.fr416, -48
  %or.cond19.i = icmp ult i16 %149, 10
  br i1 %or.cond19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %switch.early.test318

switch.early.test318:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit187
  switch i16 %.fr416, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread279 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit187
  %150 = icmp eq i16 %.fr416, 48
  %spec.select295 = and i1 %.0112, %150
  %151 = trunc nuw i8 %.2119 to i1
  %152 = add nsw i32 %.3116, 4
  %spec.select134 = select i1 %151, i32 %.3116, i32 %152
  br label %121, !llvm.loop !44

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread279: ; preds = %switch.early.test318, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i168, %123, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174
  %.promoted.i190 = phi ptr [ %148, %switch.early.test318 ], [ %128, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i168 ], [ %124, %123 ], [ %139, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174 ]
  %.not13.not.i191 = icmp eq ptr %.promoted.i190, %1
  %153 = or i1 %5, %.not13.not.i191
  %or.cond594 = or i1 %153, %4
  br i1 %or.cond594, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit204, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread279, %.loopexit.i198
  %154 = phi ptr [ %167, %.loopexit.i198 ], [ %.promoted.i190, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread279 ]
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp ult i16 %155, 128
  br i1 %157, label %.preheader.i.i200, label %.preheader12.i.i193

158:                                              ; preds = %.preheader.i.i200
  %indvars.iv.next21.i.i202 = add nuw nsw i64 %indvars.iv20.i.i201, 1
  %exitcond23.not.i.i203 = icmp eq i64 %indvars.iv.next21.i.i202, 6
  br i1 %exitcond23.not.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %.preheader.i.i200, !llvm.loop !4

.preheader.i.i200:                                ; preds = %.lr.ph.i192, %158
  %indvars.iv20.i.i201 = phi i64 [ %indvars.iv.next21.i.i202, %158 ], [ 0, %.lr.ph.i192 ]
  %159 = getelementptr inbounds nuw [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i201
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %156, %161
  br i1 %162, label %.loopexit.i198, label %158

163:                                              ; preds = %.preheader12.i.i193
  %indvars.iv.next.i.i195 = add nuw nsw i64 %indvars.iv.i.i194, 1
  %exitcond.not.i.i196 = icmp eq i64 %indvars.iv.next.i.i195, 20
  br i1 %exitcond.not.i.i196, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %.preheader12.i.i193, !llvm.loop !14

.preheader12.i.i193:                              ; preds = %.lr.ph.i192, %163
  %indvars.iv.i.i194 = phi i64 [ %indvars.iv.next.i.i195, %163 ], [ 0, %.lr.ph.i192 ]
  %164 = getelementptr inbounds nuw [20 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i194
  %165 = load i16, ptr %164, align 2
  %166 = icmp eq i16 %155, %165
  br i1 %166, label %.loopexit.i198, label %163

.loopexit.i198:                                   ; preds = %.preheader12.i.i193, %.preheader.i.i200
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store ptr %167, ptr %0, align 8
  %.not.not.i199 = icmp eq ptr %167, %1
  br i1 %.not.not.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit204, label %.lr.ph.i192, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit204: ; preds = %.loopexit.i198, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit174.thread279
  %168 = add nsw i32 %.0120.lcssa, -1
  %169 = shl nuw i32 1, %168
  %170 = icmp sgt i32 %116, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit204
  %172 = add nsw i64 %118, 1
  br label %178

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit204
  %174 = icmp eq i32 %116, %169
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = and i64 %118, 1
  %.not130 = icmp eq i64 %176, 0
  %brmerge135.not = select i1 %.not130, i1 %.0112, i1 false
  %not.brmerge135.not = xor i1 %brmerge135.not, true
  %177 = zext i1 %not.brmerge135.not to i64
  %spec.select137 = add nsw i64 %118, %177
  br label %178

178:                                              ; preds = %175, %173, %171
  %.2110 = phi i64 [ %172, %171 ], [ %118, %173 ], [ %spec.select137, %175 ]
  %179 = shl nuw nsw i64 1, %18
  %180 = and i64 %.2110, %179
  %.not131 = icmp eq i64 %180, 0
  br i1 %.not131, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %181

181:                                              ; preds = %178
  %182 = add nsw i32 %.3116, 1
  %183 = ashr i64 %.2110, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit

184:                                              ; preds = %101
  %185 = icmp samesign ugt i16 %76, 96
  %or.cond296 = or i1 %185, %79
  %186 = add nsw i16 %76, -65
  %or.cond.i208 = icmp ult i16 %186, 6
  %or.cond307 = select i1 %or.cond296, i1 true, i1 %or.cond.i208
  %187 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %187, ptr %0, align 8
  %188 = icmp eq ptr %187, %1
  br i1 %or.cond307, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i211, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i209

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i209: ; preds = %184
  br i1 %188, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.backedge330.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i211: ; preds = %184
  br i1 %188, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %189

189:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i211
  %190 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %191 = icmp eq ptr %190, %1
  br i1 %191, label %.backedge330.backedge, label %192

192:                                              ; preds = %189
  %193 = load i16, ptr %187, align 2
  %194 = icmp eq i16 %193, %3
  br i1 %194, label %195, label %.backedge330.backedge

195:                                              ; preds = %192
  %196 = load i16, ptr %190, align 2
  %.fr413 = freeze i16 %196
  %197 = add i16 %.fr413, -48
  %or.cond19.i26.i213 = icmp ult i16 %197, 10
  br i1 %or.cond19.i26.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i216, label %switch.early.test319

switch.early.test319:                             ; preds = %195
  switch i16 %.fr413, label %.backedge330.backedge [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i216
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i216
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i216
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i216
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i216
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i216
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i216
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i216
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i216
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i216
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i216
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i216
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i216: ; preds = %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %195
  store ptr %190, ptr %0, align 8
  br label %.backedge330.backedge

.backedge330.backedge:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i216, %192, %189, %switch.early.test319, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i209
  %.be = phi ptr [ %187, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i209 ], [ %187, %switch.early.test319 ], [ %187, %189 ], [ %187, %192 ], [ %190, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i216 ]
  br label %.backedge330, !llvm.loop !42

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread285: ; preds = %84, %84, %22, %22
  %.us-phi378 = phi i32 [ %.us-phi, %22 ], [ %.us-phi, %22 ], [ %.0113, %84 ], [ %.0113, %84 ]
  %.us-phi379 = phi i64 [ %.us-phi387, %22 ], [ %.us-phi387, %22 ], [ %.0108, %84 ], [ %.0108, %84 ]
  store i8 0, ptr %8, align 1
  br label %198

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i209, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i211, %.backedge330.us.us, %.backedge330.us.us.us, %.loopexit.i, %178, %181, %.critedge
  %.2115 = phi i32 [ %182, %181 ], [ %.3116, %178 ], [ %.us-phi375, %.critedge ], [ %.us-phi375, %.loopexit.i ], [ %.1114.us.us.us, %.backedge330.us.us.us ], [ %.0113.ph.us, %.backedge330.us.us ], [ %spec.select133, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i211 ], [ %spec.select133, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i209 ]
  %.1109 = phi i64 [ %183, %181 ], [ %.2110, %178 ], [ %.us-phi376, %.critedge ], [ %.us-phi376, %.loopexit.i ], [ %36, %.backedge330.us.us.us ], [ %54, %.backedge330.us.us ], [ %106, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i211 ], [ %106, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i209 ]
  store i8 0, ptr %8, align 1
  br i1 %4, label %198, label %248

198:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread285, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit
  %.1109290 = phi i64 [ %.us-phi379, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread285 ], [ %.1109, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ]
  %.2115288 = phi i32 [ %.us-phi378, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread285 ], [ %.2115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ]
  %199 = load ptr, ptr %0, align 8
  br i1 %19, label %200, label %202

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split

202:                                              ; preds = %198
  %203 = load i16, ptr %199, align 2
  %.fr417 = freeze i16 %203
  %204 = add i16 %.fr417, -48
  %or.cond19.i.i219 = icmp ult i16 %204, 10
  br i1 %or.cond19.i.i219, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i224, label %switch.early.test320

switch.early.test320:                             ; preds = %202
  switch i16 %.fr417, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i222 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i224
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i224
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i224
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i224
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i224
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i224
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i224
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i224
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i224
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i224
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i224
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i224
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i222: ; preds = %switch.early.test320
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i224: ; preds = %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %202
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 2
  store ptr %206, ptr %0, align 8
  %207 = icmp eq ptr %206, %1
  br i1 %207, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split, label %208

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i224
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %210 = icmp eq ptr %209, %1
  br i1 %210, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split, label %211

211:                                              ; preds = %208
  %212 = load i16, ptr %206, align 2
  %213 = icmp eq i16 %212, %3
  br i1 %213, label %214, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230

214:                                              ; preds = %211
  %215 = load i16, ptr %209, align 2
  %.fr418 = freeze i16 %215
  %216 = add i16 %.fr418, -48
  %or.cond19.i26.i226 = icmp ult i16 %216, 10
  br i1 %or.cond19.i26.i226, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split, label %switch.early.test321

switch.early.test321:                             ; preds = %214
  switch i16 %.fr418, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split: ; preds = %214, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %200, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i222
  %.sink595 = phi ptr [ %205, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i222 ], [ %201, %200 ], [ %209, %switch.early.test321 ], [ %209, %switch.early.test321 ], [ %209, %switch.early.test321 ], [ %209, %switch.early.test321 ], [ %209, %switch.early.test321 ], [ %209, %switch.early.test321 ], [ %209, %switch.early.test321 ], [ %209, %switch.early.test321 ], [ %209, %switch.early.test321 ], [ %209, %switch.early.test321 ], [ %209, %switch.early.test321 ], [ %209, %switch.early.test321 ], [ %209, %214 ]
  store ptr %.sink595, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split, %208, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i224, %switch.early.test321
  %.ph505 = phi ptr [ %206, %208 ], [ %206, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i224 ], [ %206, %switch.early.test321 ], [ %.sink595, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split.sink.split ]
  %.pr506 = load i16, ptr %.ph505, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split, %211
  %217 = phi i16 [ %.pr506, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split ], [ %212, %211 ]
  %218 = phi ptr [ %.ph505, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230thread-pre-split ], [ %206, %211 ]
  switch i16 %217, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243 [
    i16 43, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.sink.split
    i16 45, label %219
  ]

219:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230, %219
  %.0107.ph = phi i1 [ true, %219 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230 ]
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 2
  store ptr %220, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230
  %.promoted401 = phi ptr [ %218, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230 ], [ %220, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.sink.split ]
  %.0107 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit230 ], [ %.0107.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.sink.split ]
  %221 = load i16, ptr %.promoted401, align 2
  %222 = add i16 %221, -48
  %or.cond.i257402 = icmp ult i16 %222, 10
  br i1 %or.cond.i257402, label %.lr.ph404, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit270.thread

.lr.ph404:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243, %.backedge
  %223 = phi i16 [ %235, %.backedge ], [ %221, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243 ]
  %.0106403 = phi i32 [ %.2, %.backedge ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243 ]
  %224 = phi ptr [ %234, %.backedge ], [ %.promoted401, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243 ]
  %225 = zext nneg i16 %223 to i32
  %226 = tail call i32 @llvm.abs.i32(i32 %.0106403, i1 true)
  %227 = icmp samesign ult i32 %226, 97201
  %228 = mul nsw i32 %.0106403, 10
  %229 = add i32 %228, -48
  %230 = add i32 %229, %225
  %.2 = select i1 %227, i32 %230, i32 %.0106403
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 2
  store ptr %231, ptr %0, align 8
  %232 = icmp eq ptr %231, %1
  br i1 %19, label %233, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i264

233:                                              ; preds = %.lr.ph404
  br i1 %232, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit270.thread, label %.backedge

.backedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i269, %240, %237, %switch.early.test322, %233
  %234 = phi ptr [ %231, %233 ], [ %231, %switch.early.test322 ], [ %231, %237 ], [ %231, %240 ], [ %238, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i269 ]
  %235 = load i16, ptr %234, align 2
  %236 = add i16 %235, -48
  %or.cond.i257 = icmp ult i16 %236, 10
  br i1 %or.cond.i257, label %.lr.ph404, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit270.thread, !llvm.loop !45

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i264: ; preds = %.lr.ph404
  br i1 %232, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit270.thread, label %237

237:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i264
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %239 = icmp eq ptr %238, %1
  br i1 %239, label %.backedge, label %240

240:                                              ; preds = %237
  %241 = load i16, ptr %231, align 2
  %242 = icmp eq i16 %241, %3
  br i1 %242, label %243, label %.backedge

243:                                              ; preds = %240
  %244 = load i16, ptr %238, align 2
  %.fr419 = freeze i16 %244
  %245 = add i16 %.fr419, -48
  %or.cond19.i26.i266 = icmp ult i16 %245, 10
  br i1 %or.cond19.i26.i266, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i269, label %switch.early.test322

switch.early.test322:                             ; preds = %243
  switch i16 %.fr419, label %.backedge [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i269
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i269
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i269
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i269
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i269
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i269
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i269
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i269
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i269
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i269
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i269
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i269
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i269: ; preds = %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %243
  store ptr %238, ptr %0, align 8
  br label %.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit270.thread: ; preds = %.backedge, %233, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i264, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243
  %.1 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i264 ], [ %.2, %233 ], [ %.2, %.backedge ]
  %246 = sub nsw i32 0, %.1
  %spec.select136 = select i1 %.0107, i32 %246, i32 %.1
  %247 = add nsw i32 %spec.select136, %.2115288
  br label %248

248:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit270.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit
  %.1109289 = phi i64 [ %.1109290, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit270.thread ], [ %.1109, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ]
  %.5 = phi i32 [ %247, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit270.thread ], [ %.2115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ]
  %249 = icmp eq i32 %.5, 0
  %250 = icmp eq i64 %.1109289, 0
  %or.cond = or i1 %250, %249
  br i1 %or.cond, label %251, label %257

251:                                              ; preds = %248
  br i1 %2, label %252, label %255

252:                                              ; preds = %251
  br i1 %250, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %253

253:                                              ; preds = %252
  %254 = sub nsw i64 0, %.1109289
  br label %255

255:                                              ; preds = %253, %251
  %.3111 = phi i64 [ %254, %253 ], [ %.1109289, %251 ]
  %256 = sitofp i64 %.3111 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread

257:                                              ; preds = %248
  %258 = icmp ugt i64 %.1109289, 9007199254740991
  br i1 %258, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %257, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %260, %.lr.ph.i.i ], [ %.5, %257 ]
  %.01620.i.i = phi i64 [ %259, %.lr.ph.i.i ], [ %.1109289, %257 ]
  %259 = lshr i64 %.01620.i.i, 1
  %260 = add nsw i32 %.01521.i.i, 1
  %261 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %261, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %257
  %.016.lcssa.i.i = phi i64 [ %.1109289, %257 ], [ %259, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.5, %257 ], [ %260, %.lr.ph.i.i ]
  %262 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %262, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %263

263:                                              ; preds = %._crit_edge.i.i
  %264 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %264, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i271

.preheader.i.i271:                                ; preds = %263
  %265 = icmp ne i32 %.015.lcssa.i.i, -1074
  %266 = and i64 %.016.lcssa.i.i, 4503599627370496
  %267 = icmp eq i64 %266, 0
  %268 = and i1 %265, %267
  br i1 %268, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i271, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %270, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i271 ]
  %.11723.i.i = phi i64 [ %269, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i271 ]
  %269 = shl i64 %.11723.i.i, 1
  %270 = add nsw i32 %.124.i.i, -1
  %271 = icmp sgt i32 %.124.i.i, -1073
  %272 = and i64 %.11723.i.i, 2251799813685248
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %271, i1 %273, i1 false
  br i1 %274, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !31

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i271
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i271 ], [ %269, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i271 ], [ %270, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %267, %.preheader.i.i271 ], [ %273, %.lr.ph25.i.i ]
  %275 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %275, i1 %.lcssa.i.i, i1 false
  %276 = add nsw i32 %.1.lcssa.i.i, 1075
  %277 = zext nneg i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %278
  %279 = and i64 %.117.lcssa.i.i, 4503599627370495
  %280 = or disjoint i64 %.0.i.i, %279
  %281 = bitcast i64 %280 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %263, %._crit_edge26.i.i
  %.018.i.i = phi double [ %281, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %263 ]
  %282 = fneg double %.018.i.i
  %283 = select i1 %2, double %282, double %.018.i.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread: ; preds = %96, %91, %163, %158, %252, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, %255, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %74, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread ], [ %256, %255 ], [ %283, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %252 ], [ %6, %158 ], [ %6, %163 ], [ %6, %91 ], [ %6, %96 ]
  ret double %.0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}

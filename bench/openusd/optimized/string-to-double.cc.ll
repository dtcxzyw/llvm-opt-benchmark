; ModuleID = 'bench/openusd/original/string-to-double.cc.ll'
source_filename = "bench/openusd/original/string-to-double.cc.ll"
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
  br label %534

24:                                               ; preds = %5
  %25 = and i32 %13, 8
  %.not182 = icmp ne i32 %25, 0
  %.not183.not = xor i1 %.not183, true
  %brmerge = select i1 %.not182, i1 true, i1 %.not183.not
  br i1 %brmerge, label %.lr.ph.i, label %._crit_edge

._crit_edge:                                      ; preds = %24
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
  %29 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %27, %30
  br i1 %31, label %32, label %28

32:                                               ; preds = %.preheader.i.i
  %33 = getelementptr inbounds i8, ptr %26, i64 1
  %.not.not.i = icmp eq ptr %33, %12
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit: ; preds = %32
  store i32 %2, ptr %4, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load double, ptr %34, align 8
  br label %534

36:                                               ; preds = %28
  store ptr %26, ptr %6, align 8
  %.not185 = icmp eq ptr %1, %26
  %or.cond196 = or i1 %.not182, %.not185
  br i1 %or.cond196, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load double, ptr %38, align 8
  br label %534

40:                                               ; preds = %._crit_edge, %36
  %41 = phi i8 [ %.pre, %._crit_edge ], [ %27, %36 ]
  %42 = phi ptr [ %1, %._crit_edge ], [ %26, %36 ]
  switch i8 %41, label %57 [
    i8 43, label %43
    i8 45, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = icmp eq i8 %41, 45
  %.ptr361 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %.ptr361, ptr %6, align 8
  %.not10.not.i220 = icmp eq ptr %.ptr361, %12
  br i1 %.not10.not.i220, label %.loopexit372, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %43, %50
  %.0336.idx = phi i64 [ %.0336.add, %50 ], [ 1, %43 ]
  %.0336.ptr = getelementptr inbounds i8, ptr %42, i64 %.0336.idx
  %45 = load i8, ptr %.0336.ptr, align 1
  br label %.preheader.i.i222

46:                                               ; preds = %.preheader.i.i222
  %indvars.iv.next21.i.i224 = add nuw nsw i64 %indvars.iv20.i.i223, 1
  %exitcond23.not.i.i225 = icmp eq i64 %indvars.iv.next21.i.i224, 6
  br i1 %exitcond23.not.i.i225, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit228, label %.preheader.i.i222, !llvm.loop !4

.preheader.i.i222:                                ; preds = %46, %.lr.ph.i221
  %indvars.iv20.i.i223 = phi i64 [ %indvars.iv.next21.i.i224, %46 ], [ 0, %.lr.ph.i221 ]
  %47 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i223
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %45, %48
  br i1 %49, label %50, label %46

50:                                               ; preds = %.preheader.i.i222
  %.0336.add = add nuw nsw i64 %.0336.idx, 1
  %.ptr = getelementptr inbounds i8, ptr %42, i64 %.0336.add
  %.not.not.i227 = icmp eq ptr %.ptr, %12
  br i1 %.not.not.i227, label %.loopexit372, label %.lr.ph.i221, !llvm.loop !6

.loopexit372:                                     ; preds = %50, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load double, ptr %51, align 8
  br label %534

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit228: ; preds = %46
  %.not186 = icmp eq i64 %.0336.idx, 1
  %or.cond354 = or i1 %.not184, %.not186
  br i1 %or.cond354, label %56, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit228
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load double, ptr %54, align 8
  br label %534

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit228
  %.0336.ptr.le = getelementptr inbounds i8, ptr %42, i64 %.0336.idx
  store ptr %.0336.ptr.le, ptr %6, align 8
  br label %57

57:                                               ; preds = %40, %56
  %58 = phi ptr [ %.0336.ptr.le, %56 ], [ %42, %40 ]
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
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext %62)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %61, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i
  %.sink.i = phi i8 [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ], [ %62, %61 ]
  %80 = load i8, ptr %60, align 1
  %81 = icmp eq i8 %.sink.i, %80
  br i1 %81, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %.pre487.pre = load ptr, ptr %6, align 8
  br label %110

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %83 = load ptr, ptr %59, align 8
  %84 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %83, i1 noundef zeroext %19)
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load double, ptr %86, align 8
  br label %534

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
  br label %534

93:                                               ; preds = %88
  %or.cond355 = select i1 %15, i1 true, i1 %.not10.not.i230
  br i1 %or.cond355, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238.thread, label %.lr.ph.i231

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
  %97 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i233
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %95, %98
  br i1 %99, label %100, label %96

100:                                              ; preds = %.preheader.i.i232
  %101 = getelementptr inbounds i8, ptr %94, i64 1
  %.not.not.i237 = icmp eq ptr %101, %12
  br i1 %.not.not.i237, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238.thread, label %.lr.ph.i231, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238: ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load double, ptr %102, align 8
  br label %534

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238.thread: ; preds = %100, %89, %93
  %104 = phi ptr [ %.promoted.i229, %93 ], [ %12, %89 ], [ %12, %100 ]
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %1 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %4, align 4
  br i1 %.0151, label %534, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238.thread
  br label %534

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge, %57
  %.pre487 = phi ptr [ %.pre487.pre, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge ], [ %58, %57 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not188 = icmp eq ptr %112, null
  br i1 %.not188, label %162, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %.pre487, align 1
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
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext %114)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit242

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit242: ; preds = %113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i240
  %.sink.i239 = phi i8 [ %131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i240 ], [ %114, %113 ]
  %132 = load i8, ptr %112, align 1
  %133 = icmp eq i8 %.sink.i239, %132
  br i1 %133, label %134, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit242._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit242._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit242
  %.pre486 = load ptr, ptr %6, align 8
  br label %162

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit242
  %135 = load ptr, ptr %111, align 8
  %136 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %135, i1 noundef zeroext %19)
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load double, ptr %138, align 8
  br label %534

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
  br label %534

145:                                              ; preds = %140
  %or.cond356 = select i1 %15, i1 true, i1 %.not10.not.i244
  br i1 %or.cond356, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252.thread, label %.lr.ph.i245

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
  %149 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i247
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %147, %150
  br i1 %151, label %152, label %148

152:                                              ; preds = %.preheader.i.i246
  %153 = getelementptr inbounds i8, ptr %146, i64 1
  %.not.not.i251 = icmp eq ptr %153, %12
  br i1 %.not.not.i251, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252.thread, label %.lr.ph.i245, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252: ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load double, ptr %154, align 8
  br label %534

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252.thread: ; preds = %152, %141, %145
  %156 = phi ptr [ %.promoted.i243, %145 ], [ %12, %141 ], [ %12, %152 ]
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %1 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %4, align 4
  br i1 %.0151, label %534, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252.thread
  br label %534

162:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit242._crit_edge, %110
  %163 = phi ptr [ %.pre486, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit242._crit_edge ], [ %.pre487, %110 ]
  %164 = load i8, ptr %163, align 1
  %165 = icmp ne i8 %164, 48
  br i1 %165, label %.critedge203, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i32
  %170 = icmp eq i16 %168, 0
  %171 = getelementptr inbounds i8, ptr %163, i64 1
  store ptr %171, ptr %6, align 8
  %172 = icmp eq ptr %171, %12
  br i1 %170, label %173, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

173:                                              ; preds = %166
  br i1 %172, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread345

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %166
  br i1 %172, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %174

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %175 = getelementptr inbounds i8, ptr %163, i64 2
  %176 = icmp eq ptr %175, %12
  br i1 %176, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread345, label %177

177:                                              ; preds = %174
  %178 = load i8, ptr %171, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, %169
  br i1 %180, label %181, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i

181:                                              ; preds = %177
  %182 = load i8, ptr %175, align 1
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %or.cond.i25.i = icmp ult i32 %184, 10
  %185 = icmp ult i8 %182, 58
  %or.cond19.i26.i = and i1 %185, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %181
  store ptr %175, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i: ; preds = %181, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %177
  %186 = phi ptr [ %175, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %171, %177 ], [ %171, %181 ]
  %187 = icmp eq ptr %186, %12
  br i1 %187, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread345

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i, %173
  store i32 %2, ptr %4, align 4
  %188 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %534

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread345: ; preds = %174, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i, %173
  %.promoted399 = phi ptr [ %171, %174 ], [ %186, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i ], [ %171, %173 ]
  %189 = load i32, ptr %0, align 8
  %190 = and i32 %189, 128
  %.not190 = icmp eq i32 %190, 0
  %191 = and i32 %189, 129
  %or.cond201 = icmp eq i32 %191, 0
  %.pre488 = load i8, ptr %.promoted399, align 1
  br i1 %or.cond201, label %231, label %192

192:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread345
  switch i8 %.pre488, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272._crit_edge [
    i8 120, label %193
    i8 88, label %193
    i8 48, label %.lr.ph
  ]

193:                                              ; preds = %192, %192
  %194 = getelementptr inbounds i8, ptr %.promoted399, i64 1
  store ptr %194, ptr %6, align 8
  %195 = icmp eq ptr %194, %12
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load double, ptr %197, align 8
  br label %534

199:                                              ; preds = %193
  br i1 %.not190, label %.thread347, label %200

200:                                              ; preds = %199
  %201 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef nonnull %194, ptr noundef nonnull %12, i16 noundef zeroext %168, i1 noundef zeroext %15)
  br i1 %201, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %.thread347

.thread347:                                       ; preds = %199, %200
  %202 = load i8, ptr %194, align 1
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, -48
  %or.cond.i = icmp ult i32 %204, 10
  %205 = icmp ult i8 %202, 64
  %or.cond19.i = and i1 %205, %or.cond.i
  %206 = freeze i1 %or.cond19.i
  br i1 %206, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread347
  %switch.tableidx = add i8 %202, -65
  %207 = icmp ult i8 %switch.tableidx, 38
  br i1 %207, label %switch.hole_check, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread348

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread348: ; preds = %switch.hole_check, %switch.early.test
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load double, ptr %208, align 8
  br label %534

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread348

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.hole_check, %.thread347, %200
  %210 = phi i1 [ true, %200 ], [ false, %.thread347 ], [ false, %switch.hole_check ]
  %211 = load i16, ptr %167, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load double, ptr %212, align 8
  %214 = call fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef %6, ptr noundef nonnull %12, i1 noundef zeroext %.0151, i16 noundef zeroext %211, i1 noundef zeroext %210, i1 noundef zeroext %15, double noundef %213, i1 noundef zeroext %3, ptr noundef %7)
  %215 = load i8, ptr %7, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %534, label %217

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %.promoted.i253 = load ptr, ptr %6, align 8
  %.not10.not.i254 = icmp eq ptr %.promoted.i253, %12
  %or.cond358 = select i1 %.not183, i1 true, i1 %.not10.not.i254
  br i1 %or.cond358, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit262, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %217, %224
  %218 = phi ptr [ %225, %224 ], [ %.promoted.i253, %217 ]
  %219 = load i8, ptr %218, align 1
  br label %.preheader.i.i256

220:                                              ; preds = %.preheader.i.i256
  %indvars.iv.next21.i.i258 = add nuw nsw i64 %indvars.iv20.i.i257, 1
  %exitcond23.not.i.i259 = icmp eq i64 %indvars.iv.next21.i.i258, 6
  br i1 %exitcond23.not.i.i259, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit262, label %.preheader.i.i256, !llvm.loop !4

.preheader.i.i256:                                ; preds = %220, %.lr.ph.i255
  %indvars.iv20.i.i257 = phi i64 [ %indvars.iv.next21.i.i258, %220 ], [ 0, %.lr.ph.i255 ]
  %221 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i257
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %219, %222
  br i1 %223, label %224, label %220

224:                                              ; preds = %.preheader.i.i256
  %225 = getelementptr inbounds i8, ptr %218, i64 1
  %.not.not.i261 = icmp eq ptr %225, %12
  br i1 %.not.not.i261, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit262, label %.lr.ph.i255, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit262: ; preds = %224, %220, %217
  %226 = phi ptr [ %.promoted.i253, %217 ], [ %218, %220 ], [ %12, %224 ]
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %1 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %4, align 4
  br label %534

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread345
  %232 = icmp eq i8 %.pre488, 48
  br i1 %232, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272._crit_edge

.lr.ph:                                           ; preds = %192, %231
  br i1 %170, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i267

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.backedge.us
  %233 = phi ptr [ %234, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.backedge.us ], [ %.promoted399, %.lr.ph ]
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  %235 = icmp eq ptr %234, %12
  br i1 %235, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.backedge.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.backedge.us: ; preds = %.lr.ph.split.us
  %236 = load i8, ptr %234, align 1
  %237 = icmp eq i8 %236, 48
  br i1 %237, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272._crit_edge, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i267: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.backedge
  %238 = phi ptr [ %242, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.backedge ], [ %.promoted399, %.lr.ph ]
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  %240 = icmp eq ptr %239, %12
  br i1 %240, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.thread, label %244

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.backedge: ; preds = %244, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i268
  %241 = phi i8 [ %256, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i268 ], [ %.pre489, %244 ]
  %242 = phi ptr [ %257, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i268 ], [ %239, %244 ]
  %243 = icmp eq i8 %241, 48
  br i1 %243, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i267, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272._crit_edge, !llvm.loop !8

244:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i267
  %245 = getelementptr inbounds i8, ptr %238, i64 2
  %246 = icmp eq ptr %245, %12
  %.pre489 = load i8, ptr %239, align 1
  br i1 %246, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.backedge, label %247

247:                                              ; preds = %244
  %248 = sext i8 %.pre489 to i32
  %249 = icmp eq i32 %248, %169
  br i1 %249, label %250, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i268

250:                                              ; preds = %247
  %251 = load i8, ptr %245, align 1
  %252 = sext i8 %251 to i32
  %253 = add nsw i32 %252, -48
  %or.cond.i25.i269 = icmp ult i32 %253, 10
  %254 = icmp ult i8 %251, 58
  %or.cond19.i26.i270 = and i1 %254, %or.cond.i25.i269
  %255 = select i1 %or.cond19.i26.i270, i8 %251, i8 %.pre489
  %spec.select442 = select i1 %or.cond19.i26.i270, ptr %245, ptr %239
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i268

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i268: ; preds = %250, %247
  %256 = phi i8 [ %.pre489, %247 ], [ %255, %250 ]
  %257 = phi ptr [ %239, %247 ], [ %spec.select442, %250 ]
  %258 = icmp eq ptr %257, %12
  br i1 %258, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i268, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i267, %.lr.ph.split.us
  %.us-phi = phi ptr [ %234, %.lr.ph.split.us ], [ %239, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i267 ], [ %257, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i268 ]
  %259 = ptrtoint ptr %.us-phi to i64
  %260 = ptrtoint ptr %1 to i64
  %261 = sub i64 %259, %260
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %4, align 4
  %263 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %534

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.backedge.us, %192, %231
  %.lcssa400 = phi ptr [ %.promoted399, %231 ], [ %.promoted399, %192 ], [ %234, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.backedge.us ], [ %242, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.backedge ]
  store ptr %.lcssa400, ptr %6, align 8
  %264 = trunc i32 %189 to i8
  %265 = lshr i8 %264, 1
  %.pre491 = load i8, ptr %.lcssa400, align 1
  br label %.critedge203

.critedge203:                                     ; preds = %162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272._crit_edge
  %266 = phi i8 [ %.pre491, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272._crit_edge ], [ %164, %162 ]
  %.promoted402 = phi ptr [ %.lcssa400, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272._crit_edge ], [ %163, %162 ]
  %267 = phi i8 [ %265, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272._crit_edge ], [ 0, %162 ]
  %268 = add i8 %266, -48
  %or.cond204404 = icmp ult i8 %268, 10
  br i1 %or.cond204404, label %.lr.ph410, label %.critedge

.lr.ph410:                                        ; preds = %.critedge203
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %270 = load i16, ptr %269, align 8
  %271 = zext i16 %270 to i32
  %272 = icmp eq i16 %270, 0
  br label %273

273:                                              ; preds = %.lr.ph410, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge
  %274 = phi i8 [ %266, %.lr.ph410 ], [ %299, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge ]
  %.0137409 = phi i32 [ 0, %.lr.ph410 ], [ %.1138, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge ]
  %.0142408 = phi i32 [ 0, %.lr.ph410 ], [ %.1143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge ]
  %.0145407 = phi i8 [ 0, %.lr.ph410 ], [ %.1146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge ]
  %.0154406 = phi i8 [ %267, %.lr.ph410 ], [ %294, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge ]
  %.0157405 = phi i32 [ 0, %.lr.ph410 ], [ %.1158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge ]
  %275 = phi ptr [ %.promoted402, %.lr.ph410 ], [ %298, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge ]
  %276 = icmp slt i32 %.0137409, 772
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  %278 = add nsw i32 %.0157405, 1
  %279 = sext i32 %.0157405 to i64
  %280 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %279
  store i8 %274, ptr %280, align 1
  %281 = add nsw i32 %.0137409, 1
  br label %287

282:                                              ; preds = %273
  %283 = add nsw i32 %.0142408, 1
  %284 = trunc nuw i8 %.0145407 to i1
  %285 = icmp ne i8 %274, 48
  %narrow362 = or i1 %285, %284
  %286 = zext i1 %narrow362 to i8
  br label %287

287:                                              ; preds = %282, %277
  %.1158 = phi i32 [ %278, %277 ], [ %.0157405, %282 ]
  %.1146 = phi i8 [ %.0145407, %277 ], [ %286, %282 ]
  %.1143 = phi i32 [ %.0142408, %277 ], [ %283, %282 ]
  %.1138 = phi i32 [ %281, %277 ], [ %.0137409, %282 ]
  %288 = trunc i8 %.0154406 to i1
  br i1 %288, label %289, label %293

289:                                              ; preds = %287
  %290 = load i8, ptr %275, align 1
  %291 = icmp slt i8 %290, 56
  %292 = zext i1 %291 to i8
  br label %293

293:                                              ; preds = %289, %287
  %294 = phi i8 [ 0, %287 ], [ %292, %289 ]
  br i1 %272, label %295, label %301

295:                                              ; preds = %293
  %296 = getelementptr inbounds i8, ptr %275, i64 1
  %297 = icmp eq ptr %296, %12
  br i1 %297, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge: ; preds = %295, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i278, %308, %309
  %298 = phi ptr [ %296, %295 ], [ %321, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i278 ], [ %306, %308 ], [ %306, %309 ]
  %299 = load i8, ptr %298, align 1
  %300 = add i8 %299, -48
  %or.cond204 = icmp ult i8 %300, 10
  br i1 %or.cond204, label %273, label %.critedge, !llvm.loop !9

301:                                              ; preds = %293
  %302 = load i8, ptr %275, align 1
  %303 = sext i8 %302 to i32
  %304 = add nsw i32 %303, -48
  %or.cond.i.i273 = icmp ult i32 %304, 10
  %305 = icmp ult i8 %302, 58
  %or.cond19.i.i274 = and i1 %305, %or.cond.i.i273
  %306 = getelementptr inbounds i8, ptr %275, i64 1
  %307 = icmp eq ptr %306, %12
  br i1 %or.cond19.i.i274, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i277, label %308

308:                                              ; preds = %301
  br i1 %307, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i277: ; preds = %301
  br i1 %307, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split, label %309

309:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i277
  %310 = getelementptr inbounds i8, ptr %275, i64 2
  %311 = icmp eq ptr %310, %12
  br i1 %311, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge, label %312

312:                                              ; preds = %309
  %313 = load i8, ptr %306, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, %271
  br i1 %315, label %316, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i278

316:                                              ; preds = %312
  %317 = load i8, ptr %310, align 1
  %318 = sext i8 %317 to i32
  %319 = add nsw i32 %318, -48
  %or.cond.i25.i279 = icmp ult i32 %319, 10
  %320 = icmp ult i8 %317, 58
  %or.cond19.i26.i280 = and i1 %320, %or.cond.i25.i279
  %spec.select443 = select i1 %or.cond19.i26.i280, ptr %310, ptr %306
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i278

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i278: ; preds = %316, %312
  %321 = phi ptr [ %306, %312 ], [ %spec.select443, %316 ]
  %322 = icmp eq ptr %321, %12
  br i1 %322, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge, %.critedge203
  %.lcssa403 = phi ptr [ %.promoted402, %.critedge203 ], [ %298, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge ]
  %.0157.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge ]
  %.0154.lcssa = phi i8 [ %267, %.critedge203 ], [ %294, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge ]
  %.0145.lcssa = phi i8 [ 0, %.critedge203 ], [ %.1146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge ]
  %.0142.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge ]
  %.0137.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1138, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge ]
  %.lcssa = phi i8 [ %266, %.critedge203 ], [ %299, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit282.backedge ]
  store ptr %.lcssa403, ptr %6, align 8
  %323 = icmp eq i32 %.0137.lcssa, 0
  %spec.select = select i1 %323, i8 0, i8 %.0154.lcssa
  %324 = icmp eq i8 %.lcssa, 46
  br i1 %324, label %325, label %.critedge2

325:                                              ; preds = %.critedge
  %326 = trunc i8 %spec.select to i1
  %.not205 = xor i1 %326, true
  %brmerge206 = select i1 %.not205, i1 true, i1 %15
  br i1 %brmerge206, label %330, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %329 = load double, ptr %328, align 8
  br label %534

330:                                              ; preds = %325
  br i1 %326, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %333 = load i16, ptr %332, align 8
  %334 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %333, i32 noundef 10, ptr nonnull %12)
  br i1 %334, label %335, label %340

335:                                              ; preds = %331
  br i1 %323, label %336, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312

336:                                              ; preds = %335
  br i1 %165, label %337, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.thread

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %339 = load double, ptr %338, align 8
  br label %534

340:                                              ; preds = %331
  %.promoted421.pre = load ptr, ptr %6, align 8
  %341 = load i8, ptr %.promoted421.pre, align 1
  %342 = icmp eq i8 %341, 48
  %or.cond541 = select i1 %323, i1 %342, i1 false
  br i1 %or.cond541, label %.lr.ph419, label %.loopexit

.lr.ph419:                                        ; preds = %340, %351
  %.3418 = phi i32 [ %352, %351 ], [ 0, %340 ]
  %343 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %333, i32 noundef 10, ptr nonnull %12)
  br i1 %343, label %344, label %351

344:                                              ; preds = %.lr.ph419
  %345 = load ptr, ptr %6, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %1 to i64
  %348 = sub i64 %346, %347
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %4, align 4
  %350 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %534

351:                                              ; preds = %.lr.ph419
  %352 = add nsw i32 %.3418, -1
  %353 = load ptr, ptr %6, align 8
  %354 = load i8, ptr %353, align 1
  %355 = icmp eq i8 %354, 48
  br i1 %355, label %.lr.ph419, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %351, %340
  %356 = phi i8 [ %341, %340 ], [ %354, %351 ]
  %.promoted421 = phi ptr [ %.promoted421.pre, %340 ], [ %353, %351 ]
  %.2 = phi i32 [ 0, %340 ], [ %352, %351 ]
  %357 = add i8 %356, -48
  %or.cond207423 = icmp ult i8 %357, 10
  br i1 %or.cond207423, label %.lr.ph428, label %.critedge2.loopexit

.lr.ph428:                                        ; preds = %.loopexit
  %358 = zext i16 %333 to i32
  %359 = icmp eq i16 %333, 0
  br label %360

360:                                              ; preds = %.lr.ph428, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge
  %361 = phi i8 [ %356, %.lr.ph428 ], [ %379, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge ]
  %.4427 = phi i32 [ %.2, %.lr.ph428 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge ]
  %.3140426 = phi i32 [ %.0137.lcssa, %.lr.ph428 ], [ %.4141, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge ]
  %.4149425 = phi i8 [ %.0145.lcssa, %.lr.ph428 ], [ %.5150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge ]
  %.4161424 = phi i32 [ %.0157.lcssa, %.lr.ph428 ], [ %.5162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge ]
  %362 = phi ptr [ %.promoted421, %.lr.ph428 ], [ %378, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge ]
  %363 = icmp slt i32 %.3140426, 772
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  %365 = add nsw i32 %.4161424, 1
  %366 = sext i32 %.4161424 to i64
  %367 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %366
  store i8 %361, ptr %367, align 1
  %368 = add nsw i32 %.3140426, 1
  %369 = add nsw i32 %.4427, -1
  br label %374

370:                                              ; preds = %360
  %371 = trunc nuw i8 %.4149425 to i1
  %372 = icmp ne i8 %361, 48
  %narrow = or i1 %372, %371
  %373 = zext i1 %narrow to i8
  br label %374

374:                                              ; preds = %370, %364
  %.5162 = phi i32 [ %365, %364 ], [ %.4161424, %370 ]
  %.5150 = phi i8 [ %.4149425, %364 ], [ %373, %370 ]
  %.4141 = phi i32 [ %368, %364 ], [ %.3140426, %370 ]
  %.5 = phi i32 [ %369, %364 ], [ %.4427, %370 ]
  br i1 %359, label %375, label %381

375:                                              ; preds = %374
  %376 = getelementptr inbounds i8, ptr %362, i64 1
  %377 = icmp eq ptr %376, %12
  br i1 %377, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge: ; preds = %375, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i288, %388, %389
  %378 = phi ptr [ %376, %375 ], [ %401, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i288 ], [ %386, %388 ], [ %386, %389 ]
  %379 = load i8, ptr %378, align 1
  %380 = add i8 %379, -48
  %or.cond207 = icmp ult i8 %380, 10
  br i1 %or.cond207, label %360, label %.critedge2.loopexit, !llvm.loop !11

381:                                              ; preds = %374
  %382 = load i8, ptr %362, align 1
  %383 = sext i8 %382 to i32
  %384 = add nsw i32 %383, -48
  %or.cond.i.i283 = icmp ult i32 %384, 10
  %385 = icmp ult i8 %382, 58
  %or.cond19.i.i284 = and i1 %385, %or.cond.i.i283
  %386 = getelementptr inbounds i8, ptr %362, i64 1
  %387 = icmp eq ptr %386, %12
  br i1 %or.cond19.i.i284, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i287, label %388

388:                                              ; preds = %381
  br i1 %387, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i287: ; preds = %381
  br i1 %387, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split, label %389

389:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i287
  %390 = getelementptr inbounds i8, ptr %362, i64 2
  %391 = icmp eq ptr %390, %12
  br i1 %391, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge, label %392

392:                                              ; preds = %389
  %393 = load i8, ptr %386, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, %358
  br i1 %395, label %396, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i288

396:                                              ; preds = %392
  %397 = load i8, ptr %390, align 1
  %398 = sext i8 %397 to i32
  %399 = add nsw i32 %398, -48
  %or.cond.i25.i289 = icmp ult i32 %399, 10
  %400 = icmp ult i8 %397, 58
  %or.cond19.i26.i290 = and i1 %400, %or.cond.i25.i289
  %spec.select444 = select i1 %or.cond19.i26.i290, ptr %390, ptr %386
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i288

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i288: ; preds = %396, %392
  %401 = phi ptr [ %386, %392 ], [ %spec.select444, %396 ]
  %402 = icmp eq ptr %401, %12
  br i1 %402, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge

.critedge2.loopexit:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge, %.loopexit
  %.lcssa422 = phi ptr [ %.promoted421, %.loopexit ], [ %378, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge ]
  %.4161.lcssa = phi i32 [ %.0157.lcssa, %.loopexit ], [ %.5162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge ]
  %.4149.lcssa = phi i8 [ %.0145.lcssa, %.loopexit ], [ %.5150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge ]
  %.3140.lcssa = phi i32 [ %.0137.lcssa, %.loopexit ], [ %.4141, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge ]
  %.4.lcssa = phi i32 [ %.2, %.loopexit ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit292.backedge ]
  store ptr %.lcssa422, ptr %6, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %403 = phi ptr [ %.lcssa403, %.critedge ], [ %.lcssa422, %.critedge2.loopexit ]
  %.3160 = phi i32 [ %.0157.lcssa, %.critedge ], [ %.4161.lcssa, %.critedge2.loopexit ]
  %.3148 = phi i8 [ %.0145.lcssa, %.critedge ], [ %.4149.lcssa, %.critedge2.loopexit ]
  %.2139 = phi i32 [ %.0137.lcssa, %.critedge ], [ %.3140.lcssa, %.critedge2.loopexit ]
  %.1 = phi i32 [ 0, %.critedge ], [ %.4.lcssa, %.critedge2.loopexit ]
  %404 = icmp eq i32 %.1, 0
  %or.cond = select i1 %165, i1 %404, i1 false
  %405 = icmp eq i32 %.2139, 0
  %or.cond5 = select i1 %or.cond, i1 %405, i1 false
  br i1 %or.cond5, label %406, label %409

406:                                              ; preds = %.critedge2
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %408 = load double, ptr %407, align 8
  br label %534

409:                                              ; preds = %.critedge2
  %410 = load i8, ptr %403, align 1
  switch i8 %410, label %462 [
    i8 101, label %411
    i8 69, label %411
  ]

411:                                              ; preds = %409, %409
  %412 = trunc i8 %spec.select to i1
  %.not208 = xor i1 %412, true
  %brmerge209 = select i1 %.not208, i1 true, i1 %15
  br i1 %brmerge209, label %416, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %415 = load double, ptr %414, align 8
  br label %534

416:                                              ; preds = %411
  br i1 %412, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312, label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds i8, ptr %403, i64 1
  store ptr %418, ptr %6, align 8
  %419 = icmp eq ptr %418, %12
  br i1 %419, label %420, label %424

420:                                              ; preds = %417
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = load double, ptr %422, align 8
  br label %534

424:                                              ; preds = %417
  %425 = load i8, ptr %418, align 1
  switch i8 %425, label %433 [
    i8 43, label %426
    i8 45, label %426
  ]

426:                                              ; preds = %424, %424
  %427 = getelementptr inbounds i8, ptr %403, i64 2
  store ptr %427, ptr %6, align 8
  %428 = icmp eq ptr %427, %12
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %432 = load double, ptr %431, align 8
  br label %534

433:                                              ; preds = %424, %426
  %.promoted434 = phi ptr [ %427, %426 ], [ %418, %424 ]
  %.0164 = phi i8 [ %425, %426 ], [ 43, %424 ]
  %434 = icmp eq ptr %.promoted434, %12
  br i1 %434, label %438, label %435

435:                                              ; preds = %433
  %436 = load i8, ptr %.promoted434, align 1
  %437 = add i8 %436, -58
  %or.cond210 = icmp ult i8 %437, -10
  br i1 %or.cond210, label %438, label %.preheader

438:                                              ; preds = %435, %433
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split, label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %441 = load double, ptr %440, align 8
  br label %534

.preheader:                                       ; preds = %435, %455
  %442 = phi i8 [ %456, %455 ], [ %436, %435 ]
  %443 = phi ptr [ %454, %455 ], [ %.promoted434, %435 ]
  %.0165 = phi i32 [ %.1166, %455 ], [ 0, %435 ]
  %444 = zext nneg i8 %442 to i32
  %445 = icmp sgt i32 %.0165, 107374181
  br i1 %445, label %446, label %449

446:                                              ; preds = %.preheader
  %447 = icmp eq i32 %.0165, 107374182
  %448 = icmp samesign ult i8 %442, 52
  %or.cond7 = and i1 %447, %448
  br i1 %or.cond7, label %449, label %453

449:                                              ; preds = %446, %.preheader
  %450 = mul nsw i32 %.0165, 10
  %451 = add i32 %450, -48
  %452 = add i32 %451, %444
  br label %453

453:                                              ; preds = %446, %449
  %.1166 = phi i32 [ %452, %449 ], [ 1073741823, %446 ]
  %454 = getelementptr inbounds i8, ptr %443, i64 1
  %.not = icmp eq ptr %454, %12
  br i1 %.not, label %.critedge9, label %455

455:                                              ; preds = %453
  %456 = load i8, ptr %454, align 1
  %457 = add i8 %456, -48
  %or.cond211 = icmp ult i8 %457, 10
  br i1 %or.cond211, label %.preheader, label %.critedge9, !llvm.loop !12

.critedge9:                                       ; preds = %455, %453
  store ptr %454, ptr %6, align 8
  %458 = icmp eq i8 %.0164, 45
  %459 = sub nsw i32 0, %.1166
  %460 = select i1 %458, i32 %459, i32 %.1166
  %461 = add nsw i32 %460, %.1
  br label %462

462:                                              ; preds = %409, %.critedge9
  %.promoted436 = phi ptr [ %454, %.critedge9 ], [ %403, %409 ]
  %.6 = phi i32 [ %461, %.critedge9 ], [ %.1, %409 ]
  %brmerge213 = select i1 %.not183.not, i1 true, i1 %15
  %.not10.not.i294 = icmp eq ptr %.promoted436, %12
  br i1 %brmerge213, label %467, label %463

463:                                              ; preds = %462
  br i1 %.not10.not.i294, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %466 = load double, ptr %465, align 8
  br label %534

467:                                              ; preds = %462
  %or.cond359 = or i1 %15, %.not10.not.i294
  br i1 %or.cond359, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302.thread, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %467, %474
  %468 = phi ptr [ %475, %474 ], [ %.promoted436, %467 ]
  %469 = load i8, ptr %468, align 1
  br label %.preheader.i.i296

470:                                              ; preds = %.preheader.i.i296
  %indvars.iv.next21.i.i298 = add nuw nsw i64 %indvars.iv20.i.i297, 1
  %exitcond23.not.i.i299 = icmp eq i64 %indvars.iv.next21.i.i298, 6
  br i1 %exitcond23.not.i.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302, label %.preheader.i.i296, !llvm.loop !4

.preheader.i.i296:                                ; preds = %470, %.lr.ph.i295
  %indvars.iv20.i.i297 = phi i64 [ %indvars.iv.next21.i.i298, %470 ], [ 0, %.lr.ph.i295 ]
  %471 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i297
  %472 = load i8, ptr %471, align 1
  %473 = icmp eq i8 %469, %472
  br i1 %473, label %474, label %470

474:                                              ; preds = %.preheader.i.i296
  %475 = getelementptr inbounds i8, ptr %468, i64 1
  %.not.not.i301 = icmp eq ptr %475, %12
  br i1 %.not.not.i301, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302.thread.loopexit, label %.lr.ph.i295, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302: ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %477 = load double, ptr %476, align 8
  br label %534

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302.thread.loopexit: ; preds = %474
  store ptr %475, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302.thread.loopexit, %467
  %.promoted439 = phi ptr [ %475, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302.thread.loopexit ], [ %.promoted436, %467 ]
  %.not10.not.i304 = icmp eq ptr %.promoted439, %12
  %or.cond360 = or i1 %.not183, %.not10.not.i304
  br i1 %or.cond360, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302.thread, %484
  %478 = phi ptr [ %485, %484 ], [ %.promoted439, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302.thread ]
  %479 = load i8, ptr %478, align 1
  br label %.preheader.i.i306

480:                                              ; preds = %.preheader.i.i306
  %indvars.iv.next21.i.i308 = add nuw nsw i64 %indvars.iv20.i.i307, 1
  %exitcond23.not.i.i309 = icmp eq i64 %indvars.iv.next21.i.i308, 6
  br i1 %exitcond23.not.i.i309, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split, label %.preheader.i.i306, !llvm.loop !4

.preheader.i.i306:                                ; preds = %480, %.lr.ph.i305
  %indvars.iv20.i.i307 = phi i64 [ %indvars.iv.next21.i.i308, %480 ], [ 0, %.lr.ph.i305 ]
  %481 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i307
  %482 = load i8, ptr %481, align 1
  %483 = icmp eq i8 %479, %482
  br i1 %483, label %484, label %480

484:                                              ; preds = %.preheader.i.i306
  %485 = getelementptr inbounds i8, ptr %478, i64 1
  %.not.not.i311 = icmp eq ptr %485, %12
  br i1 %.not.not.i311, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split, label %.lr.ph.i305, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i277, %308, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i278, %295, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i287, %388, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i288, %375, %484, %480, %438, %429, %420
  %.sink = phi ptr [ %403, %420 ], [ %403, %429 ], [ %403, %438 ], [ %478, %480 ], [ %485, %484 ], [ %386, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i287 ], [ %386, %388 ], [ %401, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i288 ], [ %376, %375 ], [ %306, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i277 ], [ %306, %308 ], [ %321, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i278 ], [ %296, %295 ]
  %.2159.ph = phi i32 [ %.3160, %420 ], [ %.3160, %429 ], [ %.3160, %438 ], [ %.3160, %480 ], [ %.3160, %484 ], [ %.5162, %375 ], [ %.5162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i288 ], [ %.5162, %388 ], [ %.5162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i287 ], [ %.1158, %295 ], [ %.1158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i278 ], [ %.1158, %308 ], [ %.1158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i277 ]
  %.1155.ph = phi i8 [ %spec.select, %420 ], [ %spec.select, %429 ], [ %spec.select, %438 ], [ %spec.select, %480 ], [ %spec.select, %484 ], [ %spec.select, %375 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i288 ], [ %spec.select, %388 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i287 ], [ %294, %295 ], [ %294, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i278 ], [ %294, %308 ], [ %294, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i277 ]
  %.2147.ph = phi i8 [ %.3148, %420 ], [ %.3148, %429 ], [ %.3148, %438 ], [ %.3148, %480 ], [ %.3148, %484 ], [ %.5150, %375 ], [ %.5150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i288 ], [ %.5150, %388 ], [ %.5150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i287 ], [ %.1146, %295 ], [ %.1146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i278 ], [ %.1146, %308 ], [ %.1146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i277 ]
  %.2144.ph = phi i32 [ %.0142.lcssa, %420 ], [ %.0142.lcssa, %429 ], [ %.0142.lcssa, %438 ], [ %.0142.lcssa, %480 ], [ %.0142.lcssa, %484 ], [ %.0142.lcssa, %375 ], [ %.0142.lcssa, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i288 ], [ %.0142.lcssa, %388 ], [ %.0142.lcssa, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i287 ], [ %.1143, %295 ], [ %.1143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i278 ], [ %.1143, %308 ], [ %.1143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i277 ]
  %.0136.ph = phi i32 [ %.1, %420 ], [ %.1, %429 ], [ %.1, %438 ], [ %.6, %480 ], [ %.6, %484 ], [ %.5, %375 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i288 ], [ %.5, %388 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i287 ], [ 0, %295 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i278 ], [ 0, %308 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i277 ]
  store ptr %.sink, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split, %463, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302.thread, %416, %335, %330
  %.2159 = phi i32 [ %.0157.lcssa, %330 ], [ %.0157.lcssa, %335 ], [ %.3160, %416 ], [ %.3160, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302.thread ], [ %.3160, %463 ], [ %.2159.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split ]
  %.1155 = phi i8 [ %spec.select, %330 ], [ %.0154.lcssa, %335 ], [ %spec.select, %416 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302.thread ], [ %spec.select, %463 ], [ %.1155.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split ]
  %.2147 = phi i8 [ %.0145.lcssa, %330 ], [ %.0145.lcssa, %335 ], [ %.3148, %416 ], [ %.3148, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302.thread ], [ %.3148, %463 ], [ %.2147.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split ]
  %.2144 = phi i32 [ %.0142.lcssa, %330 ], [ %.0142.lcssa, %335 ], [ %.0142.lcssa, %416 ], [ %.0142.lcssa, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302.thread ], [ %.0142.lcssa, %463 ], [ %.2144.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split ]
  %.0136 = phi i32 [ 0, %330 ], [ 0, %335 ], [ %.1, %416 ], [ %.6, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302.thread ], [ %.6, %463 ], [ %.0136.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.sink.split ]
  %486 = add nsw i32 %.0136, %.2144
  %487 = trunc i8 %.1155 to i1
  br i1 %487, label %488, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.thread

488:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312
  store ptr %8, ptr %10, align 8
  %489 = sext i32 %.2159 to i64
  %490 = getelementptr inbounds i8, ptr %8, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %492 = load i16, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %494 = load double, ptr %493, align 8
  %495 = call fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %10, ptr noundef %490, i1 noundef zeroext %.0151, i16 noundef zeroext %492, i1 noundef zeroext %15, double noundef %494, i1 noundef zeroext %3, ptr noundef %9)
  %496 = load ptr, ptr %6, align 8
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %1 to i64
  %499 = sub i64 %497, %498
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %4, align 4
  br label %534

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.thread: ; preds = %336, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312
  %501 = phi i32 [ %486, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312 ], [ %.0142.lcssa, %336 ]
  %.2147505 = phi i8 [ %.2147, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312 ], [ %.0145.lcssa, %336 ]
  %.2159504 = phi i32 [ %.2159, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312 ], [ %.0157.lcssa, %336 ]
  %502 = trunc nuw i8 %.2147505 to i1
  br i1 %502, label %503, label %508

503:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.thread
  %504 = add nsw i32 %.2159504, 1
  %505 = sext i32 %.2159504 to i64
  %506 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %505
  store i8 49, ptr %506, align 1
  %507 = add nsw i32 %501, -1
  br label %508

508:                                              ; preds = %503, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.thread
  %.6163 = phi i32 [ %504, %503 ], [ %.2159504, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.thread ]
  %.7 = phi i32 [ %507, %503 ], [ %501, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit312.thread ]
  %509 = sext i32 %.6163 to i64
  %510 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %509
  store i8 0, ptr %510, align 1
  %511 = zext i32 %.6163 to i64
  br label %512

512:                                              ; preds = %515, %508
  %indvars.iv.i = phi i64 [ %516, %515 ], [ %511, %508 ]
  %513 = trunc nuw i64 %indvars.iv.i to i32
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

515:                                              ; preds = %512
  %516 = add nsw i64 %indvars.iv.i, -1
  %517 = getelementptr inbounds i8, ptr %8, i64 %516
  %518 = load i8, ptr %517, align 1
  %.not.i = icmp eq i8 %518, 48
  br i1 %.not.i, label %512, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !13

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %512, %515
  %.sroa.3.0.i = phi i32 [ 0, %512 ], [ %513, %515 ]
  %519 = sub nsw i32 %.6163, %.sroa.3.0.i
  %520 = add nsw i32 %519, %.7
  br i1 %3, label %521, label %523

521:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %522 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.0.i, i32 noundef %520)
  br label %526

523:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %524 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.0.i, i32 noundef %520)
  %525 = fpext float %524 to double
  br label %526

526:                                              ; preds = %523, %521
  %.0152 = phi double [ %522, %521 ], [ %525, %523 ]
  %527 = load ptr, ptr %6, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %1 to i64
  %530 = sub i64 %528, %529
  %531 = trunc i64 %530 to i32
  store i32 %531, ptr %4, align 4
  %532 = fneg double %.0152
  %533 = select i1 %.0151, double %532, double %.0152
  br label %534

534:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit262, %161, %109, %526, %488, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302, %464, %439, %430, %421, %413, %406, %344, %337, %327, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread348, %196, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252, %142, %137, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238, %90, %85, %53, %.loopexit372, %37, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, %21
  %.0 = phi double [ %23, %21 ], [ %103, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238 ], [ %92, %90 ], [ %87, %85 ], [ %155, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252 ], [ %144, %142 ], [ %139, %137 ], [ %188, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread ], [ %198, %196 ], [ %209, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread348 ], [ %263, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit272.thread ], [ %495, %488 ], [ %533, %526 ], [ %339, %337 ], [ %350, %344 ], [ %408, %406 ], [ %423, %421 ], [ %432, %430 ], [ %441, %439 ], [ %477, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit302 ], [ %466, %464 ], [ %415, %413 ], [ %329, %327 ], [ %55, %53 ], [ %52, %.loopexit372 ], [ %39, %37 ], [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit ], [ 0x7FF0000000000000, %109 ], [ 0x7FF8000000000000, %161 ], [ %214, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit262 ], [ %214, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ], [ 0xFFF0000000000000, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit238.thread ], [ 0xFFF8000000000000, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit252.thread ]
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
  br label %536

24:                                               ; preds = %5
  %25 = and i32 %13, 8
  %.not182 = icmp ne i32 %25, 0
  %26 = and i32 %13, 24
  %brmerge.not = icmp eq i32 %26, 0
  br i1 %brmerge.not, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %24
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
  br i1 %exitcond23.not.i.i, label %.loopexit318, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.lr.ph.i, %31
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %31 ], [ 0, %.lr.ph.i ]
  %32 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %.loopexit.i, label %31

36:                                               ; preds = %.preheader12.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %.loopexit318, label %.preheader12.i.i, !llvm.loop !14

.preheader12.i.i:                                 ; preds = %.lr.ph.i, %36
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %36 ], [ 0, %.lr.ph.i ]
  %37 = getelementptr inbounds [20 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %28, %38
  br i1 %39, label %.loopexit.i, label %36

.loopexit.i:                                      ; preds = %.preheader12.i.i, %.preheader.i.i
  %40 = getelementptr inbounds i8, ptr %27, i64 2
  %.not.not.i = icmp eq ptr %40, %12
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit: ; preds = %.loopexit.i
  store i32 %2, ptr %4, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load double, ptr %41, align 8
  br label %536

.loopexit318:                                     ; preds = %36, %31
  store ptr %27, ptr %6, align 8
  %.not185 = icmp eq ptr %1, %27
  %or.cond196 = or i1 %.not182, %.not185
  br i1 %or.cond196, label %46, label %43

43:                                               ; preds = %.loopexit318
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load double, ptr %44, align 8
  br label %536

46:                                               ; preds = %._crit_edge, %.loopexit318
  %47 = phi i16 [ %.pre, %._crit_edge ], [ %28, %.loopexit318 ]
  %48 = phi ptr [ %1, %._crit_edge ], [ %27, %.loopexit318 ]
  switch i16 %47, label %69 [
    i16 43, label %49
    i16 45, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = icmp eq i16 %47, 45
  %.ptr309 = getelementptr inbounds i8, ptr %48, i64 2
  store ptr %.ptr309, ptr %6, align 8
  %.not13.not.i220 = icmp eq ptr %.ptr309, %12
  br i1 %.not13.not.i220, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit233, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %49, %.loopexit.i227
  %.0291.idx = phi i64 [ %.0291.add, %.loopexit.i227 ], [ 2, %49 ]
  %.0291.ptr = getelementptr inbounds i8, ptr %48, i64 %.0291.idx
  %51 = load i16, ptr %.0291.ptr, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ult i16 %51, 128
  br i1 %53, label %.preheader.i.i229, label %.preheader12.i.i222

54:                                               ; preds = %.preheader.i.i229
  %indvars.iv.next21.i.i231 = add nuw nsw i64 %indvars.iv20.i.i230, 1
  %exitcond23.not.i.i232 = icmp eq i64 %indvars.iv.next21.i.i231, 6
  br i1 %exitcond23.not.i.i232, label %.loopexit315, label %.preheader.i.i229, !llvm.loop !4

.preheader.i.i229:                                ; preds = %.lr.ph.i221, %54
  %indvars.iv20.i.i230 = phi i64 [ %indvars.iv.next21.i.i231, %54 ], [ 0, %.lr.ph.i221 ]
  %55 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i230
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %.loopexit.i227, label %54

59:                                               ; preds = %.preheader12.i.i222
  %indvars.iv.next.i.i224 = add nuw nsw i64 %indvars.iv.i.i223, 1
  %exitcond.not.i.i225 = icmp eq i64 %indvars.iv.next.i.i224, 20
  br i1 %exitcond.not.i.i225, label %.loopexit315, label %.preheader12.i.i222, !llvm.loop !14

.preheader12.i.i222:                              ; preds = %.lr.ph.i221, %59
  %indvars.iv.i.i223 = phi i64 [ %indvars.iv.next.i.i224, %59 ], [ 0, %.lr.ph.i221 ]
  %60 = getelementptr inbounds [20 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i223
  %61 = load i16, ptr %60, align 2
  %62 = icmp eq i16 %51, %61
  br i1 %62, label %.loopexit.i227, label %59

.loopexit.i227:                                   ; preds = %.preheader12.i.i222, %.preheader.i.i229
  %.0291.add = add nuw nsw i64 %.0291.idx, 2
  %.ptr = getelementptr inbounds i8, ptr %48, i64 %.0291.add
  %.not.not.i228 = icmp eq ptr %.ptr, %12
  br i1 %.not.not.i228, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit233, label %.lr.ph.i221, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit233: ; preds = %.loopexit.i227, %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load double, ptr %63, align 8
  br label %536

.loopexit315:                                     ; preds = %59, %54
  %.not186 = icmp eq i64 %.0291.idx, 2
  %or.cond307 = or i1 %.not184, %.not186
  br i1 %or.cond307, label %68, label %65

65:                                               ; preds = %.loopexit315
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load double, ptr %66, align 8
  br label %536

68:                                               ; preds = %.loopexit315
  %.0291.ptr.le469 = getelementptr inbounds i8, ptr %48, i64 %.0291.idx
  store ptr %.0291.ptr.le469, ptr %6, align 8
  br label %69

69:                                               ; preds = %46, %68
  %70 = phi ptr [ %.0291.ptr.le469, %68 ], [ %48, %46 ]
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
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext %75)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %73, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i
  %.sink.i = phi i8 [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ], [ %75, %73 ]
  %93 = load i8, ptr %72, align 1
  %94 = icmp eq i8 %.sink.i, %93
  br i1 %94, label %95, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %.pre415.pre = load ptr, ptr %6, align 8
  br label %121

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %96 = load ptr, ptr %71, align 8
  %97 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %96, i1 noundef zeroext %19)
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load double, ptr %99, align 8
  br label %536

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
  br label %536

108:                                              ; preds = %101
  br i1 %15, label %113, label %.thread

.thread:                                          ; preds = %103, %108
  %109 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %109, label %110, label %113

110:                                              ; preds = %.thread
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load double, ptr %111, align 8
  br label %536

113:                                              ; preds = %.thread, %108
  %114 = load ptr, ptr %6, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %1 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 1
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %4, align 4
  br i1 %.0151, label %536, label %120

120:                                              ; preds = %113
  br label %536

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge, %69
  %.pre415 = phi ptr [ %.pre415.pre, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge ], [ %70, %69 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not188 = icmp eq ptr %123, null
  br i1 %.not188, label %172, label %124

124:                                              ; preds = %121
  %125 = load i16, ptr %.pre415, align 2
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
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef signext i8 %142(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext %126)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237: ; preds = %124, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i235
  %.sink.i234 = phi i8 [ %143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i235 ], [ %126, %124 ]
  %144 = load i8, ptr %123, align 1
  %145 = icmp eq i8 %.sink.i234, %144
  br i1 %145, label %146, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237
  %.pre414 = load ptr, ptr %6, align 8
  br label %172

146:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237
  %147 = load ptr, ptr %122, align 8
  %148 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %147, i1 noundef zeroext %19)
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load double, ptr %150, align 8
  br label %536

152:                                              ; preds = %146
  %153 = and i32 %13, 20
  %brmerge200.not = icmp eq i32 %153, 0
  br i1 %brmerge200.not, label %154, label %159

154:                                              ; preds = %152
  %155 = load ptr, ptr %6, align 8
  %.not193 = icmp eq ptr %155, %12
  br i1 %.not193, label %.thread297, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load double, ptr %157, align 8
  br label %536

159:                                              ; preds = %152
  br i1 %15, label %164, label %.thread297

.thread297:                                       ; preds = %154, %159
  %160 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %160, label %161, label %164

161:                                              ; preds = %.thread297
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load double, ptr %162, align 8
  br label %536

164:                                              ; preds = %.thread297, %159
  %165 = load ptr, ptr %6, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %1 to i64
  %168 = sub i64 %166, %167
  %169 = lshr exact i64 %168, 1
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %4, align 4
  br i1 %.0151, label %536, label %171

171:                                              ; preds = %164
  br label %536

172:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237._crit_edge, %121
  %173 = phi ptr [ %.pre414, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237._crit_edge ], [ %.pre415, %121 ]
  %174 = load i16, ptr %173, align 2
  %175 = icmp ne i16 %174, 48
  br i1 %175, label %.critedge203, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load i16, ptr %177, align 8
  %179 = icmp eq i16 %178, 0
  %180 = getelementptr inbounds i8, ptr %173, i64 2
  store ptr %180, ptr %6, align 8
  %181 = icmp eq ptr %180, %12
  br i1 %179, label %182, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

182:                                              ; preds = %176
  br i1 %181, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread299

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %176
  br i1 %181, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %183

183:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %184 = getelementptr inbounds i8, ptr %173, i64 4
  %185 = icmp eq ptr %184, %12
  br i1 %185, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread299, label %186

186:                                              ; preds = %183
  %187 = load i16, ptr %180, align 2
  %188 = icmp eq i16 %187, %178
  br i1 %188, label %189, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i

189:                                              ; preds = %186
  %190 = load i16, ptr %184, align 2
  %191 = zext i16 %190 to i32
  %192 = add nsw i32 %191, -48
  %or.cond.i25.i = icmp ult i32 %192, 10
  %193 = icmp ult i16 %190, 58
  %or.cond19.i26.i = and i1 %193, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %189
  store ptr %184, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i: ; preds = %189, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %186
  %194 = phi ptr [ %184, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %180, %186 ], [ %180, %189 ]
  %195 = icmp eq ptr %194, %12
  br i1 %195, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread299

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i, %182
  store i32 %2, ptr %4, align 4
  %196 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %536

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread299: ; preds = %183, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i, %182
  %.promoted345 = phi ptr [ %180, %183 ], [ %194, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i ], [ %180, %182 ]
  %197 = load i32, ptr %0, align 8
  %198 = and i32 %197, 128
  %.not190 = icmp eq i32 %198, 0
  %199 = and i32 %197, 129
  %or.cond201 = icmp eq i32 %199, 0
  %.pre416 = load i16, ptr %.promoted345, align 2
  br i1 %or.cond201, label %235, label %200

200:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread299
  switch i16 %.pre416, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247._crit_edge [
    i16 120, label %201
    i16 88, label %201
    i16 48, label %.lr.ph
  ]

201:                                              ; preds = %200, %200
  %202 = getelementptr inbounds i8, ptr %.promoted345, i64 2
  store ptr %202, ptr %6, align 8
  %203 = icmp eq ptr %202, %12
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load double, ptr %205, align 8
  br label %536

207:                                              ; preds = %201
  br i1 %.not190, label %.thread301, label %208

208:                                              ; preds = %207
  %209 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef nonnull %202, ptr noundef nonnull %12, i16 noundef zeroext %178, i1 noundef zeroext %15)
  br i1 %209, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %.thread301

.thread301:                                       ; preds = %207, %208
  %210 = load i16, ptr %202, align 2
  %211 = zext i16 %210 to i32
  %212 = add nsw i32 %211, -48
  %or.cond.i = icmp ult i32 %212, 10
  %213 = icmp ult i16 %210, 64
  %or.cond19.i = and i1 %213, %or.cond.i
  %214 = freeze i1 %or.cond19.i
  br i1 %214, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread301
  %switch.tableidx = add i16 %210, -65
  %215 = icmp ult i16 %switch.tableidx, 38
  br i1 %215, label %switch.hole_check, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread302

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread302: ; preds = %switch.hole_check, %switch.early.test
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = load double, ptr %216, align 8
  br label %536

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread302

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.hole_check, %.thread301, %208
  %218 = phi i1 [ true, %208 ], [ false, %.thread301 ], [ false, %switch.hole_check ]
  %219 = load i16, ptr %177, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %221 = load double, ptr %220, align 8
  %222 = call fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef %6, ptr noundef nonnull %12, i1 noundef zeroext %.0151, i16 noundef zeroext %219, i1 noundef zeroext %218, i1 noundef zeroext %15, double noundef %221, i1 noundef zeroext %3, ptr noundef %7)
  %223 = load i8, ptr %7, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %536, label %225

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  br i1 %.not183.not, label %228, label %226

226:                                              ; preds = %225
  %227 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br label %228

228:                                              ; preds = %226, %225
  %229 = load ptr, ptr %6, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %1 to i64
  %232 = sub i64 %230, %231
  %233 = lshr exact i64 %232, 1
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %4, align 4
  br label %536

235:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread299
  %236 = icmp eq i16 %.pre416, 48
  br i1 %236, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247._crit_edge

.lr.ph:                                           ; preds = %200, %235
  br i1 %179, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i242

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.backedge.us
  %237 = phi ptr [ %238, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.backedge.us ], [ %.promoted345, %.lr.ph ]
  %238 = getelementptr inbounds i8, ptr %237, i64 2
  %239 = icmp eq ptr %238, %12
  br i1 %239, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.backedge.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.backedge.us: ; preds = %.lr.ph.split.us
  %240 = load i16, ptr %238, align 2
  %241 = icmp eq i16 %240, 48
  br i1 %241, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247._crit_edge, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i242: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.backedge
  %242 = phi ptr [ %246, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.backedge ], [ %.promoted345, %.lr.ph ]
  %243 = getelementptr inbounds i8, ptr %242, i64 2
  %244 = icmp eq ptr %243, %12
  br i1 %244, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.thread, label %248

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.backedge: ; preds = %248, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i243
  %245 = phi i16 [ %259, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i243 ], [ %.pre417, %248 ]
  %246 = phi ptr [ %260, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i243 ], [ %243, %248 ]
  %247 = icmp eq i16 %245, 48
  br i1 %247, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i242, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247._crit_edge, !llvm.loop !16

248:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i242
  %249 = getelementptr inbounds i8, ptr %242, i64 4
  %250 = icmp eq ptr %249, %12
  %.pre417 = load i16, ptr %243, align 2
  br i1 %250, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.backedge, label %251

251:                                              ; preds = %248
  %252 = icmp eq i16 %.pre417, %178
  br i1 %252, label %253, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i243

253:                                              ; preds = %251
  %254 = load i16, ptr %249, align 2
  %255 = zext i16 %254 to i32
  %256 = add nsw i32 %255, -48
  %or.cond.i25.i244 = icmp ult i32 %256, 10
  %257 = icmp ult i16 %254, 58
  %or.cond19.i26.i245 = and i1 %257, %or.cond.i25.i244
  %258 = select i1 %or.cond19.i26.i245, i16 %254, i16 %178
  %spec.select382 = select i1 %or.cond19.i26.i245, ptr %249, ptr %243
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i243

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i243: ; preds = %253, %251
  %259 = phi i16 [ %.pre417, %251 ], [ %258, %253 ]
  %260 = phi ptr [ %243, %251 ], [ %spec.select382, %253 ]
  %261 = icmp eq ptr %260, %12
  br i1 %261, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i243, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i242, %.lr.ph.split.us
  %.us-phi = phi ptr [ %238, %.lr.ph.split.us ], [ %243, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i242 ], [ %260, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i243 ]
  %262 = ptrtoint ptr %.us-phi to i64
  %263 = ptrtoint ptr %1 to i64
  %264 = sub i64 %262, %263
  %265 = lshr exact i64 %264, 1
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %4, align 4
  %267 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %536

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.backedge.us, %200, %235
  %.lcssa346 = phi ptr [ %.promoted345, %235 ], [ %.promoted345, %200 ], [ %238, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.backedge.us ], [ %246, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.backedge ]
  store ptr %.lcssa346, ptr %6, align 8
  %268 = trunc i32 %197 to i8
  %269 = lshr i8 %268, 1
  %.pre419 = load i16, ptr %.lcssa346, align 2
  br label %.critedge203

.critedge203:                                     ; preds = %172, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247._crit_edge
  %270 = phi i16 [ %.pre419, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247._crit_edge ], [ %174, %172 ]
  %.promoted348 = phi ptr [ %.lcssa346, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247._crit_edge ], [ %173, %172 ]
  %271 = phi i8 [ %269, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247._crit_edge ], [ 0, %172 ]
  %272 = add i16 %270, -48
  %or.cond204350 = icmp ult i16 %272, 10
  br i1 %or.cond204350, label %.lr.ph356, label %.critedge

.lr.ph356:                                        ; preds = %.critedge203
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %274 = load i16, ptr %273, align 8
  %275 = icmp eq i16 %274, 0
  br label %276

276:                                              ; preds = %.lr.ph356, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge
  %277 = phi i16 [ %270, %.lr.ph356 ], [ %303, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge ]
  %.0137355 = phi i32 [ 0, %.lr.ph356 ], [ %.1138, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge ]
  %.0142354 = phi i32 [ 0, %.lr.ph356 ], [ %.1143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge ]
  %.0145353 = phi i8 [ 0, %.lr.ph356 ], [ %.1146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge ]
  %.0154352 = phi i8 [ %271, %.lr.ph356 ], [ %298, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge ]
  %.0157351 = phi i32 [ 0, %.lr.ph356 ], [ %.1158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge ]
  %278 = phi ptr [ %.promoted348, %.lr.ph356 ], [ %302, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge ]
  %279 = icmp slt i32 %.0137355, 772
  br i1 %279, label %280, label %286

280:                                              ; preds = %276
  %281 = trunc nuw i16 %277 to i8
  %282 = add nsw i32 %.0157351, 1
  %283 = sext i32 %.0157351 to i64
  %284 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %283
  store i8 %281, ptr %284, align 1
  %285 = add nsw i32 %.0137355, 1
  br label %291

286:                                              ; preds = %276
  %287 = add nsw i32 %.0142354, 1
  %288 = trunc nuw i8 %.0145353 to i1
  %289 = icmp ne i16 %277, 48
  %narrow310 = or i1 %289, %288
  %290 = zext i1 %narrow310 to i8
  br label %291

291:                                              ; preds = %286, %280
  %.1158 = phi i32 [ %282, %280 ], [ %.0157351, %286 ]
  %.1146 = phi i8 [ %.0145353, %280 ], [ %290, %286 ]
  %.1143 = phi i32 [ %.0142354, %280 ], [ %287, %286 ]
  %.1138 = phi i32 [ %285, %280 ], [ %.0137355, %286 ]
  %292 = trunc i8 %.0154352 to i1
  br i1 %292, label %293, label %297

293:                                              ; preds = %291
  %294 = load i16, ptr %278, align 2
  %295 = icmp ult i16 %294, 56
  %296 = zext i1 %295 to i8
  br label %297

297:                                              ; preds = %293, %291
  %298 = phi i8 [ 0, %291 ], [ %296, %293 ]
  br i1 %275, label %299, label %305

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %278, i64 2
  %301 = icmp eq ptr %300, %12
  br i1 %301, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit314, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge: ; preds = %299, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i253, %312, %313
  %302 = phi ptr [ %300, %299 ], [ %324, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i253 ], [ %310, %312 ], [ %310, %313 ]
  %303 = load i16, ptr %302, align 2
  %304 = add i16 %303, -48
  %or.cond204 = icmp ult i16 %304, 10
  br i1 %or.cond204, label %276, label %.critedge, !llvm.loop !17

305:                                              ; preds = %297
  %306 = load i16, ptr %278, align 2
  %307 = zext i16 %306 to i32
  %308 = add nsw i32 %307, -48
  %or.cond.i.i248 = icmp ult i32 %308, 10
  %309 = icmp ult i16 %306, 58
  %or.cond19.i.i249 = and i1 %309, %or.cond.i.i248
  %310 = getelementptr inbounds i8, ptr %278, i64 2
  %311 = icmp eq ptr %310, %12
  br i1 %or.cond19.i.i249, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i252, label %312

312:                                              ; preds = %305
  br i1 %311, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit314, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i252: ; preds = %305
  br i1 %311, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit314, label %313

313:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i252
  %314 = getelementptr inbounds i8, ptr %278, i64 4
  %315 = icmp eq ptr %314, %12
  br i1 %315, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge, label %316

316:                                              ; preds = %313
  %317 = load i16, ptr %310, align 2
  %318 = icmp eq i16 %317, %274
  br i1 %318, label %319, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i253

319:                                              ; preds = %316
  %320 = load i16, ptr %314, align 2
  %321 = zext i16 %320 to i32
  %322 = add nsw i32 %321, -48
  %or.cond.i25.i254 = icmp ult i32 %322, 10
  %323 = icmp ult i16 %320, 58
  %or.cond19.i26.i255 = and i1 %323, %or.cond.i25.i254
  %spec.select383 = select i1 %or.cond19.i26.i255, ptr %314, ptr %310
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i253

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i253: ; preds = %319, %316
  %324 = phi ptr [ %310, %316 ], [ %spec.select383, %319 ]
  %325 = icmp eq ptr %324, %12
  br i1 %325, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit314, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge, %.critedge203
  %.lcssa349 = phi ptr [ %.promoted348, %.critedge203 ], [ %302, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge ]
  %.0157.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge ]
  %.0154.lcssa = phi i8 [ %271, %.critedge203 ], [ %298, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge ]
  %.0145.lcssa = phi i8 [ 0, %.critedge203 ], [ %.1146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge ]
  %.0142.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge ]
  %.0137.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1138, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge ]
  %.lcssa = phi i16 [ %270, %.critedge203 ], [ %303, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.backedge ]
  store ptr %.lcssa349, ptr %6, align 8
  %326 = icmp eq i32 %.0137.lcssa, 0
  %spec.select = select i1 %326, i8 0, i8 %.0154.lcssa
  %327 = icmp eq i16 %.lcssa, 46
  br i1 %327, label %328, label %.critedge2

328:                                              ; preds = %.critedge
  %329 = trunc i8 %spec.select to i1
  %.not205 = xor i1 %329, true
  %brmerge206 = select i1 %.not205, i1 true, i1 %15
  br i1 %brmerge206, label %333, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %332 = load double, ptr %331, align 8
  br label %536

333:                                              ; preds = %328
  br i1 %329, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread, label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %336 = load i16, ptr %335, align 8
  %337 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %336, i32 noundef 10, ptr nonnull %12)
  br i1 %337, label %338, label %343

338:                                              ; preds = %334
  br i1 %326, label %339, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread

339:                                              ; preds = %338
  br i1 %175, label %340, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.thread

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %342 = load double, ptr %341, align 8
  br label %536

343:                                              ; preds = %334
  %.promoted367.pre = load ptr, ptr %6, align 8
  %344 = load i16, ptr %.promoted367.pre, align 2
  %345 = icmp eq i16 %344, 48
  %or.cond471 = select i1 %326, i1 %345, i1 false
  br i1 %or.cond471, label %.lr.ph365, label %.loopexit

.lr.ph365:                                        ; preds = %343, %355
  %.3364 = phi i32 [ %356, %355 ], [ 0, %343 ]
  %346 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %336, i32 noundef 10, ptr nonnull %12)
  br i1 %346, label %347, label %355

347:                                              ; preds = %.lr.ph365
  %348 = load ptr, ptr %6, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %1 to i64
  %351 = sub i64 %349, %350
  %352 = lshr exact i64 %351, 1
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr %4, align 4
  %354 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %536

355:                                              ; preds = %.lr.ph365
  %356 = add nsw i32 %.3364, -1
  %357 = load ptr, ptr %6, align 8
  %358 = load i16, ptr %357, align 2
  %359 = icmp eq i16 %358, 48
  br i1 %359, label %.lr.ph365, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %355, %343
  %360 = phi i16 [ %344, %343 ], [ %358, %355 ]
  %.promoted367 = phi ptr [ %.promoted367.pre, %343 ], [ %357, %355 ]
  %.2 = phi i32 [ 0, %343 ], [ %356, %355 ]
  %361 = add i16 %360, -48
  %or.cond207369 = icmp ult i16 %361, 10
  br i1 %or.cond207369, label %.lr.ph374, label %.critedge2.loopexit

.lr.ph374:                                        ; preds = %.loopexit
  %362 = icmp eq i16 %336, 0
  br label %363

363:                                              ; preds = %.lr.ph374, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge
  %364 = phi i16 [ %360, %.lr.ph374 ], [ %383, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge ]
  %.4373 = phi i32 [ %.2, %.lr.ph374 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge ]
  %.3140372 = phi i32 [ %.0137.lcssa, %.lr.ph374 ], [ %.4141, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge ]
  %.4149371 = phi i8 [ %.0145.lcssa, %.lr.ph374 ], [ %.5150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge ]
  %.4161370 = phi i32 [ %.0157.lcssa, %.lr.ph374 ], [ %.5162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge ]
  %365 = phi ptr [ %.promoted367, %.lr.ph374 ], [ %382, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge ]
  %366 = icmp slt i32 %.3140372, 772
  br i1 %366, label %367, label %374

367:                                              ; preds = %363
  %368 = trunc nuw i16 %364 to i8
  %369 = add nsw i32 %.4161370, 1
  %370 = sext i32 %.4161370 to i64
  %371 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %370
  store i8 %368, ptr %371, align 1
  %372 = add nsw i32 %.3140372, 1
  %373 = add nsw i32 %.4373, -1
  br label %378

374:                                              ; preds = %363
  %375 = trunc nuw i8 %.4149371 to i1
  %376 = icmp ne i16 %364, 48
  %narrow = or i1 %376, %375
  %377 = zext i1 %narrow to i8
  br label %378

378:                                              ; preds = %374, %367
  %.5162 = phi i32 [ %369, %367 ], [ %.4161370, %374 ]
  %.5150 = phi i8 [ %.4149371, %367 ], [ %377, %374 ]
  %.4141 = phi i32 [ %372, %367 ], [ %.3140372, %374 ]
  %.5 = phi i32 [ %373, %367 ], [ %.4373, %374 ]
  br i1 %362, label %379, label %385

379:                                              ; preds = %378
  %380 = getelementptr inbounds i8, ptr %365, i64 2
  %381 = icmp eq ptr %380, %12
  br i1 %381, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge: ; preds = %379, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i263, %392, %393
  %382 = phi ptr [ %380, %379 ], [ %404, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i263 ], [ %390, %392 ], [ %390, %393 ]
  %383 = load i16, ptr %382, align 2
  %384 = add i16 %383, -48
  %or.cond207 = icmp ult i16 %384, 10
  br i1 %or.cond207, label %363, label %.critedge2.loopexit, !llvm.loop !19

385:                                              ; preds = %378
  %386 = load i16, ptr %365, align 2
  %387 = zext i16 %386 to i32
  %388 = add nsw i32 %387, -48
  %or.cond.i.i258 = icmp ult i32 %388, 10
  %389 = icmp ult i16 %386, 58
  %or.cond19.i.i259 = and i1 %389, %or.cond.i.i258
  %390 = getelementptr inbounds i8, ptr %365, i64 2
  %391 = icmp eq ptr %390, %12
  br i1 %or.cond19.i.i259, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i262, label %392

392:                                              ; preds = %385
  br i1 %391, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i262: ; preds = %385
  br i1 %391, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit, label %393

393:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i262
  %394 = getelementptr inbounds i8, ptr %365, i64 4
  %395 = icmp eq ptr %394, %12
  br i1 %395, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge, label %396

396:                                              ; preds = %393
  %397 = load i16, ptr %390, align 2
  %398 = icmp eq i16 %397, %336
  br i1 %398, label %399, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i263

399:                                              ; preds = %396
  %400 = load i16, ptr %394, align 2
  %401 = zext i16 %400 to i32
  %402 = add nsw i32 %401, -48
  %or.cond.i25.i264 = icmp ult i32 %402, 10
  %403 = icmp ult i16 %400, 58
  %or.cond19.i26.i265 = and i1 %403, %or.cond.i25.i264
  %spec.select384 = select i1 %or.cond19.i26.i265, ptr %394, ptr %390
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i263

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i263: ; preds = %399, %396
  %404 = phi ptr [ %390, %396 ], [ %spec.select384, %399 ]
  %405 = icmp eq ptr %404, %12
  br i1 %405, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge

.critedge2.loopexit:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge, %.loopexit
  %.lcssa368 = phi ptr [ %.promoted367, %.loopexit ], [ %382, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge ]
  %.4161.lcssa = phi i32 [ %.0157.lcssa, %.loopexit ], [ %.5162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge ]
  %.4149.lcssa = phi i8 [ %.0145.lcssa, %.loopexit ], [ %.5150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge ]
  %.3140.lcssa = phi i32 [ %.0137.lcssa, %.loopexit ], [ %.4141, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge ]
  %.4.lcssa = phi i32 [ %.2, %.loopexit ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.backedge ]
  store ptr %.lcssa368, ptr %6, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %406 = phi ptr [ %.lcssa349, %.critedge ], [ %.lcssa368, %.critedge2.loopexit ]
  %.3160 = phi i32 [ %.0157.lcssa, %.critedge ], [ %.4161.lcssa, %.critedge2.loopexit ]
  %.3148 = phi i8 [ %.0145.lcssa, %.critedge ], [ %.4149.lcssa, %.critedge2.loopexit ]
  %.2139 = phi i32 [ %.0137.lcssa, %.critedge ], [ %.3140.lcssa, %.critedge2.loopexit ]
  %.1 = phi i32 [ 0, %.critedge ], [ %.4.lcssa, %.critedge2.loopexit ]
  %407 = icmp eq i32 %.1, 0
  %or.cond = select i1 %175, i1 %407, i1 false
  %408 = icmp eq i32 %.2139, 0
  %or.cond5 = select i1 %or.cond, i1 %408, i1 false
  br i1 %or.cond5, label %409, label %412

409:                                              ; preds = %.critedge2
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %411 = load double, ptr %410, align 8
  br label %536

412:                                              ; preds = %.critedge2
  %413 = load i16, ptr %406, align 2
  switch i16 %413, label %469 [
    i16 101, label %414
    i16 69, label %414
  ]

414:                                              ; preds = %412, %412
  %415 = trunc i8 %spec.select to i1
  %.not208 = xor i1 %415, true
  %brmerge209 = select i1 %.not208, i1 true, i1 %15
  br i1 %brmerge209, label %419, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %418 = load double, ptr %417, align 8
  br label %536

419:                                              ; preds = %414
  br i1 %415, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread, label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds i8, ptr %406, i64 2
  store ptr %421, ptr %6, align 8
  %422 = icmp eq ptr %421, %12
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  br i1 %15, label %424, label %425

424:                                              ; preds = %423
  store ptr %406, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %427 = load double, ptr %426, align 8
  br label %536

428:                                              ; preds = %420
  %429 = load i16, ptr %421, align 2
  switch i16 %429, label %439 [
    i16 43, label %430
    i16 45, label %430
  ]

430:                                              ; preds = %428, %428
  %431 = zext nneg i16 %429 to i32
  %432 = getelementptr inbounds i8, ptr %406, i64 4
  store ptr %432, ptr %6, align 8
  %433 = icmp eq ptr %432, %12
  br i1 %433, label %434, label %439

434:                                              ; preds = %430
  br i1 %15, label %435, label %436

435:                                              ; preds = %434
  store ptr %406, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %438 = load double, ptr %437, align 8
  br label %536

439:                                              ; preds = %428, %430
  %.promoted380 = phi ptr [ %432, %430 ], [ %421, %428 ]
  %.0164 = phi i32 [ %431, %430 ], [ 43, %428 ]
  %440 = icmp eq ptr %.promoted380, %12
  br i1 %440, label %444, label %441

441:                                              ; preds = %439
  %442 = load i16, ptr %.promoted380, align 2
  %443 = add i16 %442, -58
  %or.cond210 = icmp ult i16 %443, -10
  br i1 %or.cond210, label %444, label %.preheader

444:                                              ; preds = %441, %439
  br i1 %15, label %445, label %446

445:                                              ; preds = %444
  store ptr %406, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %448 = load double, ptr %447, align 8
  br label %536

.preheader:                                       ; preds = %441, %462
  %449 = phi i16 [ %463, %462 ], [ %442, %441 ]
  %450 = phi ptr [ %461, %462 ], [ %.promoted380, %441 ]
  %.0165 = phi i32 [ %.1166, %462 ], [ 0, %441 ]
  %451 = zext nneg i16 %449 to i32
  %452 = icmp sgt i32 %.0165, 107374181
  br i1 %452, label %453, label %456

453:                                              ; preds = %.preheader
  %454 = icmp eq i32 %.0165, 107374182
  %455 = icmp samesign ult i16 %449, 52
  %or.cond7 = and i1 %454, %455
  br i1 %or.cond7, label %456, label %460

456:                                              ; preds = %453, %.preheader
  %457 = mul nsw i32 %.0165, 10
  %458 = add i32 %457, -48
  %459 = add i32 %458, %451
  br label %460

460:                                              ; preds = %453, %456
  %.1166 = phi i32 [ %459, %456 ], [ 1073741823, %453 ]
  %461 = getelementptr inbounds i8, ptr %450, i64 2
  %.not = icmp eq ptr %461, %12
  br i1 %.not, label %.critedge9, label %462

462:                                              ; preds = %460
  %463 = load i16, ptr %461, align 2
  %464 = add i16 %463, -48
  %or.cond211 = icmp ult i16 %464, 10
  br i1 %or.cond211, label %.preheader, label %.critedge9, !llvm.loop !20

.critedge9:                                       ; preds = %462, %460
  store ptr %461, ptr %6, align 8
  %sext.mask = and i32 %.0164, 255
  %465 = icmp eq i32 %sext.mask, 45
  %466 = sub nsw i32 0, %.1166
  %467 = select i1 %465, i32 %466, i32 %.1166
  %468 = add nsw i32 %467, %.1
  br label %469

469:                                              ; preds = %412, %.critedge9
  %470 = phi ptr [ %461, %.critedge9 ], [ %406, %412 ]
  %.6 = phi i32 [ %468, %.critedge9 ], [ %.1, %412 ]
  %471 = and i32 %13, 20
  %brmerge213.not = icmp eq i32 %471, 0
  br i1 %brmerge213.not, label %472, label %476

472:                                              ; preds = %469
  %.not191 = icmp eq ptr %470, %12
  br i1 %.not191, label %.thread306, label %473

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %475 = load double, ptr %474, align 8
  br label %536

476:                                              ; preds = %469
  br i1 %15, label %481, label %.thread306

.thread306:                                       ; preds = %472, %476
  %477 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %477, label %478, label %481

478:                                              ; preds = %.thread306
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %480 = load double, ptr %479, align 8
  br label %536

481:                                              ; preds = %.thread306, %476
  br i1 %.not183.not, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread, label %482

482:                                              ; preds = %481
  %483 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit: ; preds = %379, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i263, %392, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i262
  %484 = phi ptr [ %380, %379 ], [ %404, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i263 ], [ %390, %392 ], [ %390, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i262 ]
  store ptr %484, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit314: ; preds = %299, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i253, %312, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i252
  %485 = phi ptr [ %300, %299 ], [ %324, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i253 ], [ %310, %312 ], [ %310, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i252 ]
  store ptr %485, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit314, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit, %481, %482, %419, %338, %333, %445, %435, %424
  %.2159 = phi i32 [ %.0157.lcssa, %333 ], [ %.0157.lcssa, %338 ], [ %.3160, %419 ], [ %.3160, %424 ], [ %.3160, %435 ], [ %.3160, %445 ], [ %.3160, %482 ], [ %.3160, %481 ], [ %.5162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit ], [ %.1158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit314 ]
  %.1155 = phi i8 [ %spec.select, %333 ], [ %.0154.lcssa, %338 ], [ %spec.select, %419 ], [ %spec.select, %424 ], [ %spec.select, %435 ], [ %spec.select, %445 ], [ %spec.select, %482 ], [ %spec.select, %481 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit ], [ %298, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit314 ]
  %.2147 = phi i8 [ %.0145.lcssa, %333 ], [ %.0145.lcssa, %338 ], [ %.3148, %419 ], [ %.3148, %424 ], [ %.3148, %435 ], [ %.3148, %445 ], [ %.3148, %482 ], [ %.3148, %481 ], [ %.5150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit ], [ %.1146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit314 ]
  %.2144 = phi i32 [ %.0142.lcssa, %333 ], [ %.0142.lcssa, %338 ], [ %.0142.lcssa, %419 ], [ %.0142.lcssa, %424 ], [ %.0142.lcssa, %435 ], [ %.0142.lcssa, %445 ], [ %.0142.lcssa, %482 ], [ %.0142.lcssa, %481 ], [ %.0142.lcssa, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit ], [ %.1143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit314 ]
  %.0136 = phi i32 [ 0, %333 ], [ 0, %338 ], [ %.1, %419 ], [ %.1, %424 ], [ %.1, %435 ], [ %.1, %445 ], [ %.6, %482 ], [ %.6, %481 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.loopexit314 ]
  %486 = add nsw i32 %.0136, %.2144
  %487 = trunc i8 %.1155 to i1
  br i1 %487, label %488, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.thread

488:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread
  store ptr %8, ptr %10, align 8
  %489 = sext i32 %.2159 to i64
  %490 = getelementptr inbounds i8, ptr %8, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %492 = load i16, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %494 = load double, ptr %493, align 8
  %495 = call fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %10, ptr noundef %490, i1 noundef zeroext %.0151, i16 noundef zeroext %492, i1 noundef zeroext %15, double noundef %494, i1 noundef zeroext %3, ptr noundef %9)
  %496 = load ptr, ptr %6, align 8
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %1 to i64
  %499 = sub i64 %497, %498
  %500 = lshr exact i64 %499, 1
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %4, align 4
  br label %536

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.thread: ; preds = %339, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread
  %502 = phi i32 [ %486, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread ], [ %.0142.lcssa, %339 ]
  %.2147429 = phi i8 [ %.2147, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread ], [ %.0145.lcssa, %339 ]
  %.2159428 = phi i32 [ %.2159, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread ], [ %.0157.lcssa, %339 ]
  %503 = trunc nuw i8 %.2147429 to i1
  br i1 %503, label %504, label %509

504:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.thread
  %505 = add nsw i32 %.2159428, 1
  %506 = sext i32 %.2159428 to i64
  %507 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %506
  store i8 49, ptr %507, align 1
  %508 = add nsw i32 %502, -1
  br label %509

509:                                              ; preds = %504, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.thread
  %.6163 = phi i32 [ %505, %504 ], [ %.2159428, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.thread ]
  %.7 = phi i32 [ %508, %504 ], [ %502, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.thread.thread ]
  %510 = sext i32 %.6163 to i64
  %511 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %510
  store i8 0, ptr %511, align 1
  %512 = zext i32 %.6163 to i64
  br label %513

513:                                              ; preds = %516, %509
  %indvars.iv.i = phi i64 [ %517, %516 ], [ %512, %509 ]
  %514 = trunc nuw i64 %indvars.iv.i to i32
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

516:                                              ; preds = %513
  %517 = add nsw i64 %indvars.iv.i, -1
  %518 = getelementptr inbounds i8, ptr %8, i64 %517
  %519 = load i8, ptr %518, align 1
  %.not.i = icmp eq i8 %519, 48
  br i1 %.not.i, label %513, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !13

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %513, %516
  %.sroa.3.0.i = phi i32 [ 0, %513 ], [ %514, %516 ]
  %520 = sub nsw i32 %.6163, %.sroa.3.0.i
  %521 = add nsw i32 %520, %.7
  br i1 %3, label %522, label %524

522:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %523 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.0.i, i32 noundef %521)
  br label %527

524:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %525 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.0.i, i32 noundef %521)
  %526 = fpext float %525 to double
  br label %527

527:                                              ; preds = %524, %522
  %.0152 = phi double [ %523, %522 ], [ %526, %524 ]
  %528 = load ptr, ptr %6, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = ptrtoint ptr %1 to i64
  %531 = sub i64 %529, %530
  %532 = lshr exact i64 %531, 1
  %533 = trunc i64 %532 to i32
  store i32 %533, ptr %4, align 4
  %534 = fneg double %.0152
  %535 = select i1 %.0151, double %534, double %.0152
  br label %536

536:                                              ; preds = %164, %113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %228, %171, %120, %527, %488, %478, %473, %446, %436, %425, %416, %409, %347, %340, %330, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread302, %204, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, %161, %156, %149, %110, %105, %98, %65, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit233, %43, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, %21
  %.0 = phi double [ %23, %21 ], [ %112, %110 ], [ %107, %105 ], [ %100, %98 ], [ %163, %161 ], [ %158, %156 ], [ %151, %149 ], [ %196, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread ], [ %206, %204 ], [ %217, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread302 ], [ %267, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit247.thread ], [ %495, %488 ], [ %535, %527 ], [ %342, %340 ], [ %354, %347 ], [ %411, %409 ], [ %427, %425 ], [ %438, %436 ], [ %448, %446 ], [ %480, %478 ], [ %475, %473 ], [ %418, %416 ], [ %332, %330 ], [ %67, %65 ], [ %64, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit233 ], [ %45, %43 ], [ %42, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ], [ 0x7FF0000000000000, %120 ], [ 0x7FF8000000000000, %171 ], [ %222, %228 ], [ %222, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ], [ 0xFFF0000000000000, %113 ], [ 0xFFF8000000000000, %164 ]
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
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr nocapture noundef nonnull %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br i1 %3, label %.preheader, label %.preheader13.preheader

.preheader13.preheader:                           ; preds = %4
  %.promoted = load ptr, ptr %0, align 8
  br label %.preheader13

.preheader:                                       ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit
  %.pn.i = phi ptr [ %.011.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %2, %4 ]
  %.011.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %5 = load i8, ptr %.011.i, align 1
  %.not.i = icmp eq i8 %5, 0
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
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
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext %10)
  %27 = load i8, ptr %.011.i, align 1
  %.not13.i = icmp eq i8 %26, %27
  br i1 %.not13.i, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_.exit, !llvm.loop !21

.preheader13:                                     ; preds = %.preheader13.preheader, %32
  %28 = phi ptr [ %30, %32 ], [ %.promoted, %.preheader13.preheader ]
  %.pn.i7 = phi ptr [ %.011.i8, %32 ], [ %2, %.preheader13.preheader ]
  %.011.i8 = getelementptr inbounds i8, ptr %.pn.i7, i64 1
  %29 = load i8, ptr %.011.i8, align 1
  %.not.i9 = icmp eq i8 %29, 0
  %30 = getelementptr inbounds i8, ptr %28, i64 1
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
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr nocapture noundef nonnull %0, i16 noundef zeroext %1, i32 noundef range(i32 10, 17) %2, ptr readnone %.0.val) unnamed_addr #1 {
  %4 = zext i16 %1 to i32
  %5 = icmp eq i16 %1, 0
  %6 = load ptr, ptr %0, align 8
  br i1 %5, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %8, ptr %0, align 8
  %9 = icmp eq ptr %8, %.0.val
  br label %52

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
  %25 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %25, ptr %0, align 8
  %26 = icmp eq ptr %25, %.0.val
  br label %52

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %21, %16, %10
  %27 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %27, ptr %0, align 8
  %28 = icmp eq ptr %27, %.0.val
  br i1 %28, label %52, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %30 = getelementptr inbounds i8, ptr %6, i64 2
  %31 = icmp eq ptr %30, %.0.val
  br i1 %31, label %52, label %32

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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2: ; preds = %46, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, %32
  %50 = phi ptr [ %27, %46 ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread ], [ %27, %32 ]
  %51 = icmp eq ptr %50, %.0.val
  br label %52

52:                                               ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1, %7
  %.0 = phi i1 [ %9, %7 ], [ %51, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2 ], [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = icmp eq i16 %2, 0
  %7 = zext i16 %2 to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge, %4
  %8 = phi ptr [ %0, %4 ], [ %.be213, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge ]
  %.0 = phi i1 [ false, %4 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge ]
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %or.cond.i = icmp ult i32 %11, 10
  %12 = icmp ult i8 %9, 64
  %or.cond19.i = and i1 %12, %or.cond.i
  br i1 %or.cond19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit
  %14 = add i8 %9, -97
  %or.cond21.i = icmp ult i8 %14, 6
  br i1 %or.cond21.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.thread, label %15

15:                                               ; preds = %13
  %16 = add i8 %9, -65
  %or.cond = icmp ult i8 %16, 6
  br i1 %or.cond, label %.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread106

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit
  br i1 %6, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.thread: ; preds = %13
  br i1 %6, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

.thread:                                          ; preds = %15
  br i1 %6, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.thread, %.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %18 = getelementptr inbounds i8, ptr %8, i64 1
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i, %22
  %.be213 = phi ptr [ %18, %17 ], [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i ], [ %20, %22 ]
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit, !llvm.loop !22

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %20 = getelementptr inbounds i8, ptr %8, i64 1
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %23 = getelementptr inbounds i8, ptr %8, i64 2
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %20, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i

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
  switch i8 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i [
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i: ; preds = %switch.early.test, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %25
  %35 = phi ptr [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %20, %25 ], [ %20, %switch.early.test ]
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread106: ; preds = %15
  store ptr %8, ptr %5, align 8
  %37 = icmp eq i8 %9, 46
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread106
  %39 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %39, ptr %5, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit53

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit53: ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit53.backedge
  %41 = phi ptr [ %.be, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit53.backedge ], [ %39, %38 ]
  %.2 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit53.backedge ], [ %.0, %38 ]
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %or.cond.i35 = icmp ult i32 %44, 10
  %45 = icmp ult i8 %42, 64
  %or.cond19.i36 = and i1 %45, %or.cond.i35
  br i1 %or.cond19.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit53
  %47 = add i8 %42, -97
  %or.cond21.i37 = icmp ult i8 %47, 6
  br i1 %or.cond21.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread.thread, label %48

48:                                               ; preds = %46
  %49 = add i8 %42, -65
  %or.cond122 = icmp ult i8 %49, 6
  br i1 %or.cond122, label %.thread110, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit53
  br i1 %6, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i46

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread.thread: ; preds = %46
  br i1 %6, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i46

.thread110:                                       ; preds = %48
  br i1 %6, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i46

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread.thread, %.thread110, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread
  %51 = getelementptr inbounds i8, ptr %41, i64 1
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit53.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit53.backedge: ; preds = %50, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i47, %55
  %.be = phi ptr [ %51, %50 ], [ %68, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i47 ], [ %53, %55 ]
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit53, !llvm.loop !23

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i46: ; preds = %.thread110, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread
  %53 = getelementptr inbounds i8, ptr %41, i64 1
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i46
  %56 = getelementptr inbounds i8, ptr %41, i64 2
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit53.backedge, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %53, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, %7
  br i1 %61, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i47

62:                                               ; preds = %58
  %63 = load i8, ptr %56, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %or.cond.i25.i48 = icmp ult i32 %65, 10
  %66 = icmp ult i8 %63, 64
  %or.cond19.i26.i49 = and i1 %66, %or.cond.i25.i48
  %67 = freeze i1 %or.cond19.i26.i49
  br i1 %67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52, label %switch.early.test134

switch.early.test134:                             ; preds = %62
  switch i8 %63, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i47 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52: ; preds = %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %62
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i47

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i47: ; preds = %switch.early.test134, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52, %58
  %68 = phi ptr [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52 ], [ %53, %58 ], [ %53, %switch.early.test134 ]
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit53.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109.loopexit: ; preds = %48
  store ptr %41, ptr %5, align 8
  br i1 %.2, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread106
  br i1 %.0, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109
  %71 = phi ptr [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109.loopexit ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109 ]
  %72 = load i8, ptr %71, align 1
  switch i8 %72, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86 [
    i8 112, label %73
    i8 80, label %73
  ]

73:                                               ; preds = %70, %70
  br i1 %6, label %74, label %77

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %75, ptr %5, align 8
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit67.thread114

77:                                               ; preds = %73
  %78 = add nsw i8 %72, -97
  %or.cond21.i.i56 = icmp ult i8 %78, 6
  %79 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %79, ptr %5, align 8
  %80 = icmp eq ptr %79, %1
  br i1 %or.cond21.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit67

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i60: ; preds = %77
  br i1 %80, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i60
  %82 = getelementptr inbounds i8, ptr %71, i64 2
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit67.thread114, label %84

84:                                               ; preds = %81
  %85 = load i8, ptr %79, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, %7
  br i1 %87, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i61

88:                                               ; preds = %84
  %89 = load i8, ptr %82, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %or.cond.i25.i62 = icmp ult i32 %91, 10
  %92 = icmp ult i8 %89, 64
  %or.cond19.i26.i63 = and i1 %92, %or.cond.i25.i62
  %93 = freeze i1 %or.cond19.i26.i63
  br i1 %93, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66, label %switch.early.test135

switch.early.test135:                             ; preds = %88
  switch i8 %89, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i61 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66: ; preds = %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %88
  store ptr %82, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i61

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i61: ; preds = %switch.early.test135, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66, %84
  %94 = phi ptr [ %82, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66 ], [ %79, %84 ], [ %79, %switch.early.test135 ]
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit67.thread114

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit67: ; preds = %77
  br i1 %80, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit67.thread114

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit67.thread114: ; preds = %81, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i61, %74, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit67
  %96 = phi ptr [ %79, %81 ], [ %94, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i61 ], [ %75, %74 ], [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit67 ]
  %97 = load i8, ptr %96, align 1
  switch i8 %97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit81.thread117 [
    i8 43, label %98
    i8 45, label %98
  ]

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit67.thread114, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit67.thread114
  %99 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %99, ptr %5, align 8
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit81.thread117

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit81.thread117: ; preds = %98, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit67.thread114
  %101 = phi ptr [ %96, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit67.thread114 ], [ %99, %98 ]
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %or.cond.i82 = icmp ult i32 %104, 10
  %105 = icmp ult i8 %102, 58
  %or.cond19.i83 = and i1 %105, %or.cond.i82
  br i1 %or.cond19.i83, label %106, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit81.thread117
  %107 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %107, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.preheader

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.preheader: ; preds = %106
  %.promoted152 = load ptr, ptr %5, align 8
  %108 = load i8, ptr %.promoted152, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, -48
  %or.cond.i87154 = icmp ult i32 %110, 10
  %111 = icmp ult i8 %108, 58
  %or.cond19.i88155 = and i1 %111, %or.cond.i87154
  br i1 %or.cond19.i88155, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit91

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.preheader
  br i1 %6, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i98

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.backedge.us
  %112 = phi ptr [ %113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.backedge.us ], [ %.promoted152, %.lr.ph ]
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.backedge.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.backedge.us: ; preds = %.lr.ph.split.us
  %115 = load i8, ptr %113, align 1
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, -48
  %or.cond.i87.us = icmp ult i32 %117, 10
  %118 = icmp ult i8 %115, 58
  %or.cond19.i88.us = and i1 %118, %or.cond.i87.us
  br i1 %or.cond19.i88.us, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit91, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i98: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.backedge
  %119 = phi ptr [ %122, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.backedge ], [ %.promoted152, %.lr.ph ]
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = icmp eq ptr %120, %1
  br i1 %121, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %127

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i99, %127
  %122 = phi ptr [ %140, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i99 ], [ %120, %127 ]
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %or.cond.i87 = icmp ult i32 %125, 10
  %126 = icmp ult i8 %123, 58
  %or.cond19.i88 = and i1 %126, %or.cond.i87
  br i1 %or.cond19.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit91, !llvm.loop !24

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i98
  %128 = getelementptr inbounds i8, ptr %119, i64 2
  %129 = icmp eq ptr %128, %1
  br i1 %129, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.backedge, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr %120, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, %7
  br i1 %133, label %134, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i99

134:                                              ; preds = %130
  %135 = load i8, ptr %128, align 1
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %136, -48
  %or.cond.i25.i100 = icmp ult i32 %137, 10
  %138 = icmp ult i8 %135, 64
  %or.cond19.i26.i101 = and i1 %138, %or.cond.i25.i100
  %139 = freeze i1 %or.cond19.i26.i101
  br i1 %139, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104, label %switch.early.test136

switch.early.test136:                             ; preds = %134
  switch i8 %135, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i99 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104: ; preds = %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %134
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i99

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i99: ; preds = %switch.early.test136, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104, %130
  %140 = phi ptr [ %128, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104 ], [ %120, %130 ], [ %120, %switch.early.test136 ]
  %141 = icmp eq ptr %140, %1
  br i1 %141, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit91: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.backedge.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.preheader
  %.lcssa153 = phi ptr [ %.promoted152, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.preheader ], [ %113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.backedge.us ], [ %122, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit105.backedge ]
  store ptr %.lcssa153, ptr %5, align 8
  %.not10.not.i = icmp eq ptr %.lcssa153, %1
  %or.cond137 = or i1 %3, %.not10.not.i
  br i1 %or.cond137, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit91, %148
  %142 = phi ptr [ %149, %148 ], [ %.lcssa153, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit91 ]
  %143 = load i8, ptr %142, align 1
  br label %.preheader.i.i

144:                                              ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %144, %.lr.ph.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %144 ], [ 0, %.lr.ph.i ]
  %145 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %143, %146
  br i1 %147, label %148, label %144

148:                                              ; preds = %.preheader.i.i
  %149 = getelementptr inbounds i8, ptr %142, i64 1
  store ptr %149, ptr %5, align 8
  %.not.not.i = icmp eq ptr %149, %1
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %.lr.ph.i, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i, %17, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i46, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i47, %50, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i99, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i98, %.lr.ph.split.us, %148, %144, %98, %38, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i60, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit81.thread117, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i61, %74, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit91, %106, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit67, %70, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109
  %.010 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109 ], [ false, %70 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit67 ], [ true, %106 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit91 ], [ false, %74 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i61 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit81.thread117 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i60 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109.loopexit ], [ false, %38 ], [ false, %98 ], [ false, %144 ], [ true, %148 ], [ true, %.lr.ph.split.us ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i98 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i99 ], [ false, %50 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i47 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i46 ], [ false, %17 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i ]
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr nocapture noundef nonnull %0, ptr noundef readnone %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %8) unnamed_addr #2 {
  store i8 1, ptr %8, align 1
  %.promoted = load ptr, ptr %0, align 8
  %10 = load i8, ptr %.promoted, align 1
  %11 = icmp eq i8 %10, 48
  %12 = zext i16 %3 to i32
  br i1 %11, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.preheader

.lr.ph:                                           ; preds = %9
  %13 = icmp eq i16 %3, 0
  br i1 %13, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge.us
  %14 = phi ptr [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge.us ], [ %.promoted, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %0, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge.us: ; preds = %.lr.ph.split.us
  %17 = load i8, ptr %15, align 1
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.preheader, !llvm.loop !25

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.preheader: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge.us, %9
  %.promoted372 = phi ptr [ %.promoted, %9 ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge.us ], [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge ]
  %19 = select i1 %7, i64 53, i64 24
  %20 = icmp eq i16 %3, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.outer

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge
  %21 = phi ptr [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge ], [ %.promoted, %.lr.ph ]
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %27

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i, %27
  %24 = phi ptr [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i ], [ %22, %27 ]
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 48
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.preheader, !llvm.loop !25

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %28 = getelementptr inbounds i8, ptr %21, i64 2
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %22, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, %12
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i

34:                                               ; preds = %30
  %35 = load i8, ptr %28, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %or.cond.i25.i = icmp ult i32 %37, 10
  %38 = icmp ult i8 %35, 64
  %or.cond19.i26.i = and i1 %38, %or.cond.i25.i
  %39 = freeze i1 %or.cond19.i26.i
  br i1 %39, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %34
  switch i8 %35, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %34
  store ptr %28, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i: ; preds = %switch.early.test, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %30
  %40 = phi ptr [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %22, %30 ], [ %22, %switch.early.test ]
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  store i8 0, ptr %8, align 1
  %42 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.outer, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.backedge
  %43 = phi ptr [ %.be, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.backedge ], [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.outer ]
  %.0113 = phi i32 [ %spec.select131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.backedge ], [ %.0113.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.outer ]
  %.0108 = phi i64 [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.backedge ], [ %.0108.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.outer ]
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %or.cond.i144 = icmp ult i32 %46, 10
  br i1 %or.cond.i144, label %88, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214
  %.not.i = icmp slt i8 %44, 97
  br i1 %.not.i, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %47
  %48 = icmp samesign ult i8 %44, 103
  br i1 %48, label %49, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit146.thread277

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit
  %50 = add nsw i32 %45, -87
  br label %88

51:                                               ; preds = %47
  %52 = add i8 %44, -65
  %or.cond292 = icmp ult i8 %52, 6
  br i1 %or.cond292, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit146.thread277

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -55
  br label %88

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit146.thread277: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit, %51, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us, %67
  %.us-phi = phi i32 [ %.0113.us, %67 ], [ %.0113.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %.0113, %51 ], [ %.0113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi356 = phi i64 [ %.0108.us, %67 ], [ %.0108.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %.0108, %51 ], [ %.0108, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi357 = phi ptr [ %58, %67 ], [ %58, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %43, %51 ], [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi358 = phi i8 [ %59, %67 ], [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %44, %51 ], [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  br i1 %4, label %55, label %.critedge

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit146.thread277
  switch i8 %.us-phi358, label %.critedge [
    i8 46, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit160
    i8 112, label %.thread285
    i8 80, label %.thread285
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit160: ; preds = %55
  %storemerge = getelementptr inbounds i8, ptr %.us-phi357, i64 1
  store ptr %storemerge, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.outer, !llvm.loop !26

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.outer: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit160
  %56 = phi ptr [ %.promoted372, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.preheader ], [ %storemerge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit160 ]
  %.0117.ph = phi i8 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.preheader ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit160 ]
  %.0113.ph = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.preheader ], [ %.us-phi, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit160 ]
  %.0108.ph = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.preheader ], [ %.us-phi356, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit160 ]
  %57 = trunc nuw i8 %.0117.ph to i1
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.us: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.outer, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.backedge.us
  %58 = phi ptr [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.backedge.us ], [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.outer ]
  %.0113.us = phi i32 [ %spec.select.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.backedge.us ], [ %.0113.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.outer ]
  %.0108.us = phi i64 [ %75, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.backedge.us ], [ %.0108.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.outer ]
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = icmp ult i32 %61, 10
  br i1 %62, label %71, label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.us
  %.not.i.us = icmp slt i8 %59, 97
  br i1 %.not.i.us, label %67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us: ; preds = %63
  %64 = icmp samesign ult i8 %59, 103
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit146.thread277

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us
  %66 = add nsw i32 %60, -87
  br label %71

67:                                               ; preds = %63
  %68 = add i8 %59, -65
  %or.cond292.us = icmp ult i8 %68, 6
  br i1 %or.cond292.us, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit146.thread277

69:                                               ; preds = %67
  %70 = add nsw i32 %60, -55
  br label %71

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.us, %69, %65
  %.0122.us = phi i32 [ %66, %65 ], [ %70, %69 ], [ %61, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.us ]
  %72 = add nsw i32 %.0113.us, -4
  %spec.select.us = select i1 %57, i32 %72, i32 %.0113.us
  %73 = shl nsw i64 %.0108.us, 4
  %74 = zext nneg i32 %.0122.us to i64
  %75 = add nsw i64 %73, %74
  %76 = ashr i64 %75, %19
  %77 = trunc i64 %76 to i32
  %.not.us = icmp eq i32 %77, 0
  br i1 %.not.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.backedge.us, label %.preheader

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.backedge.us: ; preds = %71
  %78 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %78, ptr %0, align 8
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.us, !llvm.loop !26

.critedge:                                        ; preds = %55, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit146.thread277
  %.not10.not.i = icmp eq ptr %.us-phi357, %1
  %or.cond293 = or i1 %5, %.not10.not.i
  br i1 %or.cond293, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %86
  %80 = phi ptr [ %87, %86 ], [ %.us-phi357, %.critedge ]
  %81 = load i8, ptr %80, align 1
  br label %.preheader.i.i

82:                                               ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %82, %.lr.ph.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %82 ], [ 0, %.lr.ph.i ]
  %83 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %81, %84
  br i1 %85, label %86, label %82

86:                                               ; preds = %.preheader.i.i
  %87 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %87, ptr %0, align 8
  %.not.not.i = icmp eq ptr %87, %1
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i, !llvm.loop !6

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214, %53, %49
  %.0122 = phi i32 [ %50, %49 ], [ %54, %53 ], [ %46, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214 ]
  %89 = add nsw i32 %.0113, -4
  %spec.select131 = select i1 %57, i32 %89, i32 %.0113
  %90 = shl nsw i64 %.0108, 4
  %91 = zext nneg i32 %.0122 to i64
  %92 = add nsw i64 %90, %91
  %93 = ashr i64 %92, %19
  %94 = trunc i64 %93 to i32
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %175, label %.preheader

.preheader:                                       ; preds = %88, %71
  %.promoted376 = phi ptr [ %58, %71 ], [ %43, %88 ]
  %.us-phi361 = phi i32 [ %spec.select.us, %71 ], [ %spec.select131, %88 ]
  %.us-phi362 = phi i64 [ %75, %71 ], [ %92, %88 ]
  %.us-phi364 = phi i32 [ %77, %71 ], [ %94, %88 ]
  %95 = icmp sgt i32 %.us-phi364, 1
  br i1 %95, label %.lr.ph375, label %._crit_edge

.lr.ph375:                                        ; preds = %.preheader, %.lr.ph375
  %.0120374 = phi i32 [ %96, %.lr.ph375 ], [ 1, %.preheader ]
  %.0121373 = phi i32 [ %97, %.lr.ph375 ], [ %.us-phi364, %.preheader ]
  %96 = add nuw nsw i32 %.0120374, 1
  %97 = lshr i32 %.0121373, 1
  %98 = icmp samesign ugt i32 %.0121373, 3
  br i1 %98, label %.lr.ph375, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph375, %.preheader
  %.0120.lcssa = phi i32 [ 1, %.preheader ], [ %96, %.lr.ph375 ]
  %notmask = shl nsw i32 -1, %.0120.lcssa
  %99 = xor i32 %notmask, -1
  %100 = trunc i64 %.us-phi362 to i32
  %101 = and i32 %99, %100
  %102 = zext nneg i32 %.0120.lcssa to i64
  %103 = ashr i64 %.us-phi362, %102
  %104 = add nsw i32 %.0120.lcssa, %.us-phi361
  br label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %106 = phi ptr [ %.promoted376, %._crit_edge ], [ %142, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.1118 = phi i8 [ %.0117.ph, %._crit_edge ], [ %.2119, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.3116 = phi i32 [ %104, %._crit_edge ], [ %spec.select132, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.0112 = phi i1 [ true, %._crit_edge ], [ %spec.select295, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  br i1 %20, label %107, label %110

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %108, ptr %0, align 8
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread280

110:                                              ; preds = %105
  %111 = load i8, ptr %106, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -48
  %or.cond.i.i161 = icmp ult i32 %113, 10
  %114 = icmp ult i8 %111, 64
  %or.cond19.i.i162 = and i1 %114, %or.cond.i.i161
  %115 = freeze i1 %or.cond19.i.i162
  br i1 %115, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i167, label %switch.early.test317

switch.early.test317:                             ; preds = %110
  switch i8 %111, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i167
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i167
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i167
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i167
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i167
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i167
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i167
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i167
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i167
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i167
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i167
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i167
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i167: ; preds = %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %110
  %116 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %116, ptr %0, align 8
  %117 = icmp eq ptr %116, %1
  br i1 %117, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread, label %118

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i167
  %119 = getelementptr inbounds i8, ptr %106, i64 2
  %120 = icmp eq ptr %119, %1
  br i1 %120, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread280, label %121

121:                                              ; preds = %118
  %122 = load i8, ptr %116, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %12, %123
  br i1 %124, label %125, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i168

125:                                              ; preds = %121
  %126 = load i8, ptr %119, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  %or.cond.i25.i169 = icmp ult i32 %128, 10
  %129 = icmp ult i8 %126, 64
  %or.cond19.i26.i170 = and i1 %129, %or.cond.i25.i169
  %130 = freeze i1 %or.cond19.i26.i170
  br i1 %130, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173, label %switch.early.test318

switch.early.test318:                             ; preds = %125
  switch i8 %126, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i168 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173: ; preds = %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %125
  store ptr %119, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i168

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i168: ; preds = %switch.early.test318, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173, %121
  %131 = phi ptr [ %119, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i173 ], [ %116, %121 ], [ %116, %switch.early.test318 ]
  %132 = icmp eq ptr %131, %1
  br i1 %132, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread280

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174: ; preds = %switch.early.test317
  %133 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %133, ptr %0, align 8
  %134 = icmp eq ptr %133, %1
  br i1 %134, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread280

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread280: ; preds = %118, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i168, %107, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174
  %135 = phi ptr [ %116, %118 ], [ %131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i168 ], [ %108, %107 ], [ %133, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174 ]
  br i1 %4, label %136, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188thread-pre-split

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread280
  %137 = load i8, ptr %135, align 1
  %138 = icmp eq i8 %137, 46
  br i1 %138, label %139, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %135, i64 1
  store ptr %140, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188thread-pre-split: ; preds = %139, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread280
  %.ph = phi ptr [ %135, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread280 ], [ %140, %139 ]
  %.2119.ph = phi i8 [ %.1118, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread280 ], [ 1, %139 ]
  %.pr = load i8, ptr %.ph, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188thread-pre-split, %136
  %141 = phi i8 [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188thread-pre-split ], [ %137, %136 ]
  %142 = phi ptr [ %.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188thread-pre-split ], [ %135, %136 ]
  %.2119 = phi i8 [ %.2119.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188thread-pre-split ], [ %.1118, %136 ]
  %143 = sext i8 %141 to i32
  %144 = add nsw i32 %143, -48
  %or.cond.i189 = icmp ult i32 %144, 10
  %145 = icmp ult i8 %141, 64
  %or.cond19.i = and i1 %145, %or.cond.i189
  %146 = freeze i1 %or.cond19.i
  br i1 %146, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %switch.early.test319

switch.early.test319:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188
  switch i8 %141, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188
  %147 = icmp eq i8 %141, 48
  %spec.select295 = and i1 %.0112, %147
  %148 = trunc nuw i8 %.2119 to i1
  %149 = add nsw i32 %.3116, 4
  %spec.select132 = select i1 %148, i32 %.3116, i32 %149
  br label %105, !llvm.loop !28

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread: ; preds = %switch.early.test319, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i167, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i168, %107, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174
  %.promoted.i191 = phi ptr [ %142, %switch.early.test319 ], [ %116, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i167 ], [ %131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i168 ], [ %108, %107 ], [ %133, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174 ]
  %.not10.not.i192 = icmp eq ptr %.promoted.i191, %1
  %150 = or i1 %5, %.not10.not.i192
  %or.cond504 = or i1 %150, %4
  br i1 %or.cond504, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit200.thread, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread, %157
  %151 = phi ptr [ %158, %157 ], [ %.promoted.i191, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread ]
  %152 = load i8, ptr %151, align 1
  br label %.preheader.i.i194

153:                                              ; preds = %.preheader.i.i194
  %indvars.iv.next21.i.i196 = add nuw nsw i64 %indvars.iv20.i.i195, 1
  %exitcond23.not.i.i197 = icmp eq i64 %indvars.iv.next21.i.i196, 6
  br i1 %exitcond23.not.i.i197, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %.preheader.i.i194, !llvm.loop !4

.preheader.i.i194:                                ; preds = %153, %.lr.ph.i193
  %indvars.iv20.i.i195 = phi i64 [ %indvars.iv.next21.i.i196, %153 ], [ 0, %.lr.ph.i193 ]
  %154 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i195
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %152, %155
  br i1 %156, label %157, label %153

157:                                              ; preds = %.preheader.i.i194
  %158 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %158, ptr %0, align 8
  %.not.not.i199 = icmp eq ptr %158, %1
  br i1 %.not.not.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit200.thread, label %.lr.ph.i193, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit200.thread: ; preds = %157, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit174.thread
  %159 = add nsw i32 %.0120.lcssa, -1
  %160 = shl nuw i32 1, %159
  %161 = icmp sgt i32 %101, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit200.thread
  %163 = add nsw i64 %103, 1
  br label %169

164:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit200.thread
  %165 = icmp eq i32 %101, %160
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = and i64 %103, 1
  %.not128 = icmp eq i64 %167, 0
  %brmerge133.not = select i1 %.not128, i1 %.0112, i1 false
  %not.brmerge133.not = xor i1 %brmerge133.not, true
  %168 = zext i1 %not.brmerge133.not to i64
  %spec.select135 = add nsw i64 %103, %168
  br label %169

169:                                              ; preds = %166, %164, %162
  %.2110 = phi i64 [ %163, %162 ], [ %103, %164 ], [ %spec.select135, %166 ]
  %170 = shl nuw nsw i64 1, %19
  %171 = and i64 %.2110, %170
  %.not129 = icmp eq i64 %171, 0
  br i1 %.not129, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %172

172:                                              ; preds = %169
  %173 = add nsw i32 %.3116, 1
  %174 = ashr i64 %.2110, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread

175:                                              ; preds = %88
  %176 = icmp ult i8 %44, 64
  %or.cond19.i.i202 = and i1 %176, %or.cond.i144
  %177 = icmp sgt i8 %44, 96
  %or.cond296 = or i1 %177, %or.cond19.i.i202
  %178 = add i8 %44, -65
  %or.cond.i204 = icmp ult i8 %178, 6
  %or.cond307 = or i1 %or.cond.i204, %or.cond296
  %179 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %179, ptr %0, align 8
  %180 = icmp eq ptr %179, %1
  br i1 %or.cond307, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i207, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i205

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i205: ; preds = %175
  br i1 %180, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i207: ; preds = %175
  br i1 %180, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %181

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i207
  %182 = getelementptr inbounds i8, ptr %43, i64 2
  %183 = icmp eq ptr %182, %1
  br i1 %183, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.backedge, label %184

184:                                              ; preds = %181
  %185 = load i8, ptr %179, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %12, %186
  br i1 %187, label %188, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i208

188:                                              ; preds = %184
  %189 = load i8, ptr %182, align 1
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %or.cond.i25.i209 = icmp ult i32 %191, 10
  %192 = icmp ult i8 %189, 64
  %or.cond19.i26.i210 = and i1 %192, %or.cond.i25.i209
  %193 = freeze i1 %or.cond19.i26.i210
  br i1 %193, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i213, label %switch.early.test320

switch.early.test320:                             ; preds = %188
  switch i8 %189, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i208 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i213
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i213
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i213
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i213
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i213
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i213
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i213
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i213
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i213
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i213
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i213
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i213
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i213: ; preds = %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %188
  store ptr %182, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i208

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i208: ; preds = %switch.early.test320, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i213, %184
  %194 = phi ptr [ %182, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i213 ], [ %179, %184 ], [ %179, %switch.early.test320 ]
  %195 = icmp eq ptr %194, %1
  br i1 %195, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i208, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i205, %181
  %.be = phi ptr [ %194, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i208 ], [ %179, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i205 ], [ %179, %181 ]
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214, !llvm.loop !26

.thread285:                                       ; preds = %55, %55
  store i8 0, ptr %8, align 1
  br label %196

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i208, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i205, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i207, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.backedge.us, %86, %169, %172, %.critedge
  %.2115 = phi i32 [ %173, %172 ], [ %.3116, %169 ], [ %.us-phi, %.critedge ], [ %.us-phi, %86 ], [ %spec.select.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.backedge.us ], [ %spec.select131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i207 ], [ %spec.select131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i205 ], [ %spec.select131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i208 ]
  %.1109 = phi i64 [ %174, %172 ], [ %.2110, %169 ], [ %.us-phi356, %.critedge ], [ %.us-phi356, %86 ], [ %75, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit214.backedge.us ], [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i207 ], [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i205 ], [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i208 ]
  store i8 0, ptr %8, align 1
  br i1 %4, label %196, label %260

196:                                              ; preds = %.thread285, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %.1109290 = phi i64 [ %.us-phi356, %.thread285 ], [ %.1109, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.2115288 = phi i32 [ %.us-phi, %.thread285 ], [ %.2115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %197 = load ptr, ptr %0, align 8
  br i1 %20, label %198, label %200

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %197, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split

200:                                              ; preds = %196
  %201 = load i8, ptr %197, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %or.cond.i.i215 = icmp ult i32 %203, 10
  %204 = icmp ult i8 %201, 64
  %or.cond19.i.i216 = and i1 %204, %or.cond.i.i215
  %205 = freeze i1 %or.cond19.i.i216
  br i1 %205, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i221, label %switch.early.test321

switch.early.test321:                             ; preds = %200
  switch i8 %201, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i219 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i221
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i221
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i221
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i221
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i221
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i221
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i221
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i221
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i221
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i221
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i221
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i221
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i219: ; preds = %switch.early.test321
  %206 = getelementptr inbounds i8, ptr %197, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i221: ; preds = %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %200
  %207 = getelementptr inbounds i8, ptr %197, i64 1
  store ptr %207, ptr %0, align 8
  %208 = icmp eq ptr %207, %1
  br i1 %208, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split, label %209

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i221
  %210 = getelementptr inbounds i8, ptr %197, i64 2
  %211 = icmp eq ptr %210, %1
  br i1 %211, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split, label %212

212:                                              ; preds = %209
  %213 = load i8, ptr %207, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %12, %214
  br i1 %215, label %216, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228

216:                                              ; preds = %212
  %217 = load i8, ptr %210, align 1
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %or.cond.i25.i223 = icmp ult i32 %219, 10
  %220 = icmp ult i8 %217, 64
  %or.cond19.i26.i224 = and i1 %220, %or.cond.i25.i223
  %221 = freeze i1 %or.cond19.i26.i224
  br i1 %221, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split, label %switch.early.test322

switch.early.test322:                             ; preds = %216
  switch i8 %217, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split: ; preds = %216, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %198, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i219
  %.sink = phi ptr [ %206, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i219 ], [ %199, %198 ], [ %210, %switch.early.test322 ], [ %210, %switch.early.test322 ], [ %210, %switch.early.test322 ], [ %210, %switch.early.test322 ], [ %210, %switch.early.test322 ], [ %210, %switch.early.test322 ], [ %210, %switch.early.test322 ], [ %210, %switch.early.test322 ], [ %210, %switch.early.test322 ], [ %210, %switch.early.test322 ], [ %210, %switch.early.test322 ], [ %210, %switch.early.test322 ], [ %210, %216 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split, %209, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i221, %switch.early.test322
  %.ph448 = phi ptr [ %207, %209 ], [ %207, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i221 ], [ %207, %switch.early.test322 ], [ %.sink, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split.sink.split ]
  %.pr449 = load i8, ptr %.ph448, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split, %212
  %222 = phi i8 [ %.pr449, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split ], [ %213, %212 ]
  %223 = phi ptr [ %.ph448, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228thread-pre-split ], [ %207, %212 ]
  switch i8 %222, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242 [
    i8 43, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242.sink.split
    i8 45, label %224
  ]

224:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228, %224
  %.0107.ph = phi i1 [ true, %224 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228 ]
  %225 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %225, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228
  %.promoted377 = phi ptr [ %223, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228 ], [ %225, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242.sink.split ]
  %.0107 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit228 ], [ %.0107.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242.sink.split ]
  %226 = load i8, ptr %.promoted377, align 1
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %or.cond.i257378 = icmp ult i32 %228, 10
  br i1 %or.cond.i257378, label %.lr.ph380, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.thread

.lr.ph380:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.backedge
  %229 = phi i32 [ %241, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.backedge ], [ %227, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242 ]
  %.0106379 = phi i32 [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.backedge ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242 ]
  %230 = phi ptr [ %239, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.backedge ], [ %.promoted377, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242 ]
  %231 = tail call i32 @llvm.abs.i32(i32 %.0106379, i1 true)
  %232 = icmp samesign ult i32 %231, 97201
  %233 = mul nsw i32 %.0106379, 10
  %234 = add i32 %233, -48
  %235 = add i32 %234, %229
  %.2 = select i1 %232, i32 %235, i32 %.0106379
  %236 = getelementptr inbounds i8, ptr %230, i64 1
  store ptr %236, ptr %0, align 8
  %237 = icmp eq ptr %236, %1
  br i1 %20, label %238, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i264

238:                                              ; preds = %.lr.ph380
  br i1 %237, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.backedge: ; preds = %238, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i265, %243
  %239 = phi ptr [ %236, %238 ], [ %256, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i265 ], [ %236, %243 ]
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = add nsw i32 %241, -48
  %or.cond.i257 = icmp ult i32 %242, 10
  br i1 %or.cond.i257, label %.lr.ph380, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.thread, !llvm.loop !29

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i264: ; preds = %.lr.ph380
  br i1 %237, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.thread, label %243

243:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i264
  %244 = getelementptr inbounds i8, ptr %230, i64 2
  %245 = icmp eq ptr %244, %1
  br i1 %245, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.backedge, label %246

246:                                              ; preds = %243
  %247 = load i8, ptr %236, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %12, %248
  br i1 %249, label %250, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i265

250:                                              ; preds = %246
  %251 = load i8, ptr %244, align 1
  %252 = sext i8 %251 to i32
  %253 = add nsw i32 %252, -48
  %or.cond.i25.i266 = icmp ult i32 %253, 10
  %254 = icmp ult i8 %251, 64
  %or.cond19.i26.i267 = and i1 %254, %or.cond.i25.i266
  %255 = freeze i1 %or.cond19.i26.i267
  br i1 %255, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i270, label %switch.early.test323

switch.early.test323:                             ; preds = %250
  switch i8 %251, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i265 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i270
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i270
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i270
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i270
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i270
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i270
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i270
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i270
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i270
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i270
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i270
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i270
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i270: ; preds = %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %250
  store ptr %244, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i265

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i265: ; preds = %switch.early.test323, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i270, %246
  %256 = phi ptr [ %244, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i270 ], [ %236, %246 ], [ %236, %switch.early.test323 ]
  %257 = icmp eq ptr %256, %1
  br i1 %257, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.backedge, %238, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i265, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i264, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242
  %.1 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i264 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i265 ], [ %.2, %238 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.backedge ]
  %258 = sub nsw i32 0, %.1
  %spec.select134 = select i1 %.0107, i32 %258, i32 %.1
  %259 = add nsw i32 %spec.select134, %.2115288
  br label %260

260:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %.1109289 = phi i64 [ %.1109290, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.thread ], [ %.1109, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.5 = phi i32 [ %259, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit271.thread ], [ %.2115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %261 = icmp eq i32 %.5, 0
  %262 = icmp eq i64 %.1109289, 0
  %or.cond = select i1 %261, i1 true, i1 %262
  br i1 %or.cond, label %263, label %269

263:                                              ; preds = %260
  br i1 %2, label %264, label %267

264:                                              ; preds = %263
  br i1 %262, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %265

265:                                              ; preds = %264
  %266 = sub nsw i64 0, %.1109289
  br label %267

267:                                              ; preds = %265, %263
  %.3111 = phi i64 [ %266, %265 ], [ %.1109289, %263 ]
  %268 = sitofp i64 %.3111 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit

269:                                              ; preds = %260
  %270 = icmp ugt i64 %.1109289, 9007199254740991
  br i1 %270, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %269, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %272, %.lr.ph.i.i ], [ %.5, %269 ]
  %.01620.i.i = phi i64 [ %271, %.lr.ph.i.i ], [ %.1109289, %269 ]
  %271 = lshr i64 %.01620.i.i, 1
  %272 = add nsw i32 %.01521.i.i, 1
  %273 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %273, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %269
  %.016.lcssa.i.i = phi i64 [ %.1109289, %269 ], [ %271, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.5, %269 ], [ %272, %.lr.ph.i.i ]
  %274 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %274, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %275

275:                                              ; preds = %._crit_edge.i.i
  %276 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %276, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i272

.preheader.i.i272:                                ; preds = %275
  %277 = icmp ne i32 %.015.lcssa.i.i, -1074
  %278 = and i64 %.016.lcssa.i.i, 4503599627370496
  %279 = icmp eq i64 %278, 0
  %280 = and i1 %277, %279
  br i1 %280, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i272, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %282, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i272 ]
  %.11723.i.i = phi i64 [ %281, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i272 ]
  %281 = shl i64 %.11723.i.i, 1
  %282 = add nsw i32 %.124.i.i, -1
  %283 = icmp sgt i32 %.124.i.i, -1073
  %284 = and i64 %.11723.i.i, 2251799813685248
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %283, i1 %285, i1 false
  br i1 %286, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !31

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i272
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i272 ], [ %281, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i272 ], [ %282, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %279, %.preheader.i.i272 ], [ %285, %.lr.ph25.i.i ]
  %287 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %287, i1 %.lcssa.i.i, i1 false
  %288 = add nsw i32 %.1.lcssa.i.i, 1075
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %290
  %291 = and i64 %.117.lcssa.i.i, 4503599627370495
  %292 = or disjoint i64 %.0.i.i, %291
  %293 = bitcast i64 %292 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %275, %._crit_edge26.i.i
  %.018.i.i = phi double [ %293, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %275 ]
  %294 = fneg double %.018.i.i
  %295 = select i1 %2, double %294, double %.018.i.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit: ; preds = %82, %153, %264, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, %267, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %42, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread ], [ %268, %267 ], [ %295, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %264 ], [ %6, %153 ], [ %6, %82 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr nocapture noundef nonnull %0, ptr noundef nonnull readnone %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, double noundef %5, i1 noundef zeroext %6, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %7) unnamed_addr #2 {
  store i8 1, ptr %7, align 1
  %.promoted = load ptr, ptr %0, align 8
  %9 = load i8, ptr %.promoted, align 1
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %.lr.ph, label %.critedge175.preheader

.lr.ph:                                           ; preds = %8
  %11 = zext i16 %3 to i32
  %12 = icmp eq i16 %3, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.backedge.us
  %13 = phi ptr [ %14, %.critedge.backedge.us ], [ %.promoted, %.lr.ph ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %0, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit, label %.critedge.backedge.us

.critedge.backedge.us:                            ; preds = %.lr.ph.split.us
  %16 = load i8, ptr %14, align 1
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %.lr.ph.split.us, label %.critedge175.preheader, !llvm.loop !32

.critedge175.preheader:                           ; preds = %.critedge.backedge, %.critedge.backedge.us, %8
  %18 = phi i8 [ %9, %8 ], [ %16, %.critedge.backedge.us ], [ %42, %.critedge.backedge ]
  %.promoted193 = phi ptr [ %.promoted, %8 ], [ %14, %.critedge.backedge.us ], [ %41, %.critedge.backedge ]
  %19 = and i8 %18, -8
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %.lr.ph195, label %.critedge175._crit_edge

.lr.ph195:                                        ; preds = %.critedge175.preheader
  %21 = select i1 %6, i64 53, i64 24
  %22 = zext i16 %3 to i32
  %23 = icmp eq i16 %3, 0
  br i1 %23, label %.lr.ph195.split.us, label %.lr.ph195.split

.lr.ph195.split.us:                               ; preds = %.lr.ph195, %.critedge175.backedge.us
  %24 = phi i8 [ %35, %.critedge175.backedge.us ], [ %18, %.lr.ph195 ]
  %.0108194.us = phi i64 [ %29, %.critedge175.backedge.us ], [ 0, %.lr.ph195 ]
  %25 = phi ptr [ %33, %.critedge175.backedge.us ], [ %.promoted193, %.lr.ph195 ]
  %26 = zext nneg i8 %24 to i64
  %27 = add nsw i64 %26, -48
  %28 = shl nsw i64 %.0108194.us, 3
  %29 = add nuw nsw i64 %27, %28
  %30 = ashr i64 %29, %21
  %31 = trunc i64 %30 to i32
  %.not.us = icmp eq i32 %31, 0
  br i1 %.not.us, label %32, label %.preheader

32:                                               ; preds = %.lr.ph195.split.us
  %33 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %33, ptr %0, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit162, label %.critedge175.backedge.us

.critedge175.backedge.us:                         ; preds = %32
  %35 = load i8, ptr %33, align 1
  %36 = and i8 %35, -8
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %.lr.ph195.split.us, label %.critedge175._crit_edge, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge.backedge
  %38 = phi ptr [ %41, %.critedge.backedge ], [ %.promoted, %.lr.ph ]
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %0, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit, label %44, !llvm.loop !32

.critedge.backedge:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i, %44
  %41 = phi ptr [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i ], [ %39, %44 ]
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 48
  br i1 %43, label %.lr.ph.split, label %.critedge175.preheader, !llvm.loop !32

44:                                               ; preds = %.lr.ph.split
  %45 = getelementptr inbounds i8, ptr %38, i64 2
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %.critedge.backedge, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %39, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, %11
  br i1 %50, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i

51:                                               ; preds = %47
  %52 = load i8, ptr %45, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %or.cond.i25.i = icmp ult i32 %54, 10
  %55 = icmp ult i8 %52, 56
  %or.cond19.i26.i = and i1 %55, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i

56:                                               ; preds = %51
  store ptr %45, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i: ; preds = %56, %51, %47
  %57 = phi ptr [ %39, %51 ], [ %45, %56 ], [ %39, %47 ]
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit, label %.critedge.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i, %.lr.ph.split, %.lr.ph.split.us
  store i8 0, ptr %7, align 1
  %59 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

.critedge175._crit_edge:                          ; preds = %.critedge175.backedge, %.critedge175.backedge.us, %.critedge175.preheader
  %.0108.lcssa = phi i64 [ 0, %.critedge175.preheader ], [ %29, %.critedge175.backedge.us ], [ %73, %.critedge175.backedge ]
  %.lcssa182 = phi ptr [ %.promoted193, %.critedge175.preheader ], [ %33, %.critedge175.backedge.us ], [ %162, %.critedge175.backedge ]
  %.not10.not.i = icmp eq ptr %.lcssa182, %1
  %or.cond173 = or i1 %4, %.not10.not.i
  br i1 %or.cond173, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit162, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge175._crit_edge, %66
  %60 = phi ptr [ %67, %66 ], [ %.lcssa182, %.critedge175._crit_edge ]
  %61 = load i8, ptr %60, align 1
  br label %.preheader.i.i

62:                                               ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %62, %.lr.ph.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %62 ], [ 0, %.lr.ph.i ]
  %63 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %61, %64
  br i1 %65, label %66, label %62

66:                                               ; preds = %.preheader.i.i
  %67 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %67, ptr %0, align 8
  %.not.not.i = icmp eq ptr %67, %1
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit162, label %.lr.ph.i, !llvm.loop !34

.lr.ph195.split:                                  ; preds = %.lr.ph195, %.critedge175.backedge
  %68 = phi i8 [ %163, %.critedge175.backedge ], [ %18, %.lr.ph195 ]
  %.0108194 = phi i64 [ %73, %.critedge175.backedge ], [ 0, %.lr.ph195 ]
  %69 = phi ptr [ %162, %.critedge175.backedge ], [ %.promoted193, %.lr.ph195 ]
  %70 = zext nneg i8 %68 to i64
  %71 = add nsw i64 %70, -48
  %72 = shl nsw i64 %.0108194, 3
  %73 = add nuw nsw i64 %71, %72
  %74 = ashr i64 %73, %21
  %75 = trunc i64 %74 to i32
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %144, label %.preheader

.preheader:                                       ; preds = %.lr.ph195.split, %.lr.ph195.split.us
  %76 = phi i8 [ %24, %.lr.ph195.split.us ], [ %68, %.lr.ph195.split ]
  %.promoted209 = phi ptr [ %25, %.lr.ph195.split.us ], [ %69, %.lr.ph195.split ]
  %.us-phi = phi i64 [ %29, %.lr.ph195.split.us ], [ %73, %.lr.ph195.split ]
  %.us-phi198 = phi i32 [ %31, %.lr.ph195.split.us ], [ %75, %.lr.ph195.split ]
  %77 = icmp sgt i32 %.us-phi198, 1
  br i1 %77, label %.lr.ph207, label %._crit_edge

.lr.ph207:                                        ; preds = %.preheader, %.lr.ph207
  %.0120206 = phi i32 [ %78, %.lr.ph207 ], [ 1, %.preheader ]
  %.0121205 = phi i32 [ %79, %.lr.ph207 ], [ %.us-phi198, %.preheader ]
  %78 = add nuw nsw i32 %.0120206, 1
  %79 = lshr i32 %.0121205, 1
  %80 = icmp samesign ugt i32 %.0121205, 3
  br i1 %80, label %.lr.ph207, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph207, %.preheader
  %.0120.lcssa = phi i32 [ 1, %.preheader ], [ %78, %.lr.ph207 ]
  %notmask = shl nsw i32 -1, %.0120.lcssa
  %81 = xor i32 %notmask, -1
  %82 = trunc i64 %.us-phi to i32
  %83 = and i32 %81, %82
  %84 = zext nneg i32 %.0120.lcssa to i64
  %85 = ashr i64 %.us-phi, %84
  br label %86

86:                                               ; preds = %118, %._crit_edge
  %87 = phi i8 [ %76, %._crit_edge ], [ %114, %118 ]
  %88 = phi ptr [ %.promoted209, %._crit_edge ], [ %113, %118 ]
  %.3116 = phi i32 [ %.0120.lcssa, %._crit_edge ], [ %120, %118 ]
  %.0112 = phi i1 [ true, %._crit_edge ], [ %spec.select174, %118 ]
  br i1 %23, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %90, ptr %0, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit141.thread

92:                                               ; preds = %86
  %93 = sext i8 %87 to i32
  %94 = add nsw i32 %93, -58
  %or.cond.i.i132 = icmp ult i32 %94, -10
  %95 = icmp ugt i8 %87, 55
  %or.cond19.i.not1.i133 = or i1 %95, %or.cond.i.i132
  %96 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %96, ptr %0, align 8
  %97 = icmp eq ptr %96, %1
  %brmerge.i134 = select i1 %or.cond19.i.not1.i133, i1 true, i1 %97
  br i1 %brmerge.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit141, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %88, i64 2
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit141.thread, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %96, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, %22
  br i1 %104, label %105, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i137

105:                                              ; preds = %101
  %106 = load i8, ptr %99, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, -48
  %or.cond.i25.i139 = icmp ult i32 %108, 10
  %109 = icmp ult i8 %106, 56
  %or.cond19.i26.i140 = and i1 %109, %or.cond.i25.i139
  br i1 %or.cond19.i26.i140, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i137

110:                                              ; preds = %105
  store ptr %99, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i137

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i137: ; preds = %110, %105, %101
  %111 = phi ptr [ %96, %105 ], [ %99, %110 ], [ %96, %101 ]
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit141.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit141: ; preds = %92
  %not.or.cond19.i.not1.i135 = xor i1 %or.cond19.i.not1.i133, true
  %.mux.i136 = select i1 %not.or.cond19.i.not1.i135, i1 true, i1 %97
  br i1 %.mux.i136, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit141.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit141.thread: ; preds = %98, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i137, %89, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit141
  %113 = phi ptr [ %96, %98 ], [ %111, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i137 ], [ %90, %89 ], [ %96, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit141 ]
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  %or.cond.i142 = icmp ult i32 %116, 10
  %117 = icmp ult i8 %114, 56
  %or.cond19.i = and i1 %117, %or.cond.i142
  br i1 %or.cond19.i, label %118, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit141.thread
  %119 = icmp eq i8 %114, 48
  %spec.select174 = and i1 %.0112, %119
  %120 = add nuw nsw i32 %.3116, 3
  br label %86, !llvm.loop !36

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit141.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i137, %89, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit141
  %.promoted.i143 = phi ptr [ %113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit141.thread ], [ %111, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i137 ], [ %90, %89 ], [ %96, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit141 ]
  %.not10.not.i144 = icmp eq ptr %.promoted.i143, %1
  %or.cond = select i1 %4, i1 true, i1 %.not10.not.i144
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit152.thread, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit, %127
  %121 = phi ptr [ %128, %127 ], [ %.promoted.i143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit ]
  %122 = load i8, ptr %121, align 1
  br label %.preheader.i.i146

123:                                              ; preds = %.preheader.i.i146
  %indvars.iv.next21.i.i148 = add nuw nsw i64 %indvars.iv20.i.i147, 1
  %exitcond23.not.i.i149 = icmp eq i64 %indvars.iv.next21.i.i148, 6
  br i1 %exitcond23.not.i.i149, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %.preheader.i.i146, !llvm.loop !4

.preheader.i.i146:                                ; preds = %123, %.lr.ph.i145
  %indvars.iv20.i.i147 = phi i64 [ %indvars.iv.next21.i.i148, %123 ], [ 0, %.lr.ph.i145 ]
  %124 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i147
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %122, %125
  br i1 %126, label %127, label %123

127:                                              ; preds = %.preheader.i.i146
  %128 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %128, ptr %0, align 8
  %.not.not.i151 = icmp eq ptr %128, %1
  br i1 %.not.not.i151, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit152.thread, label %.lr.ph.i145, !llvm.loop !34

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit152.thread: ; preds = %127, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit
  %129 = add nsw i32 %.0120.lcssa, -1
  %130 = shl nuw i32 1, %129
  %131 = icmp sgt i32 %83, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit152.thread
  %133 = add nsw i64 %85, 1
  br label %139

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit152.thread
  %135 = icmp eq i32 %83, %130
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = and i64 %85, 1
  %.not128 = icmp eq i64 %137, 0
  %brmerge.not = select i1 %.not128, i1 %.0112, i1 false
  %not.brmerge.not = xor i1 %brmerge.not, true
  %138 = zext i1 %not.brmerge.not to i64
  %spec.select = add nsw i64 %85, %138
  br label %139

139:                                              ; preds = %136, %134, %132
  %.2110 = phi i64 [ %133, %132 ], [ %85, %134 ], [ %spec.select, %136 ]
  %140 = shl nuw nsw i64 1, %21
  %141 = and i64 %.2110, %140
  %.not129 = icmp ne i64 %141, 0
  %142 = zext i1 %.not129 to i64
  %.1109 = ashr i64 %.2110, %142
  store i8 0, ptr %7, align 1
  %143 = icmp eq i64 %.1109, 0
  br i1 %143, label %.thread240, label %172

144:                                              ; preds = %.lr.ph195.split
  %145 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %145, ptr %0, align 8
  %146 = icmp eq ptr %145, %1
  br i1 %146, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit162, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %69, i64 2
  %149 = icmp eq ptr %148, %1
  br i1 %149, label %.critedge175.backedge, label %150

150:                                              ; preds = %147
  %151 = load i8, ptr %145, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, %22
  br i1 %153, label %154, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i158

154:                                              ; preds = %150
  %155 = load i8, ptr %148, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %or.cond.i25.i160 = icmp ult i32 %157, 10
  %158 = icmp ult i8 %155, 56
  %or.cond19.i26.i161 = and i1 %158, %or.cond.i25.i160
  br i1 %or.cond19.i26.i161, label %159, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i158

159:                                              ; preds = %154
  store ptr %148, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i158

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i158: ; preds = %159, %154, %150
  %160 = phi ptr [ %145, %154 ], [ %148, %159 ], [ %145, %150 ]
  %161 = icmp eq ptr %160, %1
  br i1 %161, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit162, label %.critedge175.backedge

.critedge175.backedge:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i158, %147
  %162 = phi ptr [ %160, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i158 ], [ %145, %147 ]
  %163 = load i8, ptr %162, align 1
  %164 = and i8 %163, -8
  %165 = icmp eq i8 %164, 48
  br i1 %165, label %.lr.ph195.split, label %.critedge175._crit_edge, !llvm.loop !33

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit162: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i158, %144, %32, %66, %.critedge175._crit_edge
  %.1109.ph = phi i64 [ %.0108.lcssa, %.critedge175._crit_edge ], [ %.0108.lcssa, %66 ], [ %29, %32 ], [ %73, %144 ], [ %73, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i158 ]
  store i8 0, ptr %7, align 1
  br i1 %2, label %166, label %170

.thread240:                                       ; preds = %139
  br i1 %2, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %170

166:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit162
  %167 = icmp eq i64 %.1109.ph, 0
  br i1 %167, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %168

168:                                              ; preds = %166
  %169 = sub nsw i64 0, %.1109.ph
  br label %170

170:                                              ; preds = %.thread240, %168, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit162
  %.3111 = phi i64 [ %169, %168 ], [ %.1109.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit162 ], [ 0, %.thread240 ]
  %171 = sitofp i64 %.3111 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

172:                                              ; preds = %139
  %173 = zext i1 %.not129 to i32
  %.2115 = add nuw nsw i32 %.3116, %173
  %174 = icmp ugt i64 %.1109, 9007199254740991
  br i1 %174, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %172, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %176, %.lr.ph.i.i ], [ %.2115, %172 ]
  %.01620.i.i = phi i64 [ %175, %.lr.ph.i.i ], [ %.1109, %172 ]
  %175 = lshr i64 %.01620.i.i, 1
  %176 = add nuw nsw i32 %.01521.i.i, 1
  %177 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %177, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %172
  %.016.lcssa.i.i = phi i64 [ %.1109, %172 ], [ %175, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.2115, %172 ], [ %176, %.lr.ph.i.i ]
  %178 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %178, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %179

179:                                              ; preds = %._crit_edge.i.i
  %180 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %180, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i163

.preheader.i.i163:                                ; preds = %179
  %181 = and i64 %.016.lcssa.i.i, 4503599627370496
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i163, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %184, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i163 ]
  %.11723.i.i = phi i64 [ %183, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i163 ]
  %183 = shl i64 %.11723.i.i, 1
  %184 = add nsw i32 %.124.i.i, -1
  %185 = icmp sgt i32 %.124.i.i, -1073
  %186 = and i64 %.11723.i.i, 2251799813685248
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !31

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i163
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i163 ], [ %183, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i163 ], [ %184, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ false, %.preheader.i.i163 ], [ %187, %.lr.ph25.i.i ]
  %189 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %189, i1 %.lcssa.i.i, i1 false
  %190 = add nsw i32 %.1.lcssa.i.i, 1075
  %191 = zext nneg i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %192
  %193 = and i64 %.117.lcssa.i.i, 4503599627370495
  %194 = or disjoint i64 %.0.i.i, %193
  %195 = bitcast i64 %194 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %179, %._crit_edge26.i.i
  %.018.i.i = phi double [ %195, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %179 ]
  %196 = fneg double %.018.i.i
  %197 = select i1 %2, double %196, double %.018.i.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit: ; preds = %123, %62, %.thread240, %166, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, %170, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit
  %.0 = phi double [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit ], [ %171, %170 ], [ %197, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %166 ], [ -0.000000e+00, %.thread240 ], [ %5, %62 ], [ %5, %123 ]
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
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr nocapture noundef nonnull %0, ptr noundef readnone %1) unnamed_addr #2 {
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
  %8 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i
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
  %13 = getelementptr inbounds [20 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %4, %14
  br i1 %15, label %.loopexit, label %12

.loopexit:                                        ; preds = %.preheader12.i, %.preheader.i
  %16 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %16, ptr %0, align 8
  %.not.not = icmp eq ptr %16, %1
  br i1 %.not.not, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12isWhitespaceEi.exit, label %.lr.ph, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12isWhitespaceEi.exit: ; preds = %.loopexit, %12, %7, %2
  %.not12 = phi i1 [ false, %2 ], [ true, %7 ], [ true, %12 ], [ false, %.loopexit ]
  ret i1 %.not12
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr nocapture noundef nonnull %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br i1 %3, label %.preheader, label %.preheader13.preheader

.preheader13.preheader:                           ; preds = %4
  %.promoted = load ptr, ptr %0, align 8
  br label %.preheader13

.preheader:                                       ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit
  %.pn.i = phi ptr [ %.011.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %2, %4 ]
  %.011.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %5 = load i8, ptr %.011.i, align 1
  %.not.i = icmp eq i8 %5, 0
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2
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
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext %11)
  %28 = load i8, ptr %.011.i, align 1
  %.not13.i = icmp eq i8 %27, %28
  br i1 %.not13.i, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_.exit, !llvm.loop !37

.preheader13:                                     ; preds = %.preheader13.preheader, %33
  %29 = phi ptr [ %31, %33 ], [ %.promoted, %.preheader13.preheader ]
  %.pn.i7 = phi ptr [ %.011.i8, %33 ], [ %2, %.preheader13.preheader ]
  %.011.i8 = getelementptr inbounds i8, ptr %.pn.i7, i64 1
  %30 = load i8, ptr %.011.i8, align 1
  %.not.i9 = icmp eq i8 %30, 0
  %31 = getelementptr inbounds i8, ptr %29, i64 2
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
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr nocapture noundef nonnull %0, i16 noundef zeroext %1, i32 noundef range(i32 10, 17) %2, ptr readnone %.0.val) unnamed_addr #1 {
  %4 = icmp eq i16 %1, 0
  %5 = load ptr, ptr %0, align 8
  br i1 %4, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %7, ptr %0, align 8
  %8 = icmp eq ptr %7, %.0.val
  br label %50

9:                                                ; preds = %3
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = add nsw i32 %11, -48
  %or.cond.i = icmp ult i32 %12, 10
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
  %24 = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %24, ptr %0, align 8
  %25 = icmp eq ptr %24, %.0.val
  br label %50

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %20, %15, %9
  %26 = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %26, ptr %0, align 8
  %27 = icmp eq ptr %26, %.0.val
  br i1 %27, label %50, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  %30 = icmp eq ptr %29, %.0.val
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = load i16, ptr %26, align 2
  %33 = icmp eq i16 %32, %1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2

34:                                               ; preds = %31
  %35 = load i16, ptr %29, align 2
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %36, -48
  %or.cond.i25 = icmp ult i32 %37, 10
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2: ; preds = %44, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, %31
  %48 = phi ptr [ %26, %44 ], [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread ], [ %26, %31 ]
  %49 = icmp eq ptr %48, %.0.val
  br label %50

50:                                               ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1, %6
  %.0 = phi i1 [ %8, %6 ], [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2 ], [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = icmp eq i16 %2, 0
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.us: ; preds = %4, %.thread.us
  %7 = phi ptr [ %13, %.thread.us ], [ %0, %4 ]
  %.0.us = phi i1 [ true, %.thread.us ], [ false, %4 ]
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nsw i32 %9, -48
  %or.cond.i.us = icmp ult i32 %10, 10
  %11 = icmp ult i16 %8, 64
  %or.cond19.i.us = and i1 %11, %or.cond.i.us
  %12 = freeze i1 %or.cond19.i.us
  br i1 %12, label %.thread.us, label %switch.early.test200

switch.early.test200:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.us
  switch i16 %8, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread106 [
    i16 102, label %.thread.us
    i16 101, label %.thread.us
    i16 100, label %.thread.us
    i16 99, label %.thread.us
    i16 98, label %.thread.us
    i16 97, label %.thread.us
    i16 70, label %.thread.us
    i16 69, label %.thread.us
    i16 68, label %.thread.us
    i16 67, label %.thread.us
    i16 66, label %.thread.us
    i16 65, label %.thread.us
  ]

.thread.us:                                       ; preds = %switch.early.test200, %switch.early.test200, %switch.early.test200, %switch.early.test200, %switch.early.test200, %switch.early.test200, %switch.early.test200, %switch.early.test200, %switch.early.test200, %switch.early.test200, %switch.early.test200, %switch.early.test200, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.us
  %13 = getelementptr inbounds i8, ptr %7, i64 2
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.us, !llvm.loop !38

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge
  %15 = phi ptr [ %.be239, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge ], [ %0, %4 ]
  %.0 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge ], [ false, %4 ]
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %17, -48
  %or.cond.i = icmp ult i32 %18, 10
  %19 = icmp ult i16 %16, 64
  %or.cond19.i = and i1 %19, %or.cond.i
  %20 = freeze i1 %or.cond19.i
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, label %switch.early.test203

switch.early.test203:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit
  switch i16 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread106 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %switch.early.test203, %switch.early.test203, %switch.early.test203, %switch.early.test203, %switch.early.test203, %switch.early.test203, %switch.early.test203, %switch.early.test203, %switch.early.test203, %switch.early.test203, %switch.early.test203, %switch.early.test203, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit
  %21 = getelementptr inbounds i8, ptr %15, i64 2
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %24 = getelementptr inbounds i8, ptr %15, i64 4
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge, label %26

26:                                               ; preds = %23
  %27 = load i16, ptr %21, align 2
  %28 = icmp eq i16 %27, %2
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i

29:                                               ; preds = %26
  %30 = load i16, ptr %24, align 2
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %31, -48
  %or.cond.i25.i = icmp ult i32 %32, 10
  %33 = icmp ult i16 %30, 64
  %or.cond19.i26.i = and i1 %33, %or.cond.i25.i
  %34 = freeze i1 %or.cond19.i26.i
  br i1 %34, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %29
  switch i16 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %29
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i: ; preds = %switch.early.test, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %26
  %35 = phi ptr [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %21, %26 ], [ %21, %switch.early.test ]
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i, %23
  %.be239 = phi ptr [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i ], [ %21, %23 ]
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit, !llvm.loop !38

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread106: ; preds = %switch.early.test203, %switch.early.test200
  %.us-phi = phi ptr [ %7, %switch.early.test200 ], [ %15, %switch.early.test203 ]
  %.us-phi145 = phi i1 [ %.0.us, %switch.early.test200 ], [ %.0, %switch.early.test203 ]
  %.us-phi147 = phi i16 [ %8, %switch.early.test200 ], [ %16, %switch.early.test203 ]
  store ptr %.us-phi, ptr %5, align 8
  %37 = icmp eq i16 %.us-phi147, 46
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread106
  %39 = getelementptr inbounds i8, ptr %.us-phi, i64 2
  store ptr %39, ptr %5, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit53

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit53: ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit53.backedge
  %41 = phi ptr [ %.be, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit53.backedge ], [ %39, %38 ]
  %.2 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit53.backedge ], [ %.us-phi145, %38 ]
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %43, -48
  %or.cond.i35 = icmp ult i32 %44, 10
  %45 = icmp ult i16 %42, 64
  %or.cond19.i36 = and i1 %45, %or.cond.i35
  br i1 %or.cond19.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit53
  %47 = add i16 %42, -97
  %or.cond21.i37 = icmp ult i16 %47, 6
  br i1 %or.cond21.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread.thread, label %48

48:                                               ; preds = %46
  %49 = add i16 %42, -65
  %or.cond122 = icmp ult i16 %49, 6
  br i1 %or.cond122, label %.thread110, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit53
  br i1 %6, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i46

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread.thread: ; preds = %46
  br i1 %6, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i46

.thread110:                                       ; preds = %48
  br i1 %6, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i46

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread.thread, %.thread110, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread
  %51 = getelementptr inbounds i8, ptr %41, i64 2
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit53.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit53.backedge: ; preds = %50, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i47, %55
  %.be = phi ptr [ %51, %50 ], [ %67, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i47 ], [ %53, %55 ]
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit53, !llvm.loop !39

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i46: ; preds = %.thread110, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread
  %53 = getelementptr inbounds i8, ptr %41, i64 2
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i46
  %56 = getelementptr inbounds i8, ptr %41, i64 4
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit53.backedge, label %58

58:                                               ; preds = %55
  %59 = load i16, ptr %53, align 2
  %60 = icmp eq i16 %59, %2
  br i1 %60, label %61, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i47

61:                                               ; preds = %58
  %62 = load i16, ptr %56, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %63, -48
  %or.cond.i25.i48 = icmp ult i32 %64, 10
  %65 = icmp ult i16 %62, 64
  %or.cond19.i26.i49 = and i1 %65, %or.cond.i25.i48
  %66 = freeze i1 %or.cond19.i26.i49
  br i1 %66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52, label %switch.early.test134

switch.early.test134:                             ; preds = %61
  switch i16 %62, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i47 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52: ; preds = %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %switch.early.test134, %61
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i47

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i47: ; preds = %switch.early.test134, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52, %58
  %67 = phi ptr [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i52 ], [ %53, %58 ], [ %53, %switch.early.test134 ]
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit53.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109.loopexit: ; preds = %48
  store ptr %41, ptr %5, align 8
  br i1 %.2, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread106
  br i1 %.us-phi145, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109
  %70 = phi ptr [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109.loopexit ], [ %.us-phi, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109 ]
  %71 = load i16, ptr %70, align 2
  switch i16 %71, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86 [
    i16 112, label %72
    i16 80, label %72
  ]

72:                                               ; preds = %69, %69
  br i1 %6, label %73, label %76

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr %74, %1
  br i1 %75, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit67.thread114

76:                                               ; preds = %72
  %77 = add nsw i16 %71, -97
  %or.cond21.i.i56 = icmp ult i16 %77, 6
  %78 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %78, ptr %5, align 8
  %79 = icmp eq ptr %78, %1
  br i1 %or.cond21.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit67

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i60: ; preds = %76
  br i1 %79, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %80

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i60
  %81 = getelementptr inbounds i8, ptr %70, i64 4
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit67.thread114, label %83

83:                                               ; preds = %80
  %84 = load i16, ptr %78, align 2
  %85 = icmp eq i16 %84, %2
  br i1 %85, label %86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i61

86:                                               ; preds = %83
  %87 = load i16, ptr %81, align 2
  %88 = zext i16 %87 to i32
  %89 = add nsw i32 %88, -48
  %or.cond.i25.i62 = icmp ult i32 %89, 10
  %90 = icmp ult i16 %87, 64
  %or.cond19.i26.i63 = and i1 %90, %or.cond.i25.i62
  %91 = freeze i1 %or.cond19.i26.i63
  br i1 %91, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66, label %switch.early.test135

switch.early.test135:                             ; preds = %86
  switch i16 %87, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i61 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66: ; preds = %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %switch.early.test135, %86
  store ptr %81, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i61

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i61: ; preds = %switch.early.test135, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66, %83
  %92 = phi ptr [ %81, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i66 ], [ %78, %83 ], [ %78, %switch.early.test135 ]
  %93 = icmp eq ptr %92, %1
  br i1 %93, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit67.thread114

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit67: ; preds = %76
  br i1 %79, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit67.thread114

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit67.thread114: ; preds = %80, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i61, %73, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit67
  %94 = phi ptr [ %78, %80 ], [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i61 ], [ %74, %73 ], [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit67 ]
  %95 = load i16, ptr %94, align 2
  switch i16 %95, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit81.thread117 [
    i16 43, label %96
    i16 45, label %96
  ]

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit67.thread114, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit67.thread114
  %97 = getelementptr inbounds i8, ptr %94, i64 2
  store ptr %97, ptr %5, align 8
  %98 = icmp eq ptr %97, %1
  br i1 %98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit81.thread117

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit81.thread117: ; preds = %96, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit67.thread114
  %99 = phi ptr [ %94, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit67.thread114 ], [ %97, %96 ]
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = add nsw i32 %101, -48
  %or.cond.i82 = icmp ult i32 %102, 10
  %103 = icmp ult i16 %100, 58
  %or.cond19.i83 = and i1 %103, %or.cond.i82
  br i1 %or.cond19.i83, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit81.thread117
  %105 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %105, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.preheader

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.preheader: ; preds = %104
  %.promoted151 = load ptr, ptr %5, align 8
  %106 = load i16, ptr %.promoted151, align 2
  %107 = zext i16 %106 to i32
  %108 = add nsw i32 %107, -48
  %or.cond.i87153 = icmp ult i32 %108, 10
  %109 = icmp ult i16 %106, 58
  %or.cond19.i88154 = and i1 %109, %or.cond.i87153
  br i1 %or.cond19.i88154, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit91

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.preheader
  br i1 %6, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i98

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.backedge.us
  %110 = phi ptr [ %111, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.backedge.us ], [ %.promoted151, %.lr.ph ]
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.backedge.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.backedge.us: ; preds = %.lr.ph.split.us
  %113 = load i16, ptr %111, align 2
  %114 = zext i16 %113 to i32
  %115 = add nsw i32 %114, -48
  %or.cond.i87.us = icmp ult i32 %115, 10
  %116 = icmp ult i16 %113, 58
  %or.cond19.i88.us = and i1 %116, %or.cond.i87.us
  br i1 %or.cond19.i88.us, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit91, !llvm.loop !40

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i98: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.backedge
  %117 = phi ptr [ %120, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.backedge ], [ %.promoted151, %.lr.ph ]
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = icmp eq ptr %118, %1
  br i1 %119, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %125

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i99, %125
  %120 = phi ptr [ %137, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i99 ], [ %118, %125 ]
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = add nsw i32 %122, -48
  %or.cond.i87 = icmp ult i32 %123, 10
  %124 = icmp ult i16 %121, 58
  %or.cond19.i88 = and i1 %124, %or.cond.i87
  br i1 %or.cond19.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit91, !llvm.loop !40

125:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i98
  %126 = getelementptr inbounds i8, ptr %117, i64 4
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.backedge, label %128

128:                                              ; preds = %125
  %129 = load i16, ptr %118, align 2
  %130 = icmp eq i16 %129, %2
  br i1 %130, label %131, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i99

131:                                              ; preds = %128
  %132 = load i16, ptr %126, align 2
  %133 = zext i16 %132 to i32
  %134 = add nsw i32 %133, -48
  %or.cond.i25.i100 = icmp ult i32 %134, 10
  %135 = icmp ult i16 %132, 64
  %or.cond19.i26.i101 = and i1 %135, %or.cond.i25.i100
  %136 = freeze i1 %or.cond19.i26.i101
  br i1 %136, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104, label %switch.early.test136

switch.early.test136:                             ; preds = %131
  switch i16 %132, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i99 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104: ; preds = %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %switch.early.test136, %131
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i99

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i99: ; preds = %switch.early.test136, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104, %128
  %137 = phi ptr [ %126, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i104 ], [ %118, %128 ], [ %118, %switch.early.test136 ]
  %138 = icmp eq ptr %137, %1
  br i1 %138, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit91: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.backedge.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.preheader
  %.lcssa152 = phi ptr [ %.promoted151, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.preheader ], [ %111, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.backedge.us ], [ %120, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit105.backedge ]
  store ptr %.lcssa152, ptr %5, align 8
  br i1 %3, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, label %139

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit91
  %140 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %5, ptr noundef %1)
  %141 = xor i1 %140, true
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %.thread.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i46, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i47, %50, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i99, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i98, %.lr.ph.split.us, %96, %38, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i60, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit81.thread117, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i61, %73, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit91, %139, %104, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit67, %69, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109
  %.010 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109 ], [ false, %69 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit67 ], [ true, %104 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit91 ], [ %141, %139 ], [ false, %73 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i61 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit81.thread117 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i60 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit39.thread109.loopexit ], [ false, %38 ], [ false, %96 ], [ true, %.lr.ph.split.us ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i98 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i99 ], [ false, %50 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i47 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i46 ], [ false, %.thread.us ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i ]
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr nocapture noundef nonnull %0, ptr noundef readnone %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %8) unnamed_addr #2 {
  store i8 1, ptr %8, align 1
  %.promoted = load ptr, ptr %0, align 8
  %10 = load i16, ptr %.promoted, align 2
  %11 = icmp eq i16 %10, 48
  br i1 %11, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.preheader

.lr.ph:                                           ; preds = %9
  %12 = icmp eq i16 %3, 0
  br i1 %12, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge.us
  %13 = phi ptr [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge.us ], [ %.promoted, %.lr.ph ]
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %14, ptr %0, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge.us: ; preds = %.lr.ph.split.us
  %16 = load i16, ptr %14, align 2
  %17 = icmp eq i16 %16, 48
  br i1 %17, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.preheader, !llvm.loop !41

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.preheader: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge.us, %9
  %.promoted384 = phi ptr [ %.promoted, %9 ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge.us ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge ]
  %18 = select i1 %7, i64 53, i64 24
  %19 = icmp eq i16 %3, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.outer

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge
  %20 = phi ptr [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge ], [ %.promoted, %.lr.ph ]
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %21, ptr %0, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %26

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i, %26
  %23 = phi ptr [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i ], [ %21, %26 ]
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 48
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.preheader, !llvm.loop !41

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %27 = getelementptr inbounds i8, ptr %20, i64 4
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %21, align 2
  %31 = icmp eq i16 %30, %3
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i

32:                                               ; preds = %29
  %33 = load i16, ptr %27, align 2
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %34, -48
  %or.cond.i25.i = icmp ult i32 %35, 10
  %36 = icmp ult i16 %33, 64
  %or.cond19.i26.i = and i1 %36, %or.cond.i25.i
  %37 = freeze i1 %or.cond19.i26.i
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %32
  switch i16 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %32
  store ptr %27, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i: ; preds = %switch.early.test, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %29
  %38 = phi ptr [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %21, %29 ], [ %21, %switch.early.test ]
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  store i8 0, ptr %8, align 1
  %40 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.outer, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.backedge
  %41 = phi ptr [ %.be, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.backedge ], [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.outer ]
  %.0113 = phi i32 [ %spec.select133, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.backedge ], [ %.0113.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.outer ]
  %.0108 = phi i64 [ %96, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.backedge ], [ %.0108.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.outer ]
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %43, -48
  %or.cond.i146 = icmp ult i32 %44, 10
  br i1 %or.cond.i146, label %92, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221
  %.not.i = icmp ult i16 %42, 97
  br i1 %.not.i, label %49, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %45
  %46 = icmp ult i16 %42, 103
  br i1 %46, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread284

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit
  %48 = add nsw i32 %43, -87
  br label %92

49:                                               ; preds = %45
  %50 = add nsw i16 %42, -65
  %or.cond300 = icmp ult i16 %50, 6
  br i1 %or.cond300, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread284

51:                                               ; preds = %49
  %52 = add nsw i32 %43, -55
  br label %92

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread284: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit, %49, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us, %65
  %.us-phi = phi i32 [ %.0113.us, %65 ], [ %.0113.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %.0113, %49 ], [ %.0113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi368 = phi i64 [ %.0108.us, %65 ], [ %.0108.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %.0108, %49 ], [ %.0108, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi369 = phi ptr [ %56, %65 ], [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %41, %49 ], [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi370 = phi i16 [ %57, %65 ], [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %42, %49 ], [ %42, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  br i1 %4, label %53, label %.critedge

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread284
  switch i16 %.us-phi370, label %.critedge [
    i16 46, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit162
    i16 112, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread293
    i16 80, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread293
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit162: ; preds = %53
  %storemerge = getelementptr inbounds i8, ptr %.us-phi369, i64 2
  store ptr %storemerge, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.outer, !llvm.loop !42

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.outer: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit162
  %54 = phi ptr [ %.promoted384, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.preheader ], [ %storemerge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit162 ]
  %.0117.ph = phi i8 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.preheader ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit162 ]
  %.0113.ph = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.preheader ], [ %.us-phi, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit162 ]
  %.0108.ph = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.preheader ], [ %.us-phi368, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit162 ]
  %55 = trunc nuw i8 %.0117.ph to i1
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.us: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.outer, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.backedge.us
  %56 = phi ptr [ %76, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.backedge.us ], [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.outer ]
  %.0113.us = phi i32 [ %spec.select.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.backedge.us ], [ %.0113.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.outer ]
  %.0108.us = phi i64 [ %73, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.backedge.us ], [ %.0108.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.outer ]
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = icmp ult i32 %59, 10
  br i1 %60, label %69, label %61

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.us
  %.not.i.us = icmp ult i16 %57, 97
  br i1 %.not.i.us, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us: ; preds = %61
  %62 = icmp ult i16 %57, 103
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread284

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us
  %64 = add nsw i32 %58, -87
  br label %69

65:                                               ; preds = %61
  %66 = add nsw i16 %57, -65
  %or.cond300.us = icmp ult i16 %66, 6
  br i1 %or.cond300.us, label %67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread284

67:                                               ; preds = %65
  %68 = add nsw i32 %58, -55
  br label %69

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.us, %67, %63
  %.0122.us = phi i32 [ %64, %63 ], [ %68, %67 ], [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.us ]
  %70 = add nsw i32 %.0113.us, -4
  %spec.select.us = select i1 %55, i32 %70, i32 %.0113.us
  %71 = shl nsw i64 %.0108.us, 4
  %72 = zext nneg i32 %.0122.us to i64
  %73 = add nsw i64 %71, %72
  %74 = ashr i64 %73, %18
  %75 = trunc i64 %74 to i32
  %.not.us = icmp eq i32 %75, 0
  br i1 %.not.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.backedge.us, label %.preheader

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.backedge.us: ; preds = %69
  %76 = getelementptr inbounds i8, ptr %56, i64 2
  store ptr %76, ptr %0, align 8
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.us, !llvm.loop !42

.critedge:                                        ; preds = %53, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit148.thread284
  %.not13.not.i = icmp eq ptr %.us-phi369, %1
  %or.cond301 = or i1 %5, %.not13.not.i
  br i1 %or.cond301, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.loopexit.i
  %78 = phi ptr [ %91, %.loopexit.i ], [ %.us-phi369, %.critedge ]
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp ult i16 %79, 128
  br i1 %81, label %.preheader.i.i, label %.preheader12.i.i

82:                                               ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.lr.ph.i, %82
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %82 ], [ 0, %.lr.ph.i ]
  %83 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %.loopexit.i, label %82

87:                                               ; preds = %.preheader12.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %.preheader12.i.i, !llvm.loop !14

.preheader12.i.i:                                 ; preds = %.lr.ph.i, %87
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %87 ], [ 0, %.lr.ph.i ]
  %88 = getelementptr inbounds [20 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %89 = load i16, ptr %88, align 2
  %90 = icmp eq i16 %79, %89
  br i1 %90, label %.loopexit.i, label %87

.loopexit.i:                                      ; preds = %.preheader12.i.i, %.preheader.i.i
  %91 = getelementptr inbounds i8, ptr %78, i64 2
  store ptr %91, ptr %0, align 8
  %.not.not.i = icmp eq ptr %91, %1
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !15

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221, %51, %47
  %.0122 = phi i32 [ %48, %47 ], [ %52, %51 ], [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221 ]
  %93 = add nsw i32 %.0113, -4
  %spec.select133 = select i1 %55, i32 %93, i32 %.0113
  %94 = shl nsw i64 %.0108, 4
  %95 = zext nneg i32 %.0122 to i64
  %96 = add nsw i64 %94, %95
  %97 = ashr i64 %96, %18
  %98 = trunc i64 %97 to i32
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %184, label %.preheader

.preheader:                                       ; preds = %92, %69
  %.promoted388 = phi ptr [ %56, %69 ], [ %41, %92 ]
  %.us-phi373 = phi i32 [ %spec.select.us, %69 ], [ %spec.select133, %92 ]
  %.us-phi374 = phi i64 [ %73, %69 ], [ %96, %92 ]
  %.us-phi376 = phi i32 [ %75, %69 ], [ %98, %92 ]
  %99 = icmp sgt i32 %.us-phi376, 1
  br i1 %99, label %.lr.ph387, label %._crit_edge

.lr.ph387:                                        ; preds = %.preheader, %.lr.ph387
  %.0120386 = phi i32 [ %100, %.lr.ph387 ], [ 1, %.preheader ]
  %.0121385 = phi i32 [ %101, %.lr.ph387 ], [ %.us-phi376, %.preheader ]
  %100 = add nuw nsw i32 %.0120386, 1
  %101 = lshr i32 %.0121385, 1
  %102 = icmp samesign ugt i32 %.0121385, 3
  br i1 %102, label %.lr.ph387, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph387, %.preheader
  %.0120.lcssa = phi i32 [ 1, %.preheader ], [ %100, %.lr.ph387 ]
  %notmask = shl nsw i32 -1, %.0120.lcssa
  %103 = xor i32 %notmask, -1
  %104 = trunc i64 %.us-phi374 to i32
  %105 = and i32 %103, %104
  %106 = zext nneg i32 %.0120.lcssa to i64
  %107 = ashr i64 %.us-phi374, %106
  %108 = add nsw i32 %.0120.lcssa, %.us-phi373
  br label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %110 = phi ptr [ %.promoted388, %._crit_edge ], [ %145, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.1118 = phi i8 [ %.0117.ph, %._crit_edge ], [ %.2119, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.3116 = phi i32 [ %108, %._crit_edge ], [ %spec.select134, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.0112 = phi i1 [ true, %._crit_edge ], [ %spec.select303, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  br i1 %19, label %111, label %114

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %110, i64 2
  store ptr %112, ptr %0, align 8
  %113 = icmp eq ptr %112, %1
  br i1 %113, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread287

114:                                              ; preds = %109
  %115 = load i16, ptr %110, align 2
  %116 = zext i16 %115 to i32
  %117 = add nsw i32 %116, -48
  %or.cond.i.i163 = icmp ult i32 %117, 10
  %118 = icmp ult i16 %115, 64
  %or.cond19.i.i164 = and i1 %118, %or.cond.i.i163
  %119 = freeze i1 %or.cond19.i.i164
  br i1 %119, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i169, label %switch.early.test325

switch.early.test325:                             ; preds = %114
  switch i16 %115, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i169
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i169
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i169
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i169
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i169
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i169
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i169
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i169
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i169
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i169
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i169
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i169
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i169: ; preds = %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %114
  %120 = getelementptr inbounds i8, ptr %110, i64 2
  store ptr %120, ptr %0, align 8
  %121 = icmp eq ptr %120, %1
  br i1 %121, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread, label %122

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i169
  %123 = getelementptr inbounds i8, ptr %110, i64 4
  %124 = icmp eq ptr %123, %1
  br i1 %124, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread287, label %125

125:                                              ; preds = %122
  %126 = load i16, ptr %120, align 2
  %127 = icmp eq i16 %126, %3
  br i1 %127, label %128, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i170

128:                                              ; preds = %125
  %129 = load i16, ptr %123, align 2
  %130 = zext i16 %129 to i32
  %131 = add nsw i32 %130, -48
  %or.cond.i25.i171 = icmp ult i32 %131, 10
  %132 = icmp ult i16 %129, 64
  %or.cond19.i26.i172 = and i1 %132, %or.cond.i25.i171
  %133 = freeze i1 %or.cond19.i26.i172
  br i1 %133, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i175, label %switch.early.test326

switch.early.test326:                             ; preds = %128
  switch i16 %129, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i170 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i175
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i175
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i175
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i175
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i175
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i175
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i175
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i175
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i175
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i175
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i175
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i175
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i175: ; preds = %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %128
  store ptr %123, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i170

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i170: ; preds = %switch.early.test326, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i175, %125
  %134 = phi ptr [ %123, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i175 ], [ %120, %125 ], [ %120, %switch.early.test326 ]
  %135 = icmp eq ptr %134, %1
  br i1 %135, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread287

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176: ; preds = %switch.early.test325
  %136 = getelementptr inbounds i8, ptr %110, i64 2
  store ptr %136, ptr %0, align 8
  %137 = icmp eq ptr %136, %1
  br i1 %137, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread287

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread287: ; preds = %122, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i170, %111, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176
  %138 = phi ptr [ %120, %122 ], [ %134, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i170 ], [ %112, %111 ], [ %136, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176 ]
  br i1 %4, label %139, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190thread-pre-split

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread287
  %140 = load i16, ptr %138, align 2
  %141 = icmp eq i16 %140, 46
  br i1 %141, label %142, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %138, i64 2
  store ptr %143, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190thread-pre-split: ; preds = %142, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread287
  %.ph = phi ptr [ %138, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread287 ], [ %143, %142 ]
  %.2119.ph = phi i8 [ %.1118, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread287 ], [ 1, %142 ]
  %.pr = load i16, ptr %.ph, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190thread-pre-split, %139
  %144 = phi i16 [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190thread-pre-split ], [ %140, %139 ]
  %145 = phi ptr [ %.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190thread-pre-split ], [ %138, %139 ]
  %.2119 = phi i8 [ %.2119.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190thread-pre-split ], [ %.1118, %139 ]
  %146 = zext i16 %144 to i32
  %147 = add nsw i32 %146, -48
  %or.cond.i191 = icmp ult i32 %147, 10
  %148 = icmp ult i16 %144, 64
  %or.cond19.i = and i1 %148, %or.cond.i191
  %149 = freeze i1 %or.cond19.i
  br i1 %149, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %switch.early.test327

switch.early.test327:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190
  switch i16 %144, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190
  %150 = icmp eq i16 %144, 48
  %spec.select303 = and i1 %.0112, %150
  %151 = trunc nuw i8 %.2119 to i1
  %152 = add nsw i32 %.3116, 4
  %spec.select134 = select i1 %151, i32 %.3116, i32 %152
  br label %109, !llvm.loop !44

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread: ; preds = %switch.early.test327, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i169, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i170, %111, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176
  %.promoted.i193 = phi ptr [ %145, %switch.early.test327 ], [ %120, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i169 ], [ %134, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i170 ], [ %112, %111 ], [ %136, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176 ]
  %.not13.not.i194 = icmp eq ptr %.promoted.i193, %1
  %153 = or i1 %5, %.not13.not.i194
  %or.cond524 = or i1 %153, %4
  br i1 %or.cond524, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit207, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread, %.loopexit.i201
  %154 = phi ptr [ %167, %.loopexit.i201 ], [ %.promoted.i193, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread ]
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp ult i16 %155, 128
  br i1 %157, label %.preheader.i.i203, label %.preheader12.i.i196

158:                                              ; preds = %.preheader.i.i203
  %indvars.iv.next21.i.i205 = add nuw nsw i64 %indvars.iv20.i.i204, 1
  %exitcond23.not.i.i206 = icmp eq i64 %indvars.iv.next21.i.i205, 6
  br i1 %exitcond23.not.i.i206, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %.preheader.i.i203, !llvm.loop !4

.preheader.i.i203:                                ; preds = %.lr.ph.i195, %158
  %indvars.iv20.i.i204 = phi i64 [ %indvars.iv.next21.i.i205, %158 ], [ 0, %.lr.ph.i195 ]
  %159 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i204
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %156, %161
  br i1 %162, label %.loopexit.i201, label %158

163:                                              ; preds = %.preheader12.i.i196
  %indvars.iv.next.i.i198 = add nuw nsw i64 %indvars.iv.i.i197, 1
  %exitcond.not.i.i199 = icmp eq i64 %indvars.iv.next.i.i198, 20
  br i1 %exitcond.not.i.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %.preheader12.i.i196, !llvm.loop !14

.preheader12.i.i196:                              ; preds = %.lr.ph.i195, %163
  %indvars.iv.i.i197 = phi i64 [ %indvars.iv.next.i.i198, %163 ], [ 0, %.lr.ph.i195 ]
  %164 = getelementptr inbounds [20 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i197
  %165 = load i16, ptr %164, align 2
  %166 = icmp eq i16 %155, %165
  br i1 %166, label %.loopexit.i201, label %163

.loopexit.i201:                                   ; preds = %.preheader12.i.i196, %.preheader.i.i203
  %167 = getelementptr inbounds i8, ptr %154, i64 2
  store ptr %167, ptr %0, align 8
  %.not.not.i202 = icmp eq ptr %167, %1
  br i1 %.not.not.i202, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit207, label %.lr.ph.i195, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit207: ; preds = %.loopexit.i201, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit176.thread
  %168 = add nsw i32 %.0120.lcssa, -1
  %169 = shl nuw i32 1, %168
  %170 = icmp sgt i32 %105, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit207
  %172 = add nsw i64 %107, 1
  br label %178

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit207
  %174 = icmp eq i32 %105, %169
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = and i64 %107, 1
  %.not130 = icmp eq i64 %176, 0
  %brmerge135.not = select i1 %.not130, i1 %.0112, i1 false
  %not.brmerge135.not = xor i1 %brmerge135.not, true
  %177 = zext i1 %not.brmerge135.not to i64
  %spec.select137 = add nsw i64 %107, %177
  br label %178

178:                                              ; preds = %175, %173, %171
  %.2110 = phi i64 [ %172, %171 ], [ %107, %173 ], [ %spec.select137, %175 ]
  %179 = shl nuw nsw i64 1, %18
  %180 = and i64 %.2110, %179
  %.not131 = icmp eq i64 %180, 0
  br i1 %.not131, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %181

181:                                              ; preds = %178
  %182 = add nsw i32 %.3116, 1
  %183 = ashr i64 %.2110, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit

184:                                              ; preds = %92
  %185 = icmp ult i16 %42, 64
  %or.cond19.i.i209 = and i1 %185, %or.cond.i146
  %186 = icmp ugt i16 %42, 96
  %or.cond304 = or i1 %186, %or.cond19.i.i209
  %187 = add nsw i16 %42, -65
  %or.cond.i211 = icmp ult i16 %187, 6
  %or.cond315 = select i1 %or.cond304, i1 true, i1 %or.cond.i211
  %188 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %188, ptr %0, align 8
  %189 = icmp eq ptr %188, %1
  br i1 %or.cond315, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i214, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i212

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i212: ; preds = %184
  br i1 %189, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i214: ; preds = %184
  br i1 %189, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %190

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i214
  %191 = getelementptr inbounds i8, ptr %41, i64 4
  %192 = icmp eq ptr %191, %1
  br i1 %192, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.backedge, label %193

193:                                              ; preds = %190
  %194 = load i16, ptr %188, align 2
  %195 = icmp eq i16 %194, %3
  br i1 %195, label %196, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i215

196:                                              ; preds = %193
  %197 = load i16, ptr %191, align 2
  %198 = zext i16 %197 to i32
  %199 = add nsw i32 %198, -48
  %or.cond.i25.i216 = icmp ult i32 %199, 10
  %200 = icmp ult i16 %197, 64
  %or.cond19.i26.i217 = and i1 %200, %or.cond.i25.i216
  %201 = freeze i1 %or.cond19.i26.i217
  br i1 %201, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i220, label %switch.early.test328

switch.early.test328:                             ; preds = %196
  switch i16 %197, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i215 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i220
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i220
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i220
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i220
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i220
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i220
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i220
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i220
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i220
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i220
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i220
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i220
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i220: ; preds = %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %196
  store ptr %191, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i215

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i215: ; preds = %switch.early.test328, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i220, %193
  %202 = phi ptr [ %191, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i220 ], [ %188, %193 ], [ %188, %switch.early.test328 ]
  %203 = icmp eq ptr %202, %1
  br i1 %203, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i215, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i212, %190
  %.be = phi ptr [ %202, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i215 ], [ %188, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i212 ], [ %188, %190 ]
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221, !llvm.loop !42

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread293: ; preds = %53, %53
  store i8 0, ptr %8, align 1
  br label %204

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i215, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i212, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i214, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.backedge.us, %.loopexit.i, %178, %181, %.critedge
  %.2115 = phi i32 [ %182, %181 ], [ %.3116, %178 ], [ %.us-phi, %.critedge ], [ %.us-phi, %.loopexit.i ], [ %spec.select.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.backedge.us ], [ %spec.select133, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i214 ], [ %spec.select133, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i212 ], [ %spec.select133, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i215 ]
  %.1109 = phi i64 [ %183, %181 ], [ %.2110, %178 ], [ %.us-phi368, %.critedge ], [ %.us-phi368, %.loopexit.i ], [ %73, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit221.backedge.us ], [ %96, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i214 ], [ %96, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i212 ], [ %96, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i215 ]
  store i8 0, ptr %8, align 1
  br i1 %4, label %204, label %266

204:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread293, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit
  %.1109298 = phi i64 [ %.us-phi368, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread293 ], [ %.1109, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ]
  %.2115296 = phi i32 [ %.us-phi, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread293 ], [ %.2115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ]
  %205 = load ptr, ptr %0, align 8
  br i1 %19, label %206, label %208

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %205, i64 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split

208:                                              ; preds = %204
  %209 = load i16, ptr %205, align 2
  %210 = zext i16 %209 to i32
  %211 = add nsw i32 %210, -48
  %or.cond.i.i222 = icmp ult i32 %211, 10
  %212 = icmp ult i16 %209, 64
  %or.cond19.i.i223 = and i1 %212, %or.cond.i.i222
  %213 = freeze i1 %or.cond19.i.i223
  br i1 %213, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i228, label %switch.early.test329

switch.early.test329:                             ; preds = %208
  switch i16 %209, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i226 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i228
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i228
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i228
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i228
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i228
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i228
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i228
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i228
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i228
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i228
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i228
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i228
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i226: ; preds = %switch.early.test329
  %214 = getelementptr inbounds i8, ptr %205, i64 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i228: ; preds = %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %208
  %215 = getelementptr inbounds i8, ptr %205, i64 2
  store ptr %215, ptr %0, align 8
  %216 = icmp eq ptr %215, %1
  br i1 %216, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split, label %217

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i228
  %218 = getelementptr inbounds i8, ptr %205, i64 4
  %219 = icmp eq ptr %218, %1
  br i1 %219, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split, label %220

220:                                              ; preds = %217
  %221 = load i16, ptr %215, align 2
  %222 = icmp eq i16 %221, %3
  br i1 %222, label %223, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235

223:                                              ; preds = %220
  %224 = load i16, ptr %218, align 2
  %225 = zext i16 %224 to i32
  %226 = add nsw i32 %225, -48
  %or.cond.i25.i230 = icmp ult i32 %226, 10
  %227 = icmp ult i16 %224, 64
  %or.cond19.i26.i231 = and i1 %227, %or.cond.i25.i230
  %228 = freeze i1 %or.cond19.i26.i231
  br i1 %228, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split, label %switch.early.test330

switch.early.test330:                             ; preds = %223
  switch i16 %224, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split: ; preds = %223, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %206, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i226
  %.sink = phi ptr [ %214, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i226 ], [ %207, %206 ], [ %218, %switch.early.test330 ], [ %218, %switch.early.test330 ], [ %218, %switch.early.test330 ], [ %218, %switch.early.test330 ], [ %218, %switch.early.test330 ], [ %218, %switch.early.test330 ], [ %218, %switch.early.test330 ], [ %218, %switch.early.test330 ], [ %218, %switch.early.test330 ], [ %218, %switch.early.test330 ], [ %218, %switch.early.test330 ], [ %218, %switch.early.test330 ], [ %218, %223 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split, %217, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i228, %switch.early.test330
  %.ph464 = phi ptr [ %215, %217 ], [ %215, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i228 ], [ %215, %switch.early.test330 ], [ %.sink, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split.sink.split ]
  %.pr465 = load i16, ptr %.ph464, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split, %220
  %229 = phi i16 [ %.pr465, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split ], [ %221, %220 ]
  %230 = phi ptr [ %.ph464, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235thread-pre-split ], [ %215, %220 ]
  switch i16 %229, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249 [
    i16 43, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249.sink.split
    i16 45, label %231
  ]

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235, %231
  %.0107.ph = phi i1 [ true, %231 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235 ]
  %232 = getelementptr inbounds i8, ptr %230, i64 2
  store ptr %232, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235
  %.promoted389 = phi ptr [ %230, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235 ], [ %232, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249.sink.split ]
  %.0107 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit235 ], [ %.0107.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249.sink.split ]
  %233 = load i16, ptr %.promoted389, align 2
  %234 = zext i16 %233 to i32
  %235 = add nsw i32 %234, -48
  %or.cond.i264390 = icmp ult i32 %235, 10
  br i1 %or.cond.i264390, label %.lr.ph392, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.thread

.lr.ph392:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.backedge
  %236 = phi i32 [ %248, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.backedge ], [ %234, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249 ]
  %.0106391 = phi i32 [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.backedge ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249 ]
  %237 = phi ptr [ %246, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.backedge ], [ %.promoted389, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249 ]
  %238 = tail call i32 @llvm.abs.i32(i32 %.0106391, i1 true)
  %239 = icmp samesign ult i32 %238, 97201
  %240 = mul nsw i32 %.0106391, 10
  %241 = add i32 %240, -48
  %242 = add i32 %241, %236
  %.2 = select i1 %239, i32 %242, i32 %.0106391
  %243 = getelementptr inbounds i8, ptr %237, i64 2
  store ptr %243, ptr %0, align 8
  %244 = icmp eq ptr %243, %1
  br i1 %19, label %245, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i271

245:                                              ; preds = %.lr.ph392
  br i1 %244, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.backedge: ; preds = %245, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i272, %250
  %246 = phi ptr [ %243, %245 ], [ %262, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i272 ], [ %243, %250 ]
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = add nsw i32 %248, -48
  %or.cond.i264 = icmp ult i32 %249, 10
  br i1 %or.cond.i264, label %.lr.ph392, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.thread, !llvm.loop !45

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i271: ; preds = %.lr.ph392
  br i1 %244, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.thread, label %250

250:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i271
  %251 = getelementptr inbounds i8, ptr %237, i64 4
  %252 = icmp eq ptr %251, %1
  br i1 %252, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.backedge, label %253

253:                                              ; preds = %250
  %254 = load i16, ptr %243, align 2
  %255 = icmp eq i16 %254, %3
  br i1 %255, label %256, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i272

256:                                              ; preds = %253
  %257 = load i16, ptr %251, align 2
  %258 = zext i16 %257 to i32
  %259 = add nsw i32 %258, -48
  %or.cond.i25.i273 = icmp ult i32 %259, 10
  %260 = icmp ult i16 %257, 64
  %or.cond19.i26.i274 = and i1 %260, %or.cond.i25.i273
  %261 = freeze i1 %or.cond19.i26.i274
  br i1 %261, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i277, label %switch.early.test331

switch.early.test331:                             ; preds = %256
  switch i16 %257, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i272 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i277
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i277
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i277
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i277
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i277
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i277
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i277
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i277
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i277
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i277
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i277
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i277
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i277: ; preds = %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %256
  store ptr %251, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i272

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i272: ; preds = %switch.early.test331, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i277, %253
  %262 = phi ptr [ %251, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i277 ], [ %243, %253 ], [ %243, %switch.early.test331 ]
  %263 = icmp eq ptr %262, %1
  br i1 %263, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.backedge, %245, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i272, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i271, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249
  %.1 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i271 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread2.i272 ], [ %.2, %245 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.backedge ]
  %264 = sub nsw i32 0, %.1
  %spec.select136 = select i1 %.0107, i32 %264, i32 %.1
  %265 = add nsw i32 %spec.select136, %.2115296
  br label %266

266:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit
  %.1109297 = phi i64 [ %.1109298, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.thread ], [ %.1109, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ]
  %.5 = phi i32 [ %265, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit278.thread ], [ %.2115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ]
  %267 = icmp eq i32 %.5, 0
  %268 = icmp eq i64 %.1109297, 0
  %or.cond = select i1 %267, i1 true, i1 %268
  br i1 %or.cond, label %269, label %275

269:                                              ; preds = %266
  br i1 %2, label %270, label %273

270:                                              ; preds = %269
  br i1 %268, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %271

271:                                              ; preds = %270
  %272 = sub nsw i64 0, %.1109297
  br label %273

273:                                              ; preds = %271, %269
  %.3111 = phi i64 [ %272, %271 ], [ %.1109297, %269 ]
  %274 = sitofp i64 %.3111 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread

275:                                              ; preds = %266
  %276 = icmp ugt i64 %.1109297, 9007199254740991
  br i1 %276, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %275, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %278, %.lr.ph.i.i ], [ %.5, %275 ]
  %.01620.i.i = phi i64 [ %277, %.lr.ph.i.i ], [ %.1109297, %275 ]
  %277 = lshr i64 %.01620.i.i, 1
  %278 = add nsw i32 %.01521.i.i, 1
  %279 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %279, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %275
  %.016.lcssa.i.i = phi i64 [ %.1109297, %275 ], [ %277, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.5, %275 ], [ %278, %.lr.ph.i.i ]
  %280 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %280, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %281

281:                                              ; preds = %._crit_edge.i.i
  %282 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %282, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i279

.preheader.i.i279:                                ; preds = %281
  %283 = icmp ne i32 %.015.lcssa.i.i, -1074
  %284 = and i64 %.016.lcssa.i.i, 4503599627370496
  %285 = icmp eq i64 %284, 0
  %286 = and i1 %283, %285
  br i1 %286, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i279, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %288, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i279 ]
  %.11723.i.i = phi i64 [ %287, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i279 ]
  %287 = shl i64 %.11723.i.i, 1
  %288 = add nsw i32 %.124.i.i, -1
  %289 = icmp sgt i32 %.124.i.i, -1073
  %290 = and i64 %.11723.i.i, 2251799813685248
  %291 = icmp eq i64 %290, 0
  %292 = select i1 %289, i1 %291, i1 false
  br i1 %292, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !31

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i279
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i279 ], [ %287, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i279 ], [ %288, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %285, %.preheader.i.i279 ], [ %291, %.lr.ph25.i.i ]
  %293 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %293, i1 %.lcssa.i.i, i1 false
  %294 = add nsw i32 %.1.lcssa.i.i, 1075
  %295 = zext nneg i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %296
  %297 = and i64 %.117.lcssa.i.i, 4503599627370495
  %298 = or disjoint i64 %.0.i.i, %297
  %299 = bitcast i64 %298 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %281, %._crit_edge26.i.i
  %.018.i.i = phi double [ %299, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %281 ]
  %300 = fneg double %.018.i.i
  %301 = select i1 %2, double %300, double %.018.i.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread: ; preds = %87, %82, %163, %158, %270, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, %273, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread ], [ %274, %273 ], [ %301, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %270 ], [ %6, %158 ], [ %6, %163 ], [ %6, %82 ], [ %6, %87 ]
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

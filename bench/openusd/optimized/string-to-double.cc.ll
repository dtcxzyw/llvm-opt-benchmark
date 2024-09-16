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
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [782 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %4, align 4
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %14, 16
  %.not183 = icmp eq i32 %17, 0
  %18 = and i32 %14, 32
  %.not184 = icmp ne i32 %18, 0
  %19 = and i32 %14, 64
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load double, ptr %23, align 8
  br label %561

25:                                               ; preds = %5
  %26 = and i32 %14, 8
  %.not182 = icmp ne i32 %26, 0
  %.not183.not = xor i1 %.not183, true
  %brmerge = select i1 %.not182, i1 true, i1 %.not183.not
  br i1 %brmerge, label %.lr.ph.i, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load i8, ptr %1, align 1
  br label %41

.lr.ph.i:                                         ; preds = %25, %33
  %27 = phi ptr [ %34, %33 ], [ %1, %25 ]
  %28 = load i8, ptr %27, align 1
  br label %.preheader.i.i

29:                                               ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %37, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %29, %.lr.ph.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %29 ], [ 0, %.lr.ph.i ]
  %30 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %28, %31
  br i1 %32, label %33, label %29

33:                                               ; preds = %.preheader.i.i
  %34 = getelementptr inbounds i8, ptr %27, i64 1
  %.not.not.i = icmp eq ptr %34, %13
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit: ; preds = %33
  store i32 %2, ptr %4, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load double, ptr %35, align 8
  br label %561

37:                                               ; preds = %29
  store ptr %27, ptr %6, align 8
  %.not185 = icmp eq ptr %1, %27
  %or.cond196 = or i1 %.not182, %.not185
  br i1 %or.cond196, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load double, ptr %39, align 8
  br label %561

41:                                               ; preds = %._crit_edge, %37
  %42 = phi i8 [ %.pre, %._crit_edge ], [ %28, %37 ]
  %43 = phi ptr [ %1, %._crit_edge ], [ %27, %37 ]
  switch i8 %42, label %58 [
    i8 43, label %44
    i8 45, label %44
  ]

44:                                               ; preds = %41, %41
  %45 = icmp eq i8 %42, 45
  %.ptr338 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %.ptr338, ptr %6, align 8
  %.not10.not.i215 = icmp eq ptr %.ptr338, %13
  br i1 %.not10.not.i215, label %.loopexit348, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %44, %51
  %.0315.idx = phi i64 [ %.0315.add, %51 ], [ 1, %44 ]
  %.0315.ptr = getelementptr inbounds i8, ptr %43, i64 %.0315.idx
  %46 = load i8, ptr %.0315.ptr, align 1
  br label %.preheader.i.i217

47:                                               ; preds = %.preheader.i.i217
  %indvars.iv.next21.i.i219 = add nuw nsw i64 %indvars.iv20.i.i218, 1
  %exitcond23.not.i.i220 = icmp eq i64 %indvars.iv.next21.i.i219, 6
  br i1 %exitcond23.not.i.i220, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit223, label %.preheader.i.i217, !llvm.loop !4

.preheader.i.i217:                                ; preds = %47, %.lr.ph.i216
  %indvars.iv20.i.i218 = phi i64 [ %indvars.iv.next21.i.i219, %47 ], [ 0, %.lr.ph.i216 ]
  %48 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i218
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %46, %49
  br i1 %50, label %51, label %47

51:                                               ; preds = %.preheader.i.i217
  %.0315.add = add nuw nsw i64 %.0315.idx, 1
  %.ptr = getelementptr inbounds i8, ptr %43, i64 %.0315.add
  %.not.not.i222 = icmp eq ptr %.ptr, %13
  br i1 %.not.not.i222, label %.loopexit348, label %.lr.ph.i216, !llvm.loop !6

.loopexit348:                                     ; preds = %51, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load double, ptr %52, align 8
  br label %561

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit223: ; preds = %47
  %.not186 = icmp eq i64 %.0315.idx, 1
  %or.cond333 = or i1 %.not184, %.not186
  br i1 %or.cond333, label %57, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit223
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load double, ptr %55, align 8
  br label %561

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit223
  %.0315.ptr.le = getelementptr inbounds i8, ptr %43, i64 %.0315.idx
  store ptr %.0315.ptr.le, ptr %6, align 8
  br label %58

58:                                               ; preds = %41, %57
  %59 = phi ptr [ %.0315.ptr.le, %57 ], [ %43, %41 ]
  %.0151 = phi i1 [ %45, %57 ], [ false, %41 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not187 = icmp eq ptr %61, null
  br i1 %.not187, label %114, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %59, align 1
  br i1 %20, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

64:                                               ; preds = %62
  %65 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, !prof !7

67:                                               ; preds = %64
  %68 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  %.not.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, label %69

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %71 unwind label %74

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %73 unwind label %74

73:                                               ; preds = %71
  store ptr %72, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i

common.resume:                                    ; preds = %129, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %130, %129 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %71, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i: ; preds = %73, %67, %64
  %76 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext %63)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %62, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i
  %.sink.i = phi i8 [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ], [ %63, %62 ]
  %81 = load i8, ptr %61, align 1
  %82 = icmp eq i8 %.sink.i, %81
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %.pre476.pre = load ptr, ptr %6, align 8
  br label %114

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %84 = load ptr, ptr %7, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load ptr, ptr %60, align 8
  %87 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %6, ptr noundef %84, ptr noundef %86, i1 noundef zeroext %20)
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load double, ptr %89, align 8
  br label %561

91:                                               ; preds = %83
  %brmerge198 = select i1 %.not183.not, i1 true, i1 %16
  %.promoted.i224 = load ptr, ptr %6, align 8
  %.not10.not.i225 = icmp eq ptr %.promoted.i224, %84
  br i1 %brmerge198, label %96, label %92

92:                                               ; preds = %91
  br i1 %.not10.not.i225, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit233.thread, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load double, ptr %94, align 8
  br label %561

96:                                               ; preds = %91
  %or.cond334 = select i1 %16, i1 true, i1 %.not10.not.i225
  br i1 %or.cond334, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit233.thread, label %.lr.ph.i226.preheader

.lr.ph.i226.preheader:                            ; preds = %96
  %.ph347460 = ptrtoint ptr %.promoted.i224 to i64
  %97 = sub i64 %85, %.ph347460
  %scevgep = getelementptr i8, ptr %.promoted.i224, i64 %97
  br label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %.lr.ph.i226.preheader, %104
  %98 = phi ptr [ %105, %104 ], [ %.promoted.i224, %.lr.ph.i226.preheader ]
  %99 = load i8, ptr %98, align 1
  br label %.preheader.i.i227

100:                                              ; preds = %.preheader.i.i227
  %indvars.iv.next21.i.i229 = add nuw nsw i64 %indvars.iv20.i.i228, 1
  %exitcond23.not.i.i230 = icmp eq i64 %indvars.iv.next21.i.i229, 6
  br i1 %exitcond23.not.i.i230, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit233, label %.preheader.i.i227, !llvm.loop !4

.preheader.i.i227:                                ; preds = %100, %.lr.ph.i226
  %indvars.iv20.i.i228 = phi i64 [ %indvars.iv.next21.i.i229, %100 ], [ 0, %.lr.ph.i226 ]
  %101 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i228
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %99, %102
  br i1 %103, label %104, label %100

104:                                              ; preds = %.preheader.i.i227
  %105 = getelementptr inbounds i8, ptr %98, i64 1
  %.not.not.i232 = icmp eq ptr %105, %84
  br i1 %.not.not.i232, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit233.thread, label %.lr.ph.i226, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit233: ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load double, ptr %106, align 8
  br label %561

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit233.thread: ; preds = %104, %92, %96
  %108 = phi ptr [ %.promoted.i224, %96 ], [ %84, %92 ], [ %scevgep, %104 ]
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %1 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %4, align 4
  br i1 %.0151, label %561, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit233.thread
  br label %561

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge, %58
  %.pre476 = phi ptr [ %.pre476.pre, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge ], [ %59, %58 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not188 = icmp eq ptr %116, null
  br i1 %.not188, label %169, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %.pre476, align 1
  br i1 %20, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237

119:                                              ; preds = %117
  %120 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i235, !prof !7

122:                                              ; preds = %119
  %123 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  %.not.i.i236 = icmp eq i32 %123, 0
  br i1 %.not.i.i236, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i235, label %124

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %126 unwind label %129

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %128 unwind label %129

128:                                              ; preds = %126
  store ptr %127, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i235

129:                                              ; preds = %126, %124
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i235: ; preds = %128, %122, %119
  %131 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext %118)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237: ; preds = %117, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i235
  %.sink.i234 = phi i8 [ %135, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i235 ], [ %118, %117 ]
  %136 = load i8, ptr %116, align 1
  %137 = icmp eq i8 %.sink.i234, %136
  br i1 %137, label %138, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237
  %.pre475 = load ptr, ptr %6, align 8
  br label %169

138:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237
  %139 = load ptr, ptr %7, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = load ptr, ptr %115, align 8
  %142 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %6, ptr noundef %139, ptr noundef %141, i1 noundef zeroext %20)
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load double, ptr %144, align 8
  br label %561

146:                                              ; preds = %138
  %brmerge200 = select i1 %.not183.not, i1 true, i1 %16
  %.promoted.i238 = load ptr, ptr %6, align 8
  %.not10.not.i239 = icmp eq ptr %.promoted.i238, %139
  br i1 %brmerge200, label %151, label %147

147:                                              ; preds = %146
  br i1 %.not10.not.i239, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit247.thread, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load double, ptr %149, align 8
  br label %561

151:                                              ; preds = %146
  %or.cond335 = select i1 %16, i1 true, i1 %.not10.not.i239
  br i1 %or.cond335, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit247.thread, label %.lr.ph.i240.preheader

.lr.ph.i240.preheader:                            ; preds = %151
  %.ph461 = ptrtoint ptr %.promoted.i238 to i64
  %152 = sub i64 %140, %.ph461
  %scevgep462 = getelementptr i8, ptr %.promoted.i238, i64 %152
  br label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.lr.ph.i240.preheader, %159
  %153 = phi ptr [ %160, %159 ], [ %.promoted.i238, %.lr.ph.i240.preheader ]
  %154 = load i8, ptr %153, align 1
  br label %.preheader.i.i241

155:                                              ; preds = %.preheader.i.i241
  %indvars.iv.next21.i.i243 = add nuw nsw i64 %indvars.iv20.i.i242, 1
  %exitcond23.not.i.i244 = icmp eq i64 %indvars.iv.next21.i.i243, 6
  br i1 %exitcond23.not.i.i244, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit247, label %.preheader.i.i241, !llvm.loop !4

.preheader.i.i241:                                ; preds = %155, %.lr.ph.i240
  %indvars.iv20.i.i242 = phi i64 [ %indvars.iv.next21.i.i243, %155 ], [ 0, %.lr.ph.i240 ]
  %156 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i242
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %154, %157
  br i1 %158, label %159, label %155

159:                                              ; preds = %.preheader.i.i241
  %160 = getelementptr inbounds i8, ptr %153, i64 1
  %.not.not.i246 = icmp eq ptr %160, %139
  br i1 %.not.not.i246, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit247.thread, label %.lr.ph.i240, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit247: ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load double, ptr %161, align 8
  br label %561

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit247.thread: ; preds = %159, %147, %151
  %163 = phi ptr [ %.promoted.i238, %151 ], [ %139, %147 ], [ %scevgep462, %159 ]
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %1 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %4, align 4
  br i1 %.0151, label %561, label %168

168:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit247.thread
  br label %561

169:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237._crit_edge, %114
  %170 = phi ptr [ %.pre475, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit237._crit_edge ], [ %.pre476, %114 ]
  %171 = load i8, ptr %170, align 1
  %172 = icmp ne i8 %171, 48
  br i1 %172, label %.critedge203, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i32
  %177 = icmp eq i16 %175, 0
  %178 = getelementptr inbounds i8, ptr %170, i64 1
  store ptr %178, ptr %6, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %177, label %181, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

181:                                              ; preds = %173
  br i1 %180, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread324

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %173
  br i1 %180, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %182

182:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %183 = getelementptr inbounds i8, ptr %170, i64 2
  %184 = icmp eq ptr %183, %179
  br i1 %184, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread324, label %185

185:                                              ; preds = %182
  %186 = load i8, ptr %178, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, %176
  br i1 %188, label %189, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i

189:                                              ; preds = %185
  %190 = load i8, ptr %183, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %or.cond.i25.i = icmp ult i32 %192, 10
  %193 = icmp ult i8 %190, 58
  %or.cond19.i26.i = and i1 %193, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %189
  store ptr %183, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i: ; preds = %189, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %185
  %194 = phi ptr [ %183, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %178, %185 ], [ %178, %189 ]
  %195 = icmp eq ptr %194, %179
  br i1 %195, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread324

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i, %181
  %196 = phi ptr [ %178, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i ], [ %179, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i ], [ %178, %181 ]
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %1 to i64
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %4, align 4
  %201 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %561

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread324: ; preds = %182, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i, %181
  %.promoted375 = phi ptr [ %178, %182 ], [ %194, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i ], [ %178, %181 ]
  %202 = load i32, ptr %0, align 8
  %203 = and i32 %202, 128
  %.not190 = icmp eq i32 %203, 0
  %204 = and i32 %202, 129
  %or.cond201 = icmp eq i32 %204, 0
  %.pre477 = load i8, ptr %.promoted375, align 1
  br i1 %or.cond201, label %245, label %205

205:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread324
  switch i8 %.pre477, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268._crit_edge [
    i8 120, label %206
    i8 88, label %206
    i8 48, label %.lr.ph
  ]

206:                                              ; preds = %205, %205
  %207 = getelementptr inbounds i8, ptr %.promoted375, i64 1
  store ptr %207, ptr %6, align 8
  %208 = ptrtoint ptr %179 to i64
  %209 = icmp eq ptr %207, %179
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load double, ptr %211, align 8
  br label %561

213:                                              ; preds = %206
  br i1 %.not190, label %.thread326, label %214

214:                                              ; preds = %213
  %215 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef nonnull %207, ptr noundef %179, i16 noundef zeroext %175, i1 noundef zeroext %16)
  br i1 %215, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %.thread326

.thread326:                                       ; preds = %213, %214
  %216 = load i8, ptr %207, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %or.cond.i = icmp ult i32 %218, 10
  %219 = icmp ult i8 %216, 64
  %or.cond19.i = and i1 %219, %or.cond.i
  %220 = freeze i1 %or.cond19.i
  br i1 %220, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread326
  %switch.tableidx = add i8 %216, -65
  %221 = icmp ult i8 %switch.tableidx, 38
  br i1 %221, label %switch.hole_check, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread327

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread327: ; preds = %switch.hole_check, %switch.early.test
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load double, ptr %222, align 8
  br label %561

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread327

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.hole_check, %.thread326, %214
  %224 = phi i1 [ true, %214 ], [ false, %.thread326 ], [ false, %switch.hole_check ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load double, ptr %225, align 8
  %227 = call fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef %6, ptr noundef %179, i1 noundef zeroext %.0151, i16 noundef zeroext %175, i1 noundef zeroext %224, i1 noundef zeroext %16, double noundef %226, i1 noundef zeroext %3, ptr noundef %8)
  %228 = load i8, ptr %8, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %561, label %230

230:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %.promoted.i248 = load ptr, ptr %6, align 8
  %.not10.not.i249 = icmp eq ptr %.promoted.i248, %179
  %or.cond337 = select i1 %.not183, i1 true, i1 %.not10.not.i249
  br i1 %or.cond337, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit257, label %.lr.ph.i250.preheader

.lr.ph.i250.preheader:                            ; preds = %230
  %.promoted.i248463 = ptrtoint ptr %.promoted.i248 to i64
  %231 = sub i64 %208, %.promoted.i248463
  %scevgep464 = getelementptr i8, ptr %.promoted.i248, i64 %231
  br label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %.lr.ph.i250.preheader, %238
  %232 = phi ptr [ %239, %238 ], [ %.promoted.i248, %.lr.ph.i250.preheader ]
  %233 = load i8, ptr %232, align 1
  br label %.preheader.i.i251

234:                                              ; preds = %.preheader.i.i251
  %indvars.iv.next21.i.i253 = add nuw nsw i64 %indvars.iv20.i.i252, 1
  %exitcond23.not.i.i254 = icmp eq i64 %indvars.iv.next21.i.i253, 6
  br i1 %exitcond23.not.i.i254, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit257, label %.preheader.i.i251, !llvm.loop !4

.preheader.i.i251:                                ; preds = %234, %.lr.ph.i250
  %indvars.iv20.i.i252 = phi i64 [ %indvars.iv.next21.i.i253, %234 ], [ 0, %.lr.ph.i250 ]
  %235 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i252
  %236 = load i8, ptr %235, align 1
  %237 = icmp eq i8 %233, %236
  br i1 %237, label %238, label %234

238:                                              ; preds = %.preheader.i.i251
  %239 = getelementptr inbounds i8, ptr %232, i64 1
  %.not.not.i256 = icmp eq ptr %239, %179
  br i1 %.not.not.i256, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit257, label %.lr.ph.i250, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit257: ; preds = %238, %234, %230
  %240 = phi ptr [ %.promoted.i248, %230 ], [ %232, %234 ], [ %scevgep464, %238 ]
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %1 to i64
  %243 = sub i64 %241, %242
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %4, align 4
  br label %561

245:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread324
  %246 = icmp eq i8 %.pre477, 48
  br i1 %246, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268._crit_edge

.lr.ph:                                           ; preds = %205, %245
  br i1 %177, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i262

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.backedge.us
  %247 = phi ptr [ %248, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.backedge.us ], [ %.promoted375, %.lr.ph ]
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  %249 = icmp eq ptr %248, %179
  br i1 %249, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.backedge.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.backedge.us: ; preds = %.lr.ph.split.us
  %250 = load i8, ptr %248, align 1
  %251 = icmp eq i8 %250, 48
  br i1 %251, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268._crit_edge, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i262: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.backedge
  %252 = phi ptr [ %256, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.backedge ], [ %.promoted375, %.lr.ph ]
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  %254 = icmp eq ptr %253, %179
  br i1 %254, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.thread, label %258

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.backedge: ; preds = %258, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i263
  %255 = phi i8 [ %270, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i263 ], [ %.pre478, %258 ]
  %256 = phi ptr [ %271, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i263 ], [ %253, %258 ]
  %257 = icmp eq i8 %255, 48
  br i1 %257, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i262, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268._crit_edge, !llvm.loop !8

258:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i262
  %259 = getelementptr inbounds i8, ptr %252, i64 2
  %260 = icmp eq ptr %259, %179
  %.pre478 = load i8, ptr %253, align 1
  br i1 %260, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.backedge, label %261

261:                                              ; preds = %258
  %262 = sext i8 %.pre478 to i32
  %263 = icmp eq i32 %262, %176
  br i1 %263, label %264, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i263

264:                                              ; preds = %261
  %265 = load i8, ptr %259, align 1
  %266 = sext i8 %265 to i32
  %267 = add nsw i32 %266, -48
  %or.cond.i25.i264 = icmp ult i32 %267, 10
  %268 = icmp ult i8 %265, 58
  %or.cond19.i26.i265 = and i1 %268, %or.cond.i25.i264
  %269 = select i1 %or.cond19.i26.i265, i8 %265, i8 %.pre478
  %spec.select418 = select i1 %or.cond19.i26.i265, ptr %259, ptr %253
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i263

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i263: ; preds = %264, %261
  %270 = phi i8 [ %.pre478, %261 ], [ %269, %264 ]
  %271 = phi ptr [ %253, %261 ], [ %spec.select418, %264 ]
  %272 = icmp eq ptr %271, %179
  br i1 %272, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i263, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i262, %.lr.ph.split.us
  %.us-phi.in = phi ptr [ %179, %.lr.ph.split.us ], [ %253, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i262 ], [ %271, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i263 ]
  %.us-phi = ptrtoint ptr %.us-phi.in to i64
  %273 = ptrtoint ptr %1 to i64
  %274 = sub i64 %.us-phi, %273
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %4, align 4
  %276 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %561

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.backedge.us, %205, %245
  %.lcssa376 = phi ptr [ %.promoted375, %245 ], [ %.promoted375, %205 ], [ %248, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.backedge.us ], [ %256, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.backedge ]
  store ptr %.lcssa376, ptr %6, align 8
  %277 = trunc i32 %202 to i8
  %278 = lshr i8 %277, 1
  %.pre480 = load i8, ptr %.lcssa376, align 1
  br label %.critedge203

.critedge203:                                     ; preds = %169, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268._crit_edge
  %279 = phi i8 [ %.pre480, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268._crit_edge ], [ %171, %169 ]
  %.promoted378 = phi ptr [ %.lcssa376, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268._crit_edge ], [ %170, %169 ]
  %280 = phi i8 [ %278, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268._crit_edge ], [ 0, %169 ]
  %281 = add i8 %279, -48
  %or.cond204380 = icmp ult i8 %281, 10
  br i1 %or.cond204380, label %.lr.ph386, label %.critedge

.lr.ph386:                                        ; preds = %.critedge203
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %283 = load i16, ptr %282, align 8
  %284 = zext i16 %283 to i32
  %285 = icmp eq i16 %283, 0
  %286 = load ptr, ptr %7, align 8
  br label %287

287:                                              ; preds = %.lr.ph386, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge
  %288 = phi i8 [ %279, %.lr.ph386 ], [ %313, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge ]
  %.0137385 = phi i32 [ 0, %.lr.ph386 ], [ %.1138, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge ]
  %.0142384 = phi i32 [ 0, %.lr.ph386 ], [ %.1143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge ]
  %.0145383 = phi i8 [ 0, %.lr.ph386 ], [ %.1146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge ]
  %.0154382 = phi i8 [ %280, %.lr.ph386 ], [ %308, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge ]
  %.0157381 = phi i32 [ 0, %.lr.ph386 ], [ %.1158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge ]
  %289 = phi ptr [ %.promoted378, %.lr.ph386 ], [ %312, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge ]
  %290 = icmp slt i32 %.0137385, 772
  br i1 %290, label %291, label %296

291:                                              ; preds = %287
  %292 = add nsw i32 %.0157381, 1
  %293 = sext i32 %.0157381 to i64
  %294 = getelementptr inbounds [782 x i8], ptr %9, i64 0, i64 %293
  store i8 %288, ptr %294, align 1
  %295 = add nsw i32 %.0137385, 1
  br label %301

296:                                              ; preds = %287
  %297 = add nsw i32 %.0142384, 1
  %298 = trunc nuw i8 %.0145383 to i1
  %299 = icmp ne i8 %288, 48
  %narrow339 = or i1 %299, %298
  %300 = zext i1 %narrow339 to i8
  br label %301

301:                                              ; preds = %296, %291
  %.1158 = phi i32 [ %292, %291 ], [ %.0157381, %296 ]
  %.1146 = phi i8 [ %.0145383, %291 ], [ %300, %296 ]
  %.1143 = phi i32 [ %.0142384, %291 ], [ %297, %296 ]
  %.1138 = phi i32 [ %295, %291 ], [ %.0137385, %296 ]
  %302 = trunc i8 %.0154382 to i1
  br i1 %302, label %303, label %307

303:                                              ; preds = %301
  %304 = load i8, ptr %289, align 1
  %305 = icmp slt i8 %304, 56
  %306 = zext i1 %305 to i8
  br label %307

307:                                              ; preds = %303, %301
  %308 = phi i8 [ 0, %301 ], [ %306, %303 ]
  br i1 %285, label %309, label %315

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, ptr %289, i64 1
  %311 = icmp eq ptr %310, %286
  br i1 %311, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge: ; preds = %309, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i274, %322, %323
  %312 = phi ptr [ %310, %309 ], [ %335, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i274 ], [ %320, %322 ], [ %320, %323 ]
  %313 = load i8, ptr %312, align 1
  %314 = add i8 %313, -48
  %or.cond204 = icmp ult i8 %314, 10
  br i1 %or.cond204, label %287, label %.critedge, !llvm.loop !9

315:                                              ; preds = %307
  %316 = load i8, ptr %289, align 1
  %317 = sext i8 %316 to i32
  %318 = add nsw i32 %317, -48
  %or.cond.i.i269 = icmp ult i32 %318, 10
  %319 = icmp ult i8 %316, 58
  %or.cond19.i.i270 = and i1 %319, %or.cond.i.i269
  %320 = getelementptr inbounds i8, ptr %289, i64 1
  %321 = icmp eq ptr %320, %286
  br i1 %or.cond19.i.i270, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i273, label %322

322:                                              ; preds = %315
  br i1 %321, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i273: ; preds = %315
  br i1 %321, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split, label %323

323:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i273
  %324 = getelementptr inbounds i8, ptr %289, i64 2
  %325 = icmp eq ptr %324, %286
  br i1 %325, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge, label %326

326:                                              ; preds = %323
  %327 = load i8, ptr %320, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, %284
  br i1 %329, label %330, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i274

330:                                              ; preds = %326
  %331 = load i8, ptr %324, align 1
  %332 = sext i8 %331 to i32
  %333 = add nsw i32 %332, -48
  %or.cond.i25.i275 = icmp ult i32 %333, 10
  %334 = icmp ult i8 %331, 58
  %or.cond19.i26.i276 = and i1 %334, %or.cond.i25.i275
  %spec.select419 = select i1 %or.cond19.i26.i276, ptr %324, ptr %320
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i274

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i274: ; preds = %330, %326
  %335 = phi ptr [ %320, %326 ], [ %spec.select419, %330 ]
  %336 = icmp eq ptr %335, %286
  br i1 %336, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge, %.critedge203
  %.lcssa379 = phi ptr [ %.promoted378, %.critedge203 ], [ %312, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge ]
  %.0157.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge ]
  %.0154.lcssa = phi i8 [ %280, %.critedge203 ], [ %308, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge ]
  %.0145.lcssa = phi i8 [ 0, %.critedge203 ], [ %.1146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge ]
  %.0142.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge ]
  %.0137.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1138, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge ]
  %.lcssa = phi i8 [ %279, %.critedge203 ], [ %313, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.backedge ]
  store ptr %.lcssa379, ptr %6, align 8
  %337 = icmp eq i32 %.0137.lcssa, 0
  %spec.select = select i1 %337, i8 0, i8 %.0154.lcssa
  %338 = icmp eq i8 %.lcssa, 46
  br i1 %338, label %339, label %.critedge2

339:                                              ; preds = %.critedge
  %340 = trunc i8 %spec.select to i1
  %.not205 = xor i1 %340, true
  %brmerge206 = select i1 %.not205, i1 true, i1 %16
  br i1 %brmerge206, label %344, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load double, ptr %342, align 8
  br label %561

344:                                              ; preds = %339
  br i1 %340, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %347 = load i16, ptr %346, align 8
  %348 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %347, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  br i1 %337, label %350, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310

350:                                              ; preds = %349
  br i1 %172, label %351, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.thread

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %353 = load double, ptr %352, align 8
  br label %561

354:                                              ; preds = %345
  %.promoted397.pre = load ptr, ptr %6, align 8
  %355 = load i8, ptr %.promoted397.pre, align 1
  %356 = icmp eq i8 %355, 48
  %or.cond525 = select i1 %337, i1 %356, i1 false
  br i1 %or.cond525, label %.lr.ph395, label %.loopexit

.lr.ph395:                                        ; preds = %354, %365
  %.3394 = phi i32 [ %366, %365 ], [ 0, %354 ]
  %357 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %347, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %357, label %358, label %365

358:                                              ; preds = %.lr.ph395
  %359 = load ptr, ptr %6, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %1 to i64
  %362 = sub i64 %360, %361
  %363 = trunc i64 %362 to i32
  store i32 %363, ptr %4, align 4
  %364 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %561

365:                                              ; preds = %.lr.ph395
  %366 = add nsw i32 %.3394, -1
  %367 = load ptr, ptr %6, align 8
  %368 = load i8, ptr %367, align 1
  %369 = icmp eq i8 %368, 48
  br i1 %369, label %.lr.ph395, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %365, %354
  %370 = phi i8 [ %355, %354 ], [ %368, %365 ]
  %.promoted397 = phi ptr [ %.promoted397.pre, %354 ], [ %367, %365 ]
  %.2 = phi i32 [ 0, %354 ], [ %366, %365 ]
  %371 = add i8 %370, -48
  %or.cond207399 = icmp ult i8 %371, 10
  br i1 %or.cond207399, label %.lr.ph404, label %.critedge2.loopexit

.lr.ph404:                                        ; preds = %.loopexit
  %372 = zext i16 %347 to i32
  %373 = icmp eq i16 %347, 0
  %374 = load ptr, ptr %7, align 8
  br label %375

375:                                              ; preds = %.lr.ph404, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge
  %376 = phi i8 [ %370, %.lr.ph404 ], [ %394, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge ]
  %.4403 = phi i32 [ %.2, %.lr.ph404 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge ]
  %.3140402 = phi i32 [ %.0137.lcssa, %.lr.ph404 ], [ %.4141, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge ]
  %.4149401 = phi i8 [ %.0145.lcssa, %.lr.ph404 ], [ %.5150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge ]
  %.4161400 = phi i32 [ %.0157.lcssa, %.lr.ph404 ], [ %.5162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge ]
  %377 = phi ptr [ %.promoted397, %.lr.ph404 ], [ %393, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge ]
  %378 = icmp slt i32 %.3140402, 772
  br i1 %378, label %379, label %385

379:                                              ; preds = %375
  %380 = add nsw i32 %.4161400, 1
  %381 = sext i32 %.4161400 to i64
  %382 = getelementptr inbounds [782 x i8], ptr %9, i64 0, i64 %381
  store i8 %376, ptr %382, align 1
  %383 = add nsw i32 %.3140402, 1
  %384 = add nsw i32 %.4403, -1
  br label %389

385:                                              ; preds = %375
  %386 = trunc nuw i8 %.4149401 to i1
  %387 = icmp ne i8 %376, 48
  %narrow = or i1 %387, %386
  %388 = zext i1 %narrow to i8
  br label %389

389:                                              ; preds = %385, %379
  %.5162 = phi i32 [ %380, %379 ], [ %.4161400, %385 ]
  %.5150 = phi i8 [ %.4149401, %379 ], [ %388, %385 ]
  %.4141 = phi i32 [ %383, %379 ], [ %.3140402, %385 ]
  %.5 = phi i32 [ %384, %379 ], [ %.4403, %385 ]
  br i1 %373, label %390, label %396

390:                                              ; preds = %389
  %391 = getelementptr inbounds i8, ptr %377, i64 1
  %392 = icmp eq ptr %391, %374
  br i1 %392, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge: ; preds = %390, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i285, %403, %404
  %393 = phi ptr [ %391, %390 ], [ %416, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i285 ], [ %401, %403 ], [ %401, %404 ]
  %394 = load i8, ptr %393, align 1
  %395 = add i8 %394, -48
  %or.cond207 = icmp ult i8 %395, 10
  br i1 %or.cond207, label %375, label %.critedge2.loopexit, !llvm.loop !11

396:                                              ; preds = %389
  %397 = load i8, ptr %377, align 1
  %398 = sext i8 %397 to i32
  %399 = add nsw i32 %398, -48
  %or.cond.i.i280 = icmp ult i32 %399, 10
  %400 = icmp ult i8 %397, 58
  %or.cond19.i.i281 = and i1 %400, %or.cond.i.i280
  %401 = getelementptr inbounds i8, ptr %377, i64 1
  %402 = icmp eq ptr %401, %374
  br i1 %or.cond19.i.i281, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i284, label %403

403:                                              ; preds = %396
  br i1 %402, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i284: ; preds = %396
  br i1 %402, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split, label %404

404:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i284
  %405 = getelementptr inbounds i8, ptr %377, i64 2
  %406 = icmp eq ptr %405, %374
  br i1 %406, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge, label %407

407:                                              ; preds = %404
  %408 = load i8, ptr %401, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, %372
  br i1 %410, label %411, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i285

411:                                              ; preds = %407
  %412 = load i8, ptr %405, align 1
  %413 = sext i8 %412 to i32
  %414 = add nsw i32 %413, -48
  %or.cond.i25.i286 = icmp ult i32 %414, 10
  %415 = icmp ult i8 %412, 58
  %or.cond19.i26.i287 = and i1 %415, %or.cond.i25.i286
  %spec.select420 = select i1 %or.cond19.i26.i287, ptr %405, ptr %401
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i285

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i285: ; preds = %411, %407
  %416 = phi ptr [ %401, %407 ], [ %spec.select420, %411 ]
  %417 = icmp eq ptr %416, %374
  br i1 %417, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge

.critedge2.loopexit:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge, %.loopexit
  %.lcssa398 = phi ptr [ %.promoted397, %.loopexit ], [ %393, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge ]
  %.4161.lcssa = phi i32 [ %.0157.lcssa, %.loopexit ], [ %.5162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge ]
  %.4149.lcssa = phi i8 [ %.0145.lcssa, %.loopexit ], [ %.5150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge ]
  %.3140.lcssa = phi i32 [ %.0137.lcssa, %.loopexit ], [ %.4141, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge ]
  %.4.lcssa = phi i32 [ %.2, %.loopexit ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit290.backedge ]
  store ptr %.lcssa398, ptr %6, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %418 = phi ptr [ %.lcssa379, %.critedge ], [ %.lcssa398, %.critedge2.loopexit ]
  %.3160 = phi i32 [ %.0157.lcssa, %.critedge ], [ %.4161.lcssa, %.critedge2.loopexit ]
  %.3148 = phi i8 [ %.0145.lcssa, %.critedge ], [ %.4149.lcssa, %.critedge2.loopexit ]
  %.2139 = phi i32 [ %.0137.lcssa, %.critedge ], [ %.3140.lcssa, %.critedge2.loopexit ]
  %.1 = phi i32 [ 0, %.critedge ], [ %.4.lcssa, %.critedge2.loopexit ]
  %419 = icmp eq i32 %.1, 0
  %or.cond = select i1 %172, i1 %419, i1 false
  %420 = icmp eq i32 %.2139, 0
  %or.cond5 = select i1 %or.cond, i1 %420, i1 false
  br i1 %or.cond5, label %421, label %424

421:                                              ; preds = %.critedge2
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = load double, ptr %422, align 8
  br label %561

424:                                              ; preds = %.critedge2
  %425 = load i8, ptr %418, align 1
  switch i8 %425, label %481 [
    i8 101, label %426
    i8 69, label %426
  ]

426:                                              ; preds = %424, %424
  %427 = trunc i8 %spec.select to i1
  %.not208 = xor i1 %427, true
  %brmerge209 = select i1 %.not208, i1 true, i1 %16
  br i1 %brmerge209, label %431, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %430 = load double, ptr %429, align 8
  br label %561

431:                                              ; preds = %426
  br i1 %427, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310, label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds i8, ptr %418, i64 1
  store ptr %433, ptr %6, align 8
  %434 = load ptr, ptr %7, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = icmp eq ptr %433, %434
  br i1 %436, label %437, label %441

437:                                              ; preds = %432
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split, label %438

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %440 = load double, ptr %439, align 8
  br label %561

441:                                              ; preds = %432
  %442 = load i8, ptr %433, align 1
  switch i8 %442, label %450 [
    i8 43, label %443
    i8 45, label %443
  ]

443:                                              ; preds = %441, %441
  %444 = getelementptr inbounds i8, ptr %418, i64 2
  store ptr %444, ptr %6, align 8
  %445 = icmp eq ptr %444, %434
  br i1 %445, label %446, label %450

446:                                              ; preds = %443
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split, label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %449 = load double, ptr %448, align 8
  br label %561

450:                                              ; preds = %441, %443
  %.promoted410 = phi ptr [ %444, %443 ], [ %433, %441 ]
  %.0164 = phi i8 [ %442, %443 ], [ 43, %441 ]
  %451 = icmp eq ptr %.promoted410, %434
  br i1 %451, label %456, label %452

452:                                              ; preds = %450
  %453 = load i8, ptr %.promoted410, align 1
  %454 = add i8 %453, -58
  %or.cond210 = icmp ult i8 %454, -10
  br i1 %or.cond210, label %456, label %.preheader

.preheader:                                       ; preds = %452
  %.promoted410467 = ptrtoint ptr %.promoted410 to i64
  %455 = sub i64 %435, %.promoted410467
  %scevgep468 = getelementptr i8, ptr %.promoted410, i64 %455
  br label %460

456:                                              ; preds = %452, %450
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split, label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %459 = load double, ptr %458, align 8
  br label %561

460:                                              ; preds = %.preheader, %474
  %461 = phi i8 [ %475, %474 ], [ %453, %.preheader ]
  %462 = phi ptr [ %473, %474 ], [ %.promoted410, %.preheader ]
  %.0165 = phi i32 [ %.1166, %474 ], [ 0, %.preheader ]
  %463 = zext nneg i8 %461 to i32
  %464 = icmp sgt i32 %.0165, 107374181
  br i1 %464, label %465, label %468

465:                                              ; preds = %460
  %466 = icmp eq i32 %.0165, 107374182
  %467 = icmp ult i8 %461, 52
  %or.cond7 = and i1 %466, %467
  br i1 %or.cond7, label %468, label %472

468:                                              ; preds = %465, %460
  %469 = mul nsw i32 %.0165, 10
  %470 = add i32 %469, -48
  %471 = add i32 %470, %463
  br label %472

472:                                              ; preds = %465, %468
  %.1166 = phi i32 [ %471, %468 ], [ 1073741823, %465 ]
  %473 = getelementptr inbounds i8, ptr %462, i64 1
  %.not = icmp eq ptr %473, %434
  br i1 %.not, label %.critedge9, label %474

474:                                              ; preds = %472
  %475 = load i8, ptr %473, align 1
  %476 = add i8 %475, -48
  %or.cond211 = icmp ult i8 %476, 10
  br i1 %or.cond211, label %460, label %.critedge9, !llvm.loop !12

.critedge9:                                       ; preds = %474, %472
  %.lcssa429 = phi ptr [ %473, %474 ], [ %scevgep468, %472 ]
  store ptr %.lcssa429, ptr %6, align 8
  %477 = icmp eq i8 %.0164, 45
  %478 = sub nsw i32 0, %.1166
  %479 = select i1 %477, i32 %478, i32 %.1166
  %480 = add nsw i32 %479, %.1
  br label %481

481:                                              ; preds = %424, %.critedge9
  %.promoted412 = phi ptr [ %.lcssa429, %.critedge9 ], [ %418, %424 ]
  %.6 = phi i32 [ %480, %.critedge9 ], [ %.1, %424 ]
  %brmerge213 = select i1 %.not183.not, i1 true, i1 %16
  br i1 %brmerge213, label %487, label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %7, align 8
  %.not191 = icmp eq ptr %.promoted412, %483
  br i1 %.not191, label %.thread331, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %486 = load double, ptr %485, align 8
  br label %561

487:                                              ; preds = %481
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300.thread, label %..thread331_crit_edge

..thread331_crit_edge:                            ; preds = %487
  %.pre483 = load ptr, ptr %7, align 8
  br label %.thread331

.thread331:                                       ; preds = %..thread331_crit_edge, %482
  %488 = phi ptr [ %.pre483, %..thread331_crit_edge ], [ %.promoted412, %482 ]
  %.not10.not.i292 = icmp eq ptr %.promoted412, %488
  br i1 %.not10.not.i292, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300.thread, label %.lr.ph.i293.preheader

.lr.ph.i293.preheader:                            ; preds = %.thread331
  %.promoted.i291469 = ptrtoint ptr %.promoted412 to i64
  %489 = ptrtoint ptr %488 to i64
  %490 = sub i64 %489, %.promoted.i291469
  %scevgep470 = getelementptr i8, ptr %.promoted412, i64 %490
  br label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %.lr.ph.i293.preheader, %497
  %491 = phi ptr [ %498, %497 ], [ %.promoted412, %.lr.ph.i293.preheader ]
  %492 = load i8, ptr %491, align 1
  br label %.preheader.i.i294

493:                                              ; preds = %.preheader.i.i294
  %indvars.iv.next21.i.i296 = add nuw nsw i64 %indvars.iv20.i.i295, 1
  %exitcond23.not.i.i297 = icmp eq i64 %indvars.iv.next21.i.i296, 6
  br i1 %exitcond23.not.i.i297, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300, label %.preheader.i.i294, !llvm.loop !4

.preheader.i.i294:                                ; preds = %493, %.lr.ph.i293
  %indvars.iv20.i.i295 = phi i64 [ %indvars.iv.next21.i.i296, %493 ], [ 0, %.lr.ph.i293 ]
  %494 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i295
  %495 = load i8, ptr %494, align 1
  %496 = icmp eq i8 %492, %495
  br i1 %496, label %497, label %493

497:                                              ; preds = %.preheader.i.i294
  %498 = getelementptr inbounds i8, ptr %491, i64 1
  %.not.not.i299 = icmp eq ptr %498, %488
  br i1 %.not.not.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300.thread.loopexit, label %.lr.ph.i293, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300: ; preds = %493
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %500 = load double, ptr %499, align 8
  br label %561

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300.thread.loopexit: ; preds = %497
  store ptr %scevgep470, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300.thread.loopexit, %.thread331, %487
  %.promoted415 = phi ptr [ %scevgep470, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300.thread.loopexit ], [ %.promoted412, %.thread331 ], [ %.promoted412, %487 ]
  br i1 %.not183, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310, label %501

501:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300.thread
  %502 = load ptr, ptr %7, align 8
  %.not10.not.i302 = icmp eq ptr %.promoted415, %502
  br i1 %.not10.not.i302, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310, label %.lr.ph.i303.preheader

.lr.ph.i303.preheader:                            ; preds = %501
  %.promoted.i301471 = ptrtoint ptr %.promoted415 to i64
  %503 = ptrtoint ptr %502 to i64
  %504 = sub i64 %503, %.promoted.i301471
  %scevgep472 = getelementptr i8, ptr %.promoted415, i64 %504
  br label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %.lr.ph.i303.preheader, %511
  %505 = phi ptr [ %512, %511 ], [ %.promoted415, %.lr.ph.i303.preheader ]
  %506 = load i8, ptr %505, align 1
  br label %.preheader.i.i304

507:                                              ; preds = %.preheader.i.i304
  %indvars.iv.next21.i.i306 = add nuw nsw i64 %indvars.iv20.i.i305, 1
  %exitcond23.not.i.i307 = icmp eq i64 %indvars.iv.next21.i.i306, 6
  br i1 %exitcond23.not.i.i307, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split, label %.preheader.i.i304, !llvm.loop !4

.preheader.i.i304:                                ; preds = %507, %.lr.ph.i303
  %indvars.iv20.i.i305 = phi i64 [ %indvars.iv.next21.i.i306, %507 ], [ 0, %.lr.ph.i303 ]
  %508 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i305
  %509 = load i8, ptr %508, align 1
  %510 = icmp eq i8 %506, %509
  br i1 %510, label %511, label %507

511:                                              ; preds = %.preheader.i.i304
  %512 = getelementptr inbounds i8, ptr %505, i64 1
  %.not.not.i309 = icmp eq ptr %512, %502
  br i1 %.not.not.i309, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split, label %.lr.ph.i303, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i273, %322, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i274, %309, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i284, %403, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i285, %390, %511, %507, %456, %446, %437
  %.sink = phi ptr [ %418, %437 ], [ %418, %446 ], [ %418, %456 ], [ %505, %507 ], [ %scevgep472, %511 ], [ %401, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i284 ], [ %401, %403 ], [ %416, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i285 ], [ %391, %390 ], [ %320, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i273 ], [ %320, %322 ], [ %335, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i274 ], [ %310, %309 ]
  %.2159.ph = phi i32 [ %.3160, %437 ], [ %.3160, %446 ], [ %.3160, %456 ], [ %.3160, %507 ], [ %.3160, %511 ], [ %.5162, %390 ], [ %.5162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i285 ], [ %.5162, %403 ], [ %.5162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i284 ], [ %.1158, %309 ], [ %.1158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i274 ], [ %.1158, %322 ], [ %.1158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i273 ]
  %.1155.ph = phi i8 [ %spec.select, %437 ], [ %spec.select, %446 ], [ %spec.select, %456 ], [ %spec.select, %507 ], [ %spec.select, %511 ], [ %spec.select, %390 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i285 ], [ %spec.select, %403 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i284 ], [ %308, %309 ], [ %308, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i274 ], [ %308, %322 ], [ %308, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i273 ]
  %.2147.ph = phi i8 [ %.3148, %437 ], [ %.3148, %446 ], [ %.3148, %456 ], [ %.3148, %507 ], [ %.3148, %511 ], [ %.5150, %390 ], [ %.5150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i285 ], [ %.5150, %403 ], [ %.5150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i284 ], [ %.1146, %309 ], [ %.1146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i274 ], [ %.1146, %322 ], [ %.1146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i273 ]
  %.2144.ph = phi i32 [ %.0142.lcssa, %437 ], [ %.0142.lcssa, %446 ], [ %.0142.lcssa, %456 ], [ %.0142.lcssa, %507 ], [ %.0142.lcssa, %511 ], [ %.0142.lcssa, %390 ], [ %.0142.lcssa, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i285 ], [ %.0142.lcssa, %403 ], [ %.0142.lcssa, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i284 ], [ %.1143, %309 ], [ %.1143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i274 ], [ %.1143, %322 ], [ %.1143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i273 ]
  %.0136.ph = phi i32 [ %.1, %437 ], [ %.1, %446 ], [ %.1, %456 ], [ %.6, %507 ], [ %.6, %511 ], [ %.5, %390 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i285 ], [ %.5, %403 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i284 ], [ 0, %309 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i274 ], [ 0, %322 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i273 ]
  store ptr %.sink, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split, %501, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300.thread, %431, %349, %344
  %.2159 = phi i32 [ %.0157.lcssa, %344 ], [ %.0157.lcssa, %349 ], [ %.3160, %431 ], [ %.3160, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300.thread ], [ %.3160, %501 ], [ %.2159.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split ]
  %.1155 = phi i8 [ %spec.select, %344 ], [ %.0154.lcssa, %349 ], [ %spec.select, %431 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300.thread ], [ %spec.select, %501 ], [ %.1155.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split ]
  %.2147 = phi i8 [ %.0145.lcssa, %344 ], [ %.0145.lcssa, %349 ], [ %.3148, %431 ], [ %.3148, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300.thread ], [ %.3148, %501 ], [ %.2147.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split ]
  %.2144 = phi i32 [ %.0142.lcssa, %344 ], [ %.0142.lcssa, %349 ], [ %.0142.lcssa, %431 ], [ %.0142.lcssa, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300.thread ], [ %.0142.lcssa, %501 ], [ %.2144.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split ]
  %.0136 = phi i32 [ 0, %344 ], [ 0, %349 ], [ %.1, %431 ], [ %.6, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300.thread ], [ %.6, %501 ], [ %.0136.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.sink.split ]
  %513 = add nsw i32 %.0136, %.2144
  %514 = trunc i8 %.1155 to i1
  br i1 %514, label %515, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.thread

515:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310
  store ptr %9, ptr %11, align 8
  %516 = sext i32 %.2159 to i64
  %517 = getelementptr inbounds i8, ptr %9, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %519 = load i16, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %521 = load double, ptr %520, align 8
  %522 = call fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %11, ptr noundef %517, i1 noundef zeroext %.0151, i16 noundef zeroext %519, i1 noundef zeroext %16, double noundef %521, i1 noundef zeroext %3, ptr noundef %10)
  %523 = load ptr, ptr %6, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %1 to i64
  %526 = sub i64 %524, %525
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr %4, align 4
  br label %561

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.thread: ; preds = %350, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310
  %528 = phi i32 [ %513, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310 ], [ %.0142.lcssa, %350 ]
  %.2147492 = phi i8 [ %.2147, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310 ], [ %.0145.lcssa, %350 ]
  %.2159491 = phi i32 [ %.2159, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310 ], [ %.0157.lcssa, %350 ]
  %529 = trunc nuw i8 %.2147492 to i1
  br i1 %529, label %530, label %535

530:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.thread
  %531 = add nsw i32 %.2159491, 1
  %532 = sext i32 %.2159491 to i64
  %533 = getelementptr inbounds [782 x i8], ptr %9, i64 0, i64 %532
  store i8 49, ptr %533, align 1
  %534 = add nsw i32 %528, -1
  br label %535

535:                                              ; preds = %530, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.thread
  %.6163 = phi i32 [ %531, %530 ], [ %.2159491, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.thread ]
  %.7 = phi i32 [ %534, %530 ], [ %528, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit310.thread ]
  %536 = sext i32 %.6163 to i64
  %537 = getelementptr inbounds [782 x i8], ptr %9, i64 0, i64 %536
  store i8 0, ptr %537, align 1
  %538 = zext i32 %.6163 to i64
  br label %539

539:                                              ; preds = %542, %535
  %indvars.iv.i = phi i64 [ %543, %542 ], [ %538, %535 ]
  %540 = trunc nuw i64 %indvars.iv.i to i32
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

542:                                              ; preds = %539
  %543 = add nsw i64 %indvars.iv.i, -1
  %544 = getelementptr inbounds i8, ptr %9, i64 %543
  %545 = load i8, ptr %544, align 1
  %.not.i = icmp eq i8 %545, 48
  br i1 %.not.i, label %539, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !13

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %539, %542
  %.sroa.3.0.i = phi i32 [ 0, %539 ], [ %540, %542 ]
  %546 = sub nsw i32 %.6163, %.sroa.3.0.i
  %547 = add nsw i32 %546, %.7
  br i1 %3, label %548, label %550

548:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %549 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %9, i32 %.sroa.3.0.i, i32 noundef %547)
  br label %553

550:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %551 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %9, i32 %.sroa.3.0.i, i32 noundef %547)
  %552 = fpext float %551 to double
  br label %553

553:                                              ; preds = %550, %548
  %.0152 = phi double [ %549, %548 ], [ %552, %550 ]
  %554 = load ptr, ptr %6, align 8
  %555 = ptrtoint ptr %554 to i64
  %556 = ptrtoint ptr %1 to i64
  %557 = sub i64 %555, %556
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr %4, align 4
  %559 = fneg double %.0152
  %560 = select i1 %.0151, double %559, double %.0152
  br label %561

561:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit247.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit233.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit257, %168, %113, %553, %515, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300, %484, %457, %447, %438, %428, %421, %358, %351, %341, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread327, %210, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit247, %148, %143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit233, %93, %88, %54, %.loopexit348, %38, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, %22
  %.0 = phi double [ %24, %22 ], [ %107, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit233 ], [ %95, %93 ], [ %90, %88 ], [ %162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit247 ], [ %150, %148 ], [ %145, %143 ], [ %201, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread ], [ %212, %210 ], [ %223, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread327 ], [ %276, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit268.thread ], [ %522, %515 ], [ %560, %553 ], [ %353, %351 ], [ %364, %358 ], [ %423, %421 ], [ %440, %438 ], [ %449, %447 ], [ %459, %457 ], [ %500, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit300 ], [ %486, %484 ], [ %430, %428 ], [ %343, %341 ], [ %56, %54 ], [ %53, %.loopexit348 ], [ %40, %38 ], [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit ], [ 0x7FF0000000000000, %113 ], [ 0x7FF8000000000000, %168 ], [ %227, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit257 ], [ %227, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ], [ 0xFFF0000000000000, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit233.thread ], [ 0xFFF8000000000000, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit247.thread ]
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
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [782 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i16, ptr %1, i64 %12
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %4, align 4
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %14, 16
  %.not183.not = icmp eq i32 %17, 0
  %18 = and i32 %14, 32
  %.not184 = icmp ne i32 %18, 0
  %19 = and i32 %14, 64
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load double, ptr %23, align 8
  br label %552

25:                                               ; preds = %5
  %26 = and i32 %14, 8
  %.not182 = icmp ne i32 %26, 0
  %27 = and i32 %14, 24
  %brmerge.not = icmp eq i32 %27, 0
  br i1 %brmerge.not, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %25
  %.pre = load i16, ptr %1, align 2
  br label %47

.lr.ph.i:                                         ; preds = %25, %.loopexit.i
  %28 = phi ptr [ %41, %.loopexit.i ], [ %1, %25 ]
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp ult i16 %29, 128
  br i1 %31, label %.preheader.i.i, label %.preheader12.i.i

32:                                               ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %.loopexit297, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.lr.ph.i, %32
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %32 ], [ 0, %.lr.ph.i ]
  %33 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %.loopexit.i, label %32

37:                                               ; preds = %.preheader12.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %.loopexit297, label %.preheader12.i.i, !llvm.loop !14

.preheader12.i.i:                                 ; preds = %.lr.ph.i, %37
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %37 ], [ 0, %.lr.ph.i ]
  %38 = getelementptr inbounds [20 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %29, %39
  br i1 %40, label %.loopexit.i, label %37

.loopexit.i:                                      ; preds = %.preheader12.i.i, %.preheader.i.i
  %41 = getelementptr inbounds i8, ptr %28, i64 2
  %.not.not.i = icmp eq ptr %41, %13
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit: ; preds = %.loopexit.i
  store i32 %2, ptr %4, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load double, ptr %42, align 8
  br label %552

.loopexit297:                                     ; preds = %37, %32
  store ptr %28, ptr %6, align 8
  %.not185 = icmp eq ptr %1, %28
  %or.cond196 = or i1 %.not182, %.not185
  br i1 %or.cond196, label %47, label %44

44:                                               ; preds = %.loopexit297
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load double, ptr %45, align 8
  br label %552

47:                                               ; preds = %._crit_edge, %.loopexit297
  %48 = phi i16 [ %.pre, %._crit_edge ], [ %29, %.loopexit297 ]
  %49 = phi ptr [ %1, %._crit_edge ], [ %28, %.loopexit297 ]
  switch i16 %48, label %70 [
    i16 43, label %50
    i16 45, label %50
  ]

50:                                               ; preds = %47, %47
  %51 = icmp eq i16 %48, 45
  %.ptr288 = getelementptr inbounds i8, ptr %49, i64 2
  store ptr %.ptr288, ptr %6, align 8
  %.not13.not.i215 = icmp eq ptr %.ptr288, %13
  br i1 %.not13.not.i215, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit228, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %50, %.loopexit.i222
  %.0270.idx = phi i64 [ %.0270.add, %.loopexit.i222 ], [ 2, %50 ]
  %.0270.ptr = getelementptr inbounds i8, ptr %49, i64 %.0270.idx
  %52 = load i16, ptr %.0270.ptr, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp ult i16 %52, 128
  br i1 %54, label %.preheader.i.i224, label %.preheader12.i.i217

55:                                               ; preds = %.preheader.i.i224
  %indvars.iv.next21.i.i226 = add nuw nsw i64 %indvars.iv20.i.i225, 1
  %exitcond23.not.i.i227 = icmp eq i64 %indvars.iv.next21.i.i226, 6
  br i1 %exitcond23.not.i.i227, label %.loopexit294, label %.preheader.i.i224, !llvm.loop !4

.preheader.i.i224:                                ; preds = %.lr.ph.i216, %55
  %indvars.iv20.i.i225 = phi i64 [ %indvars.iv.next21.i.i226, %55 ], [ 0, %.lr.ph.i216 ]
  %56 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i225
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %.loopexit.i222, label %55

60:                                               ; preds = %.preheader12.i.i217
  %indvars.iv.next.i.i219 = add nuw nsw i64 %indvars.iv.i.i218, 1
  %exitcond.not.i.i220 = icmp eq i64 %indvars.iv.next.i.i219, 20
  br i1 %exitcond.not.i.i220, label %.loopexit294, label %.preheader12.i.i217, !llvm.loop !14

.preheader12.i.i217:                              ; preds = %.lr.ph.i216, %60
  %indvars.iv.i.i218 = phi i64 [ %indvars.iv.next.i.i219, %60 ], [ 0, %.lr.ph.i216 ]
  %61 = getelementptr inbounds [20 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i218
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %52, %62
  br i1 %63, label %.loopexit.i222, label %60

.loopexit.i222:                                   ; preds = %.preheader12.i.i217, %.preheader.i.i224
  %.0270.add = add nuw nsw i64 %.0270.idx, 2
  %.ptr = getelementptr inbounds i8, ptr %49, i64 %.0270.add
  %.not.not.i223 = icmp eq ptr %.ptr, %13
  br i1 %.not.not.i223, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit228, label %.lr.ph.i216, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit228: ; preds = %.loopexit.i222, %50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load double, ptr %64, align 8
  br label %552

.loopexit294:                                     ; preds = %60, %55
  %.not186 = icmp eq i64 %.0270.idx, 2
  %or.cond286 = or i1 %.not184, %.not186
  br i1 %or.cond286, label %69, label %66

66:                                               ; preds = %.loopexit294
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load double, ptr %67, align 8
  br label %552

69:                                               ; preds = %.loopexit294
  %.0270.ptr.le449 = getelementptr inbounds i8, ptr %49, i64 %.0270.idx
  store ptr %.0270.ptr.le449, ptr %6, align 8
  br label %70

70:                                               ; preds = %47, %69
  %71 = phi ptr [ %.0270.ptr.le449, %69 ], [ %49, %47 ]
  %.0151 = phi i1 [ %51, %69 ], [ false, %47 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not187 = icmp eq ptr %73, null
  br i1 %.not187, label %123, label %74

74:                                               ; preds = %70
  %75 = load i16, ptr %71, align 2
  %76 = trunc i16 %75 to i8
  br i1 %20, label %77, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

77:                                               ; preds = %74
  %78 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, !prof !7

80:                                               ; preds = %77
  %81 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  %.not.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, label %82

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %84 unwind label %87

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %86 unwind label %87

86:                                               ; preds = %84
  store ptr %85, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i

common.resume:                                    ; preds = %139, %87
  %common.resume.op = phi { ptr, i32 } [ %88, %87 ], [ %140, %139 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  resume { ptr, i32 } %common.resume.op

87:                                               ; preds = %84, %82
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i: ; preds = %86, %80, %77
  %89 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %89, i8 noundef signext %76)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %74, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i
  %.sink.i = phi i8 [ %93, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ], [ %76, %74 ]
  %94 = load i8, ptr %73, align 1
  %95 = icmp eq i8 %.sink.i, %94
  br i1 %95, label %96, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %.pre394.pre = load ptr, ptr %6, align 8
  br label %123

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %72, align 8
  %99 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %6, ptr noundef %97, ptr noundef %98, i1 noundef zeroext %20)
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load double, ptr %101, align 8
  br label %552

103:                                              ; preds = %96
  %104 = and i32 %14, 20
  %brmerge198.not = icmp eq i32 %104, 0
  br i1 %brmerge198.not, label %105, label %110

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8
  %.not194 = icmp eq ptr %106, %97
  br i1 %.not194, label %.thread, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load double, ptr %108, align 8
  br label %552

110:                                              ; preds = %103
  br i1 %16, label %115, label %.thread

.thread:                                          ; preds = %105, %110
  %111 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef %97)
  br i1 %111, label %112, label %115

112:                                              ; preds = %.thread
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load double, ptr %113, align 8
  br label %552

115:                                              ; preds = %.thread, %110
  %116 = load ptr, ptr %6, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %1 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 1
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %4, align 4
  br i1 %.0151, label %552, label %122

122:                                              ; preds = %115
  br label %552

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge, %70
  %.pre394 = phi ptr [ %.pre394.pre, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge ], [ %71, %70 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not188 = icmp eq ptr %125, null
  br i1 %.not188, label %175, label %126

126:                                              ; preds = %123
  %127 = load i16, ptr %.pre394, align 2
  %128 = trunc i16 %127 to i8
  br i1 %20, label %129, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit232

129:                                              ; preds = %126
  %130 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i230, !prof !7

132:                                              ; preds = %129
  %133 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  %.not.i.i231 = icmp eq i32 %133, 0
  br i1 %.not.i.i231, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i230, label %134

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %136 unwind label %139

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %138 unwind label %139

138:                                              ; preds = %136
  store ptr %137, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i230

139:                                              ; preds = %136, %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i230: ; preds = %138, %132, %129
  %141 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %141, i8 noundef signext %128)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit232

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit232: ; preds = %126, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i230
  %.sink.i229 = phi i8 [ %145, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i230 ], [ %128, %126 ]
  %146 = load i8, ptr %125, align 1
  %147 = icmp eq i8 %.sink.i229, %146
  br i1 %147, label %148, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit232._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit232._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit232
  %.pre393 = load ptr, ptr %6, align 8
  br label %175

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit232
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %124, align 8
  %151 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %6, ptr noundef %149, ptr noundef %150, i1 noundef zeroext %20)
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load double, ptr %153, align 8
  br label %552

155:                                              ; preds = %148
  %156 = and i32 %14, 20
  %brmerge200.not = icmp eq i32 %156, 0
  br i1 %brmerge200.not, label %157, label %162

157:                                              ; preds = %155
  %158 = load ptr, ptr %6, align 8
  %.not193 = icmp eq ptr %158, %149
  br i1 %.not193, label %.thread276, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load double, ptr %160, align 8
  br label %552

162:                                              ; preds = %155
  br i1 %16, label %167, label %.thread276

.thread276:                                       ; preds = %157, %162
  %163 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef %149)
  br i1 %163, label %164, label %167

164:                                              ; preds = %.thread276
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load double, ptr %165, align 8
  br label %552

167:                                              ; preds = %.thread276, %162
  %168 = load ptr, ptr %6, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %1 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 1
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %4, align 4
  br i1 %.0151, label %552, label %174

174:                                              ; preds = %167
  br label %552

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit232._crit_edge, %123
  %176 = phi ptr [ %.pre393, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit232._crit_edge ], [ %.pre394, %123 ]
  %177 = load i16, ptr %176, align 2
  %178 = icmp ne i16 %177, 48
  br i1 %178, label %.critedge203, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %181 = load i16, ptr %180, align 8
  %182 = icmp eq i16 %181, 0
  %183 = getelementptr inbounds i8, ptr %176, i64 2
  store ptr %183, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %182, label %186, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

186:                                              ; preds = %179
  br i1 %185, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread278

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %179
  br i1 %185, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %187

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %188 = getelementptr inbounds i8, ptr %176, i64 4
  %189 = icmp eq ptr %188, %184
  br i1 %189, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread278, label %190

190:                                              ; preds = %187
  %191 = load i16, ptr %183, align 2
  %192 = icmp eq i16 %191, %181
  br i1 %192, label %193, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i

193:                                              ; preds = %190
  %194 = load i16, ptr %188, align 2
  %195 = zext i16 %194 to i32
  %196 = add nsw i32 %195, -48
  %or.cond.i25.i = icmp ult i32 %196, 10
  %197 = icmp ult i16 %194, 58
  %or.cond19.i26.i = and i1 %197, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %193
  store ptr %188, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i: ; preds = %193, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %190
  %198 = phi ptr [ %188, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %183, %190 ], [ %183, %193 ]
  %199 = icmp eq ptr %198, %184
  br i1 %199, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread278

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i, %186
  %200 = phi ptr [ %183, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i ], [ %184, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i ], [ %183, %186 ]
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %1 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 1
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %4, align 4
  %206 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %552

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread278: ; preds = %187, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i, %186
  %.promoted324 = phi ptr [ %183, %187 ], [ %198, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i ], [ %183, %186 ]
  %207 = load i32, ptr %0, align 8
  %208 = and i32 %207, 128
  %.not190 = icmp eq i32 %208, 0
  %209 = and i32 %207, 129
  %or.cond201 = icmp eq i32 %209, 0
  %.pre395 = load i16, ptr %.promoted324, align 2
  br i1 %or.cond201, label %245, label %210

210:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread278
  switch i16 %.pre395, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243._crit_edge [
    i16 120, label %211
    i16 88, label %211
    i16 48, label %.lr.ph
  ]

211:                                              ; preds = %210, %210
  %212 = getelementptr inbounds i8, ptr %.promoted324, i64 2
  store ptr %212, ptr %6, align 8
  %213 = icmp eq ptr %212, %184
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load double, ptr %215, align 8
  br label %552

217:                                              ; preds = %211
  br i1 %.not190, label %.thread280, label %218

218:                                              ; preds = %217
  %219 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef nonnull %212, ptr noundef %184, i16 noundef zeroext %181, i1 noundef zeroext %16)
  br i1 %219, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %.thread280

.thread280:                                       ; preds = %217, %218
  %220 = load i16, ptr %212, align 2
  %221 = zext i16 %220 to i32
  %222 = add nsw i32 %221, -48
  %or.cond.i = icmp ult i32 %222, 10
  %223 = icmp ult i16 %220, 64
  %or.cond19.i = and i1 %223, %or.cond.i
  %224 = freeze i1 %or.cond19.i
  br i1 %224, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread280
  %switch.tableidx = add i16 %220, -65
  %225 = icmp ult i16 %switch.tableidx, 38
  br i1 %225, label %switch.hole_check, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread281

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread281: ; preds = %switch.hole_check, %switch.early.test
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %227 = load double, ptr %226, align 8
  br label %552

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread281

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.hole_check, %.thread280, %218
  %228 = phi i1 [ true, %218 ], [ false, %.thread280 ], [ false, %switch.hole_check ]
  %229 = load i16, ptr %180, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %231 = load double, ptr %230, align 8
  %232 = call fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef %6, ptr noundef %184, i1 noundef zeroext %.0151, i16 noundef zeroext %229, i1 noundef zeroext %228, i1 noundef zeroext %16, double noundef %231, i1 noundef zeroext %3, ptr noundef %8)
  %233 = load i8, ptr %8, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %552, label %235

235:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  br i1 %.not183.not, label %238, label %236

236:                                              ; preds = %235
  %237 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef %184)
  br label %238

238:                                              ; preds = %236, %235
  %239 = load ptr, ptr %6, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %1 to i64
  %242 = sub i64 %240, %241
  %243 = lshr exact i64 %242, 1
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %4, align 4
  br label %552

245:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread278
  %246 = icmp eq i16 %.pre395, 48
  br i1 %246, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243._crit_edge

.lr.ph:                                           ; preds = %210, %245
  br i1 %182, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i237

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.backedge.us
  %247 = phi ptr [ %248, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.backedge.us ], [ %.promoted324, %.lr.ph ]
  %248 = getelementptr inbounds i8, ptr %247, i64 2
  %249 = icmp eq ptr %248, %184
  br i1 %249, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.backedge.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.backedge.us: ; preds = %.lr.ph.split.us
  %250 = load i16, ptr %248, align 2
  %251 = icmp eq i16 %250, 48
  br i1 %251, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243._crit_edge, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i237: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.backedge
  %252 = phi ptr [ %256, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.backedge ], [ %.promoted324, %.lr.ph ]
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  %254 = icmp eq ptr %253, %184
  br i1 %254, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.thread, label %258

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.backedge: ; preds = %258, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i238
  %255 = phi i16 [ %269, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i238 ], [ %.pre396, %258 ]
  %256 = phi ptr [ %270, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i238 ], [ %253, %258 ]
  %257 = icmp eq i16 %255, 48
  br i1 %257, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i237, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243._crit_edge, !llvm.loop !16

258:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i237
  %259 = getelementptr inbounds i8, ptr %252, i64 4
  %260 = icmp eq ptr %259, %184
  %.pre396 = load i16, ptr %253, align 2
  br i1 %260, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.backedge, label %261

261:                                              ; preds = %258
  %262 = icmp eq i16 %.pre396, %181
  br i1 %262, label %263, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i238

263:                                              ; preds = %261
  %264 = load i16, ptr %259, align 2
  %265 = zext i16 %264 to i32
  %266 = add nsw i32 %265, -48
  %or.cond.i25.i239 = icmp ult i32 %266, 10
  %267 = icmp ult i16 %264, 58
  %or.cond19.i26.i240 = and i1 %267, %or.cond.i25.i239
  %268 = select i1 %or.cond19.i26.i240, i16 %264, i16 %181
  %spec.select361 = select i1 %or.cond19.i26.i240, ptr %259, ptr %253
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i238

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i238: ; preds = %263, %261
  %269 = phi i16 [ %.pre396, %261 ], [ %268, %263 ]
  %270 = phi ptr [ %253, %261 ], [ %spec.select361, %263 ]
  %271 = icmp eq ptr %270, %184
  br i1 %271, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i238, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i237, %.lr.ph.split.us
  %.us-phi = phi ptr [ %248, %.lr.ph.split.us ], [ %253, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i237 ], [ %270, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i238 ]
  %272 = ptrtoint ptr %.us-phi to i64
  %273 = ptrtoint ptr %1 to i64
  %274 = sub i64 %272, %273
  %275 = lshr exact i64 %274, 1
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %4, align 4
  %277 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %552

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.backedge.us, %210, %245
  %.lcssa325 = phi ptr [ %.promoted324, %245 ], [ %.promoted324, %210 ], [ %248, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.backedge.us ], [ %256, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.backedge ]
  store ptr %.lcssa325, ptr %6, align 8
  %278 = trunc i32 %207 to i8
  %279 = lshr i8 %278, 1
  %.pre398 = load i16, ptr %.lcssa325, align 2
  br label %.critedge203

.critedge203:                                     ; preds = %175, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243._crit_edge
  %280 = phi i16 [ %.pre398, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243._crit_edge ], [ %177, %175 ]
  %.promoted327 = phi ptr [ %.lcssa325, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243._crit_edge ], [ %176, %175 ]
  %281 = phi i8 [ %279, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243._crit_edge ], [ 0, %175 ]
  %282 = add i16 %280, -48
  %or.cond204329 = icmp ult i16 %282, 10
  br i1 %or.cond204329, label %.lr.ph335, label %.critedge

.lr.ph335:                                        ; preds = %.critedge203
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %284 = load i16, ptr %283, align 8
  %285 = icmp eq i16 %284, 0
  %286 = load ptr, ptr %7, align 8
  br label %287

287:                                              ; preds = %.lr.ph335, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge
  %288 = phi i16 [ %280, %.lr.ph335 ], [ %314, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge ]
  %.0137334 = phi i32 [ 0, %.lr.ph335 ], [ %.1138, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge ]
  %.0142333 = phi i32 [ 0, %.lr.ph335 ], [ %.1143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge ]
  %.0145332 = phi i8 [ 0, %.lr.ph335 ], [ %.1146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge ]
  %.0154331 = phi i8 [ %281, %.lr.ph335 ], [ %309, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge ]
  %.0157330 = phi i32 [ 0, %.lr.ph335 ], [ %.1158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge ]
  %289 = phi ptr [ %.promoted327, %.lr.ph335 ], [ %313, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge ]
  %290 = icmp slt i32 %.0137334, 772
  br i1 %290, label %291, label %297

291:                                              ; preds = %287
  %292 = trunc nuw i16 %288 to i8
  %293 = add nsw i32 %.0157330, 1
  %294 = sext i32 %.0157330 to i64
  %295 = getelementptr inbounds [782 x i8], ptr %9, i64 0, i64 %294
  store i8 %292, ptr %295, align 1
  %296 = add nsw i32 %.0137334, 1
  br label %302

297:                                              ; preds = %287
  %298 = add nsw i32 %.0142333, 1
  %299 = trunc nuw i8 %.0145332 to i1
  %300 = icmp ne i16 %288, 48
  %narrow289 = or i1 %300, %299
  %301 = zext i1 %narrow289 to i8
  br label %302

302:                                              ; preds = %297, %291
  %.1158 = phi i32 [ %293, %291 ], [ %.0157330, %297 ]
  %.1146 = phi i8 [ %.0145332, %291 ], [ %301, %297 ]
  %.1143 = phi i32 [ %.0142333, %291 ], [ %298, %297 ]
  %.1138 = phi i32 [ %296, %291 ], [ %.0137334, %297 ]
  %303 = trunc i8 %.0154331 to i1
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = load i16, ptr %289, align 2
  %306 = icmp ult i16 %305, 56
  %307 = zext i1 %306 to i8
  br label %308

308:                                              ; preds = %304, %302
  %309 = phi i8 [ 0, %302 ], [ %307, %304 ]
  br i1 %285, label %310, label %316

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %289, i64 2
  %312 = icmp eq ptr %311, %286
  br i1 %312, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit293, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge: ; preds = %310, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i249, %323, %324
  %313 = phi ptr [ %311, %310 ], [ %335, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i249 ], [ %321, %323 ], [ %321, %324 ]
  %314 = load i16, ptr %313, align 2
  %315 = add i16 %314, -48
  %or.cond204 = icmp ult i16 %315, 10
  br i1 %or.cond204, label %287, label %.critedge, !llvm.loop !17

316:                                              ; preds = %308
  %317 = load i16, ptr %289, align 2
  %318 = zext i16 %317 to i32
  %319 = add nsw i32 %318, -48
  %or.cond.i.i244 = icmp ult i32 %319, 10
  %320 = icmp ult i16 %317, 58
  %or.cond19.i.i245 = and i1 %320, %or.cond.i.i244
  %321 = getelementptr inbounds i8, ptr %289, i64 2
  %322 = icmp eq ptr %321, %286
  br i1 %or.cond19.i.i245, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i248, label %323

323:                                              ; preds = %316
  br i1 %322, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit293, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i248: ; preds = %316
  br i1 %322, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit293, label %324

324:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i248
  %325 = getelementptr inbounds i8, ptr %289, i64 4
  %326 = icmp eq ptr %325, %286
  br i1 %326, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge, label %327

327:                                              ; preds = %324
  %328 = load i16, ptr %321, align 2
  %329 = icmp eq i16 %328, %284
  br i1 %329, label %330, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i249

330:                                              ; preds = %327
  %331 = load i16, ptr %325, align 2
  %332 = zext i16 %331 to i32
  %333 = add nsw i32 %332, -48
  %or.cond.i25.i250 = icmp ult i32 %333, 10
  %334 = icmp ult i16 %331, 58
  %or.cond19.i26.i251 = and i1 %334, %or.cond.i25.i250
  %spec.select362 = select i1 %or.cond19.i26.i251, ptr %325, ptr %321
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i249

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i249: ; preds = %330, %327
  %335 = phi ptr [ %321, %327 ], [ %spec.select362, %330 ]
  %336 = icmp eq ptr %335, %286
  br i1 %336, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit293, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge, %.critedge203
  %.lcssa328 = phi ptr [ %.promoted327, %.critedge203 ], [ %313, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge ]
  %.0157.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge ]
  %.0154.lcssa = phi i8 [ %281, %.critedge203 ], [ %309, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge ]
  %.0145.lcssa = phi i8 [ 0, %.critedge203 ], [ %.1146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge ]
  %.0142.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge ]
  %.0137.lcssa = phi i32 [ 0, %.critedge203 ], [ %.1138, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge ]
  %.lcssa = phi i16 [ %280, %.critedge203 ], [ %314, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.backedge ]
  store ptr %.lcssa328, ptr %6, align 8
  %337 = icmp eq i32 %.0137.lcssa, 0
  %spec.select = select i1 %337, i8 0, i8 %.0154.lcssa
  %338 = icmp eq i16 %.lcssa, 46
  br i1 %338, label %339, label %.critedge2

339:                                              ; preds = %.critedge
  %340 = trunc i8 %spec.select to i1
  %.not205 = xor i1 %340, true
  %brmerge206 = select i1 %.not205, i1 true, i1 %16
  br i1 %brmerge206, label %344, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load double, ptr %342, align 8
  br label %552

344:                                              ; preds = %339
  br i1 %340, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %347 = load i16, ptr %346, align 8
  %348 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %347, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  br i1 %337, label %350, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread

350:                                              ; preds = %349
  br i1 %178, label %351, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.thread

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %353 = load double, ptr %352, align 8
  br label %552

354:                                              ; preds = %345
  %.promoted346.pre = load ptr, ptr %6, align 8
  %355 = load i16, ptr %.promoted346.pre, align 2
  %356 = icmp eq i16 %355, 48
  %or.cond451 = select i1 %337, i1 %356, i1 false
  br i1 %or.cond451, label %.lr.ph344, label %.loopexit

.lr.ph344:                                        ; preds = %354, %366
  %.3343 = phi i32 [ %367, %366 ], [ 0, %354 ]
  %357 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %347, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %357, label %358, label %366

358:                                              ; preds = %.lr.ph344
  %359 = load ptr, ptr %6, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %1 to i64
  %362 = sub i64 %360, %361
  %363 = lshr exact i64 %362, 1
  %364 = trunc i64 %363 to i32
  store i32 %364, ptr %4, align 4
  %365 = select i1 %.0151, double -0.000000e+00, double 0.000000e+00
  br label %552

366:                                              ; preds = %.lr.ph344
  %367 = add nsw i32 %.3343, -1
  %368 = load ptr, ptr %6, align 8
  %369 = load i16, ptr %368, align 2
  %370 = icmp eq i16 %369, 48
  br i1 %370, label %.lr.ph344, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %366, %354
  %371 = phi i16 [ %355, %354 ], [ %369, %366 ]
  %.promoted346 = phi ptr [ %.promoted346.pre, %354 ], [ %368, %366 ]
  %.2 = phi i32 [ 0, %354 ], [ %367, %366 ]
  %372 = add i16 %371, -48
  %or.cond207348 = icmp ult i16 %372, 10
  br i1 %or.cond207348, label %.lr.ph353, label %.critedge2.loopexit

.lr.ph353:                                        ; preds = %.loopexit
  %373 = icmp eq i16 %347, 0
  %374 = load ptr, ptr %7, align 8
  br label %375

375:                                              ; preds = %.lr.ph353, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge
  %376 = phi i16 [ %371, %.lr.ph353 ], [ %395, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge ]
  %.4352 = phi i32 [ %.2, %.lr.ph353 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge ]
  %.3140351 = phi i32 [ %.0137.lcssa, %.lr.ph353 ], [ %.4141, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge ]
  %.4149350 = phi i8 [ %.0145.lcssa, %.lr.ph353 ], [ %.5150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge ]
  %.4161349 = phi i32 [ %.0157.lcssa, %.lr.ph353 ], [ %.5162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge ]
  %377 = phi ptr [ %.promoted346, %.lr.ph353 ], [ %394, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge ]
  %378 = icmp slt i32 %.3140351, 772
  br i1 %378, label %379, label %386

379:                                              ; preds = %375
  %380 = trunc nuw i16 %376 to i8
  %381 = add nsw i32 %.4161349, 1
  %382 = sext i32 %.4161349 to i64
  %383 = getelementptr inbounds [782 x i8], ptr %9, i64 0, i64 %382
  store i8 %380, ptr %383, align 1
  %384 = add nsw i32 %.3140351, 1
  %385 = add nsw i32 %.4352, -1
  br label %390

386:                                              ; preds = %375
  %387 = trunc nuw i8 %.4149350 to i1
  %388 = icmp ne i16 %376, 48
  %narrow = or i1 %388, %387
  %389 = zext i1 %narrow to i8
  br label %390

390:                                              ; preds = %386, %379
  %.5162 = phi i32 [ %381, %379 ], [ %.4161349, %386 ]
  %.5150 = phi i8 [ %.4149350, %379 ], [ %389, %386 ]
  %.4141 = phi i32 [ %384, %379 ], [ %.3140351, %386 ]
  %.5 = phi i32 [ %385, %379 ], [ %.4352, %386 ]
  br i1 %373, label %391, label %397

391:                                              ; preds = %390
  %392 = getelementptr inbounds i8, ptr %377, i64 2
  %393 = icmp eq ptr %392, %374
  br i1 %393, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge: ; preds = %391, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i260, %404, %405
  %394 = phi ptr [ %392, %391 ], [ %416, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i260 ], [ %402, %404 ], [ %402, %405 ]
  %395 = load i16, ptr %394, align 2
  %396 = add i16 %395, -48
  %or.cond207 = icmp ult i16 %396, 10
  br i1 %or.cond207, label %375, label %.critedge2.loopexit, !llvm.loop !19

397:                                              ; preds = %390
  %398 = load i16, ptr %377, align 2
  %399 = zext i16 %398 to i32
  %400 = add nsw i32 %399, -48
  %or.cond.i.i255 = icmp ult i32 %400, 10
  %401 = icmp ult i16 %398, 58
  %or.cond19.i.i256 = and i1 %401, %or.cond.i.i255
  %402 = getelementptr inbounds i8, ptr %377, i64 2
  %403 = icmp eq ptr %402, %374
  br i1 %or.cond19.i.i256, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i259, label %404

404:                                              ; preds = %397
  br i1 %403, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i259: ; preds = %397
  br i1 %403, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit, label %405

405:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i259
  %406 = getelementptr inbounds i8, ptr %377, i64 4
  %407 = icmp eq ptr %406, %374
  br i1 %407, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge, label %408

408:                                              ; preds = %405
  %409 = load i16, ptr %402, align 2
  %410 = icmp eq i16 %409, %347
  br i1 %410, label %411, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i260

411:                                              ; preds = %408
  %412 = load i16, ptr %406, align 2
  %413 = zext i16 %412 to i32
  %414 = add nsw i32 %413, -48
  %or.cond.i25.i261 = icmp ult i32 %414, 10
  %415 = icmp ult i16 %412, 58
  %or.cond19.i26.i262 = and i1 %415, %or.cond.i25.i261
  %spec.select363 = select i1 %or.cond19.i26.i262, ptr %406, ptr %402
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i260

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i260: ; preds = %411, %408
  %416 = phi ptr [ %402, %408 ], [ %spec.select363, %411 ]
  %417 = icmp eq ptr %416, %374
  br i1 %417, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge

.critedge2.loopexit:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge, %.loopexit
  %.lcssa347 = phi ptr [ %.promoted346, %.loopexit ], [ %394, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge ]
  %.4161.lcssa = phi i32 [ %.0157.lcssa, %.loopexit ], [ %.5162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge ]
  %.4149.lcssa = phi i8 [ %.0145.lcssa, %.loopexit ], [ %.5150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge ]
  %.3140.lcssa = phi i32 [ %.0137.lcssa, %.loopexit ], [ %.4141, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge ]
  %.4.lcssa = phi i32 [ %.2, %.loopexit ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit265.backedge ]
  store ptr %.lcssa347, ptr %6, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %418 = phi ptr [ %.lcssa328, %.critedge ], [ %.lcssa347, %.critedge2.loopexit ]
  %.3160 = phi i32 [ %.0157.lcssa, %.critedge ], [ %.4161.lcssa, %.critedge2.loopexit ]
  %.3148 = phi i8 [ %.0145.lcssa, %.critedge ], [ %.4149.lcssa, %.critedge2.loopexit ]
  %.2139 = phi i32 [ %.0137.lcssa, %.critedge ], [ %.3140.lcssa, %.critedge2.loopexit ]
  %.1 = phi i32 [ 0, %.critedge ], [ %.4.lcssa, %.critedge2.loopexit ]
  %419 = icmp eq i32 %.1, 0
  %or.cond = select i1 %178, i1 %419, i1 false
  %420 = icmp eq i32 %.2139, 0
  %or.cond5 = select i1 %or.cond, i1 %420, i1 false
  br i1 %or.cond5, label %421, label %424

421:                                              ; preds = %.critedge2
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = load double, ptr %422, align 8
  br label %552

424:                                              ; preds = %.critedge2
  %425 = load i16, ptr %418, align 2
  switch i16 %425, label %482 [
    i16 101, label %426
    i16 69, label %426
  ]

426:                                              ; preds = %424, %424
  %427 = trunc i8 %spec.select to i1
  %.not208 = xor i1 %427, true
  %brmerge209 = select i1 %.not208, i1 true, i1 %16
  br i1 %brmerge209, label %431, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %430 = load double, ptr %429, align 8
  br label %552

431:                                              ; preds = %426
  br i1 %427, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread, label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds i8, ptr %418, i64 2
  store ptr %433, ptr %6, align 8
  %434 = load ptr, ptr %7, align 8
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %436, label %441

436:                                              ; preds = %432
  br i1 %16, label %437, label %438

437:                                              ; preds = %436
  store ptr %418, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %440 = load double, ptr %439, align 8
  br label %552

441:                                              ; preds = %432
  %442 = load i16, ptr %433, align 2
  switch i16 %442, label %452 [
    i16 43, label %443
    i16 45, label %443
  ]

443:                                              ; preds = %441, %441
  %444 = zext nneg i16 %442 to i32
  %445 = getelementptr inbounds i8, ptr %418, i64 4
  store ptr %445, ptr %6, align 8
  %446 = icmp eq ptr %445, %434
  br i1 %446, label %447, label %452

447:                                              ; preds = %443
  br i1 %16, label %448, label %449

448:                                              ; preds = %447
  store ptr %418, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %451 = load double, ptr %450, align 8
  br label %552

452:                                              ; preds = %441, %443
  %.promoted359 = phi ptr [ %445, %443 ], [ %433, %441 ]
  %.0164 = phi i32 [ %444, %443 ], [ 43, %441 ]
  %453 = icmp eq ptr %.promoted359, %434
  br i1 %453, label %457, label %454

454:                                              ; preds = %452
  %455 = load i16, ptr %.promoted359, align 2
  %456 = add i16 %455, -58
  %or.cond210 = icmp ult i16 %456, -10
  br i1 %or.cond210, label %457, label %.preheader

457:                                              ; preds = %454, %452
  br i1 %16, label %458, label %459

458:                                              ; preds = %457
  store ptr %418, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %461 = load double, ptr %460, align 8
  br label %552

.preheader:                                       ; preds = %454, %475
  %462 = phi i16 [ %476, %475 ], [ %455, %454 ]
  %463 = phi ptr [ %474, %475 ], [ %.promoted359, %454 ]
  %.0165 = phi i32 [ %.1166, %475 ], [ 0, %454 ]
  %464 = zext nneg i16 %462 to i32
  %465 = icmp sgt i32 %.0165, 107374181
  br i1 %465, label %466, label %469

466:                                              ; preds = %.preheader
  %467 = icmp eq i32 %.0165, 107374182
  %468 = icmp ult i16 %462, 52
  %or.cond7 = and i1 %467, %468
  br i1 %or.cond7, label %469, label %473

469:                                              ; preds = %466, %.preheader
  %470 = mul nsw i32 %.0165, 10
  %471 = add i32 %470, -48
  %472 = add i32 %471, %464
  br label %473

473:                                              ; preds = %466, %469
  %.1166 = phi i32 [ %472, %469 ], [ 1073741823, %466 ]
  %474 = getelementptr inbounds i8, ptr %463, i64 2
  %.not = icmp eq ptr %474, %434
  br i1 %.not, label %.critedge9, label %475

475:                                              ; preds = %473
  %476 = load i16, ptr %474, align 2
  %477 = add i16 %476, -48
  %or.cond211 = icmp ult i16 %477, 10
  br i1 %or.cond211, label %.preheader, label %.critedge9, !llvm.loop !20

.critedge9:                                       ; preds = %475, %473
  store ptr %474, ptr %6, align 8
  %sext.mask = and i32 %.0164, 255
  %478 = icmp eq i32 %sext.mask, 45
  %479 = sub nsw i32 0, %.1166
  %480 = select i1 %478, i32 %479, i32 %.1166
  %481 = add nsw i32 %480, %.1
  br label %482

482:                                              ; preds = %424, %.critedge9
  %483 = phi ptr [ %474, %.critedge9 ], [ %418, %424 ]
  %.6 = phi i32 [ %481, %.critedge9 ], [ %.1, %424 ]
  %484 = and i32 %14, 20
  %brmerge213.not = icmp eq i32 %484, 0
  br i1 %brmerge213.not, label %485, label %490

485:                                              ; preds = %482
  %486 = load ptr, ptr %7, align 8
  %.not191 = icmp eq ptr %483, %486
  br i1 %.not191, label %.thread285, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %489 = load double, ptr %488, align 8
  br label %552

490:                                              ; preds = %482
  br i1 %16, label %496, label %..thread285_crit_edge

..thread285_crit_edge:                            ; preds = %490
  %.pre401 = load ptr, ptr %7, align 8
  br label %.thread285

.thread285:                                       ; preds = %..thread285_crit_edge, %485
  %491 = phi ptr [ %.pre401, %..thread285_crit_edge ], [ %486, %485 ]
  %492 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef %491)
  br i1 %492, label %493, label %496

493:                                              ; preds = %.thread285
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %495 = load double, ptr %494, align 8
  br label %552

496:                                              ; preds = %.thread285, %490
  br i1 %.not183.not, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread, label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %7, align 8
  %499 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef %498)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit: ; preds = %391, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i260, %404, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i259
  %500 = phi ptr [ %392, %391 ], [ %416, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i260 ], [ %402, %404 ], [ %402, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i259 ]
  store ptr %500, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit293: ; preds = %310, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i249, %323, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i248
  %501 = phi ptr [ %311, %310 ], [ %335, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i249 ], [ %321, %323 ], [ %321, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i248 ]
  store ptr %501, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit293, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit, %496, %497, %431, %349, %344, %458, %448, %437
  %.2159 = phi i32 [ %.0157.lcssa, %344 ], [ %.0157.lcssa, %349 ], [ %.3160, %431 ], [ %.3160, %437 ], [ %.3160, %448 ], [ %.3160, %458 ], [ %.3160, %497 ], [ %.3160, %496 ], [ %.5162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit ], [ %.1158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit293 ]
  %.1155 = phi i8 [ %spec.select, %344 ], [ %.0154.lcssa, %349 ], [ %spec.select, %431 ], [ %spec.select, %437 ], [ %spec.select, %448 ], [ %spec.select, %458 ], [ %spec.select, %497 ], [ %spec.select, %496 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit ], [ %309, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit293 ]
  %.2147 = phi i8 [ %.0145.lcssa, %344 ], [ %.0145.lcssa, %349 ], [ %.3148, %431 ], [ %.3148, %437 ], [ %.3148, %448 ], [ %.3148, %458 ], [ %.3148, %497 ], [ %.3148, %496 ], [ %.5150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit ], [ %.1146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit293 ]
  %.2144 = phi i32 [ %.0142.lcssa, %344 ], [ %.0142.lcssa, %349 ], [ %.0142.lcssa, %431 ], [ %.0142.lcssa, %437 ], [ %.0142.lcssa, %448 ], [ %.0142.lcssa, %458 ], [ %.0142.lcssa, %497 ], [ %.0142.lcssa, %496 ], [ %.0142.lcssa, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit ], [ %.1143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit293 ]
  %.0136 = phi i32 [ 0, %344 ], [ 0, %349 ], [ %.1, %431 ], [ %.1, %437 ], [ %.1, %448 ], [ %.1, %458 ], [ %.6, %497 ], [ %.6, %496 ], [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.loopexit293 ]
  %502 = add nsw i32 %.0136, %.2144
  %503 = trunc i8 %.1155 to i1
  br i1 %503, label %504, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.thread

504:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread
  store ptr %9, ptr %11, align 8
  %505 = sext i32 %.2159 to i64
  %506 = getelementptr inbounds i8, ptr %9, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %508 = load i16, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %510 = load double, ptr %509, align 8
  %511 = call fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %11, ptr noundef %506, i1 noundef zeroext %.0151, i16 noundef zeroext %508, i1 noundef zeroext %16, double noundef %510, i1 noundef zeroext %3, ptr noundef %10)
  %512 = load ptr, ptr %6, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %1 to i64
  %515 = sub i64 %513, %514
  %516 = lshr exact i64 %515, 1
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %4, align 4
  br label %552

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.thread: ; preds = %350, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread
  %518 = phi i32 [ %502, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread ], [ %.0142.lcssa, %350 ]
  %.2147409 = phi i8 [ %.2147, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread ], [ %.0145.lcssa, %350 ]
  %.2159408 = phi i32 [ %.2159, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread ], [ %.0157.lcssa, %350 ]
  %519 = trunc nuw i8 %.2147409 to i1
  br i1 %519, label %520, label %525

520:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.thread
  %521 = add nsw i32 %.2159408, 1
  %522 = sext i32 %.2159408 to i64
  %523 = getelementptr inbounds [782 x i8], ptr %9, i64 0, i64 %522
  store i8 49, ptr %523, align 1
  %524 = add nsw i32 %518, -1
  br label %525

525:                                              ; preds = %520, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.thread
  %.6163 = phi i32 [ %521, %520 ], [ %.2159408, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.thread ]
  %.7 = phi i32 [ %524, %520 ], [ %518, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit254.thread.thread ]
  %526 = sext i32 %.6163 to i64
  %527 = getelementptr inbounds [782 x i8], ptr %9, i64 0, i64 %526
  store i8 0, ptr %527, align 1
  %528 = zext i32 %.6163 to i64
  br label %529

529:                                              ; preds = %532, %525
  %indvars.iv.i = phi i64 [ %533, %532 ], [ %528, %525 ]
  %530 = trunc nuw i64 %indvars.iv.i to i32
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

532:                                              ; preds = %529
  %533 = add nsw i64 %indvars.iv.i, -1
  %534 = getelementptr inbounds i8, ptr %9, i64 %533
  %535 = load i8, ptr %534, align 1
  %.not.i = icmp eq i8 %535, 48
  br i1 %.not.i, label %529, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !13

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %529, %532
  %.sroa.3.0.i = phi i32 [ 0, %529 ], [ %530, %532 ]
  %536 = sub nsw i32 %.6163, %.sroa.3.0.i
  %537 = add nsw i32 %536, %.7
  br i1 %3, label %538, label %540

538:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %539 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %9, i32 %.sroa.3.0.i, i32 noundef %537)
  br label %543

540:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %541 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %9, i32 %.sroa.3.0.i, i32 noundef %537)
  %542 = fpext float %541 to double
  br label %543

543:                                              ; preds = %540, %538
  %.0152 = phi double [ %539, %538 ], [ %542, %540 ]
  %544 = load ptr, ptr %6, align 8
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %1 to i64
  %547 = sub i64 %545, %546
  %548 = lshr exact i64 %547, 1
  %549 = trunc i64 %548 to i32
  store i32 %549, ptr %4, align 4
  %550 = fneg double %.0152
  %551 = select i1 %.0151, double %550, double %.0152
  br label %552

552:                                              ; preds = %167, %115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %238, %174, %122, %543, %504, %493, %487, %459, %449, %438, %428, %421, %358, %351, %341, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread281, %214, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, %164, %159, %152, %112, %107, %100, %66, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit228, %44, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, %22
  %.0 = phi double [ %24, %22 ], [ %114, %112 ], [ %109, %107 ], [ %102, %100 ], [ %166, %164 ], [ %161, %159 ], [ %154, %152 ], [ %206, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread ], [ %216, %214 ], [ %227, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread281 ], [ %277, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit243.thread ], [ %511, %504 ], [ %551, %543 ], [ %353, %351 ], [ %365, %358 ], [ %423, %421 ], [ %440, %438 ], [ %451, %449 ], [ %461, %459 ], [ %495, %493 ], [ %489, %487 ], [ %430, %428 ], [ %343, %341 ], [ %68, %66 ], [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit228 ], [ %46, %44 ], [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ], [ 0x7FF0000000000000, %122 ], [ 0x7FF8000000000000, %174 ], [ %232, %238 ], [ %232, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ], [ 0xFFF0000000000000, %115 ], [ 0xFFF8000000000000, %167 ]
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
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit

20:                                               ; preds = %17, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
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
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr nocapture noundef nonnull %0, i16 noundef zeroext %1, i32 noundef range(i32 10, 17) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = zext i16 %1 to i32
  %6 = icmp eq i16 %1, 0
  %7 = load ptr, ptr %0, align 8
  br i1 %6, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %9, ptr %0, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  br label %57

12:                                               ; preds = %4
  %13 = load i8, ptr %7, align 1
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  %or.cond.i = icmp ult i32 %15, 10
  %16 = add nuw nsw i32 %2, 48
  %17 = icmp ugt i32 %16, %14
  %or.cond19.i = select i1 %or.cond.i, i1 %17, i1 false
  br i1 %or.cond19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %18

18:                                               ; preds = %12
  %19 = icmp ugt i32 %2, 10
  %20 = icmp sgt i8 %13, 96
  %or.cond3.i = and i1 %19, %20
  %21 = add nuw nsw i32 %2, 87
  %22 = icmp ugt i32 %21, %14
  %or.cond21.i = select i1 %or.cond3.i, i1 %22, i1 false
  br i1 %or.cond21.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %23

23:                                               ; preds = %18
  %24 = icmp sgt i8 %13, 64
  %or.cond5.i = and i1 %19, %24
  %25 = add nuw nsw i32 %2, 55
  %26 = icmp ugt i32 %25, %14
  %or.cond = select i1 %or.cond5.i, i1 %26, i1 false
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31: ; preds = %23
  %27 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %27, ptr %0, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %27, %28
  br label %57

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %23, %18, %12
  %30 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %30, ptr %0, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %57, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %34 = getelementptr inbounds i8, ptr %7, i64 2
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %57, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %30, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, %5
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32

40:                                               ; preds = %36
  %41 = load i8, ptr %34, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %or.cond.i25 = icmp ult i32 %43, 10
  %44 = icmp ugt i32 %16, %42
  %or.cond19.i26 = select i1 %or.cond.i25, i1 %44, i1 false
  br i1 %or.cond19.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, label %45

45:                                               ; preds = %40
  %46 = icmp ugt i32 %2, 10
  %47 = icmp sgt i8 %41, 96
  %or.cond3.i27 = and i1 %46, %47
  %48 = add nuw nsw i32 %2, 87
  %49 = icmp ugt i32 %48, %42
  %or.cond21.i28 = select i1 %or.cond3.i27, i1 %49, i1 false
  br i1 %or.cond21.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, label %50

50:                                               ; preds = %45
  %51 = icmp sgt i8 %41, 64
  %or.cond5.i29 = and i1 %46, %51
  %52 = add nuw nsw i32 %2, 55
  %53 = icmp ugt i32 %52, %42
  %or.cond35 = select i1 %or.cond5.i29, i1 %53, i1 false
  br i1 %or.cond35, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread: ; preds = %50, %45, %40
  store ptr %34, ptr %0, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32: ; preds = %50, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, %36
  %54 = phi ptr [ %31, %50 ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread ], [ %31, %36 ]
  %55 = phi ptr [ %30, %50 ], [ %34, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread ], [ %30, %36 ]
  %56 = icmp eq ptr %55, %54
  br label %57

57:                                               ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31, %8
  %.0 = phi i1 [ %11, %8 ], [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32 ], [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = icmp eq i16 %2, 0
  %8 = zext i16 %2 to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge, %4
  %9 = phi ptr [ %0, %4 ], [ %.be209, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge ]
  %.0 = phi i1 [ false, %4 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge ]
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %or.cond.i = icmp ult i32 %12, 10
  %13 = icmp ult i8 %10, 64
  %or.cond19.i = and i1 %13, %or.cond.i
  br i1 %or.cond19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit
  %15 = add i8 %10, -97
  %or.cond21.i = icmp ult i8 %15, 6
  br i1 %or.cond21.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.thread, label %16

16:                                               ; preds = %14
  %17 = add i8 %10, -65
  %or.cond = icmp ult i8 %17, 6
  br i1 %or.cond, label %.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread102

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit
  br i1 %7, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.thread: ; preds = %14
  br i1 %7, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

.thread:                                          ; preds = %16
  br i1 %7, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.thread, %.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge: ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i, %23
  %.be209 = phi ptr [ %19, %18 ], [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i ], [ %21, %23 ]
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit, !llvm.loop !22

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %21 = getelementptr inbounds i8, ptr %9, i64 1
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %24 = getelementptr inbounds i8, ptr %9, i64 2
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %21, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, %8
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i

30:                                               ; preds = %26
  %31 = load i8, ptr %24, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %or.cond.i25.i = icmp ult i32 %33, 10
  %34 = icmp ult i8 %31, 64
  %or.cond19.i26.i = and i1 %34, %or.cond.i25.i
  %35 = freeze i1 %or.cond19.i26.i
  br i1 %35, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %30
  switch i8 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %30
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i: ; preds = %switch.early.test, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %26
  %36 = phi ptr [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %21, %26 ], [ %21, %switch.early.test ]
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread102: ; preds = %16
  store ptr %9, ptr %6, align 8
  %38 = icmp eq i8 %10, 46
  br i1 %38, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread102
  %40 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %40, ptr %6, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit48

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit48: ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit48.backedge
  %42 = phi ptr [ %.be, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit48.backedge ], [ %40, %39 ]
  %.2 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit48.backedge ], [ %.0, %39 ]
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %or.cond.i30 = icmp ult i32 %45, 10
  %46 = icmp ult i8 %43, 64
  %or.cond19.i31 = and i1 %46, %or.cond.i30
  br i1 %or.cond19.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit48
  %48 = add i8 %43, -97
  %or.cond21.i32 = icmp ult i8 %48, 6
  br i1 %or.cond21.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread.thread, label %49

49:                                               ; preds = %47
  %50 = add i8 %43, -65
  %or.cond118 = icmp ult i8 %50, 6
  br i1 %or.cond118, label %.thread106, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit48
  br i1 %7, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i40

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread.thread: ; preds = %47
  br i1 %7, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i40

.thread106:                                       ; preds = %49
  br i1 %7, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i40

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread.thread, %.thread106, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread
  %52 = getelementptr inbounds i8, ptr %42, i64 1
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit48.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit48.backedge: ; preds = %51, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i41, %56
  %.be = phi ptr [ %52, %51 ], [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i41 ], [ %54, %56 ]
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit48, !llvm.loop !23

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i40: ; preds = %.thread106, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread
  %54 = getelementptr inbounds i8, ptr %42, i64 1
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %56

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i40
  %57 = getelementptr inbounds i8, ptr %42, i64 2
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit48.backedge, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %54, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, %8
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i41

63:                                               ; preds = %59
  %64 = load i8, ptr %57, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, -48
  %or.cond.i25.i42 = icmp ult i32 %66, 10
  %67 = icmp ult i8 %64, 64
  %or.cond19.i26.i43 = and i1 %67, %or.cond.i25.i42
  %68 = freeze i1 %or.cond19.i26.i43
  br i1 %68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46, label %switch.early.test130

switch.early.test130:                             ; preds = %63
  switch i8 %64, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i41 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46: ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %63
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i41

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i41: ; preds = %switch.early.test130, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46, %59
  %69 = phi ptr [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46 ], [ %54, %59 ], [ %54, %switch.early.test130 ]
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit48.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105.loopexit: ; preds = %49
  store ptr %42, ptr %6, align 8
  br i1 %.2, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread102
  br i1 %.0, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105
  %72 = phi ptr [ %42, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105.loopexit ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105 ]
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82 [
    i8 112, label %74
    i8 80, label %74
  ]

74:                                               ; preds = %71, %71
  br i1 %7, label %75, label %78

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %76, ptr %6, align 8
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit63.thread110

78:                                               ; preds = %74
  %79 = add nsw i8 %73, -97
  %or.cond21.i.i51 = icmp ult i8 %79, 6
  %80 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %80, ptr %6, align 8
  %81 = icmp eq ptr %80, %1
  br i1 %or.cond21.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit63

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i55: ; preds = %78
  br i1 %81, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %82

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i55
  %83 = getelementptr inbounds i8, ptr %72, i64 2
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit63.thread110, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %80, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, %8
  br i1 %88, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i56

89:                                               ; preds = %85
  %90 = load i8, ptr %83, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %or.cond.i25.i57 = icmp ult i32 %92, 10
  %93 = icmp ult i8 %90, 64
  %or.cond19.i26.i58 = and i1 %93, %or.cond.i25.i57
  %94 = freeze i1 %or.cond19.i26.i58
  br i1 %94, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61, label %switch.early.test131

switch.early.test131:                             ; preds = %89
  switch i8 %90, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i56 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61: ; preds = %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %89
  store ptr %83, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i56

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i56: ; preds = %switch.early.test131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61, %85
  %95 = phi ptr [ %83, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61 ], [ %80, %85 ], [ %80, %switch.early.test131 ]
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit63.thread110

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit63: ; preds = %78
  br i1 %81, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit63.thread110

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit63.thread110: ; preds = %82, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i56, %75, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit63
  %97 = phi ptr [ %80, %82 ], [ %95, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i56 ], [ %76, %75 ], [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit63 ]
  %98 = load i8, ptr %97, align 1
  switch i8 %98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit78.thread113 [
    i8 43, label %99
    i8 45, label %99
  ]

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit63.thread110, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit63.thread110
  %100 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %100, ptr %6, align 8
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit78.thread113

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit78.thread113: ; preds = %99, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit63.thread110
  %102 = phi ptr [ %97, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit63.thread110 ], [ %100, %99 ]
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %or.cond.i79 = icmp ult i32 %105, 10
  %106 = icmp ult i8 %103, 58
  %or.cond19.i80 = and i1 %106, %or.cond.i79
  br i1 %or.cond19.i80, label %107, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit78.thread113
  %108 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %2, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %108, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.preheader

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.preheader: ; preds = %107
  %.promoted148 = load ptr, ptr %6, align 8
  %109 = load i8, ptr %.promoted148, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  %or.cond.i83150 = icmp ult i32 %111, 10
  %112 = icmp ult i8 %109, 58
  %or.cond19.i84151 = and i1 %112, %or.cond.i83150
  br i1 %or.cond19.i84151, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.preheader
  br i1 %7, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i93

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.backedge.us
  %113 = phi ptr [ %114, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.backedge.us ], [ %.promoted148, %.lr.ph ]
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.backedge.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.backedge.us: ; preds = %.lr.ph.split.us
  %116 = load i8, ptr %114, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, -48
  %or.cond.i83.us = icmp ult i32 %118, 10
  %119 = icmp ult i8 %116, 58
  %or.cond19.i84.us = and i1 %119, %or.cond.i83.us
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i93: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.backedge
  %120 = phi ptr [ %123, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.backedge ], [ %.promoted148, %.lr.ph ]
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = icmp eq ptr %121, %1
  br i1 %122, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %128

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i94, %128
  %123 = phi ptr [ %141, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i94 ], [ %121, %128 ]
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %or.cond.i83 = icmp ult i32 %126, 10
  %127 = icmp ult i8 %124, 58
  %or.cond19.i84 = and i1 %127, %or.cond.i83
  br i1 %or.cond19.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, !llvm.loop !24

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i93
  %129 = getelementptr inbounds i8, ptr %120, i64 2
  %130 = icmp eq ptr %129, %1
  br i1 %130, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.backedge, label %131

131:                                              ; preds = %128
  %132 = load i8, ptr %121, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, %8
  br i1 %134, label %135, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i94

135:                                              ; preds = %131
  %136 = load i8, ptr %129, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %or.cond.i25.i95 = icmp ult i32 %138, 10
  %139 = icmp ult i8 %136, 64
  %or.cond19.i26.i96 = and i1 %139, %or.cond.i25.i95
  %140 = freeze i1 %or.cond19.i26.i96
  br i1 %140, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99, label %switch.early.test132

switch.early.test132:                             ; preds = %135
  switch i8 %136, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i94 [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99: ; preds = %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %135
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i94

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i94: ; preds = %switch.early.test132, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99, %131
  %141 = phi ptr [ %129, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99 ], [ %121, %131 ], [ %121, %switch.early.test132 ]
  %142 = icmp eq ptr %141, %1
  br i1 %142, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.backedge.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.preheader
  %.lcssa149 = phi ptr [ %.promoted148, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.preheader ], [ %114, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.backedge.us ], [ %123, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit101.backedge ]
  store ptr %.lcssa149, ptr %6, align 8
  %.not10.not.i = icmp eq ptr %.lcssa149, %1
  %or.cond133 = or i1 %3, %.not10.not.i
  br i1 %or.cond133, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, %149
  %143 = phi ptr [ %150, %149 ], [ %.lcssa149, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86 ]
  %144 = load i8, ptr %143, align 1
  br label %.preheader.i.i

145:                                              ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %145, %.lr.ph.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %145 ], [ 0, %.lr.ph.i ]
  %146 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %144, %147
  br i1 %148, label %149, label %145

149:                                              ; preds = %.preheader.i.i
  %150 = getelementptr inbounds i8, ptr %143, i64 1
  store ptr %150, ptr %6, align 8
  %.not.not.i = icmp eq ptr %150, %1
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.lr.ph.i, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i, %18, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i40, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i41, %51, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i94, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i93, %.lr.ph.split.us, %149, %145, %99, %39, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i55, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit78.thread113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i56, %75, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, %107, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit63, %71, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105
  %.010 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105 ], [ false, %71 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit63 ], [ true, %107 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86 ], [ false, %75 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i56 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit78.thread113 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i55 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105.loopexit ], [ false, %39 ], [ false, %99 ], [ false, %145 ], [ true, %149 ], [ true, %.lr.ph.split.us ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i93 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i94 ], [ false, %51 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i41 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i40 ], [ false, %18 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i ]
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr nocapture noundef nonnull %0, ptr noundef readnone %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr nocapture noundef nonnull writeonly %8) unnamed_addr #3 {
  store i8 1, ptr %8, align 1
  %.promoted = load ptr, ptr %0, align 8
  %10 = load i8, ptr %.promoted, align 1
  %11 = icmp eq i8 %10, 48
  %12 = zext i16 %3 to i32
  br i1 %11, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.preheader

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
  br i1 %18, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.preheader, !llvm.loop !25

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.preheader: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge.us, %9
  %.promoted391 = phi ptr [ %.promoted, %9 ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge.us ], [ %67, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge ]
  %19 = select i1 %7, i64 53, i64 24
  %20 = icmp eq i16 %3, 0
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.outer.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.outer

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.outer.us: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit153.us
  %21 = phi ptr [ %storemerge.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit153.us ], [ %.promoted391, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.preheader ]
  %.0117.ph.us = phi i8 [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit153.us ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.preheader ]
  %.0113.ph.us = phi i32 [ %.us-phi, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit153.us ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.preheader ]
  %.0108.ph.us = phi i64 [ %.us-phi404, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit153.us ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.preheader ]
  %22 = trunc nuw i8 %.0117.ph.us to i1
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.us.us.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.us.us

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split.us.us
  switch i8 %.us-phi406, label %.critedge [
    i8 46, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit153.us
    i8 112, label %.thread311
    i8 80, label %.thread311
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit153.us: ; preds = %23
  %storemerge.us = getelementptr inbounds i8, ptr %.us-phi405, i64 1
  store ptr %storemerge.us, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.outer.us, !llvm.loop !26

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.us.us.us: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.outer.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge.us.us.us
  %24 = phi ptr [ %42, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge.us.us.us ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.outer.us ]
  %.0113.us.us.us = phi i32 [ %.1114.us.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge.us.us.us ], [ %.0113.ph.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.outer.us ]
  %.0108.us.us.us = phi i64 [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge.us.us.us ], [ %.0108.ph.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.outer.us ]
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  %or.cond.i136.us.us.us = icmp ult i32 %27, 10
  br i1 %or.cond.i136.us.us.us, label %36, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.us.us.us
  %.not.i.us.us.us = icmp slt i8 %25, 97
  br i1 %.not.i.us.us.us, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us: ; preds = %28
  %29 = icmp ult i8 %25, 103
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split.us.us

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us
  %31 = add nsw i32 %26, -87
  br label %36

32:                                               ; preds = %28
  %33 = add i8 %25, -65
  %or.cond318.us.us.us = icmp ult i8 %33, 6
  br i1 %or.cond318.us.us.us, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split.us.us

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -55
  br label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.us.us.us, %30, %34
  %.0122.us.us.us = phi i32 [ %31, %30 ], [ %35, %34 ], [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.us.us.us ]
  %.1114.us.us.us = add nsw i32 %.0113.us.us.us, -4
  %37 = shl nsw i64 %.0108.us.us.us, 4
  %38 = zext nneg i32 %.0122.us.us.us to i64
  %39 = add nsw i64 %37, %38
  %40 = ashr i64 %39, %19
  %41 = trunc i64 %40 to i32
  %.not.us.us.us = icmp eq i32 %41, 0
  br i1 %.not.us.us.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge.us.us.us, label %.preheader

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge.us.us.us: ; preds = %36
  %42 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %42, ptr %0, align 8
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.us.us.us, !llvm.loop !26

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.us.us: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.outer.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge.us.us
  %44 = phi ptr [ %62, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge.us.us ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.outer.us ]
  %.0108.us.us = phi i64 [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge.us.us ], [ %.0108.ph.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.outer.us ]
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %or.cond.i136.us.us = icmp ult i32 %47, 10
  br i1 %or.cond.i136.us.us, label %56, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.us.us
  %.not.i.us.us = icmp slt i8 %45, 97
  br i1 %.not.i.us.us, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us: ; preds = %48
  %49 = icmp ult i8 %45, 103
  br i1 %49, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split.us.us

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us
  %51 = add nsw i32 %46, -87
  br label %56

52:                                               ; preds = %48
  %53 = add i8 %45, -65
  %or.cond318.us.us = icmp ult i8 %53, 6
  br i1 %or.cond318.us.us, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split.us.us

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -55
  br label %56

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.us.us, %54, %50
  %.0122.us.us = phi i32 [ %51, %50 ], [ %55, %54 ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.us.us ]
  %57 = shl nsw i64 %.0108.us.us, 4
  %58 = zext nneg i32 %.0122.us.us to i64
  %59 = add nsw i64 %57, %58
  %60 = ashr i64 %59, %19
  %61 = trunc i64 %60 to i32
  %.not.us.us = icmp eq i32 %61, 0
  br i1 %.not.us.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge.us.us, label %.preheader

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge.us.us: ; preds = %56
  %62 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %62, ptr %0, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.us.us, !llvm.loop !26

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split.us.us: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us, %52, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us, %32
  %.us-phi = phi i32 [ %.0113.us.us.us, %32 ], [ %.0113.us.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %.0113.ph.us, %52 ], [ %.0113.ph.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi404 = phi i64 [ %.0108.us.us.us, %32 ], [ %.0108.us.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %.0108.us.us, %52 ], [ %.0108.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi405 = phi ptr [ %24, %32 ], [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %44, %52 ], [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi406 = phi i8 [ %25, %32 ], [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %45, %52 ], [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  br i1 %4, label %23, label %.critedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge
  %64 = phi ptr [ %67, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge ], [ %.promoted, %.lr.ph ]
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %0, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %70

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i, %70
  %67 = phi ptr [ %83, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i ], [ %65, %70 ]
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 48
  br i1 %69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.preheader, !llvm.loop !25

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %71 = getelementptr inbounds i8, ptr %64, i64 2
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %65, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, %12
  br i1 %76, label %77, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i

77:                                               ; preds = %73
  %78 = load i8, ptr %71, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %or.cond.i25.i = icmp ult i32 %80, 10
  %81 = icmp ult i8 %78, 64
  %or.cond19.i26.i = and i1 %81, %or.cond.i25.i
  %82 = freeze i1 %or.cond19.i26.i
  br i1 %82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %77
  switch i8 %78, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %77
  store ptr %71, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i: ; preds = %switch.early.test, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %73
  %83 = phi ptr [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %65, %73 ], [ %65, %switch.early.test ]
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  store i8 0, ptr %8, align 1
  %85 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.outer
  %86 = phi ptr [ %99, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.outer ], [ %.be, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge ]
  %.0113 = phi i32 [ %.0113.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.outer ], [ %spec.select131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge ]
  %.0108 = phi i64 [ %.0108.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.outer ], [ %113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge ]
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, -48
  %or.cond.i136 = icmp ult i32 %89, 10
  br i1 %or.cond.i136, label %109, label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209
  %.not.i = icmp slt i8 %87, 97
  br i1 %.not.i, label %94, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %90
  %91 = icmp ult i8 %87, 103
  br i1 %91, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit
  %93 = add nsw i32 %88, -87
  br label %109

94:                                               ; preds = %90
  %95 = add i8 %87, -65
  %or.cond318 = icmp ult i8 %95, 6
  br i1 %or.cond318, label %96, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split

96:                                               ; preds = %94
  %97 = add nsw i32 %88, -55
  br label %109

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split: ; preds = %94, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %4, label %98, label %.critedge

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split
  switch i8 %87, label %.critedge [
    i8 46, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit153
    i8 112, label %.thread311
    i8 80, label %.thread311
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit153: ; preds = %98
  %storemerge = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %storemerge, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.outer, !llvm.loop !26

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.outer: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit153
  %99 = phi ptr [ %storemerge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit153 ], [ %.promoted391, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.preheader ]
  %.0117.ph = phi i8 [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit153 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.preheader ]
  %.0113.ph = phi i32 [ %.0113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit153 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.preheader ]
  %.0108.ph = phi i64 [ %.0108, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit153 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.preheader ]
  %100 = trunc nuw i8 %.0117.ph to i1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split, %98, %23, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split.us.us
  %.us-phi392 = phi i32 [ %.us-phi, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split.us.us ], [ %.us-phi, %23 ], [ %.0113, %98 ], [ %.0113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split ]
  %.us-phi393 = phi i64 [ %.us-phi404, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split.us.us ], [ %.us-phi404, %23 ], [ %.0108, %98 ], [ %.0108, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split ]
  %.us-phi394 = phi ptr [ %.us-phi405, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split.us.us ], [ %.us-phi405, %23 ], [ %86, %98 ], [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit138.thread303.split ]
  %.not10.not.i = icmp eq ptr %.us-phi394, %1
  %or.cond319 = or i1 %5, %.not10.not.i
  br i1 %or.cond319, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %107
  %101 = phi ptr [ %108, %107 ], [ %.us-phi394, %.critedge ]
  %102 = load i8, ptr %101, align 1
  br label %.preheader.i.i

103:                                              ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %103, %.lr.ph.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %103 ], [ 0, %.lr.ph.i ]
  %104 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %102, %105
  br i1 %106, label %107, label %103

107:                                              ; preds = %.preheader.i.i
  %108 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %108, ptr %0, align 8
  %.not.not.i = icmp eq ptr %108, %1
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i, !llvm.loop !6

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209, %96, %92
  %.0122 = phi i32 [ %93, %92 ], [ %97, %96 ], [ %89, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209 ]
  %110 = add nsw i32 %.0113, -4
  %spec.select131 = select i1 %100, i32 %110, i32 %.0113
  %111 = shl nsw i64 %.0108, 4
  %112 = zext nneg i32 %.0122 to i64
  %113 = add nsw i64 %111, %112
  %114 = ashr i64 %113, %19
  %115 = trunc i64 %114 to i32
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %197, label %.preheader

.preheader:                                       ; preds = %109, %56, %36
  %116 = phi i8 [ %25, %36 ], [ %45, %56 ], [ %87, %109 ]
  %.promoted417 = phi ptr [ %24, %36 ], [ %44, %56 ], [ %86, %109 ]
  %.us-phi380 = phi i8 [ %.0117.ph.us, %36 ], [ %.0117.ph.us, %56 ], [ %.0117.ph, %109 ]
  %.us-phi381 = phi i32 [ %.1114.us.us.us, %36 ], [ %.0113.ph.us, %56 ], [ %spec.select131, %109 ]
  %.us-phi382 = phi i64 [ %39, %36 ], [ %59, %56 ], [ %113, %109 ]
  %.us-phi384 = phi i32 [ %41, %36 ], [ %61, %56 ], [ %115, %109 ]
  %117 = icmp sgt i32 %.us-phi384, 1
  br i1 %117, label %.lr.ph416, label %._crit_edge

.lr.ph416:                                        ; preds = %.preheader, %.lr.ph416
  %.0120415 = phi i32 [ %118, %.lr.ph416 ], [ 1, %.preheader ]
  %.0121414 = phi i32 [ %119, %.lr.ph416 ], [ %.us-phi384, %.preheader ]
  %118 = add nuw nsw i32 %.0120415, 1
  %119 = lshr i32 %.0121414, 1
  %120 = icmp ugt i32 %.0121414, 3
  br i1 %120, label %.lr.ph416, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph416, %.preheader
  %.0120.lcssa = phi i32 [ 1, %.preheader ], [ %118, %.lr.ph416 ]
  %notmask = shl nsw i32 -1, %.0120.lcssa
  %121 = xor i32 %notmask, -1
  %122 = trunc i64 %.us-phi382 to i32
  %123 = and i32 %121, %122
  %124 = zext nneg i32 %.0120.lcssa to i64
  %125 = ashr i64 %.us-phi382, %124
  %126 = add nsw i32 %.0120.lcssa, %.us-phi381
  br label %127

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %128 = phi i8 [ %116, %._crit_edge ], [ %163, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %129 = phi ptr [ %.promoted417, %._crit_edge ], [ %164, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.1118 = phi i8 [ %.us-phi380, %._crit_edge ], [ %.2119, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.3116 = phi i32 [ %126, %._crit_edge ], [ %spec.select132, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.0112 = phi i1 [ true, %._crit_edge ], [ %spec.select321, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  br i1 %20, label %130, label %133

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %131, ptr %0, align 8
  %132 = icmp eq ptr %131, %1
  br i1 %132, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread306

133:                                              ; preds = %127
  %134 = sext i8 %128 to i32
  %135 = add nsw i32 %134, -48
  %or.cond.i.i154 = icmp ult i32 %135, 10
  %136 = icmp ult i8 %128, 64
  %or.cond19.i.i155 = and i1 %136, %or.cond.i.i154
  %137 = freeze i1 %or.cond19.i.i155
  br i1 %137, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i160, label %switch.early.test340

switch.early.test340:                             ; preds = %133
  switch i8 %128, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i160
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i160
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i160
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i160
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i160
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i160
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i160
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i160
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i160
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i160
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i160
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i160
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i160: ; preds = %switch.early.test340, %switch.early.test340, %switch.early.test340, %switch.early.test340, %switch.early.test340, %switch.early.test340, %switch.early.test340, %switch.early.test340, %switch.early.test340, %switch.early.test340, %switch.early.test340, %switch.early.test340, %133
  %138 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %138, ptr %0, align 8
  %139 = icmp eq ptr %138, %1
  br i1 %139, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread, label %140

140:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i160
  %141 = getelementptr inbounds i8, ptr %129, i64 2
  %142 = icmp eq ptr %141, %1
  br i1 %142, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread306, label %143

143:                                              ; preds = %140
  %144 = load i8, ptr %138, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %12, %145
  br i1 %146, label %147, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i161

147:                                              ; preds = %143
  %148 = load i8, ptr %141, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %or.cond.i25.i162 = icmp ult i32 %150, 10
  %151 = icmp ult i8 %148, 64
  %or.cond19.i26.i163 = and i1 %151, %or.cond.i25.i162
  %152 = freeze i1 %or.cond19.i26.i163
  br i1 %152, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i166, label %switch.early.test341

switch.early.test341:                             ; preds = %147
  switch i8 %148, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i161 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i166
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i166
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i166
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i166
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i166
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i166
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i166
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i166
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i166
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i166
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i166
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i166
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i166: ; preds = %switch.early.test341, %switch.early.test341, %switch.early.test341, %switch.early.test341, %switch.early.test341, %switch.early.test341, %switch.early.test341, %switch.early.test341, %switch.early.test341, %switch.early.test341, %switch.early.test341, %switch.early.test341, %147
  store ptr %141, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i161

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i161: ; preds = %switch.early.test341, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i166, %143
  %153 = phi ptr [ %141, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i166 ], [ %138, %143 ], [ %138, %switch.early.test341 ]
  %154 = icmp eq ptr %153, %1
  br i1 %154, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread306

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168: ; preds = %switch.early.test340
  %155 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %155, ptr %0, align 8
  %156 = icmp eq ptr %155, %1
  br i1 %156, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread306

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread306: ; preds = %140, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i161, %130, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168
  %157 = phi ptr [ %138, %140 ], [ %153, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i161 ], [ %131, %130 ], [ %155, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168 ]
  br i1 %4, label %158, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit183thread-pre-split

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread306
  %159 = load i8, ptr %157, align 1
  %160 = icmp eq i8 %159, 46
  br i1 %160, label %161, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit183

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %157, i64 1
  store ptr %162, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit183thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit183thread-pre-split: ; preds = %161, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread306
  %.ph = phi ptr [ %157, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread306 ], [ %162, %161 ]
  %.2119.ph = phi i8 [ %.1118, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread306 ], [ 1, %161 ]
  %.pr = load i8, ptr %.ph, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit183

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit183: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit183thread-pre-split, %158
  %163 = phi i8 [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit183thread-pre-split ], [ %159, %158 ]
  %164 = phi ptr [ %.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit183thread-pre-split ], [ %157, %158 ]
  %.2119 = phi i8 [ %.2119.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit183thread-pre-split ], [ %.1118, %158 ]
  %165 = sext i8 %163 to i32
  %166 = add nsw i32 %165, -48
  %or.cond.i184 = icmp ult i32 %166, 10
  %167 = icmp ult i8 %163, 64
  %or.cond19.i = and i1 %167, %or.cond.i184
  %168 = freeze i1 %or.cond19.i
  br i1 %168, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %switch.early.test342

switch.early.test342:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit183
  switch i8 %163, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test342, %switch.early.test342, %switch.early.test342, %switch.early.test342, %switch.early.test342, %switch.early.test342, %switch.early.test342, %switch.early.test342, %switch.early.test342, %switch.early.test342, %switch.early.test342, %switch.early.test342, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit183
  %169 = icmp eq i8 %163, 48
  %spec.select321 = and i1 %.0112, %169
  %170 = trunc nuw i8 %.2119 to i1
  %171 = add nsw i32 %.3116, 4
  %spec.select132 = select i1 %170, i32 %.3116, i32 %171
  br label %127, !llvm.loop !28

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread: ; preds = %switch.early.test342, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i160, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i161, %130, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168
  %.promoted.i185 = phi ptr [ %164, %switch.early.test342 ], [ %138, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i160 ], [ %153, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i161 ], [ %131, %130 ], [ %155, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168 ]
  %.not10.not.i186 = icmp eq ptr %.promoted.i185, %1
  %172 = or i1 %5, %.not10.not.i186
  %or.cond586 = or i1 %172, %4
  br i1 %or.cond586, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit194.thread, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread, %179
  %173 = phi ptr [ %180, %179 ], [ %.promoted.i185, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread ]
  %174 = load i8, ptr %173, align 1
  br label %.preheader.i.i188

175:                                              ; preds = %.preheader.i.i188
  %indvars.iv.next21.i.i190 = add nuw nsw i64 %indvars.iv20.i.i189, 1
  %exitcond23.not.i.i191 = icmp eq i64 %indvars.iv.next21.i.i190, 6
  br i1 %exitcond23.not.i.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %.preheader.i.i188, !llvm.loop !4

.preheader.i.i188:                                ; preds = %175, %.lr.ph.i187
  %indvars.iv20.i.i189 = phi i64 [ %indvars.iv.next21.i.i190, %175 ], [ 0, %.lr.ph.i187 ]
  %176 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i189
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %174, %177
  br i1 %178, label %179, label %175

179:                                              ; preds = %.preheader.i.i188
  %180 = getelementptr inbounds i8, ptr %173, i64 1
  store ptr %180, ptr %0, align 8
  %.not.not.i193 = icmp eq ptr %180, %1
  br i1 %.not.not.i193, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit194.thread, label %.lr.ph.i187, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit194.thread: ; preds = %179, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit168.thread
  %181 = add nsw i32 %.0120.lcssa, -1
  %182 = shl nuw i32 1, %181
  %183 = icmp sgt i32 %123, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit194.thread
  %185 = add nsw i64 %125, 1
  br label %191

186:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit194.thread
  %187 = icmp eq i32 %123, %182
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = and i64 %125, 1
  %.not128 = icmp eq i64 %189, 0
  %brmerge133.not = select i1 %.not128, i1 %.0112, i1 false
  %not.brmerge133.not = xor i1 %brmerge133.not, true
  %190 = zext i1 %not.brmerge133.not to i64
  %spec.select135 = add nsw i64 %125, %190
  br label %191

191:                                              ; preds = %188, %186, %184
  %.2110 = phi i64 [ %185, %184 ], [ %125, %186 ], [ %spec.select135, %188 ]
  %192 = shl nuw nsw i64 1, %19
  %193 = and i64 %.2110, %192
  %.not129 = icmp eq i64 %193, 0
  br i1 %.not129, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %194

194:                                              ; preds = %191
  %195 = add nsw i32 %.3116, 1
  %196 = ashr i64 %.2110, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread

197:                                              ; preds = %109
  %198 = icmp ult i8 %87, 64
  %or.cond19.i.i196 = and i1 %198, %or.cond.i136
  %199 = icmp sgt i8 %87, 96
  %or.cond322 = or i1 %199, %or.cond19.i.i196
  %200 = add i8 %87, -65
  %or.cond.i198 = icmp ult i8 %200, 6
  %or.cond331 = or i1 %or.cond.i198, %or.cond322
  %201 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %201, ptr %0, align 8
  %202 = icmp eq ptr %201, %1
  br i1 %or.cond331, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i201, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i199

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i199: ; preds = %197
  br i1 %202, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i201: ; preds = %197
  br i1 %202, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %203

203:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i201
  %204 = getelementptr inbounds i8, ptr %86, i64 2
  %205 = icmp eq ptr %204, %1
  br i1 %205, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge, label %206

206:                                              ; preds = %203
  %207 = load i8, ptr %201, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %12, %208
  br i1 %209, label %210, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i202

210:                                              ; preds = %206
  %211 = load i8, ptr %204, align 1
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %212, -48
  %or.cond.i25.i203 = icmp ult i32 %213, 10
  %214 = icmp ult i8 %211, 64
  %or.cond19.i26.i204 = and i1 %214, %or.cond.i25.i203
  %215 = freeze i1 %or.cond19.i26.i204
  br i1 %215, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i207, label %switch.early.test343

switch.early.test343:                             ; preds = %210
  switch i8 %211, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i202 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i207
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i207
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i207
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i207
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i207
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i207
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i207
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i207
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i207
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i207
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i207
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i207
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i207: ; preds = %switch.early.test343, %switch.early.test343, %switch.early.test343, %switch.early.test343, %switch.early.test343, %switch.early.test343, %switch.early.test343, %switch.early.test343, %switch.early.test343, %switch.early.test343, %switch.early.test343, %switch.early.test343, %210
  store ptr %204, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i202

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i202: ; preds = %switch.early.test343, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i207, %206
  %216 = phi ptr [ %204, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i207 ], [ %201, %206 ], [ %201, %switch.early.test343 ]
  %217 = icmp eq ptr %216, %1
  br i1 %217, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i202, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i199, %203
  %.be = phi ptr [ %216, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i202 ], [ %201, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i199 ], [ %201, %203 ]
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209, !llvm.loop !26

.thread311:                                       ; preds = %98, %98, %23, %23
  %.us-phi395 = phi i32 [ %.us-phi, %23 ], [ %.us-phi, %23 ], [ %.0113, %98 ], [ %.0113, %98 ]
  %.us-phi396 = phi i64 [ %.us-phi404, %23 ], [ %.us-phi404, %23 ], [ %.0108, %98 ], [ %.0108, %98 ]
  store i8 0, ptr %8, align 1
  br label %218

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i202, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i199, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i201, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge.us.us.us, %107, %191, %194, %.critedge
  %.2115 = phi i32 [ %195, %194 ], [ %.3116, %191 ], [ %.us-phi392, %.critedge ], [ %.us-phi392, %107 ], [ %.1114.us.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge.us.us.us ], [ %.0113.ph.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge.us.us ], [ %spec.select131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i201 ], [ %spec.select131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i199 ], [ %spec.select131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i202 ]
  %.1109 = phi i64 [ %196, %194 ], [ %.2110, %191 ], [ %.us-phi393, %.critedge ], [ %.us-phi393, %107 ], [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge.us.us.us ], [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit209.backedge.us.us ], [ %113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i201 ], [ %113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i199 ], [ %113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i202 ]
  store i8 0, ptr %8, align 1
  br i1 %4, label %218, label %284

218:                                              ; preds = %.thread311, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %.1109316 = phi i64 [ %.us-phi396, %.thread311 ], [ %.1109, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.2115314 = phi i32 [ %.us-phi395, %.thread311 ], [ %.2115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %219 = load ptr, ptr %0, align 8
  br i1 %20, label %220, label %222

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %219, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split

222:                                              ; preds = %218
  %223 = load i8, ptr %219, align 1
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %224, -48
  %or.cond.i.i210 = icmp ult i32 %225, 10
  %226 = icmp ult i8 %223, 64
  %or.cond19.i.i211 = and i1 %226, %or.cond.i.i210
  %227 = freeze i1 %or.cond19.i.i211
  br i1 %227, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i216, label %switch.early.test344

switch.early.test344:                             ; preds = %222
  switch i8 %223, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i214 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i216
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i216
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i216
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i216
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i216
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i216
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i216
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i216
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i216
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i216
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i216
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i216
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i214: ; preds = %switch.early.test344
  %228 = getelementptr inbounds i8, ptr %219, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i216: ; preds = %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %222
  %229 = getelementptr inbounds i8, ptr %219, i64 1
  store ptr %229, ptr %0, align 8
  %230 = icmp eq ptr %229, %1
  br i1 %230, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split, label %231

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i216
  %232 = getelementptr inbounds i8, ptr %219, i64 2
  %233 = icmp eq ptr %232, %1
  br i1 %233, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split, label %234

234:                                              ; preds = %231
  %235 = load i8, ptr %229, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %12, %236
  br i1 %237, label %238, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224

238:                                              ; preds = %234
  %239 = load i8, ptr %232, align 1
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %240, -48
  %or.cond.i25.i218 = icmp ult i32 %241, 10
  %242 = icmp ult i8 %239, 64
  %or.cond19.i26.i219 = and i1 %242, %or.cond.i25.i218
  %243 = freeze i1 %or.cond19.i26.i219
  br i1 %243, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split, label %switch.early.test345

switch.early.test345:                             ; preds = %238
  switch i8 %239, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split: ; preds = %238, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %220, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i214
  %.sink = phi ptr [ %228, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i214 ], [ %221, %220 ], [ %232, %switch.early.test345 ], [ %232, %switch.early.test345 ], [ %232, %switch.early.test345 ], [ %232, %switch.early.test345 ], [ %232, %switch.early.test345 ], [ %232, %switch.early.test345 ], [ %232, %switch.early.test345 ], [ %232, %switch.early.test345 ], [ %232, %switch.early.test345 ], [ %232, %switch.early.test345 ], [ %232, %switch.early.test345 ], [ %232, %switch.early.test345 ], [ %232, %238 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split, %231, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i216, %switch.early.test345
  %.ph504 = phi ptr [ %229, %231 ], [ %229, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i216 ], [ %229, %switch.early.test345 ], [ %.sink, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split.sink.split ]
  %.pr505 = load i8, ptr %.ph504, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split, %234
  %244 = phi i8 [ %.pr505, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split ], [ %235, %234 ]
  %245 = phi ptr [ %.ph504, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224thread-pre-split ], [ %229, %234 ]
  switch i8 %244, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239 [
    i8 43, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239.sink.split
    i8 45, label %246
  ]

246:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224, %246
  %.0107.ph = phi i1 [ true, %246 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224 ]
  %247 = getelementptr inbounds i8, ptr %245, i64 1
  store ptr %247, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224
  %.promoted418 = phi ptr [ %245, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224 ], [ %247, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239.sink.split ]
  %.0107 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224 ], [ %.0107.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239.sink.split ]
  %248 = load i8, ptr %.promoted418, align 1
  %249 = sext i8 %248 to i32
  %250 = add nsw i32 %249, -48
  %251 = icmp ult i32 %250, 10
  br i1 %251, label %.lr.ph420, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.thread

.lr.ph420:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.backedge
  %252 = phi i32 [ %264, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.backedge ], [ %249, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239 ]
  %.0106419 = phi i32 [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.backedge ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239 ]
  %253 = phi ptr [ %262, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.backedge ], [ %.promoted418, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239 ]
  %254 = tail call i32 @llvm.abs.i32(i32 %.0106419, i1 true)
  %255 = icmp ult i32 %254, 97201
  %256 = mul nsw i32 %.0106419, 10
  %257 = add i32 %256, -48
  %258 = add i32 %257, %252
  %.2 = select i1 %255, i32 %258, i32 %.0106419
  %259 = getelementptr inbounds i8, ptr %253, i64 1
  store ptr %259, ptr %0, align 8
  %260 = icmp eq ptr %259, %1
  br i1 %20, label %261, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i262

261:                                              ; preds = %.lr.ph420
  br i1 %260, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.backedge: ; preds = %261, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i263, %267
  %262 = phi ptr [ %259, %261 ], [ %280, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i263 ], [ %259, %267 ]
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = add nsw i32 %264, -48
  %266 = icmp ult i32 %265, 10
  br i1 %266, label %.lr.ph420, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.thread, !llvm.loop !29

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i262: ; preds = %.lr.ph420
  br i1 %260, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.thread, label %267

267:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i262
  %268 = getelementptr inbounds i8, ptr %253, i64 2
  %269 = icmp eq ptr %268, %1
  br i1 %269, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.backedge, label %270

270:                                              ; preds = %267
  %271 = load i8, ptr %259, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %12, %272
  br i1 %273, label %274, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i263

274:                                              ; preds = %270
  %275 = load i8, ptr %268, align 1
  %276 = sext i8 %275 to i32
  %277 = add nsw i32 %276, -48
  %or.cond.i25.i264 = icmp ult i32 %277, 10
  %278 = icmp ult i8 %275, 64
  %or.cond19.i26.i265 = and i1 %278, %or.cond.i25.i264
  %279 = freeze i1 %or.cond19.i26.i265
  br i1 %279, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268, label %switch.early.test346

switch.early.test346:                             ; preds = %274
  switch i8 %275, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i263 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268: ; preds = %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %274
  store ptr %268, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i263

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i263: ; preds = %switch.early.test346, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268, %270
  %280 = phi ptr [ %268, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268 ], [ %259, %270 ], [ %259, %switch.early.test346 ]
  %281 = icmp eq ptr %280, %1
  br i1 %281, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.backedge, %261, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i263, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i262, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239
  %.1 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i262 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i263 ], [ %.2, %261 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.backedge ]
  %282 = sub nsw i32 0, %.1
  %spec.select134 = select i1 %.0107, i32 %282, i32 %.1
  %283 = add nsw i32 %spec.select134, %.2115314
  br label %284

284:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %.1109315 = phi i64 [ %.1109316, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.thread ], [ %.1109, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.5 = phi i32 [ %283, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit270.thread ], [ %.2115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %285 = icmp eq i32 %.5, 0
  %286 = icmp eq i64 %.1109315, 0
  %or.cond = select i1 %285, i1 true, i1 %286
  br i1 %or.cond, label %287, label %293

287:                                              ; preds = %284
  br i1 %2, label %288, label %291

288:                                              ; preds = %287
  br i1 %286, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %289

289:                                              ; preds = %288
  %290 = sub nsw i64 0, %.1109315
  br label %291

291:                                              ; preds = %289, %287
  %.3111 = phi i64 [ %290, %289 ], [ %.1109315, %287 ]
  %292 = sitofp i64 %.3111 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit

293:                                              ; preds = %284
  %294 = icmp ugt i64 %.1109315, 9007199254740991
  br i1 %294, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %293, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %296, %.lr.ph.i.i ], [ %.5, %293 ]
  %.01620.i.i = phi i64 [ %295, %.lr.ph.i.i ], [ %.1109315, %293 ]
  %295 = lshr i64 %.01620.i.i, 1
  %296 = add nsw i32 %.01521.i.i, 1
  %297 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %297, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %293
  %.016.lcssa.i.i = phi i64 [ %.1109315, %293 ], [ %295, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.5, %293 ], [ %296, %.lr.ph.i.i ]
  %298 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %298, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %299

299:                                              ; preds = %._crit_edge.i.i
  %300 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %300, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i271

.preheader.i.i271:                                ; preds = %299
  %301 = icmp ne i32 %.015.lcssa.i.i, -1074
  %302 = and i64 %.016.lcssa.i.i, 4503599627370496
  %303 = icmp eq i64 %302, 0
  %304 = and i1 %301, %303
  br i1 %304, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i271, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %306, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i271 ]
  %.11723.i.i = phi i64 [ %305, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i271 ]
  %305 = shl i64 %.11723.i.i, 1
  %306 = add nsw i32 %.124.i.i, -1
  %307 = icmp sgt i32 %.124.i.i, -1073
  %308 = and i64 %.11723.i.i, 2251799813685248
  %309 = icmp eq i64 %308, 0
  %310 = select i1 %307, i1 %309, i1 false
  br i1 %310, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !31

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i271
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i271 ], [ %305, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i271 ], [ %306, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %303, %.preheader.i.i271 ], [ %309, %.lr.ph25.i.i ]
  %311 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %311, i1 %.lcssa.i.i, i1 false
  %312 = add nsw i32 %.1.lcssa.i.i, 1075
  %313 = zext nneg i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %314
  %315 = and i64 %.117.lcssa.i.i, 4503599627370495
  %316 = or disjoint i64 %.0.i.i, %315
  %317 = bitcast i64 %316 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %299, %._crit_edge26.i.i
  %.018.i.i = phi double [ %317, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %299 ]
  %318 = fneg double %.018.i.i
  %319 = select i1 %2, double %318, double %.018.i.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit: ; preds = %103, %175, %288, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, %291, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %85, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread ], [ %292, %291 ], [ %319, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %288 ], [ %6, %175 ], [ %6, %103 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr nocapture noundef nonnull %0, ptr noundef nonnull readnone %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, double noundef %5, i1 noundef zeroext %6, ptr nocapture noundef nonnull writeonly %7) unnamed_addr #3 {
  store i8 1, ptr %7, align 1
  %.promoted = load ptr, ptr %0, align 8
  %9 = load i8, ptr %.promoted, align 1
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %.lr.ph, label %.critedge181.preheader

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
  br i1 %17, label %.lr.ph.split.us, label %.critedge181.preheader, !llvm.loop !32

.critedge181.preheader:                           ; preds = %.critedge.backedge, %.critedge.backedge.us, %8
  %18 = phi i8 [ %9, %8 ], [ %16, %.critedge.backedge.us ], [ %42, %.critedge.backedge ]
  %.promoted199 = phi ptr [ %.promoted, %8 ], [ %14, %.critedge.backedge.us ], [ %41, %.critedge.backedge ]
  %19 = and i8 %18, -8
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %.lr.ph201, label %.critedge181._crit_edge

.lr.ph201:                                        ; preds = %.critedge181.preheader
  %21 = select i1 %6, i64 53, i64 24
  %22 = zext i16 %3 to i32
  %23 = icmp eq i16 %3, 0
  br i1 %23, label %.lr.ph201.split.us, label %.lr.ph201.split

.lr.ph201.split.us:                               ; preds = %.lr.ph201, %.critedge181.backedge.us
  %24 = phi i8 [ %35, %.critedge181.backedge.us ], [ %18, %.lr.ph201 ]
  %.0108200.us = phi i64 [ %29, %.critedge181.backedge.us ], [ 0, %.lr.ph201 ]
  %25 = phi ptr [ %33, %.critedge181.backedge.us ], [ %.promoted199, %.lr.ph201 ]
  %26 = zext nneg i8 %24 to i64
  %27 = add nsw i64 %26, -48
  %28 = shl nsw i64 %.0108200.us, 3
  %29 = add nuw nsw i64 %27, %28
  %30 = ashr i64 %29, %21
  %31 = trunc i64 %30 to i32
  %.not.us = icmp eq i32 %31, 0
  br i1 %.not.us, label %32, label %.preheader

32:                                               ; preds = %.lr.ph201.split.us
  %33 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %33, ptr %0, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit162, label %.critedge181.backedge.us

.critedge181.backedge.us:                         ; preds = %32
  %35 = load i8, ptr %33, align 1
  %36 = and i8 %35, -8
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %.lr.ph201.split.us, label %.critedge181._crit_edge, !llvm.loop !33

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
  br i1 %43, label %.lr.ph.split, label %.critedge181.preheader, !llvm.loop !32

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

.critedge181._crit_edge:                          ; preds = %.critedge181.backedge, %.critedge181.backedge.us, %.critedge181.preheader
  %.0108.lcssa = phi i64 [ 0, %.critedge181.preheader ], [ %29, %.critedge181.backedge.us ], [ %73, %.critedge181.backedge ]
  %.lcssa188 = phi ptr [ %.promoted199, %.critedge181.preheader ], [ %33, %.critedge181.backedge.us ], [ %162, %.critedge181.backedge ]
  %.not10.not.i = icmp eq ptr %.lcssa188, %1
  %or.cond179 = or i1 %4, %.not10.not.i
  br i1 %or.cond179, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit162, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge181._crit_edge, %66
  %60 = phi ptr [ %67, %66 ], [ %.lcssa188, %.critedge181._crit_edge ]
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

.lr.ph201.split:                                  ; preds = %.lr.ph201, %.critedge181.backedge
  %68 = phi i8 [ %163, %.critedge181.backedge ], [ %18, %.lr.ph201 ]
  %.0108200 = phi i64 [ %73, %.critedge181.backedge ], [ 0, %.lr.ph201 ]
  %69 = phi ptr [ %162, %.critedge181.backedge ], [ %.promoted199, %.lr.ph201 ]
  %70 = zext nneg i8 %68 to i64
  %71 = add nsw i64 %70, -48
  %72 = shl nsw i64 %.0108200, 3
  %73 = add nuw nsw i64 %71, %72
  %74 = ashr i64 %73, %21
  %75 = trunc i64 %74 to i32
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %144, label %.preheader

.preheader:                                       ; preds = %.lr.ph201.split, %.lr.ph201.split.us
  %76 = phi i8 [ %24, %.lr.ph201.split.us ], [ %68, %.lr.ph201.split ]
  %.promoted215 = phi ptr [ %25, %.lr.ph201.split.us ], [ %69, %.lr.ph201.split ]
  %.us-phi = phi i64 [ %29, %.lr.ph201.split.us ], [ %73, %.lr.ph201.split ]
  %.us-phi204 = phi i32 [ %31, %.lr.ph201.split.us ], [ %75, %.lr.ph201.split ]
  %77 = icmp sgt i32 %.us-phi204, 1
  br i1 %77, label %.lr.ph213, label %._crit_edge

.lr.ph213:                                        ; preds = %.preheader, %.lr.ph213
  %.0120212 = phi i32 [ %78, %.lr.ph213 ], [ 1, %.preheader ]
  %.0121211 = phi i32 [ %79, %.lr.ph213 ], [ %.us-phi204, %.preheader ]
  %78 = add nuw nsw i32 %.0120212, 1
  %79 = lshr i32 %.0121211, 1
  %80 = icmp ugt i32 %.0121211, 3
  br i1 %80, label %.lr.ph213, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph213, %.preheader
  %.0120.lcssa = phi i32 [ 1, %.preheader ], [ %78, %.lr.ph213 ]
  %notmask = shl nsw i32 -1, %.0120.lcssa
  %81 = xor i32 %notmask, -1
  %82 = trunc i64 %.us-phi to i32
  %83 = and i32 %81, %82
  %84 = zext nneg i32 %.0120.lcssa to i64
  %85 = ashr i64 %.us-phi, %84
  br label %86

86:                                               ; preds = %118, %._crit_edge
  %87 = phi i8 [ %76, %._crit_edge ], [ %114, %118 ]
  %88 = phi ptr [ %.promoted215, %._crit_edge ], [ %113, %118 ]
  %.3116 = phi i32 [ %.0120.lcssa, %._crit_edge ], [ %120, %118 ]
  %.0112 = phi i1 [ true, %._crit_edge ], [ %spec.select180, %118 ]
  br i1 %23, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %90, ptr %0, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread

92:                                               ; preds = %86
  %93 = sext i8 %87 to i32
  %94 = add nsw i32 %93, -58
  %or.cond.i.i130 = icmp ult i32 %94, -10
  %95 = icmp ugt i8 %87, 55
  %or.cond19.i.not28.i131 = or i1 %95, %or.cond.i.i130
  %96 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %96, ptr %0, align 8
  %97 = icmp eq ptr %96, %1
  %brmerge.i132 = select i1 %or.cond19.i.not28.i131, i1 true, i1 %97
  br i1 %brmerge.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %88, i64 2
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %96, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, %22
  br i1 %104, label %105, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i135

105:                                              ; preds = %101
  %106 = load i8, ptr %99, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, -48
  %or.cond.i25.i137 = icmp ult i32 %108, 10
  %109 = icmp ult i8 %106, 56
  %or.cond19.i26.i138 = and i1 %109, %or.cond.i25.i137
  br i1 %or.cond19.i26.i138, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i135

110:                                              ; preds = %105
  store ptr %99, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i135

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i135: ; preds = %110, %105, %101
  %111 = phi ptr [ %96, %105 ], [ %99, %110 ], [ %96, %101 ]
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140: ; preds = %92
  %not.or.cond19.i.not28.i133 = xor i1 %or.cond19.i.not28.i131, true
  %.mux.i134 = select i1 %not.or.cond19.i.not28.i133, i1 true, i1 %97
  br i1 %.mux.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread: ; preds = %98, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i135, %89, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140
  %113 = phi ptr [ %96, %98 ], [ %111, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i135 ], [ %90, %89 ], [ %96, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140 ]
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  %or.cond.i141 = icmp ult i32 %116, 10
  %117 = icmp ult i8 %114, 56
  %or.cond19.i = and i1 %117, %or.cond.i141
  br i1 %or.cond19.i, label %118, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread
  %119 = icmp eq i8 %114, 48
  %spec.select180 = and i1 %.0112, %119
  %120 = add nuw nsw i32 %.3116, 3
  br label %86, !llvm.loop !36

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i135, %89, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140
  %.promoted.i142 = phi ptr [ %113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140.thread ], [ %111, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i135 ], [ %90, %89 ], [ %96, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit140 ]
  %.not10.not.i143 = icmp eq ptr %.promoted.i142, %1
  %or.cond = select i1 %4, i1 true, i1 %.not10.not.i143
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit151.thread, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit, %127
  %121 = phi ptr [ %128, %127 ], [ %.promoted.i142, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit ]
  %122 = load i8, ptr %121, align 1
  br label %.preheader.i.i145

123:                                              ; preds = %.preheader.i.i145
  %indvars.iv.next21.i.i147 = add nuw nsw i64 %indvars.iv20.i.i146, 1
  %exitcond23.not.i.i148 = icmp eq i64 %indvars.iv.next21.i.i147, 6
  br i1 %exitcond23.not.i.i148, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %.preheader.i.i145, !llvm.loop !4

.preheader.i.i145:                                ; preds = %123, %.lr.ph.i144
  %indvars.iv20.i.i146 = phi i64 [ %indvars.iv.next21.i.i147, %123 ], [ 0, %.lr.ph.i144 ]
  %124 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i146
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %122, %125
  br i1 %126, label %127, label %123

127:                                              ; preds = %.preheader.i.i145
  %128 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %128, ptr %0, align 8
  %.not.not.i150 = icmp eq ptr %128, %1
  br i1 %.not.not.i150, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit151.thread, label %.lr.ph.i144, !llvm.loop !34

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit151.thread: ; preds = %127, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit
  %129 = add nsw i32 %.0120.lcssa, -1
  %130 = shl nuw i32 1, %129
  %131 = icmp sgt i32 %83, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit151.thread
  %133 = add nsw i64 %85, 1
  br label %139

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit151.thread
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
  br i1 %143, label %.thread246, label %172

144:                                              ; preds = %.lr.ph201.split
  %145 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %145, ptr %0, align 8
  %146 = icmp eq ptr %145, %1
  br i1 %146, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit162, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %69, i64 2
  %149 = icmp eq ptr %148, %1
  br i1 %149, label %.critedge181.backedge, label %150

150:                                              ; preds = %147
  %151 = load i8, ptr %145, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, %22
  br i1 %153, label %154, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i157

154:                                              ; preds = %150
  %155 = load i8, ptr %148, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %or.cond.i25.i159 = icmp ult i32 %157, 10
  %158 = icmp ult i8 %155, 56
  %or.cond19.i26.i160 = and i1 %158, %or.cond.i25.i159
  br i1 %or.cond19.i26.i160, label %159, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i157

159:                                              ; preds = %154
  store ptr %148, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i157

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i157: ; preds = %159, %154, %150
  %160 = phi ptr [ %145, %154 ], [ %148, %159 ], [ %145, %150 ]
  %161 = icmp eq ptr %160, %1
  br i1 %161, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit162, label %.critedge181.backedge

.critedge181.backedge:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i157, %147
  %162 = phi ptr [ %160, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i157 ], [ %145, %147 ]
  %163 = load i8, ptr %162, align 1
  %164 = and i8 %163, -8
  %165 = icmp eq i8 %164, 48
  br i1 %165, label %.lr.ph201.split, label %.critedge181._crit_edge, !llvm.loop !33

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit162: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i157, %144, %32, %66, %.critedge181._crit_edge
  %.1109.ph = phi i64 [ %.0108.lcssa, %.critedge181._crit_edge ], [ %.0108.lcssa, %66 ], [ %29, %32 ], [ %73, %144 ], [ %73, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit27.i157 ]
  store i8 0, ptr %7, align 1
  br i1 %2, label %166, label %170

.thread246:                                       ; preds = %139
  br i1 %2, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %170

166:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit162
  %167 = icmp eq i64 %.1109.ph, 0
  br i1 %167, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %168

168:                                              ; preds = %166
  %169 = sub nsw i64 0, %.1109.ph
  br label %170

170:                                              ; preds = %.thread246, %168, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit162
  %.3111 = phi i64 [ %169, %168 ], [ %.1109.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit162 ], [ 0, %.thread246 ]
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit: ; preds = %123, %62, %.thread246, %166, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, %170, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit
  %.0 = phi double [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit ], [ %171, %170 ], [ %197, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %166 ], [ -0.000000e+00, %.thread246 ], [ %5, %62 ], [ %5, %123 ]
  ret double %.0
}

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #4

declare noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr nocapture noundef nonnull %0, ptr noundef readnone %1) unnamed_addr #3 {
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
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit

21:                                               ; preds = %18, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
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
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr nocapture noundef nonnull %0, i16 noundef zeroext %1, i32 noundef range(i32 10, 17) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = icmp eq i16 %1, 0
  %6 = load ptr, ptr %0, align 8
  br i1 %5, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %8, ptr %0, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %8, %9
  br label %55

11:                                               ; preds = %4
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %13, -48
  %or.cond.i = icmp ult i32 %14, 10
  %15 = add nuw nsw i32 %2, 48
  %16 = icmp ugt i32 %15, %13
  %or.cond19.i = select i1 %or.cond.i, i1 %16, i1 false
  br i1 %or.cond19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %17

17:                                               ; preds = %11
  %18 = icmp ugt i32 %2, 10
  %19 = icmp ugt i16 %12, 96
  %or.cond3.i = and i1 %18, %19
  %20 = add nuw nsw i32 %2, 87
  %21 = icmp ugt i32 %20, %13
  %or.cond21.i = select i1 %or.cond3.i, i1 %21, i1 false
  br i1 %or.cond21.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %22

22:                                               ; preds = %17
  %23 = icmp ugt i16 %12, 64
  %or.cond5.i = and i1 %18, %23
  %24 = add nuw nsw i32 %2, 55
  %25 = icmp ugt i32 %24, %13
  %or.cond = select i1 %or.cond5.i, i1 %25, i1 false
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %26, ptr %0, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %26, %27
  br label %55

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %22, %17, %11
  %29 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %29, ptr %0, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %55, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %33 = getelementptr inbounds i8, ptr %6, i64 4
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = load i16, ptr %29, align 2
  %37 = icmp eq i16 %36, %1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32

38:                                               ; preds = %35
  %39 = load i16, ptr %33, align 2
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %40, -48
  %or.cond.i25 = icmp ult i32 %41, 10
  %42 = icmp ugt i32 %15, %40
  %or.cond19.i26 = select i1 %or.cond.i25, i1 %42, i1 false
  br i1 %or.cond19.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, label %43

43:                                               ; preds = %38
  %44 = icmp ugt i32 %2, 10
  %45 = icmp ugt i16 %39, 96
  %or.cond3.i27 = and i1 %44, %45
  %46 = add nuw nsw i32 %2, 87
  %47 = icmp ugt i32 %46, %40
  %or.cond21.i28 = select i1 %or.cond3.i27, i1 %47, i1 false
  br i1 %or.cond21.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, label %48

48:                                               ; preds = %43
  %49 = icmp ugt i16 %39, 64
  %or.cond5.i29 = and i1 %44, %49
  %50 = add nuw nsw i32 %2, 55
  %51 = icmp ugt i32 %50, %40
  %or.cond35 = select i1 %or.cond5.i29, i1 %51, i1 false
  br i1 %or.cond35, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread: ; preds = %48, %43, %38
  store ptr %33, ptr %0, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32: ; preds = %48, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread, %35
  %52 = phi ptr [ %30, %48 ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread ], [ %30, %35 ]
  %53 = phi ptr [ %29, %48 ], [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread ], [ %29, %35 ]
  %54 = icmp eq ptr %53, %52
  br label %55

55:                                               ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31, %7
  %.0 = phi i1 [ %10, %7 ], [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32 ], [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = icmp eq i16 %2, 0
  br i1 %7, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.us: ; preds = %4, %.thread.us
  %8 = phi ptr [ %14, %.thread.us ], [ %0, %4 ]
  %.0.us = phi i1 [ true, %.thread.us ], [ false, %4 ]
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, -48
  %or.cond.i.us = icmp ult i32 %11, 10
  %12 = icmp ult i16 %9, 64
  %or.cond19.i.us = and i1 %12, %or.cond.i.us
  %13 = freeze i1 %or.cond19.i.us
  br i1 %13, label %.thread.us, label %switch.early.test196

switch.early.test196:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.us
  switch i16 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread102 [
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

.thread.us:                                       ; preds = %switch.early.test196, %switch.early.test196, %switch.early.test196, %switch.early.test196, %switch.early.test196, %switch.early.test196, %switch.early.test196, %switch.early.test196, %switch.early.test196, %switch.early.test196, %switch.early.test196, %switch.early.test196, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.us
  %14 = getelementptr inbounds i8, ptr %8, i64 2
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.us, !llvm.loop !38

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge
  %16 = phi ptr [ %.be235, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge ], [ %0, %4 ]
  %.0 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge ], [ false, %4 ]
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %18, -48
  %or.cond.i = icmp ult i32 %19, 10
  %20 = icmp ult i16 %17, 64
  %or.cond19.i = and i1 %20, %or.cond.i
  %21 = freeze i1 %or.cond19.i
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, label %switch.early.test199

switch.early.test199:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit
  switch i16 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread102 [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %switch.early.test199, %switch.early.test199, %switch.early.test199, %switch.early.test199, %switch.early.test199, %switch.early.test199, %switch.early.test199, %switch.early.test199, %switch.early.test199, %switch.early.test199, %switch.early.test199, %switch.early.test199, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit
  %22 = getelementptr inbounds i8, ptr %16, i64 2
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %25 = getelementptr inbounds i8, ptr %16, i64 4
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge, label %27

27:                                               ; preds = %24
  %28 = load i16, ptr %22, align 2
  %29 = icmp eq i16 %28, %2
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i

30:                                               ; preds = %27
  %31 = load i16, ptr %25, align 2
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %32, -48
  %or.cond.i25.i = icmp ult i32 %33, 10
  %34 = icmp ult i16 %31, 64
  %or.cond19.i26.i = and i1 %34, %or.cond.i25.i
  %35 = freeze i1 %or.cond19.i26.i
  br i1 %35, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %30
  switch i16 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %30
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i: ; preds = %switch.early.test, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %27
  %36 = phi ptr [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %22, %27 ], [ %22, %switch.early.test ]
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i, %24
  %.be235 = phi ptr [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i ], [ %22, %24 ]
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit, !llvm.loop !38

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread102: ; preds = %switch.early.test199, %switch.early.test196
  %.us-phi = phi ptr [ %8, %switch.early.test196 ], [ %16, %switch.early.test199 ]
  %.us-phi141 = phi i1 [ %.0.us, %switch.early.test196 ], [ %.0, %switch.early.test199 ]
  %.us-phi143 = phi i16 [ %9, %switch.early.test196 ], [ %17, %switch.early.test199 ]
  store ptr %.us-phi, ptr %6, align 8
  %38 = icmp eq i16 %.us-phi143, 46
  br i1 %38, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread102
  %40 = getelementptr inbounds i8, ptr %.us-phi, i64 2
  store ptr %40, ptr %6, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit48

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit48: ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit48.backedge
  %42 = phi ptr [ %.be, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit48.backedge ], [ %40, %39 ]
  %.2 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit48.backedge ], [ %.us-phi141, %39 ]
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %44, -48
  %or.cond.i30 = icmp ult i32 %45, 10
  %46 = icmp ult i16 %43, 64
  %or.cond19.i31 = and i1 %46, %or.cond.i30
  br i1 %or.cond19.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit48
  %48 = add i16 %43, -97
  %or.cond21.i32 = icmp ult i16 %48, 6
  br i1 %or.cond21.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread.thread, label %49

49:                                               ; preds = %47
  %50 = add i16 %43, -65
  %or.cond118 = icmp ult i16 %50, 6
  br i1 %or.cond118, label %.thread106, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit48
  br i1 %7, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i40

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread.thread: ; preds = %47
  br i1 %7, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i40

.thread106:                                       ; preds = %49
  br i1 %7, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i40

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread.thread, %.thread106, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread
  %52 = getelementptr inbounds i8, ptr %42, i64 2
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit48.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit48.backedge: ; preds = %51, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i41, %56
  %.be = phi ptr [ %52, %51 ], [ %68, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i41 ], [ %54, %56 ]
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit48, !llvm.loop !39

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i40: ; preds = %.thread106, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread
  %54 = getelementptr inbounds i8, ptr %42, i64 2
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %56

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i40
  %57 = getelementptr inbounds i8, ptr %42, i64 4
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit48.backedge, label %59

59:                                               ; preds = %56
  %60 = load i16, ptr %54, align 2
  %61 = icmp eq i16 %60, %2
  br i1 %61, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i41

62:                                               ; preds = %59
  %63 = load i16, ptr %57, align 2
  %64 = zext i16 %63 to i32
  %65 = add nsw i32 %64, -48
  %or.cond.i25.i42 = icmp ult i32 %65, 10
  %66 = icmp ult i16 %63, 64
  %or.cond19.i26.i43 = and i1 %66, %or.cond.i25.i42
  %67 = freeze i1 %or.cond19.i26.i43
  br i1 %67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46, label %switch.early.test130

switch.early.test130:                             ; preds = %62
  switch i16 %63, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i41 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46: ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %62
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i41

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i41: ; preds = %switch.early.test130, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46, %59
  %68 = phi ptr [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i46 ], [ %54, %59 ], [ %54, %switch.early.test130 ]
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit48.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105.loopexit: ; preds = %49
  store ptr %42, ptr %6, align 8
  br i1 %.2, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread102
  br i1 %.us-phi141, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105
  %71 = phi ptr [ %42, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105.loopexit ], [ %.us-phi, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105 ]
  %72 = load i16, ptr %71, align 2
  switch i16 %72, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82 [
    i16 112, label %73
    i16 80, label %73
  ]

73:                                               ; preds = %70, %70
  br i1 %7, label %74, label %77

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %71, i64 2
  store ptr %75, ptr %6, align 8
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit63.thread110

77:                                               ; preds = %73
  %78 = add nsw i16 %72, -97
  %or.cond21.i.i51 = icmp ult i16 %78, 6
  %79 = getelementptr inbounds i8, ptr %71, i64 2
  store ptr %79, ptr %6, align 8
  %80 = icmp eq ptr %79, %1
  br i1 %or.cond21.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit63

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i55: ; preds = %77
  br i1 %80, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i55
  %82 = getelementptr inbounds i8, ptr %71, i64 4
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit63.thread110, label %84

84:                                               ; preds = %81
  %85 = load i16, ptr %79, align 2
  %86 = icmp eq i16 %85, %2
  br i1 %86, label %87, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i56

87:                                               ; preds = %84
  %88 = load i16, ptr %82, align 2
  %89 = zext i16 %88 to i32
  %90 = add nsw i32 %89, -48
  %or.cond.i25.i57 = icmp ult i32 %90, 10
  %91 = icmp ult i16 %88, 64
  %or.cond19.i26.i58 = and i1 %91, %or.cond.i25.i57
  %92 = freeze i1 %or.cond19.i26.i58
  br i1 %92, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61, label %switch.early.test131

switch.early.test131:                             ; preds = %87
  switch i16 %88, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i56 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61: ; preds = %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %87
  store ptr %82, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i56

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i56: ; preds = %switch.early.test131, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61, %84
  %93 = phi ptr [ %82, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i61 ], [ %79, %84 ], [ %79, %switch.early.test131 ]
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit63.thread110

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit63: ; preds = %77
  br i1 %80, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit63.thread110

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit63.thread110: ; preds = %81, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i56, %74, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit63
  %95 = phi ptr [ %79, %81 ], [ %93, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i56 ], [ %75, %74 ], [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit63 ]
  %96 = load i16, ptr %95, align 2
  switch i16 %96, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit78.thread113 [
    i16 43, label %97
    i16 45, label %97
  ]

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit63.thread110, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit63.thread110
  %98 = getelementptr inbounds i8, ptr %95, i64 2
  store ptr %98, ptr %6, align 8
  %99 = icmp eq ptr %98, %1
  br i1 %99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit78.thread113

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit78.thread113: ; preds = %97, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit63.thread110
  %100 = phi ptr [ %95, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit63.thread110 ], [ %98, %97 ]
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = add nsw i32 %102, -48
  %or.cond.i79 = icmp ult i32 %103, 10
  %104 = icmp ult i16 %101, 58
  %or.cond19.i80 = and i1 %104, %or.cond.i79
  br i1 %or.cond19.i80, label %105, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit78.thread113
  %106 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %2, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %106, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.preheader

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.preheader: ; preds = %105
  %.promoted147 = load ptr, ptr %6, align 8
  %107 = load i16, ptr %.promoted147, align 2
  %108 = zext i16 %107 to i32
  %109 = add nsw i32 %108, -48
  %or.cond.i83149 = icmp ult i32 %109, 10
  %110 = icmp ult i16 %107, 58
  %or.cond19.i84150 = and i1 %110, %or.cond.i83149
  br i1 %or.cond19.i84150, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.preheader
  br i1 %7, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i93

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.backedge.us
  %111 = phi ptr [ %112, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.backedge.us ], [ %.promoted147, %.lr.ph ]
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = icmp eq ptr %112, %1
  br i1 %113, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.backedge.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.backedge.us: ; preds = %.lr.ph.split.us
  %114 = load i16, ptr %112, align 2
  %115 = zext i16 %114 to i32
  %116 = add nsw i32 %115, -48
  %or.cond.i83.us = icmp ult i32 %116, 10
  %117 = icmp ult i16 %114, 58
  %or.cond19.i84.us = and i1 %117, %or.cond.i83.us
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, !llvm.loop !40

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i93: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.backedge
  %118 = phi ptr [ %121, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.backedge ], [ %.promoted147, %.lr.ph ]
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  %120 = icmp eq ptr %119, %1
  br i1 %120, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %126

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i94, %126
  %121 = phi ptr [ %138, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i94 ], [ %119, %126 ]
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = add nsw i32 %123, -48
  %or.cond.i83 = icmp ult i32 %124, 10
  %125 = icmp ult i16 %122, 58
  %or.cond19.i84 = and i1 %125, %or.cond.i83
  br i1 %or.cond19.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, !llvm.loop !40

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i93
  %127 = getelementptr inbounds i8, ptr %118, i64 4
  %128 = icmp eq ptr %127, %1
  br i1 %128, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.backedge, label %129

129:                                              ; preds = %126
  %130 = load i16, ptr %119, align 2
  %131 = icmp eq i16 %130, %2
  br i1 %131, label %132, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i94

132:                                              ; preds = %129
  %133 = load i16, ptr %127, align 2
  %134 = zext i16 %133 to i32
  %135 = add nsw i32 %134, -48
  %or.cond.i25.i95 = icmp ult i32 %135, 10
  %136 = icmp ult i16 %133, 64
  %or.cond19.i26.i96 = and i1 %136, %or.cond.i25.i95
  %137 = freeze i1 %or.cond19.i26.i96
  br i1 %137, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99, label %switch.early.test132

switch.early.test132:                             ; preds = %132
  switch i16 %133, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i94 [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99: ; preds = %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %132
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i94

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i94: ; preds = %switch.early.test132, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99, %129
  %138 = phi ptr [ %127, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99 ], [ %119, %129 ], [ %119, %switch.early.test132 ]
  %139 = icmp eq ptr %138, %1
  br i1 %139, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.backedge.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.preheader
  %.lcssa148 = phi ptr [ %.promoted147, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.preheader ], [ %112, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.backedge.us ], [ %121, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit101.backedge ]
  store ptr %.lcssa148, ptr %6, align 8
  br i1 %3, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %140

140:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86
  %141 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef %1)
  %142 = xor i1 %141, true
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %.thread.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i40, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i41, %51, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i94, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i93, %.lr.ph.split.us, %97, %39, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i55, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit78.thread113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i56, %74, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86, %140, %105, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit63, %70, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105
  %.010 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105 ], [ false, %70 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit63 ], [ true, %105 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit86 ], [ %142, %140 ], [ false, %74 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i56 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit78.thread113 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i55 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit33.thread105.loopexit ], [ false, %39 ], [ false, %97 ], [ true, %.lr.ph.split.us ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i93 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i94 ], [ false, %51 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i41 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i40 ], [ false, %.thread.us ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i ]
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr nocapture noundef nonnull %0, ptr noundef readnone %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr nocapture noundef nonnull writeonly %8) unnamed_addr #3 {
  store i8 1, ptr %8, align 1
  %.promoted = load ptr, ptr %0, align 8
  %10 = load i16, ptr %.promoted, align 2
  %11 = icmp eq i16 %10, 48
  br i1 %11, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.preheader

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
  br i1 %17, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.preheader, !llvm.loop !41

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.preheader: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge.us, %9
  %.promoted403 = phi ptr [ %.promoted, %9 ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge.us ], [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge ]
  %18 = select i1 %7, i64 53, i64 24
  %19 = icmp eq i16 %3, 0
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.outer.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.outer

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.outer.us: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit155.us
  %20 = phi ptr [ %storemerge.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit155.us ], [ %.promoted403, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.preheader ]
  %.0117.ph.us = phi i8 [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit155.us ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.preheader ]
  %.0113.ph.us = phi i32 [ %.us-phi, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit155.us ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.preheader ]
  %.0108.ph.us = phi i64 [ %.us-phi416, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit155.us ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.preheader ]
  %21 = trunc nuw i8 %.0117.ph.us to i1
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.us.us.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.us.us

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split.us.us
  switch i16 %.us-phi418, label %.critedge [
    i16 46, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit155.us
    i16 112, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread319
    i16 80, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread319
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit155.us: ; preds = %22
  %storemerge.us = getelementptr inbounds i8, ptr %.us-phi417, i64 2
  store ptr %storemerge.us, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.outer.us, !llvm.loop !42

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.us.us.us: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.outer.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge.us.us.us
  %23 = phi ptr [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge.us.us.us ], [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.outer.us ]
  %.0113.us.us.us = phi i32 [ %.1114.us.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge.us.us.us ], [ %.0113.ph.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.outer.us ]
  %.0108.us.us.us = phi i64 [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge.us.us.us ], [ %.0108.ph.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.outer.us ]
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %25, -48
  %or.cond.i138.us.us.us = icmp ult i32 %26, 10
  br i1 %or.cond.i138.us.us.us, label %35, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.us.us.us
  %.not.i.us.us.us = icmp ult i16 %24, 97
  br i1 %.not.i.us.us.us, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us: ; preds = %27
  %28 = icmp ult i16 %24, 103
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split.us.us

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us
  %30 = add nsw i32 %25, -87
  br label %35

31:                                               ; preds = %27
  %32 = add nsw i16 %24, -65
  %or.cond326.us.us.us = icmp ult i16 %32, 6
  br i1 %or.cond326.us.us.us, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split.us.us

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -55
  br label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.us.us.us, %29, %33
  %.0122.us.us.us = phi i32 [ %30, %29 ], [ %34, %33 ], [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.us.us.us ]
  %.1114.us.us.us = add nsw i32 %.0113.us.us.us, -4
  %36 = shl nsw i64 %.0108.us.us.us, 4
  %37 = zext nneg i32 %.0122.us.us.us to i64
  %38 = add nsw i64 %36, %37
  %39 = ashr i64 %38, %18
  %40 = trunc i64 %39 to i32
  %.not.us.us.us = icmp eq i32 %40, 0
  br i1 %.not.us.us.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge.us.us.us, label %.preheader

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge.us.us.us: ; preds = %35
  %41 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %41, ptr %0, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.us.us.us, !llvm.loop !42

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.us.us: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.outer.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge.us.us
  %43 = phi ptr [ %61, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge.us.us ], [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.outer.us ]
  %.0108.us.us = phi i64 [ %58, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge.us.us ], [ %.0108.ph.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.outer.us ]
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %45, -48
  %or.cond.i138.us.us = icmp ult i32 %46, 10
  br i1 %or.cond.i138.us.us, label %55, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.us.us
  %.not.i.us.us = icmp ult i16 %44, 97
  br i1 %.not.i.us.us, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us: ; preds = %47
  %48 = icmp ult i16 %44, 103
  br i1 %48, label %49, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split.us.us

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us
  %50 = add nsw i32 %45, -87
  br label %55

51:                                               ; preds = %47
  %52 = add nsw i16 %44, -65
  %or.cond326.us.us = icmp ult i16 %52, 6
  br i1 %or.cond326.us.us, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split.us.us

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -55
  br label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.us.us, %53, %49
  %.0122.us.us = phi i32 [ %50, %49 ], [ %54, %53 ], [ %46, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.us.us ]
  %56 = shl nsw i64 %.0108.us.us, 4
  %57 = zext nneg i32 %.0122.us.us to i64
  %58 = add nsw i64 %56, %57
  %59 = ashr i64 %58, %18
  %60 = trunc i64 %59 to i32
  %.not.us.us = icmp eq i32 %60, 0
  br i1 %.not.us.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge.us.us, label %.preheader

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge.us.us: ; preds = %55
  %61 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %61, ptr %0, align 8
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.us.us, !llvm.loop !42

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split.us.us: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us, %51, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us, %31
  %.us-phi = phi i32 [ %.0113.us.us.us, %31 ], [ %.0113.us.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %.0113.ph.us, %51 ], [ %.0113.ph.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi416 = phi i64 [ %.0108.us.us.us, %31 ], [ %.0108.us.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %.0108.us.us, %51 ], [ %.0108.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi417 = phi ptr [ %23, %31 ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %43, %51 ], [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi418 = phi i16 [ %24, %31 ], [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %44, %51 ], [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  br i1 %4, label %22, label %.critedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge
  %63 = phi ptr [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge ], [ %.promoted, %.lr.ph ]
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %64, ptr %0, align 8
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %69

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i, %69
  %66 = phi ptr [ %81, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i ], [ %64, %69 ]
  %67 = load i16, ptr %66, align 2
  %68 = icmp eq i16 %67, 48
  br i1 %68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.preheader, !llvm.loop !41

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %70 = getelementptr inbounds i8, ptr %63, i64 4
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge, label %72

72:                                               ; preds = %69
  %73 = load i16, ptr %64, align 2
  %74 = icmp eq i16 %73, %3
  br i1 %74, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i

75:                                               ; preds = %72
  %76 = load i16, ptr %70, align 2
  %77 = zext i16 %76 to i32
  %78 = add nsw i32 %77, -48
  %or.cond.i25.i = icmp ult i32 %78, 10
  %79 = icmp ult i16 %76, 64
  %or.cond19.i26.i = and i1 %79, %or.cond.i25.i
  %80 = freeze i1 %or.cond19.i26.i
  br i1 %80, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %75
  switch i16 %76, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %75
  store ptr %70, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i: ; preds = %switch.early.test, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %72
  %81 = phi ptr [ %70, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %64, %72 ], [ %64, %switch.early.test ]
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  store i8 0, ptr %8, align 1
  %83 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.outer
  %84 = phi ptr [ %97, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.outer ], [ %.be, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge ]
  %.0113 = phi i32 [ %.0113.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.outer ], [ %spec.select133, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge ]
  %.0108 = phi i64 [ %.0108.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.outer ], [ %117, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge ]
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = add nsw i32 %86, -48
  %or.cond.i138 = icmp ult i32 %87, 10
  br i1 %or.cond.i138, label %113, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216
  %.not.i = icmp ult i16 %85, 97
  br i1 %.not.i, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %88
  %89 = icmp ult i16 %85, 103
  br i1 %89, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit
  %91 = add nsw i32 %86, -87
  br label %113

92:                                               ; preds = %88
  %93 = add nsw i16 %85, -65
  %or.cond326 = icmp ult i16 %93, 6
  br i1 %or.cond326, label %94, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split

94:                                               ; preds = %92
  %95 = add nsw i32 %86, -55
  br label %113

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split: ; preds = %92, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %4, label %96, label %.critedge

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split
  switch i16 %85, label %.critedge [
    i16 46, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit155
    i16 112, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread319
    i16 80, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread319
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit155: ; preds = %96
  %storemerge = getelementptr inbounds i8, ptr %84, i64 2
  store ptr %storemerge, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.outer, !llvm.loop !42

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.outer: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit155
  %97 = phi ptr [ %storemerge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit155 ], [ %.promoted403, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.preheader ]
  %.0117.ph = phi i8 [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit155 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.preheader ]
  %.0113.ph = phi i32 [ %.0113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit155 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.preheader ]
  %.0108.ph = phi i64 [ %.0108, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit155 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.preheader ]
  %98 = trunc nuw i8 %.0117.ph to i1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split, %96, %22, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split.us.us
  %.us-phi404 = phi i32 [ %.us-phi, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split.us.us ], [ %.us-phi, %22 ], [ %.0113, %96 ], [ %.0113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split ]
  %.us-phi405 = phi i64 [ %.us-phi416, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split.us.us ], [ %.us-phi416, %22 ], [ %.0108, %96 ], [ %.0108, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split ]
  %.us-phi406 = phi ptr [ %.us-phi417, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split.us.us ], [ %.us-phi417, %22 ], [ %84, %96 ], [ %84, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit140.thread310.split ]
  %.not13.not.i = icmp eq ptr %.us-phi406, %1
  %or.cond327 = or i1 %5, %.not13.not.i
  br i1 %or.cond327, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.loopexit.i
  %99 = phi ptr [ %112, %.loopexit.i ], [ %.us-phi406, %.critedge ]
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp ult i16 %100, 128
  br i1 %102, label %.preheader.i.i, label %.preheader12.i.i

103:                                              ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.lr.ph.i, %103
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %103 ], [ 0, %.lr.ph.i ]
  %104 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %101, %106
  br i1 %107, label %.loopexit.i, label %103

108:                                              ; preds = %.preheader12.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %.preheader12.i.i, !llvm.loop !14

.preheader12.i.i:                                 ; preds = %.lr.ph.i, %108
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %108 ], [ 0, %.lr.ph.i ]
  %109 = getelementptr inbounds [20 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %110 = load i16, ptr %109, align 2
  %111 = icmp eq i16 %100, %110
  br i1 %111, label %.loopexit.i, label %108

.loopexit.i:                                      ; preds = %.preheader12.i.i, %.preheader.i.i
  %112 = getelementptr inbounds i8, ptr %99, i64 2
  store ptr %112, ptr %0, align 8
  %.not.not.i = icmp eq ptr %112, %1
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !15

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216, %94, %90
  %.0122 = phi i32 [ %91, %90 ], [ %95, %94 ], [ %87, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216 ]
  %114 = add nsw i32 %.0113, -4
  %spec.select133 = select i1 %98, i32 %114, i32 %.0113
  %115 = shl nsw i64 %.0108, 4
  %116 = zext nneg i32 %.0122 to i64
  %117 = add nsw i64 %115, %116
  %118 = ashr i64 %117, %18
  %119 = trunc i64 %118 to i32
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %206, label %.preheader

.preheader:                                       ; preds = %113, %55, %35
  %120 = phi i16 [ %24, %35 ], [ %44, %55 ], [ %85, %113 ]
  %.promoted429 = phi ptr [ %23, %35 ], [ %43, %55 ], [ %84, %113 ]
  %.us-phi392 = phi i8 [ %.0117.ph.us, %35 ], [ %.0117.ph.us, %55 ], [ %.0117.ph, %113 ]
  %.us-phi393 = phi i32 [ %.1114.us.us.us, %35 ], [ %.0113.ph.us, %55 ], [ %spec.select133, %113 ]
  %.us-phi394 = phi i64 [ %38, %35 ], [ %58, %55 ], [ %117, %113 ]
  %.us-phi396 = phi i32 [ %40, %35 ], [ %60, %55 ], [ %119, %113 ]
  %121 = icmp sgt i32 %.us-phi396, 1
  br i1 %121, label %.lr.ph428, label %._crit_edge

.lr.ph428:                                        ; preds = %.preheader, %.lr.ph428
  %.0120427 = phi i32 [ %122, %.lr.ph428 ], [ 1, %.preheader ]
  %.0121426 = phi i32 [ %123, %.lr.ph428 ], [ %.us-phi396, %.preheader ]
  %122 = add nuw nsw i32 %.0120427, 1
  %123 = lshr i32 %.0121426, 1
  %124 = icmp ugt i32 %.0121426, 3
  br i1 %124, label %.lr.ph428, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph428, %.preheader
  %.0120.lcssa = phi i32 [ 1, %.preheader ], [ %122, %.lr.ph428 ]
  %notmask = shl nsw i32 -1, %.0120.lcssa
  %125 = xor i32 %notmask, -1
  %126 = trunc i64 %.us-phi394 to i32
  %127 = and i32 %125, %126
  %128 = zext nneg i32 %.0120.lcssa to i64
  %129 = ashr i64 %.us-phi394, %128
  %130 = add nsw i32 %.0120.lcssa, %.us-phi393
  br label %131

131:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %132 = phi i16 [ %120, %._crit_edge ], [ %166, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %133 = phi ptr [ %.promoted429, %._crit_edge ], [ %167, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.1118 = phi i8 [ %.us-phi392, %._crit_edge ], [ %.2119, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.3116 = phi i32 [ %130, %._crit_edge ], [ %spec.select134, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.0112 = phi i1 [ true, %._crit_edge ], [ %spec.select329, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  br i1 %19, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %133, i64 2
  store ptr %135, ptr %0, align 8
  %136 = icmp eq ptr %135, %1
  br i1 %136, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread313

137:                                              ; preds = %131
  %138 = zext i16 %132 to i32
  %139 = add nsw i32 %138, -48
  %or.cond.i.i156 = icmp ult i32 %139, 10
  %140 = icmp ult i16 %132, 64
  %or.cond19.i.i157 = and i1 %140, %or.cond.i.i156
  %141 = freeze i1 %or.cond19.i.i157
  br i1 %141, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i162, label %switch.early.test348

switch.early.test348:                             ; preds = %137
  switch i16 %132, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i162
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i162
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i162
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i162
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i162
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i162
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i162
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i162
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i162
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i162
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i162
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i162
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i162: ; preds = %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %137
  %142 = getelementptr inbounds i8, ptr %133, i64 2
  store ptr %142, ptr %0, align 8
  %143 = icmp eq ptr %142, %1
  br i1 %143, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread, label %144

144:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i162
  %145 = getelementptr inbounds i8, ptr %133, i64 4
  %146 = icmp eq ptr %145, %1
  br i1 %146, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread313, label %147

147:                                              ; preds = %144
  %148 = load i16, ptr %142, align 2
  %149 = icmp eq i16 %148, %3
  br i1 %149, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i163

150:                                              ; preds = %147
  %151 = load i16, ptr %145, align 2
  %152 = zext i16 %151 to i32
  %153 = add nsw i32 %152, -48
  %or.cond.i25.i164 = icmp ult i32 %153, 10
  %154 = icmp ult i16 %151, 64
  %or.cond19.i26.i165 = and i1 %154, %or.cond.i25.i164
  %155 = freeze i1 %or.cond19.i26.i165
  br i1 %155, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i168, label %switch.early.test349

switch.early.test349:                             ; preds = %150
  switch i16 %151, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i163 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i168
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i168
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i168
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i168
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i168
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i168
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i168
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i168
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i168
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i168
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i168
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i168
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i168: ; preds = %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %150
  store ptr %145, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i163

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i163: ; preds = %switch.early.test349, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i168, %147
  %156 = phi ptr [ %145, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i168 ], [ %142, %147 ], [ %142, %switch.early.test349 ]
  %157 = icmp eq ptr %156, %1
  br i1 %157, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread313

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170: ; preds = %switch.early.test348
  %158 = getelementptr inbounds i8, ptr %133, i64 2
  store ptr %158, ptr %0, align 8
  %159 = icmp eq ptr %158, %1
  br i1 %159, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread313

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread313: ; preds = %144, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i163, %134, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170
  %160 = phi ptr [ %142, %144 ], [ %156, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i163 ], [ %135, %134 ], [ %158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170 ]
  br i1 %4, label %161, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit185thread-pre-split

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread313
  %162 = load i16, ptr %160, align 2
  %163 = icmp eq i16 %162, 46
  br i1 %163, label %164, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit185

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %160, i64 2
  store ptr %165, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit185thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit185thread-pre-split: ; preds = %164, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread313
  %.ph = phi ptr [ %160, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread313 ], [ %165, %164 ]
  %.2119.ph = phi i8 [ %.1118, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread313 ], [ 1, %164 ]
  %.pr = load i16, ptr %.ph, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit185

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit185: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit185thread-pre-split, %161
  %166 = phi i16 [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit185thread-pre-split ], [ %162, %161 ]
  %167 = phi ptr [ %.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit185thread-pre-split ], [ %160, %161 ]
  %.2119 = phi i8 [ %.2119.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit185thread-pre-split ], [ %.1118, %161 ]
  %168 = zext i16 %166 to i32
  %169 = add nsw i32 %168, -48
  %or.cond.i186 = icmp ult i32 %169, 10
  %170 = icmp ult i16 %166, 64
  %or.cond19.i = and i1 %170, %or.cond.i186
  %171 = freeze i1 %or.cond19.i
  br i1 %171, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %switch.early.test350

switch.early.test350:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit185
  switch i16 %166, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit185
  %172 = icmp eq i16 %166, 48
  %spec.select329 = and i1 %.0112, %172
  %173 = trunc nuw i8 %.2119 to i1
  %174 = add nsw i32 %.3116, 4
  %spec.select134 = select i1 %173, i32 %.3116, i32 %174
  br label %131, !llvm.loop !44

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread: ; preds = %switch.early.test350, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i163, %134, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170
  %.promoted.i187 = phi ptr [ %167, %switch.early.test350 ], [ %142, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i162 ], [ %156, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i163 ], [ %135, %134 ], [ %158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170 ]
  %.not13.not.i188 = icmp eq ptr %.promoted.i187, %1
  %175 = or i1 %5, %.not13.not.i188
  %or.cond606 = or i1 %175, %4
  br i1 %or.cond606, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit201, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread, %.loopexit.i195
  %176 = phi ptr [ %189, %.loopexit.i195 ], [ %.promoted.i187, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread ]
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp ult i16 %177, 128
  br i1 %179, label %.preheader.i.i197, label %.preheader12.i.i190

180:                                              ; preds = %.preheader.i.i197
  %indvars.iv.next21.i.i199 = add nuw nsw i64 %indvars.iv20.i.i198, 1
  %exitcond23.not.i.i200 = icmp eq i64 %indvars.iv.next21.i.i199, 6
  br i1 %exitcond23.not.i.i200, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %.preheader.i.i197, !llvm.loop !4

.preheader.i.i197:                                ; preds = %.lr.ph.i189, %180
  %indvars.iv20.i.i198 = phi i64 [ %indvars.iv.next21.i.i199, %180 ], [ 0, %.lr.ph.i189 ]
  %181 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv20.i.i198
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %178, %183
  br i1 %184, label %.loopexit.i195, label %180

185:                                              ; preds = %.preheader12.i.i190
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not.i.i193 = icmp eq i64 %indvars.iv.next.i.i192, 20
  br i1 %exitcond.not.i.i193, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %.preheader12.i.i190, !llvm.loop !14

.preheader12.i.i190:                              ; preds = %.lr.ph.i189, %185
  %indvars.iv.i.i191 = phi i64 [ %indvars.iv.next.i.i192, %185 ], [ 0, %.lr.ph.i189 ]
  %186 = getelementptr inbounds [20 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i191
  %187 = load i16, ptr %186, align 2
  %188 = icmp eq i16 %177, %187
  br i1 %188, label %.loopexit.i195, label %185

.loopexit.i195:                                   ; preds = %.preheader12.i.i190, %.preheader.i.i197
  %189 = getelementptr inbounds i8, ptr %176, i64 2
  store ptr %189, ptr %0, align 8
  %.not.not.i196 = icmp eq ptr %189, %1
  br i1 %.not.not.i196, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit201, label %.lr.ph.i189, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit201: ; preds = %.loopexit.i195, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit170.thread
  %190 = add nsw i32 %.0120.lcssa, -1
  %191 = shl nuw i32 1, %190
  %192 = icmp sgt i32 %127, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit201
  %194 = add nsw i64 %129, 1
  br label %200

195:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit201
  %196 = icmp eq i32 %127, %191
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = and i64 %129, 1
  %.not130 = icmp eq i64 %198, 0
  %brmerge135.not = select i1 %.not130, i1 %.0112, i1 false
  %not.brmerge135.not = xor i1 %brmerge135.not, true
  %199 = zext i1 %not.brmerge135.not to i64
  %spec.select137 = add nsw i64 %129, %199
  br label %200

200:                                              ; preds = %197, %195, %193
  %.2110 = phi i64 [ %194, %193 ], [ %129, %195 ], [ %spec.select137, %197 ]
  %201 = shl nuw nsw i64 1, %18
  %202 = and i64 %.2110, %201
  %.not131 = icmp eq i64 %202, 0
  br i1 %.not131, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %203

203:                                              ; preds = %200
  %204 = add nsw i32 %.3116, 1
  %205 = ashr i64 %.2110, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit

206:                                              ; preds = %113
  %207 = icmp ult i16 %85, 64
  %or.cond19.i.i203 = and i1 %207, %or.cond.i138
  %208 = icmp ugt i16 %85, 96
  %or.cond330 = or i1 %208, %or.cond19.i.i203
  %209 = add nsw i16 %85, -65
  %or.cond.i205 = icmp ult i16 %209, 6
  %or.cond339 = select i1 %or.cond330, i1 true, i1 %or.cond.i205
  %210 = getelementptr inbounds i8, ptr %84, i64 2
  store ptr %210, ptr %0, align 8
  %211 = icmp eq ptr %210, %1
  br i1 %or.cond339, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i208, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i206

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i206: ; preds = %206
  br i1 %211, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i208: ; preds = %206
  br i1 %211, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %212

212:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i208
  %213 = getelementptr inbounds i8, ptr %84, i64 4
  %214 = icmp eq ptr %213, %1
  br i1 %214, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge, label %215

215:                                              ; preds = %212
  %216 = load i16, ptr %210, align 2
  %217 = icmp eq i16 %216, %3
  br i1 %217, label %218, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i209

218:                                              ; preds = %215
  %219 = load i16, ptr %213, align 2
  %220 = zext i16 %219 to i32
  %221 = add nsw i32 %220, -48
  %or.cond.i25.i210 = icmp ult i32 %221, 10
  %222 = icmp ult i16 %219, 64
  %or.cond19.i26.i211 = and i1 %222, %or.cond.i25.i210
  %223 = freeze i1 %or.cond19.i26.i211
  br i1 %223, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i214, label %switch.early.test351

switch.early.test351:                             ; preds = %218
  switch i16 %219, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i209 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i214
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i214
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i214
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i214
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i214
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i214
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i214
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i214
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i214
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i214
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i214
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i214
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i214: ; preds = %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %218
  store ptr %213, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i209

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i209: ; preds = %switch.early.test351, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i214, %215
  %224 = phi ptr [ %213, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i214 ], [ %210, %215 ], [ %210, %switch.early.test351 ]
  %225 = icmp eq ptr %224, %1
  br i1 %225, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i209, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i206, %212
  %.be = phi ptr [ %224, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i209 ], [ %210, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i206 ], [ %210, %212 ]
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216, !llvm.loop !42

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread319: ; preds = %96, %96, %22, %22
  %.us-phi407 = phi i32 [ %.us-phi, %22 ], [ %.us-phi, %22 ], [ %.0113, %96 ], [ %.0113, %96 ]
  %.us-phi408 = phi i64 [ %.us-phi416, %22 ], [ %.us-phi416, %22 ], [ %.0108, %96 ], [ %.0108, %96 ]
  store i8 0, ptr %8, align 1
  br label %226

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i209, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i206, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i208, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge.us.us.us, %.loopexit.i, %200, %203, %.critedge
  %.2115 = phi i32 [ %204, %203 ], [ %.3116, %200 ], [ %.us-phi404, %.critedge ], [ %.us-phi404, %.loopexit.i ], [ %.1114.us.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge.us.us.us ], [ %.0113.ph.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge.us.us ], [ %spec.select133, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i208 ], [ %spec.select133, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i206 ], [ %spec.select133, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i209 ]
  %.1109 = phi i64 [ %205, %203 ], [ %.2110, %200 ], [ %.us-phi405, %.critedge ], [ %.us-phi405, %.loopexit.i ], [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge.us.us.us ], [ %58, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit216.backedge.us.us ], [ %117, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i208 ], [ %117, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i206 ], [ %117, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i209 ]
  store i8 0, ptr %8, align 1
  br i1 %4, label %226, label %290

226:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread319, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit
  %.1109324 = phi i64 [ %.us-phi408, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread319 ], [ %.1109, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ]
  %.2115322 = phi i32 [ %.us-phi407, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread319 ], [ %.2115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ]
  %227 = load ptr, ptr %0, align 8
  br i1 %19, label %228, label %230

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %227, i64 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split

230:                                              ; preds = %226
  %231 = load i16, ptr %227, align 2
  %232 = zext i16 %231 to i32
  %233 = add nsw i32 %232, -48
  %or.cond.i.i217 = icmp ult i32 %233, 10
  %234 = icmp ult i16 %231, 64
  %or.cond19.i.i218 = and i1 %234, %or.cond.i.i217
  %235 = freeze i1 %or.cond19.i.i218
  br i1 %235, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223, label %switch.early.test352

switch.early.test352:                             ; preds = %230
  switch i16 %231, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i221 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i221: ; preds = %switch.early.test352
  %236 = getelementptr inbounds i8, ptr %227, i64 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223: ; preds = %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %230
  %237 = getelementptr inbounds i8, ptr %227, i64 2
  store ptr %237, ptr %0, align 8
  %238 = icmp eq ptr %237, %1
  br i1 %238, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split, label %239

239:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
  %240 = getelementptr inbounds i8, ptr %227, i64 4
  %241 = icmp eq ptr %240, %1
  br i1 %241, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split, label %242

242:                                              ; preds = %239
  %243 = load i16, ptr %237, align 2
  %244 = icmp eq i16 %243, %3
  br i1 %244, label %245, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231

245:                                              ; preds = %242
  %246 = load i16, ptr %240, align 2
  %247 = zext i16 %246 to i32
  %248 = add nsw i32 %247, -48
  %or.cond.i25.i225 = icmp ult i32 %248, 10
  %249 = icmp ult i16 %246, 64
  %or.cond19.i26.i226 = and i1 %249, %or.cond.i25.i225
  %250 = freeze i1 %or.cond19.i26.i226
  br i1 %250, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split, label %switch.early.test353

switch.early.test353:                             ; preds = %245
  switch i16 %246, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split: ; preds = %245, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %228, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i221
  %.sink = phi ptr [ %236, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread31.i221 ], [ %229, %228 ], [ %240, %switch.early.test353 ], [ %240, %switch.early.test353 ], [ %240, %switch.early.test353 ], [ %240, %switch.early.test353 ], [ %240, %switch.early.test353 ], [ %240, %switch.early.test353 ], [ %240, %switch.early.test353 ], [ %240, %switch.early.test353 ], [ %240, %switch.early.test353 ], [ %240, %switch.early.test353 ], [ %240, %switch.early.test353 ], [ %240, %switch.early.test353 ], [ %240, %245 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split, %239, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223, %switch.early.test353
  %.ph520 = phi ptr [ %237, %239 ], [ %237, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223 ], [ %237, %switch.early.test353 ], [ %.sink, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split.sink.split ]
  %.pr521 = load i16, ptr %.ph520, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split, %242
  %251 = phi i16 [ %.pr521, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split ], [ %243, %242 ]
  %252 = phi ptr [ %.ph520, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231thread-pre-split ], [ %237, %242 ]
  switch i16 %251, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246 [
    i16 43, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246.sink.split
    i16 45, label %253
  ]

253:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231, %253
  %.0107.ph = phi i1 [ true, %253 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231 ]
  %254 = getelementptr inbounds i8, ptr %252, i64 2
  store ptr %254, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231
  %.promoted430 = phi ptr [ %252, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231 ], [ %254, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246.sink.split ]
  %.0107 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231 ], [ %.0107.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246.sink.split ]
  %255 = load i16, ptr %.promoted430, align 2
  %256 = zext i16 %255 to i32
  %257 = add nsw i32 %256, -48
  %258 = icmp ult i32 %257, 10
  br i1 %258, label %.lr.ph432, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.thread

.lr.ph432:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.backedge
  %259 = phi i32 [ %271, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.backedge ], [ %256, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246 ]
  %.0106431 = phi i32 [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.backedge ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246 ]
  %260 = phi ptr [ %269, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.backedge ], [ %.promoted430, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246 ]
  %261 = tail call i32 @llvm.abs.i32(i32 %.0106431, i1 true)
  %262 = icmp ult i32 %261, 97201
  %263 = mul nsw i32 %.0106431, 10
  %264 = add i32 %263, -48
  %265 = add i32 %264, %259
  %.2 = select i1 %262, i32 %265, i32 %.0106431
  %266 = getelementptr inbounds i8, ptr %260, i64 2
  store ptr %266, ptr %0, align 8
  %267 = icmp eq ptr %266, %1
  br i1 %19, label %268, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i269

268:                                              ; preds = %.lr.ph432
  br i1 %267, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.backedge: ; preds = %268, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i270, %274
  %269 = phi ptr [ %266, %268 ], [ %286, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i270 ], [ %266, %274 ]
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = add nsw i32 %271, -48
  %273 = icmp ult i32 %272, 10
  br i1 %273, label %.lr.ph432, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.thread, !llvm.loop !45

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i269: ; preds = %.lr.ph432
  br i1 %267, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.thread, label %274

274:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i269
  %275 = getelementptr inbounds i8, ptr %260, i64 4
  %276 = icmp eq ptr %275, %1
  br i1 %276, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.backedge, label %277

277:                                              ; preds = %274
  %278 = load i16, ptr %266, align 2
  %279 = icmp eq i16 %278, %3
  br i1 %279, label %280, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i270

280:                                              ; preds = %277
  %281 = load i16, ptr %275, align 2
  %282 = zext i16 %281 to i32
  %283 = add nsw i32 %282, -48
  %or.cond.i25.i271 = icmp ult i32 %283, 10
  %284 = icmp ult i16 %281, 64
  %or.cond19.i26.i272 = and i1 %284, %or.cond.i25.i271
  %285 = freeze i1 %or.cond19.i26.i272
  br i1 %285, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275, label %switch.early.test354

switch.early.test354:                             ; preds = %280
  switch i16 %281, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i270 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275: ; preds = %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %280
  store ptr %275, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i270

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i270: ; preds = %switch.early.test354, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275, %277
  %286 = phi ptr [ %275, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275 ], [ %266, %277 ], [ %266, %switch.early.test354 ]
  %287 = icmp eq ptr %286, %1
  br i1 %287, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.backedge, %268, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i270, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i269, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246
  %.1 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i269 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread32.i270 ], [ %.2, %268 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.backedge ]
  %288 = sub nsw i32 0, %.1
  %spec.select136 = select i1 %.0107, i32 %288, i32 %.1
  %289 = add nsw i32 %spec.select136, %.2115322
  br label %290

290:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit
  %.1109323 = phi i64 [ %.1109324, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.thread ], [ %.1109, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ]
  %.5 = phi i32 [ %289, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit277.thread ], [ %.2115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ]
  %291 = icmp eq i32 %.5, 0
  %292 = icmp eq i64 %.1109323, 0
  %or.cond = select i1 %291, i1 true, i1 %292
  br i1 %or.cond, label %293, label %299

293:                                              ; preds = %290
  br i1 %2, label %294, label %297

294:                                              ; preds = %293
  br i1 %292, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %295

295:                                              ; preds = %294
  %296 = sub nsw i64 0, %.1109323
  br label %297

297:                                              ; preds = %295, %293
  %.3111 = phi i64 [ %296, %295 ], [ %.1109323, %293 ]
  %298 = sitofp i64 %.3111 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread

299:                                              ; preds = %290
  %300 = icmp ugt i64 %.1109323, 9007199254740991
  br i1 %300, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %299, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %302, %.lr.ph.i.i ], [ %.5, %299 ]
  %.01620.i.i = phi i64 [ %301, %.lr.ph.i.i ], [ %.1109323, %299 ]
  %301 = lshr i64 %.01620.i.i, 1
  %302 = add nsw i32 %.01521.i.i, 1
  %303 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %303, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %299
  %.016.lcssa.i.i = phi i64 [ %.1109323, %299 ], [ %301, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.5, %299 ], [ %302, %.lr.ph.i.i ]
  %304 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %304, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %305

305:                                              ; preds = %._crit_edge.i.i
  %306 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %306, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i278

.preheader.i.i278:                                ; preds = %305
  %307 = icmp ne i32 %.015.lcssa.i.i, -1074
  %308 = and i64 %.016.lcssa.i.i, 4503599627370496
  %309 = icmp eq i64 %308, 0
  %310 = and i1 %307, %309
  br i1 %310, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i278, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %312, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i278 ]
  %.11723.i.i = phi i64 [ %311, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i278 ]
  %311 = shl i64 %.11723.i.i, 1
  %312 = add nsw i32 %.124.i.i, -1
  %313 = icmp sgt i32 %.124.i.i, -1073
  %314 = and i64 %.11723.i.i, 2251799813685248
  %315 = icmp eq i64 %314, 0
  %316 = select i1 %313, i1 %315, i1 false
  br i1 %316, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !31

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i278
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i278 ], [ %311, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i278 ], [ %312, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %309, %.preheader.i.i278 ], [ %315, %.lr.ph25.i.i ]
  %317 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %317, i1 %.lcssa.i.i, i1 false
  %318 = add nsw i32 %.1.lcssa.i.i, 1075
  %319 = zext nneg i32 %318 to i64
  %320 = shl nuw nsw i64 %319, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %320
  %321 = and i64 %.117.lcssa.i.i, 4503599627370495
  %322 = or disjoint i64 %.0.i.i, %321
  %323 = bitcast i64 %322 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %305, %._crit_edge26.i.i
  %.018.i.i = phi double [ %323, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %305 ]
  %324 = fneg double %.018.i.i
  %325 = select i1 %2, double %324, double %.018.i.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread: ; preds = %108, %103, %185, %180, %294, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, %297, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %83, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread ], [ %298, %297 ], [ %325, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %294 ], [ %6, %180 ], [ %6, %185 ], [ %6, %103 ], [ %6, %108 ]
  ret double %.0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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

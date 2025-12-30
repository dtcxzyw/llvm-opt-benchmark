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
  %16 = and i32 %13, 8
  %.not200 = icmp ne i32 %16, 0
  %17 = and i32 %13, 16
  %.not211 = icmp eq i32 %17, 0
  %18 = and i32 %13, 32
  %.not199 = icmp ne i32 %18, 0
  %19 = and i32 %13, 64
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load double, ptr %23, align 8
  br label %530

25:                                               ; preds = %5
  %26 = and i32 %13, 24
  %or.cond.not = icmp eq i32 %26, 0
  br i1 %or.cond.not, label %._crit_edge511, label %.lr.ph.i

._crit_edge511:                                   ; preds = %25
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
  %30 = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 %indvars.iv20.i.i
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %28, %31
  br i1 %32, label %33, label %29

33:                                               ; preds = %.preheader.i.i
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.not.not.i = icmp eq ptr %34, %12
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit: ; preds = %33
  store i32 %2, ptr %4, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load double, ptr %35, align 8
  br label %530

37:                                               ; preds = %29
  store ptr %27, ptr %6, align 8
  %.not201 = icmp eq ptr %1, %27
  %or.cond = or i1 %.not200, %.not201
  br i1 %or.cond, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load double, ptr %39, align 8
  br label %530

41:                                               ; preds = %._crit_edge511, %37
  %42 = phi i8 [ %28, %37 ], [ %.pre, %._crit_edge511 ]
  %43 = phi ptr [ %27, %37 ], [ %1, %._crit_edge511 ]
  switch i8 %42, label %58 [
    i8 43, label %44
    i8 45, label %44
  ]

44:                                               ; preds = %41, %41
  %45 = icmp eq i8 %42, 45
  %.ptr381 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %.ptr381, ptr %6, align 8
  %.not10.not.i226 = icmp eq ptr %.ptr381, %12
  br i1 %.not10.not.i226, label %.loopexit392, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %44, %51
  %.0338.idx = phi i64 [ %.0338.add, %51 ], [ 1, %44 ]
  %.0338.ptr = getelementptr inbounds nuw i8, ptr %43, i64 %.0338.idx
  %46 = load i8, ptr %.0338.ptr, align 1
  br label %.preheader.i.i228

47:                                               ; preds = %.preheader.i.i228
  %indvars.iv.next21.i.i230 = add nuw nsw i64 %indvars.iv20.i.i229, 1
  %exitcond23.not.i.i231 = icmp eq i64 %indvars.iv.next21.i.i230, 6
  br i1 %exitcond23.not.i.i231, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit234, label %.preheader.i.i228, !llvm.loop !4

.preheader.i.i228:                                ; preds = %47, %.lr.ph.i227
  %indvars.iv20.i.i229 = phi i64 [ %indvars.iv.next21.i.i230, %47 ], [ 0, %.lr.ph.i227 ]
  %48 = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 %indvars.iv20.i.i229
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %46, %49
  br i1 %50, label %51, label %47

51:                                               ; preds = %.preheader.i.i228
  %.0338.add = add nuw nsw i64 %.0338.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr %43, i64 %.0338.add
  %.not.not.i233 = icmp eq ptr %.ptr, %12
  br i1 %.not.not.i233, label %.loopexit392, label %.lr.ph.i227, !llvm.loop !6

.loopexit392:                                     ; preds = %51, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load double, ptr %52, align 8
  br label %530

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit234: ; preds = %47
  %.not202 = icmp eq i64 %.0338.idx, 1
  %or.cond371 = or i1 %.not199, %.not202
  br i1 %or.cond371, label %57, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit234
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load double, ptr %55, align 8
  br label %530

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit234
  %.0338.ptr.le = getelementptr inbounds nuw i8, ptr %43, i64 %.0338.idx
  store ptr %.0338.ptr.le, ptr %6, align 8
  br label %58

58:                                               ; preds = %41, %57
  %59 = phi ptr [ %.0338.ptr.le, %57 ], [ %43, %41 ]
  %.0167 = phi i1 [ %45, %57 ], [ false, %41 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not203 = icmp eq ptr %61, null
  br i1 %.not203, label %112, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %59, align 1
  br i1 %20, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

64:                                               ; preds = %62
  %65 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, !prof !7

67:                                               ; preds = %64
  %68 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i

common.resume:                                    ; preds = %127, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %128, %127 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %71, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i: ; preds = %73, %67, %64
  %76 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext %63)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %62, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i
  %.sink.i = phi i8 [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ], [ %63, %62 ]
  %81 = load i8, ptr %61, align 1
  %82 = icmp eq i8 %.sink.i, %81
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %.pre513.pre = load ptr, ptr %6, align 8
  br label %112

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %84 = load ptr, ptr %60, align 8
  %85 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %84, i1 noundef zeroext %20)
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load double, ptr %87, align 8
  br label %530

89:                                               ; preds = %83
  %90 = and i32 %13, 20
  %or.cond3.not = icmp ne i32 %90, 0
  %91 = load ptr, ptr %6, align 8
  %.not212 = icmp eq ptr %91, %12
  %or.cond372 = select i1 %or.cond3.not, i1 true, i1 %.not212
  br i1 %or.cond372, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load double, ptr %93, align 8
  br label %530

95:                                               ; preds = %89
  %or.cond373 = select i1 %15, i1 true, i1 %.not212
  br i1 %or.cond373, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit244.thread, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %95, %102
  %96 = phi ptr [ %103, %102 ], [ %91, %95 ]
  %97 = load i8, ptr %96, align 1
  br label %.preheader.i.i238

98:                                               ; preds = %.preheader.i.i238
  %indvars.iv.next21.i.i240 = add nuw nsw i64 %indvars.iv20.i.i239, 1
  %exitcond23.not.i.i241 = icmp eq i64 %indvars.iv.next21.i.i240, 6
  br i1 %exitcond23.not.i.i241, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit244, label %.preheader.i.i238, !llvm.loop !4

.preheader.i.i238:                                ; preds = %98, %.lr.ph.i237
  %indvars.iv20.i.i239 = phi i64 [ %indvars.iv.next21.i.i240, %98 ], [ 0, %.lr.ph.i237 ]
  %99 = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 %indvars.iv20.i.i239
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %97, %100
  br i1 %101, label %102, label %98

102:                                              ; preds = %.preheader.i.i238
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %.not.not.i243 = icmp eq ptr %103, %12
  br i1 %.not.not.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit244.thread, label %.lr.ph.i237, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit244: ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load double, ptr %104, align 8
  br label %530

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit244.thread: ; preds = %102, %95
  %106 = phi ptr [ %91, %95 ], [ %12, %102 ]
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %1 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %4, align 4
  br i1 %.0167, label %530, label %111

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit244.thread
  br label %530

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge, %58
  %.pre513 = phi ptr [ %.pre513.pre, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge ], [ %59, %58 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not204 = icmp eq ptr %114, null
  br i1 %.not204, label %165, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %.pre513, align 1
  br i1 %20, label %117, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit248

117:                                              ; preds = %115
  %118 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i246, !prof !7

120:                                              ; preds = %117
  %121 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  %.not.i.i247 = icmp eq i32 %121, 0
  br i1 %.not.i.i247, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i246, label %122

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %124 unwind label %127

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %126 unwind label %127

126:                                              ; preds = %124
  store ptr %125, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i246

127:                                              ; preds = %124, %122
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i246: ; preds = %126, %120, %117
  %129 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef signext i8 %132(ptr noundef nonnull align 8 dereferenceable(570) %129, i8 noundef signext %116)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit248

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit248: ; preds = %115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i246
  %.sink.i245 = phi i8 [ %133, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i246 ], [ %116, %115 ]
  %134 = load i8, ptr %114, align 1
  %135 = icmp eq i8 %.sink.i245, %134
  br i1 %135, label %136, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit248._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit248._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit248
  %.pre512 = load ptr, ptr %6, align 8
  br label %165

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit248
  %137 = load ptr, ptr %113, align 8
  %138 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %137, i1 noundef zeroext %20)
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load double, ptr %140, align 8
  br label %530

142:                                              ; preds = %136
  %143 = and i32 %13, 20
  %or.cond5.not = icmp ne i32 %143, 0
  %144 = load ptr, ptr %6, align 8
  %.not210 = icmp eq ptr %144, %12
  %or.cond374 = select i1 %or.cond5.not, i1 true, i1 %.not210
  br i1 %or.cond374, label %148, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load double, ptr %146, align 8
  br label %530

148:                                              ; preds = %142
  %or.cond375 = select i1 %15, i1 true, i1 %.not210
  br i1 %or.cond375, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit258.thread, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %148, %155
  %149 = phi ptr [ %156, %155 ], [ %144, %148 ]
  %150 = load i8, ptr %149, align 1
  br label %.preheader.i.i252

151:                                              ; preds = %.preheader.i.i252
  %indvars.iv.next21.i.i254 = add nuw nsw i64 %indvars.iv20.i.i253, 1
  %exitcond23.not.i.i255 = icmp eq i64 %indvars.iv.next21.i.i254, 6
  br i1 %exitcond23.not.i.i255, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit258, label %.preheader.i.i252, !llvm.loop !4

.preheader.i.i252:                                ; preds = %151, %.lr.ph.i251
  %indvars.iv20.i.i253 = phi i64 [ %indvars.iv.next21.i.i254, %151 ], [ 0, %.lr.ph.i251 ]
  %152 = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 %indvars.iv20.i.i253
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %150, %153
  br i1 %154, label %155, label %151

155:                                              ; preds = %.preheader.i.i252
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %.not.not.i257 = icmp eq ptr %156, %12
  br i1 %.not.not.i257, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit258.thread, label %.lr.ph.i251, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit258: ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load double, ptr %157, align 8
  br label %530

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit258.thread: ; preds = %155, %148
  %159 = phi ptr [ %144, %148 ], [ %12, %155 ]
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %1 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %4, align 4
  br i1 %.0167, label %530, label %164

164:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit258.thread
  br label %530

165:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit248._crit_edge, %112
  %166 = phi ptr [ %.pre512, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit248._crit_edge ], [ %.pre513, %112 ]
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 48
  br i1 %168, label %169, label %.critedge215

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = icmp eq i16 %171, 0
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %174, ptr %6, align 8
  %175 = icmp eq ptr %174, %12
  br i1 %173, label %176, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

176:                                              ; preds = %169
  br i1 %175, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread346, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %169
  br i1 %175, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread346, label %177

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %179 = icmp eq ptr %178, %12
  br i1 %179, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split, label %180

180:                                              ; preds = %177
  %181 = load i8, ptr %174, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, %172
  br i1 %183, label %184, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread

184:                                              ; preds = %180
  %185 = load i8, ptr %178, align 1
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %or.cond.i25.i = icmp ult i32 %187, 10
  %188 = icmp ult i8 %185, 58
  %or.cond19.i26.i = and i1 %188, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %184
  store ptr %178, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread346: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %176
  store i32 %2, ptr %4, align 4
  %189 = select i1 %.0167, double -0.000000e+00, double 0.000000e+00
  br label %530

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split: ; preds = %176, %177, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %184
  %.promoted420.ph = phi ptr [ %174, %176 ], [ %174, %177 ], [ %178, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %174, %184 ]
  %.pre514.pr = load i8, ptr %.promoted420.ph, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split, %180
  %.pre514 = phi i8 [ %.pre514.pr, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %181, %180 ]
  %.promoted420 = phi ptr [ %.promoted420.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %174, %180 ]
  %190 = load i32, ptr %0, align 8
  %191 = and i32 %190, 128
  %.not206 = icmp eq i32 %191, 0
  %192 = and i32 %190, 129
  %or.cond213 = icmp eq i32 %192, 0
  br i1 %or.cond213, label %231, label %193

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  switch i8 %.pre514, label %._crit_edge [
    i8 120, label %194
    i8 88, label %194
    i8 48, label %.lr.ph
  ]

194:                                              ; preds = %193, %193
  %195 = getelementptr inbounds nuw i8, ptr %.promoted420, i64 1
  store ptr %195, ptr %6, align 8
  %196 = icmp eq ptr %195, %12
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load double, ptr %198, align 8
  br label %530

200:                                              ; preds = %194
  br i1 %.not206, label %.thread, label %201

201:                                              ; preds = %200
  %202 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef nonnull %195, ptr noundef nonnull %12, i16 noundef zeroext %171, i1 noundef zeroext %15)
  br i1 %202, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %.thread

.thread:                                          ; preds = %200, %201
  %203 = load i8, ptr %195, align 1
  %.fr = freeze i8 %203
  %204 = sext i8 %.fr to i32
  %205 = add nsw i32 %204, -48
  %or.cond.i = icmp ult i32 %205, 10
  %206 = icmp ult i8 %.fr, 64
  %or.cond19.i = and i1 %206, %or.cond.i
  br i1 %or.cond19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread
  %switch.tableidx = add i8 %.fr, -65
  %207 = icmp ult i8 %switch.tableidx, 38
  br i1 %207, label %switch.hole_check, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread348

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread348: ; preds = %switch.hole_check, %switch.early.test
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load double, ptr %208, align 8
  br label %530

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread348

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.hole_check, %.thread, %201
  %210 = phi i1 [ true, %201 ], [ false, %.thread ], [ false, %switch.hole_check ]
  %211 = load i16, ptr %170, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load double, ptr %212, align 8
  %214 = call fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef %6, ptr noundef nonnull %12, i1 noundef zeroext %.0167, i16 noundef zeroext %211, i1 noundef zeroext %210, i1 noundef zeroext %15, double noundef %213, i1 noundef zeroext %3, ptr noundef %7)
  %215 = load i8, ptr %7, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %530, label %217

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %.promoted.i259 = load ptr, ptr %6, align 8
  %.not10.not.i260 = icmp eq ptr %.promoted.i259, %12
  %or.cond377 = select i1 %.not211, i1 true, i1 %.not10.not.i260
  br i1 %or.cond377, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit268, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %217, %224
  %218 = phi ptr [ %225, %224 ], [ %.promoted.i259, %217 ]
  %219 = load i8, ptr %218, align 1
  br label %.preheader.i.i262

220:                                              ; preds = %.preheader.i.i262
  %indvars.iv.next21.i.i264 = add nuw nsw i64 %indvars.iv20.i.i263, 1
  %exitcond23.not.i.i265 = icmp eq i64 %indvars.iv.next21.i.i264, 6
  br i1 %exitcond23.not.i.i265, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit268, label %.preheader.i.i262, !llvm.loop !4

.preheader.i.i262:                                ; preds = %220, %.lr.ph.i261
  %indvars.iv20.i.i263 = phi i64 [ %indvars.iv.next21.i.i264, %220 ], [ 0, %.lr.ph.i261 ]
  %221 = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 %indvars.iv20.i.i263
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %219, %222
  br i1 %223, label %224, label %220

224:                                              ; preds = %.preheader.i.i262
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %.not.not.i267 = icmp eq ptr %225, %12
  br i1 %.not.not.i267, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit268, label %.lr.ph.i261, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit268: ; preds = %224, %220, %217
  %226 = phi ptr [ %.promoted.i259, %217 ], [ %218, %220 ], [ %12, %224 ]
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %1 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %4, align 4
  br label %530

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  %232 = icmp eq i8 %.pre514, 48
  br i1 %232, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %193, %231
  br i1 %173, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i273

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge390.us
  %233 = phi ptr [ %234, %.backedge390.us ], [ %.promoted420, %.lr.ph ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %235 = icmp eq ptr %234, %12
  br i1 %235, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread, label %.backedge390.us

.backedge390.us:                                  ; preds = %.lr.ph.split.us
  %236 = load i8, ptr %234, align 1
  %237 = icmp eq i8 %236, 48
  br i1 %237, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i273: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277
  %238 = phi ptr [ %253, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277 ], [ %.promoted420, %.lr.ph ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %240 = icmp eq ptr %239, %12
  br i1 %240, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread, label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i273
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %243 = icmp ne ptr %242, %12
  %.pre515 = load i8, ptr %239, align 1
  %244 = sext i8 %.pre515 to i32
  %245 = icmp eq i32 %244, %172
  %or.cond617 = select i1 %243, i1 %245, i1 false
  br i1 %or.cond617, label %246, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277

246:                                              ; preds = %241
  %247 = load i8, ptr %242, align 1
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 %248, -48
  %or.cond.i25.i274 = icmp ult i32 %249, 10
  %250 = icmp ult i8 %247, 58
  %or.cond19.i26.i275 = and i1 %250, %or.cond.i25.i274
  %251 = select i1 %or.cond19.i26.i275, i8 %247, i8 %.pre515
  %spec.select466 = select i1 %or.cond19.i26.i275, ptr %242, ptr %239
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277: ; preds = %241, %246
  %252 = phi i8 [ %251, %246 ], [ %.pre515, %241 ]
  %253 = phi ptr [ %spec.select466, %246 ], [ %239, %241 ]
  %254 = icmp eq i8 %252, 48
  br i1 %254, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i273, label %._crit_edge, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i273, %.lr.ph.split.us
  %.us-phi = phi ptr [ %234, %.lr.ph.split.us ], [ %239, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i273 ]
  %255 = ptrtoint ptr %.us-phi to i64
  %256 = ptrtoint ptr %1 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %4, align 4
  %259 = select i1 %.0167, double -0.000000e+00, double 0.000000e+00
  br label %530

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277, %.backedge390.us, %193, %231
  %.lcssa421 = phi ptr [ %.promoted420, %231 ], [ %.promoted420, %193 ], [ %234, %.backedge390.us ], [ %253, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277 ]
  store ptr %.lcssa421, ptr %6, align 8
  %260 = trunc i32 %190 to i8
  %261 = lshr i8 %260, 1
  %.pre517 = load i8, ptr %.lcssa421, align 1
  br label %.critedge215

.critedge215:                                     ; preds = %165, %._crit_edge
  %262 = phi i8 [ %.pre517, %._crit_edge ], [ %167, %165 ]
  %.promoted425 = phi ptr [ %.lcssa421, %._crit_edge ], [ %166, %165 ]
  %263 = phi i8 [ %261, %._crit_edge ], [ 0, %165 ]
  %264 = add i8 %262, -48
  %or.cond216427 = icmp ult i8 %264, 10
  br i1 %or.cond216427, label %.lr.ph433, label %.critedge

.lr.ph433:                                        ; preds = %.critedge215
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %266 = load i16, ptr %265, align 8
  %267 = zext i16 %266 to i32
  %268 = icmp eq i16 %266, 0
  br label %269

269:                                              ; preds = %.lr.ph433, %.backedge389
  %270 = phi i8 [ %262, %.lr.ph433 ], [ %295, %.backedge389 ]
  %.0153432 = phi i32 [ 0, %.lr.ph433 ], [ %.1154, %.backedge389 ]
  %.0158431 = phi i32 [ 0, %.lr.ph433 ], [ %.1159, %.backedge389 ]
  %.0161430 = phi i8 [ 0, %.lr.ph433 ], [ %.1162, %.backedge389 ]
  %.0170429 = phi i8 [ %263, %.lr.ph433 ], [ %290, %.backedge389 ]
  %.0173428 = phi i32 [ 0, %.lr.ph433 ], [ %.1174, %.backedge389 ]
  %271 = phi ptr [ %.promoted425, %.lr.ph433 ], [ %294, %.backedge389 ]
  %272 = icmp slt i32 %.0153432, 772
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = add nsw i32 %.0173428, 1
  %275 = sext i32 %.0173428 to i64
  %276 = getelementptr inbounds i8, ptr %8, i64 %275
  store i8 %270, ptr %276, align 1
  %277 = add nsw i32 %.0153432, 1
  br label %283

278:                                              ; preds = %269
  %279 = add nsw i32 %.0158431, 1
  %280 = trunc nuw i8 %.0161430 to i1
  %281 = icmp ne i8 %270, 48
  %narrow382 = or i1 %281, %280
  %282 = zext i1 %narrow382 to i8
  br label %283

283:                                              ; preds = %278, %273
  %.1174 = phi i32 [ %274, %273 ], [ %.0173428, %278 ]
  %.1162 = phi i8 [ %.0161430, %273 ], [ %282, %278 ]
  %.1159 = phi i32 [ %.0158431, %273 ], [ %279, %278 ]
  %.1154 = phi i32 [ %277, %273 ], [ %.0153432, %278 ]
  %284 = trunc i8 %.0170429 to i1
  br i1 %284, label %285, label %289

285:                                              ; preds = %283
  %286 = load i8, ptr %271, align 1
  %287 = icmp slt i8 %286, 56
  %288 = zext i1 %287 to i8
  br label %289

289:                                              ; preds = %285, %283
  %290 = phi i8 [ 0, %283 ], [ %288, %285 ]
  br i1 %268, label %291, label %297

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %293 = icmp eq ptr %292, %12
  br i1 %293, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.sink.split, label %.backedge389

.backedge389:                                     ; preds = %312, %308, %305, %291, %304
  %294 = phi ptr [ %292, %291 ], [ %302, %304 ], [ %302, %305 ], [ %302, %308 ], [ %spec.select467, %312 ]
  %295 = load i8, ptr %294, align 1
  %296 = add i8 %295, -48
  %or.cond216 = icmp ult i8 %296, 10
  br i1 %or.cond216, label %269, label %.critedge, !llvm.loop !9

297:                                              ; preds = %289
  %298 = load i8, ptr %271, align 1
  %299 = sext i8 %298 to i32
  %300 = add nsw i32 %299, -48
  %or.cond.i.i278 = icmp ult i32 %300, 10
  %301 = icmp ult i8 %298, 58
  %or.cond19.i.i279 = and i1 %301, %or.cond.i.i278
  %302 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %303 = icmp eq ptr %302, %12
  br i1 %or.cond19.i.i279, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i282, label %304

304:                                              ; preds = %297
  br i1 %303, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.sink.split, label %.backedge389

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i282: ; preds = %297
  br i1 %303, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.sink.split, label %305

305:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i282
  %306 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %307 = icmp eq ptr %306, %12
  br i1 %307, label %.backedge389, label %308

308:                                              ; preds = %305
  %309 = load i8, ptr %302, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, %267
  br i1 %311, label %312, label %.backedge389

312:                                              ; preds = %308
  %313 = load i8, ptr %306, align 1
  %314 = sext i8 %313 to i32
  %315 = add nsw i32 %314, -48
  %or.cond.i25.i283 = icmp ult i32 %315, 10
  %316 = icmp ult i8 %313, 58
  %or.cond19.i26.i284 = and i1 %316, %or.cond.i25.i283
  %spec.select467 = select i1 %or.cond19.i26.i284, ptr %306, ptr %302
  br label %.backedge389

.critedge:                                        ; preds = %.backedge389, %.critedge215
  %.lcssa426 = phi ptr [ %.promoted425, %.critedge215 ], [ %294, %.backedge389 ]
  %.0173.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1174, %.backedge389 ]
  %.0170.lcssa = phi i8 [ %263, %.critedge215 ], [ %290, %.backedge389 ]
  %.0161.lcssa = phi i8 [ 0, %.critedge215 ], [ %.1162, %.backedge389 ]
  %.0158.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1159, %.backedge389 ]
  %.0153.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1154, %.backedge389 ]
  %.lcssa = phi i8 [ %262, %.critedge215 ], [ %295, %.backedge389 ]
  store ptr %.lcssa426, ptr %6, align 8
  %317 = icmp eq i32 %.0153.lcssa, 0
  %spec.select = select i1 %317, i8 0, i8 %.0170.lcssa
  %318 = icmp eq i8 %.lcssa, 46
  br i1 %318, label %319, label %.critedge11

319:                                              ; preds = %.critedge
  %320 = trunc i8 %spec.select to i1
  %.not = xor i1 %320, true
  %or.cond7 = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond7, label %324, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %323 = load double, ptr %322, align 8
  br label %530

324:                                              ; preds = %319
  br i1 %320, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread364, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %327 = load i16, ptr %326, align 8
  %328 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %327, i32 noundef 10, ptr nonnull %12)
  br i1 %328, label %329, label %334

329:                                              ; preds = %325
  %330 = icmp ne i32 %.0153.lcssa, 0
  %or.cond9 = or i1 %168, %330
  br i1 %or.cond9, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %333 = load double, ptr %332, align 8
  br label %530

334:                                              ; preds = %325
  %.promoted444.pre = load ptr, ptr %6, align 8
  %335 = load i8, ptr %.promoted444.pre, align 1
  %336 = icmp eq i8 %335, 48
  %or.cond618 = select i1 %317, i1 %336, i1 false
  br i1 %or.cond618, label %.lr.ph442, label %.loopexit

.lr.ph442:                                        ; preds = %334, %345
  %.3441 = phi i32 [ %346, %345 ], [ 0, %334 ]
  %337 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %327, i32 noundef 10, ptr nonnull %12)
  br i1 %337, label %338, label %345

338:                                              ; preds = %.lr.ph442
  %339 = load ptr, ptr %6, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %1 to i64
  %342 = sub i64 %340, %341
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %4, align 4
  %344 = select i1 %.0167, double -0.000000e+00, double 0.000000e+00
  br label %530

345:                                              ; preds = %.lr.ph442
  %346 = add nsw i32 %.3441, -1
  %347 = load ptr, ptr %6, align 8
  %348 = load i8, ptr %347, align 1
  %349 = icmp eq i8 %348, 48
  br i1 %349, label %.lr.ph442, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %345, %334
  %350 = phi i8 [ %335, %334 ], [ %348, %345 ]
  %.promoted444 = phi ptr [ %.promoted444.pre, %334 ], [ %347, %345 ]
  %.2 = phi i32 [ 0, %334 ], [ %346, %345 ]
  %351 = add i8 %350, -48
  %or.cond217446 = icmp ult i8 %351, 10
  br i1 %or.cond217446, label %.lr.ph452, label %.critedge11.loopexit

.lr.ph452:                                        ; preds = %.loopexit
  %352 = zext i16 %327 to i32
  %353 = icmp eq i16 %327, 0
  br label %354

354:                                              ; preds = %.lr.ph452, %.backedge
  %355 = phi i8 [ %350, %.lr.ph452 ], [ %373, %.backedge ]
  %.4450 = phi i32 [ %.2, %.lr.ph452 ], [ %.5, %.backedge ]
  %.3156449 = phi i32 [ %.0153.lcssa, %.lr.ph452 ], [ %.4157, %.backedge ]
  %.4165448 = phi i8 [ %.0161.lcssa, %.lr.ph452 ], [ %.5166, %.backedge ]
  %.4177447 = phi i32 [ %.0173.lcssa, %.lr.ph452 ], [ %.5178, %.backedge ]
  %356 = phi ptr [ %.promoted444, %.lr.ph452 ], [ %372, %.backedge ]
  %357 = icmp slt i32 %.3156449, 772
  br i1 %357, label %358, label %364

358:                                              ; preds = %354
  %359 = add nsw i32 %.4177447, 1
  %360 = sext i32 %.4177447 to i64
  %361 = getelementptr inbounds i8, ptr %8, i64 %360
  store i8 %355, ptr %361, align 1
  %362 = add nsw i32 %.3156449, 1
  %363 = add nsw i32 %.4450, -1
  br label %368

364:                                              ; preds = %354
  %365 = trunc nuw i8 %.4165448 to i1
  %366 = icmp ne i8 %355, 48
  %narrow = or i1 %366, %365
  %367 = zext i1 %narrow to i8
  br label %368

368:                                              ; preds = %364, %358
  %.5178 = phi i32 [ %359, %358 ], [ %.4177447, %364 ]
  %.5166 = phi i8 [ %.4165448, %358 ], [ %367, %364 ]
  %.4157 = phi i32 [ %362, %358 ], [ %.3156449, %364 ]
  %.5 = phi i32 [ %363, %358 ], [ %.4450, %364 ]
  br i1 %353, label %369, label %375

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %371 = icmp eq ptr %370, %12
  br i1 %371, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread573, label %.backedge

.backedge:                                        ; preds = %390, %386, %383, %369, %382
  %372 = phi ptr [ %370, %369 ], [ %380, %382 ], [ %380, %383 ], [ %380, %386 ], [ %spec.select468, %390 ]
  %373 = load i8, ptr %372, align 1
  %374 = add i8 %373, -48
  %or.cond217 = icmp ult i8 %374, 10
  br i1 %or.cond217, label %354, label %.critedge11.loopexit, !llvm.loop !11

375:                                              ; preds = %368
  %376 = load i8, ptr %356, align 1
  %377 = sext i8 %376 to i32
  %378 = add nsw i32 %377, -48
  %or.cond.i.i287 = icmp ult i32 %378, 10
  %379 = icmp ult i8 %376, 58
  %or.cond19.i.i288 = and i1 %379, %or.cond.i.i287
  %380 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %381 = icmp eq ptr %380, %12
  br i1 %or.cond19.i.i288, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i291, label %382

382:                                              ; preds = %375
  br i1 %381, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread573, label %.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i291: ; preds = %375
  br i1 %381, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread573, label %383

383:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i291
  %384 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %385 = icmp eq ptr %384, %12
  br i1 %385, label %.backedge, label %386

386:                                              ; preds = %383
  %387 = load i8, ptr %380, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, %352
  br i1 %389, label %390, label %.backedge

390:                                              ; preds = %386
  %391 = load i8, ptr %384, align 1
  %392 = sext i8 %391 to i32
  %393 = add nsw i32 %392, -48
  %or.cond.i25.i292 = icmp ult i32 %393, 10
  %394 = icmp ult i8 %391, 58
  %or.cond19.i26.i293 = and i1 %394, %or.cond.i25.i292
  %spec.select468 = select i1 %or.cond19.i26.i293, ptr %384, ptr %380
  br label %.backedge

.critedge11.loopexit:                             ; preds = %.backedge, %.loopexit
  %.lcssa445 = phi ptr [ %.promoted444, %.loopexit ], [ %372, %.backedge ]
  %.4177.lcssa = phi i32 [ %.0173.lcssa, %.loopexit ], [ %.5178, %.backedge ]
  %.4165.lcssa = phi i8 [ %.0161.lcssa, %.loopexit ], [ %.5166, %.backedge ]
  %.3156.lcssa = phi i32 [ %.0153.lcssa, %.loopexit ], [ %.4157, %.backedge ]
  %.4.lcssa = phi i32 [ %.2, %.loopexit ], [ %.5, %.backedge ]
  store ptr %.lcssa445, ptr %6, align 8
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %.critedge
  %395 = phi ptr [ %.lcssa426, %.critedge ], [ %.lcssa445, %.critedge11.loopexit ]
  %.3176 = phi i32 [ %.0173.lcssa, %.critedge ], [ %.4177.lcssa, %.critedge11.loopexit ]
  %.3164 = phi i8 [ %.0161.lcssa, %.critedge ], [ %.4165.lcssa, %.critedge11.loopexit ]
  %.2155 = phi i32 [ %.0153.lcssa, %.critedge ], [ %.3156.lcssa, %.critedge11.loopexit ]
  %.1 = phi i32 [ 0, %.critedge ], [ %.4.lcssa, %.critedge11.loopexit ]
  %.not12 = xor i1 %168, true
  %396 = icmp eq i32 %.1, 0
  %or.cond14 = select i1 %.not12, i1 %396, i1 false
  %397 = icmp eq i32 %.2155, 0
  %or.cond16 = select i1 %or.cond14, i1 %397, i1 false
  br i1 %or.cond16, label %398, label %401

398:                                              ; preds = %.critedge11
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %400 = load double, ptr %399, align 8
  br label %530

401:                                              ; preds = %.critedge11
  %402 = load i8, ptr %395, align 1
  switch i8 %402, label %454 [
    i8 101, label %403
    i8 69, label %403
  ]

403:                                              ; preds = %401, %401
  %404 = trunc i8 %spec.select to i1
  %.not17 = xor i1 %404, true
  %or.cond19 = select i1 %.not17, i1 true, i1 %15
  br i1 %or.cond19, label %408, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %407 = load double, ptr %406, align 8
  br label %530

408:                                              ; preds = %403
  br i1 %404, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread364, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %395, i64 1
  store ptr %410, ptr %6, align 8
  %411 = icmp eq ptr %410, %12
  br i1 %411, label %412, label %416

412:                                              ; preds = %409
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread.sink.split, label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %415 = load double, ptr %414, align 8
  br label %530

416:                                              ; preds = %409
  %417 = load i8, ptr %410, align 1
  switch i8 %417, label %425 [
    i8 43, label %418
    i8 45, label %418
  ]

418:                                              ; preds = %416, %416
  %419 = getelementptr inbounds nuw i8, ptr %395, i64 2
  store ptr %419, ptr %6, align 8
  %420 = icmp eq ptr %419, %12
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread.sink.split, label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %424 = load double, ptr %423, align 8
  br label %530

425:                                              ; preds = %416, %418
  %.promoted458 = phi ptr [ %419, %418 ], [ %410, %416 ]
  %.0180 = phi i8 [ %417, %418 ], [ 43, %416 ]
  %426 = icmp eq ptr %.promoted458, %12
  br i1 %426, label %430, label %427

427:                                              ; preds = %425
  %428 = load i8, ptr %.promoted458, align 1
  %429 = add i8 %428, -58
  %or.cond218 = icmp ult i8 %429, -10
  br i1 %or.cond218, label %430, label %.preheader

430:                                              ; preds = %427, %425
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread.sink.split, label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %433 = load double, ptr %432, align 8
  br label %530

.preheader:                                       ; preds = %427, %447
  %434 = phi i8 [ %448, %447 ], [ %428, %427 ]
  %435 = phi ptr [ %446, %447 ], [ %.promoted458, %427 ]
  %.0181 = phi i32 [ %.1182, %447 ], [ 0, %427 ]
  %436 = zext nneg i8 %434 to i32
  %437 = icmp sgt i32 %.0181, 107374181
  br i1 %437, label %438, label %441

438:                                              ; preds = %.preheader
  %439 = icmp eq i32 %.0181, 107374182
  %440 = icmp samesign ult i8 %434, 52
  %or.cond21 = and i1 %439, %440
  br i1 %or.cond21, label %441, label %445

441:                                              ; preds = %438, %.preheader
  %442 = mul nsw i32 %.0181, 10
  %443 = add i32 %442, -48
  %444 = add i32 %443, %436
  br label %445

445:                                              ; preds = %438, %441
  %.1182 = phi i32 [ %444, %441 ], [ 1073741823, %438 ]
  %446 = getelementptr inbounds nuw i8, ptr %435, i64 1
  %.not207 = icmp eq ptr %446, %12
  br i1 %.not207, label %.critedge23, label %447

447:                                              ; preds = %445
  %448 = load i8, ptr %446, align 1
  %449 = add i8 %448, -48
  %or.cond219 = icmp ult i8 %449, 10
  br i1 %or.cond219, label %.preheader, label %.critedge23, !llvm.loop !12

.critedge23:                                      ; preds = %447, %445
  store ptr %446, ptr %6, align 8
  %450 = icmp eq i8 %.0180, 45
  %451 = sub nsw i32 0, %.1182
  %452 = select i1 %450, i32 %451, i32 %.1182
  %453 = add nsw i32 %452, %.1
  br label %454

454:                                              ; preds = %401, %.critedge23
  %.promoted460 = phi ptr [ %446, %.critedge23 ], [ %395, %401 ]
  %.6 = phi i32 [ %453, %.critedge23 ], [ %.1, %401 ]
  %455 = and i32 %13, 20
  %or.cond25.not = icmp ne i32 %455, 0
  %.not208 = icmp eq ptr %.promoted460, %12
  %or.cond378 = or i1 %or.cond25.not, %.not208
  br i1 %or.cond378, label %459, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %458 = load double, ptr %457, align 8
  br label %530

459:                                              ; preds = %454
  %or.cond379 = or i1 %15, %.not208
  br i1 %or.cond379, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305.thread, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %459, %466
  %460 = phi ptr [ %467, %466 ], [ %.promoted460, %459 ]
  %461 = load i8, ptr %460, align 1
  br label %.preheader.i.i299

462:                                              ; preds = %.preheader.i.i299
  %indvars.iv.next21.i.i301 = add nuw nsw i64 %indvars.iv20.i.i300, 1
  %exitcond23.not.i.i302 = icmp eq i64 %indvars.iv.next21.i.i301, 6
  br i1 %exitcond23.not.i.i302, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305, label %.preheader.i.i299, !llvm.loop !4

.preheader.i.i299:                                ; preds = %462, %.lr.ph.i298
  %indvars.iv20.i.i300 = phi i64 [ %indvars.iv.next21.i.i301, %462 ], [ 0, %.lr.ph.i298 ]
  %463 = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 %indvars.iv20.i.i300
  %464 = load i8, ptr %463, align 1
  %465 = icmp eq i8 %461, %464
  br i1 %465, label %466, label %462

466:                                              ; preds = %.preheader.i.i299
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 1
  %.not.not.i304 = icmp eq ptr %467, %12
  br i1 %.not.not.i304, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305.thread.loopexit, label %.lr.ph.i298, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305: ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %469 = load double, ptr %468, align 8
  br label %530

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305.thread.loopexit: ; preds = %466
  store ptr %467, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305.thread.loopexit, %459
  %.promoted463 = phi ptr [ %467, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305.thread.loopexit ], [ %.promoted460, %459 ]
  %.not10.not.i307 = icmp eq ptr %.promoted463, %12
  %or.cond380 = or i1 %.not211, %.not10.not.i307
  br i1 %or.cond380, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305.thread, %476
  %470 = phi ptr [ %477, %476 ], [ %.promoted463, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305.thread ]
  %471 = load i8, ptr %470, align 1
  br label %.preheader.i.i309

472:                                              ; preds = %.preheader.i.i309
  %indvars.iv.next21.i.i311 = add nuw nsw i64 %indvars.iv20.i.i310, 1
  %exitcond23.not.i.i312 = icmp eq i64 %indvars.iv.next21.i.i311, 6
  br i1 %exitcond23.not.i.i312, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.sink.split, label %.preheader.i.i309, !llvm.loop !4

.preheader.i.i309:                                ; preds = %472, %.lr.ph.i308
  %indvars.iv20.i.i310 = phi i64 [ %indvars.iv.next21.i.i311, %472 ], [ 0, %.lr.ph.i308 ]
  %473 = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 %indvars.iv20.i.i310
  %474 = load i8, ptr %473, align 1
  %475 = icmp eq i8 %471, %474
  br i1 %475, label %476, label %472

476:                                              ; preds = %.preheader.i.i309
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 1
  %.not.not.i314 = icmp eq ptr %477, %12
  br i1 %.not.not.i314, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.sink.split, label %.lr.ph.i308, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread.sink.split: ; preds = %430, %421, %412
  store ptr %395, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread.sink.split, %329
  %.2175.ph = phi i32 [ %.0173.lcssa, %329 ], [ %.3176, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread.sink.split ]
  %.2163.ph = phi i8 [ %.0161.lcssa, %329 ], [ %.3164, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread.sink.split ]
  %.0152.ph = phi i32 [ 0, %329 ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread.sink.split ]
  %478 = add nsw i32 %.0152.ph, %.0158.lcssa
  br label %496

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread573: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i291, %382, %369
  %479 = phi ptr [ %370, %369 ], [ %380, %382 ], [ %380, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i291 ]
  store ptr %479, ptr %6, align 8
  %480 = add nsw i32 %.5, %.0158.lcssa
  br label %496

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i282, %304, %291, %476, %472
  %.sink = phi ptr [ %470, %472 ], [ %477, %476 ], [ %302, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i282 ], [ %302, %304 ], [ %292, %291 ]
  %.ph = phi ptr [ %470, %472 ], [ %12, %476 ], [ %302, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i282 ], [ %302, %304 ], [ %292, %291 ]
  %.2175.ph655 = phi i32 [ %.3176, %472 ], [ %.3176, %476 ], [ %.1174, %291 ], [ %.1174, %304 ], [ %.1174, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i282 ]
  %.1171.ph = phi i8 [ %spec.select, %472 ], [ %spec.select, %476 ], [ %290, %291 ], [ %290, %304 ], [ %290, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i282 ]
  %.2163.ph656 = phi i8 [ %.3164, %472 ], [ %.3164, %476 ], [ %.1162, %291 ], [ %.1162, %304 ], [ %.1162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i282 ]
  %.2160.ph = phi i32 [ %.0158.lcssa, %472 ], [ %.0158.lcssa, %476 ], [ %.1159, %291 ], [ %.1159, %304 ], [ %.1159, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i282 ]
  %.0152.ph657 = phi i32 [ %.6, %472 ], [ %.6, %476 ], [ 0, %291 ], [ 0, %304 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i282 ]
  store ptr %.sink, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305.thread
  %481 = phi ptr [ %.promoted463, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305.thread ], [ %.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.sink.split ]
  %.2175 = phi i32 [ %.3176, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305.thread ], [ %.2175.ph655, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.sink.split ]
  %.1171 = phi i8 [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305.thread ], [ %.1171.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.sink.split ]
  %.2163 = phi i8 [ %.3164, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305.thread ], [ %.2163.ph656, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.sink.split ]
  %.2160 = phi i32 [ %.0158.lcssa, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305.thread ], [ %.2160.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.sink.split ]
  %.0152 = phi i32 [ %.6, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305.thread ], [ %.0152.ph657, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.sink.split ]
  %482 = add nsw i32 %.0152, %.2160
  %483 = trunc i8 %.1171 to i1
  br i1 %483, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread364, label %496

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread364: ; preds = %408, %324, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315
  %484 = phi ptr [ %481, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315 ], [ %395, %408 ], [ %.lcssa426, %324 ]
  %.2175370 = phi i32 [ %.2175, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315 ], [ %.3176, %408 ], [ %.0173.lcssa, %324 ]
  store ptr %8, ptr %10, align 8
  %485 = sext i32 %.2175370 to i64
  %486 = getelementptr inbounds i8, ptr %8, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %488 = load i16, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %490 = load double, ptr %489, align 8
  %491 = call fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %10, ptr noundef %486, i1 noundef zeroext %.0167, i16 noundef zeroext %488, i1 noundef zeroext %15, double noundef %490, i1 noundef zeroext %3, ptr noundef %9)
  %492 = ptrtoint ptr %484 to i64
  %493 = ptrtoint ptr %1 to i64
  %494 = sub i64 %492, %493
  %495 = trunc i64 %494 to i32
  store i32 %495, ptr %4, align 4
  br label %530

496:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread573, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315
  %497 = phi i32 [ %478, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread ], [ %482, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315 ], [ %480, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread573 ]
  %.2163359 = phi i8 [ %.2163.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread ], [ %.2163, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315 ], [ %.5166, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread573 ]
  %.2175358 = phi i32 [ %.2175.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread ], [ %.2175, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315 ], [ %.5178, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread573 ]
  %498 = trunc nuw i8 %.2163359 to i1
  br i1 %498, label %499, label %504

499:                                              ; preds = %496
  %500 = add nsw i32 %.2175358, 1
  %501 = sext i32 %.2175358 to i64
  %502 = getelementptr inbounds i8, ptr %8, i64 %501
  store i8 49, ptr %502, align 1
  %503 = add nsw i32 %497, -1
  br label %504

504:                                              ; preds = %499, %496
  %.6179 = phi i32 [ %500, %499 ], [ %.2175358, %496 ]
  %.7 = phi i32 [ %503, %499 ], [ %497, %496 ]
  %505 = sext i32 %.6179 to i64
  %506 = getelementptr inbounds i8, ptr %8, i64 %505
  store i8 0, ptr %506, align 1
  %507 = zext i32 %.6179 to i64
  br label %508

508:                                              ; preds = %511, %504
  %indvars.iv.i = phi i64 [ %512, %511 ], [ %507, %504 ]
  %509 = trunc nuw i64 %indvars.iv.i to i32
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

511:                                              ; preds = %508
  %512 = add nsw i64 %indvars.iv.i, -1
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 %512
  %514 = load i8, ptr %513, align 1
  %.not.i = icmp eq i8 %514, 48
  br i1 %.not.i, label %508, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !13

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %508, %511
  %.sroa.3.0.i = phi i32 [ 0, %508 ], [ %509, %511 ]
  %515 = sub nsw i32 %.6179, %.sroa.3.0.i
  %516 = add nsw i32 %515, %.7
  br i1 %3, label %517, label %519

517:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %518 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.0.i, i32 noundef %516)
  br label %522

519:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %520 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.0.i, i32 noundef %516)
  %521 = fpext float %520 to double
  br label %522

522:                                              ; preds = %519, %517
  %.0168 = phi double [ %518, %517 ], [ %521, %519 ]
  %523 = load ptr, ptr %6, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %1 to i64
  %526 = sub i64 %524, %525
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr %4, align 4
  %528 = fneg double %.0168
  %529 = select i1 %.0167, double %528, double %.0168
  br label %530

530:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit258.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit244.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit268, %164, %111, %522, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread364, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305, %456, %431, %422, %413, %405, %398, %338, %331, %321, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread348, %197, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread346, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit258, %145, %139, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit244, %92, %86, %54, %.loopexit392, %38, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, %22
  %.0 = phi double [ %24, %22 ], [ %105, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit244 ], [ %94, %92 ], [ %88, %86 ], [ %158, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit258 ], [ %147, %145 ], [ %141, %139 ], [ %189, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread346 ], [ %199, %197 ], [ %209, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread348 ], [ %259, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread ], [ %491, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit315.thread364 ], [ %529, %522 ], [ %333, %331 ], [ %344, %338 ], [ %400, %398 ], [ %415, %413 ], [ %424, %422 ], [ %433, %431 ], [ %469, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit305 ], [ %458, %456 ], [ %407, %405 ], [ %323, %321 ], [ %56, %54 ], [ %53, %.loopexit392 ], [ %40, %38 ], [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit ], [ 0x7FF0000000000000, %111 ], [ 0x7FF8000000000000, %164 ], [ %214, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit268 ], [ %214, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ], [ 0xFFF0000000000000, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit244.thread ], [ 0xFFF8000000000000, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit258.thread ]
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
  %.idx = shl nsw i64 %11, 1
  %12 = getelementptr i8, ptr %1, i64 %.idx
  store i32 0, ptr %4, align 4
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %13, 8
  %.not200 = icmp ne i32 %16, 0
  %17 = and i32 %13, 16
  %.not211 = icmp eq i32 %17, 0
  %18 = and i32 %13, 32
  %.not199 = icmp ne i32 %18, 0
  %19 = and i32 %13, 64
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load double, ptr %23, align 8
  br label %510

25:                                               ; preds = %5
  %26 = and i32 %13, 24
  %or.cond.not = icmp eq i32 %26, 0
  br i1 %or.cond.not, label %._crit_edge443, label %.lr.ph.i

._crit_edge443:                                   ; preds = %25
  %.pre = load i16, ptr %1, align 2
  br label %46

.lr.ph.i:                                         ; preds = %25, %.loopexit.i
  %27 = phi ptr [ %40, %.loopexit.i ], [ %1, %25 ]
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp ult i16 %28, 128
  br i1 %30, label %.preheader.i.i, label %.preheader12.i.i

31:                                               ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %.loopexit341, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.lr.ph.i, %31
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %31 ], [ 0, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 %indvars.iv20.i.i
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %.loopexit.i, label %31

36:                                               ; preds = %.preheader12.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %.loopexit341, label %.preheader12.i.i, !llvm.loop !14

.preheader12.i.i:                                 ; preds = %.lr.ph.i, %36
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %36 ], [ 0, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i16, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i.i
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
  br label %510

.loopexit341:                                     ; preds = %36, %31
  store ptr %27, ptr %6, align 8
  %.not201 = icmp eq ptr %1, %27
  %or.cond = or i1 %.not200, %.not201
  br i1 %or.cond, label %46, label %43

43:                                               ; preds = %.loopexit341
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load double, ptr %44, align 8
  br label %510

46:                                               ; preds = %._crit_edge443, %.loopexit341
  %47 = phi i16 [ %28, %.loopexit341 ], [ %.pre, %._crit_edge443 ]
  %48 = phi ptr [ %27, %.loopexit341 ], [ %1, %._crit_edge443 ]
  switch i16 %47, label %69 [
    i16 43, label %49
    i16 45, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = icmp eq i16 %47, 45
  %.ptr330 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %.ptr330, ptr %6, align 8
  %.not13.not.i226 = icmp eq ptr %.ptr330, %12
  br i1 %.not13.not.i226, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit239, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %49, %.loopexit.i233
  %.0293.idx = phi i64 [ %.0293.add, %.loopexit.i233 ], [ 2, %49 ]
  %.0293.ptr = getelementptr inbounds nuw i8, ptr %48, i64 %.0293.idx
  %51 = load i16, ptr %.0293.ptr, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ult i16 %51, 128
  br i1 %53, label %.preheader.i.i235, label %.preheader12.i.i228

54:                                               ; preds = %.preheader.i.i235
  %indvars.iv.next21.i.i237 = add nuw nsw i64 %indvars.iv20.i.i236, 1
  %exitcond23.not.i.i238 = icmp eq i64 %indvars.iv.next21.i.i237, 6
  br i1 %exitcond23.not.i.i238, label %.loopexit338, label %.preheader.i.i235, !llvm.loop !4

.preheader.i.i235:                                ; preds = %.lr.ph.i227, %54
  %indvars.iv20.i.i236 = phi i64 [ %indvars.iv.next21.i.i237, %54 ], [ 0, %.lr.ph.i227 ]
  %55 = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 %indvars.iv20.i.i236
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %.loopexit.i233, label %54

59:                                               ; preds = %.preheader12.i.i228
  %indvars.iv.next.i.i230 = add nuw nsw i64 %indvars.iv.i.i229, 1
  %exitcond.not.i.i231 = icmp eq i64 %indvars.iv.next.i.i230, 20
  br i1 %exitcond.not.i.i231, label %.loopexit338, label %.preheader12.i.i228, !llvm.loop !14

.preheader12.i.i228:                              ; preds = %.lr.ph.i227, %59
  %indvars.iv.i.i229 = phi i64 [ %indvars.iv.next.i.i230, %59 ], [ 0, %.lr.ph.i227 ]
  %60 = getelementptr inbounds nuw i16, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i.i229
  %61 = load i16, ptr %60, align 2
  %62 = icmp eq i16 %51, %61
  br i1 %62, label %.loopexit.i233, label %59

.loopexit.i233:                                   ; preds = %.preheader12.i.i228, %.preheader.i.i235
  %.0293.add = add nuw nsw i64 %.0293.idx, 2
  %.ptr = getelementptr inbounds nuw i8, ptr %48, i64 %.0293.add
  %.not.not.i234 = icmp eq ptr %.ptr, %12
  br i1 %.not.not.i234, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit239, label %.lr.ph.i227, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit239: ; preds = %.loopexit.i233, %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load double, ptr %63, align 8
  br label %510

.loopexit338:                                     ; preds = %59, %54
  %.not202 = icmp eq i64 %.0293.idx, 2
  %or.cond325 = or i1 %.not199, %.not202
  br i1 %or.cond325, label %68, label %65

65:                                               ; preds = %.loopexit338
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load double, ptr %66, align 8
  br label %510

68:                                               ; preds = %.loopexit338
  %.0293.ptr.le549 = getelementptr inbounds nuw i8, ptr %48, i64 %.0293.idx
  store ptr %.0293.ptr.le549, ptr %6, align 8
  br label %69

69:                                               ; preds = %46, %68
  %70 = phi ptr [ %.0293.ptr.le549, %68 ], [ %48, %46 ]
  %.0167 = phi i1 [ %50, %68 ], [ false, %46 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not203 = icmp eq ptr %72, null
  br i1 %.not203, label %121, label %73

73:                                               ; preds = %69
  %74 = load i16, ptr %70, align 2
  %75 = trunc i16 %74 to i8
  br i1 %20, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

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
  %.pre449.pre = load ptr, ptr %6, align 8
  br label %121

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %96 = load ptr, ptr %71, align 8
  %97 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %96, i1 noundef zeroext %20)
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load double, ptr %99, align 8
  br label %510

101:                                              ; preds = %95
  %102 = and i32 %13, 20
  %or.cond3.not = icmp ne i32 %102, 0
  %103 = load ptr, ptr %6, align 8
  %.not212 = icmp eq ptr %103, %12
  %or.cond326 = select i1 %or.cond3.not, i1 true, i1 %.not212
  br i1 %or.cond326, label %107, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load double, ptr %105, align 8
  br label %510

107:                                              ; preds = %101
  br i1 %15, label %113, label %108

108:                                              ; preds = %107
  %109 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %109, label %110, label %._crit_edge444

._crit_edge444:                                   ; preds = %108
  %.pre445 = load ptr, ptr %6, align 8
  br label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load double, ptr %111, align 8
  br label %510

113:                                              ; preds = %._crit_edge444, %107
  %114 = phi ptr [ %.pre445, %._crit_edge444 ], [ %103, %107 ]
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %1 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 1
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %4, align 4
  br i1 %.0167, label %510, label %120

120:                                              ; preds = %113
  br label %510

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge, %69
  %.pre449 = phi ptr [ %.pre449.pre, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge ], [ %70, %69 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not204 = icmp eq ptr %123, null
  br i1 %.not204, label %172, label %124

124:                                              ; preds = %121
  %125 = load i16, ptr %.pre449, align 2
  %126 = trunc i16 %125 to i8
  br i1 %20, label %127, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit243

127:                                              ; preds = %124
  %128 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i241, !prof !7

130:                                              ; preds = %127
  %131 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  %.not.i.i242 = icmp eq i32 %131, 0
  br i1 %.not.i.i242, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i241, label %132

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %134 unwind label %137

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %136 unwind label %137

136:                                              ; preds = %134
  store ptr %135, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i241

137:                                              ; preds = %134, %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i241: ; preds = %136, %130, %127
  %139 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef signext i8 %142(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext %126)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit243

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit243: ; preds = %124, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i241
  %.sink.i240 = phi i8 [ %143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit.i241 ], [ %126, %124 ]
  %144 = load i8, ptr %123, align 1
  %145 = icmp eq i8 %.sink.i240, %144
  br i1 %145, label %146, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit243._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit243._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit243
  %.pre448 = load ptr, ptr %6, align 8
  br label %172

146:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit243
  %147 = load ptr, ptr %122, align 8
  %148 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %147, i1 noundef zeroext %20)
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load double, ptr %150, align 8
  br label %510

152:                                              ; preds = %146
  %153 = and i32 %13, 20
  %or.cond5.not = icmp ne i32 %153, 0
  %154 = load ptr, ptr %6, align 8
  %.not210 = icmp eq ptr %154, %12
  %or.cond327 = select i1 %or.cond5.not, i1 true, i1 %.not210
  br i1 %or.cond327, label %158, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load double, ptr %156, align 8
  br label %510

158:                                              ; preds = %152
  br i1 %15, label %164, label %159

159:                                              ; preds = %158
  %160 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %160, label %161, label %._crit_edge446

._crit_edge446:                                   ; preds = %159
  %.pre447 = load ptr, ptr %6, align 8
  br label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load double, ptr %162, align 8
  br label %510

164:                                              ; preds = %._crit_edge446, %158
  %165 = phi ptr [ %.pre447, %._crit_edge446 ], [ %154, %158 ]
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %1 to i64
  %168 = sub i64 %166, %167
  %169 = lshr exact i64 %168, 1
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %4, align 4
  br i1 %.0167, label %510, label %171

171:                                              ; preds = %164
  br label %510

172:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit243._crit_edge, %121
  %173 = phi ptr [ %.pre448, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit243._crit_edge ], [ %.pre449, %121 ]
  %174 = load i16, ptr %173, align 2
  %175 = icmp eq i16 %174, 48
  br i1 %175, label %176, label %.critedge215

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load i16, ptr %177, align 8
  %179 = icmp eq i16 %178, 0
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store ptr %180, ptr %6, align 8
  %181 = icmp eq ptr %180, %12
  br i1 %179, label %182, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

182:                                              ; preds = %176
  br i1 %181, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread300, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %176
  br i1 %181, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread300, label %183

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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread300: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %182
  store i32 %2, ptr %4, align 4
  %192 = select i1 %.0167, double -0.000000e+00, double 0.000000e+00
  br label %510

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split: ; preds = %182, %183, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %189
  %.promoted369.ph = phi ptr [ %180, %182 ], [ %180, %183 ], [ %184, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %180, %189 ]
  %.pre450.pr = load i16, ptr %.promoted369.ph, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split, %186
  %.pre450 = phi i16 [ %.pre450.pr, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %187, %186 ]
  %.promoted369 = phi ptr [ %.promoted369.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %180, %186 ]
  %193 = load i32, ptr %0, align 8
  %194 = and i32 %193, 128
  %.not206 = icmp eq i32 %194, 0
  %195 = and i32 %193, 129
  %or.cond213 = icmp eq i32 %195, 0
  br i1 %or.cond213, label %228, label %196

196:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  switch i16 %.pre450, label %._crit_edge [
    i16 120, label %197
    i16 88, label %197
    i16 48, label %.lr.ph
  ]

197:                                              ; preds = %196, %196
  %198 = getelementptr inbounds nuw i8, ptr %.promoted369, i64 2
  store ptr %198, ptr %6, align 8
  %199 = icmp eq ptr %198, %12
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load double, ptr %201, align 8
  br label %510

203:                                              ; preds = %197
  br i1 %.not206, label %.thread, label %204

204:                                              ; preds = %203
  %205 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef nonnull %198, ptr noundef nonnull %12, i16 noundef zeroext %178, i1 noundef zeroext %15)
  br i1 %205, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %.thread

.thread:                                          ; preds = %203, %204
  %206 = load i16, ptr %198, align 2
  %.fr = freeze i16 %206
  %207 = add i16 %.fr, -48
  %or.cond19.i = icmp ult i16 %207, 10
  br i1 %or.cond19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread
  %switch.tableidx = add i16 %.fr, -65
  %208 = icmp ult i16 %switch.tableidx, 38
  br i1 %208, label %switch.hole_check, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread302

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread302: ; preds = %switch.hole_check, %switch.early.test
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load double, ptr %209, align 8
  br label %510

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread302

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.hole_check, %.thread, %204
  %211 = phi i1 [ true, %204 ], [ false, %.thread ], [ false, %switch.hole_check ]
  %212 = load i16, ptr %177, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load double, ptr %213, align 8
  %215 = call fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef %6, ptr noundef nonnull %12, i1 noundef zeroext %.0167, i16 noundef zeroext %212, i1 noundef zeroext %211, i1 noundef zeroext %15, double noundef %214, i1 noundef zeroext %3, ptr noundef %7)
  %216 = load i8, ptr %7, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %510, label %218

218:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  br i1 %.not211, label %221, label %219

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
  br label %510

228:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  %229 = icmp eq i16 %.pre450, 48
  br i1 %229, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %196, %228
  br i1 %179, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i248

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge337.us
  %230 = phi ptr [ %231, %.backedge337.us ], [ %.promoted369, %.lr.ph ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %232 = icmp eq ptr %231, %12
  br i1 %232, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit252.thread, label %.backedge337.us

.backedge337.us:                                  ; preds = %.lr.ph.split.us
  %233 = load i16, ptr %231, align 2
  %234 = icmp eq i16 %233, 48
  br i1 %234, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i248: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit252
  %235 = phi ptr [ %247, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit252 ], [ %.promoted369, %.lr.ph ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %237 = icmp eq ptr %236, %12
  br i1 %237, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit252.thread, label %238

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i248
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %240 = icmp ne ptr %239, %12
  %.pre451 = load i16, ptr %236, align 2
  %241 = icmp eq i16 %.pre451, %178
  %or.cond551 = select i1 %240, i1 %241, i1 false
  br i1 %or.cond551, label %242, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit252

242:                                              ; preds = %238
  %243 = load i16, ptr %239, align 2
  %244 = add i16 %243, -48
  %or.cond19.i26.i250 = icmp ult i16 %244, 10
  %245 = select i1 %or.cond19.i26.i250, i16 %243, i16 %178
  %spec.select409 = select i1 %or.cond19.i26.i250, ptr %239, ptr %236
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit252

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit252: ; preds = %238, %242
  %246 = phi i16 [ %245, %242 ], [ %.pre451, %238 ]
  %247 = phi ptr [ %spec.select409, %242 ], [ %236, %238 ]
  %248 = icmp eq i16 %246, 48
  br i1 %248, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i248, label %._crit_edge, !llvm.loop !16

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit252.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i248, %.lr.ph.split.us
  %.us-phi = phi ptr [ %231, %.lr.ph.split.us ], [ %236, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i248 ]
  %249 = ptrtoint ptr %.us-phi to i64
  %250 = ptrtoint ptr %1 to i64
  %251 = sub i64 %249, %250
  %252 = lshr exact i64 %251, 1
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %4, align 4
  %254 = select i1 %.0167, double -0.000000e+00, double 0.000000e+00
  br label %510

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit252, %.backedge337.us, %196, %228
  %.lcssa370 = phi ptr [ %.promoted369, %228 ], [ %.promoted369, %196 ], [ %231, %.backedge337.us ], [ %247, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit252 ]
  store ptr %.lcssa370, ptr %6, align 8
  %255 = trunc i32 %193 to i8
  %256 = lshr i8 %255, 1
  %.pre453 = load i16, ptr %.lcssa370, align 2
  br label %.critedge215

.critedge215:                                     ; preds = %172, %._crit_edge
  %257 = phi i16 [ %.pre453, %._crit_edge ], [ %174, %172 ]
  %.promoted374 = phi ptr [ %.lcssa370, %._crit_edge ], [ %173, %172 ]
  %258 = phi i8 [ %256, %._crit_edge ], [ 0, %172 ]
  %259 = add i16 %257, -48
  %or.cond216376 = icmp ult i16 %259, 10
  br i1 %or.cond216376, label %.lr.ph382, label %.critedge

.lr.ph382:                                        ; preds = %.critedge215
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %261 = load i16, ptr %260, align 8
  %262 = icmp eq i16 %261, 0
  br label %263

263:                                              ; preds = %.lr.ph382, %.backedge336
  %264 = phi i16 [ %257, %.lr.ph382 ], [ %290, %.backedge336 ]
  %.0153381 = phi i32 [ 0, %.lr.ph382 ], [ %.1154, %.backedge336 ]
  %.0158380 = phi i32 [ 0, %.lr.ph382 ], [ %.1159, %.backedge336 ]
  %.0161379 = phi i8 [ 0, %.lr.ph382 ], [ %.1162, %.backedge336 ]
  %.0170378 = phi i8 [ %258, %.lr.ph382 ], [ %285, %.backedge336 ]
  %.0173377 = phi i32 [ 0, %.lr.ph382 ], [ %.1174, %.backedge336 ]
  %265 = phi ptr [ %.promoted374, %.lr.ph382 ], [ %289, %.backedge336 ]
  %266 = icmp slt i32 %.0153381, 772
  br i1 %266, label %267, label %273

267:                                              ; preds = %263
  %268 = trunc nuw nsw i16 %264 to i8
  %269 = add nsw i32 %.0173377, 1
  %270 = sext i32 %.0173377 to i64
  %271 = getelementptr inbounds i8, ptr %8, i64 %270
  store i8 %268, ptr %271, align 1
  %272 = add nsw i32 %.0153381, 1
  br label %278

273:                                              ; preds = %263
  %274 = add nsw i32 %.0158380, 1
  %275 = trunc nuw i8 %.0161379 to i1
  %276 = icmp ne i16 %264, 48
  %narrow331 = or i1 %276, %275
  %277 = zext i1 %narrow331 to i8
  br label %278

278:                                              ; preds = %273, %267
  %.1174 = phi i32 [ %269, %267 ], [ %.0173377, %273 ]
  %.1162 = phi i8 [ %.0161379, %267 ], [ %277, %273 ]
  %.1159 = phi i32 [ %.0158380, %267 ], [ %274, %273 ]
  %.1154 = phi i32 [ %272, %267 ], [ %.0153381, %273 ]
  %279 = trunc i8 %.0170378 to i1
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
  br i1 %288, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.loopexit335, label %.backedge336

.backedge336:                                     ; preds = %304, %301, %298, %286, %297
  %289 = phi ptr [ %287, %286 ], [ %295, %297 ], [ %295, %298 ], [ %295, %301 ], [ %spec.select410, %304 ]
  %290 = load i16, ptr %289, align 2
  %291 = add i16 %290, -48
  %or.cond216 = icmp ult i16 %291, 10
  br i1 %or.cond216, label %263, label %.critedge, !llvm.loop !17

292:                                              ; preds = %284
  %293 = load i16, ptr %265, align 2
  %294 = add i16 %293, -48
  %or.cond19.i.i254 = icmp ult i16 %294, 10
  %295 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %296 = icmp eq ptr %295, %12
  br i1 %or.cond19.i.i254, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i257, label %297

297:                                              ; preds = %292
  br i1 %296, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.loopexit335, label %.backedge336

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i257: ; preds = %292
  br i1 %296, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.loopexit335, label %298

298:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i257
  %299 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %300 = icmp eq ptr %299, %12
  br i1 %300, label %.backedge336, label %301

301:                                              ; preds = %298
  %302 = load i16, ptr %295, align 2
  %303 = icmp eq i16 %302, %261
  br i1 %303, label %304, label %.backedge336

304:                                              ; preds = %301
  %305 = load i16, ptr %299, align 2
  %306 = add i16 %305, -48
  %or.cond19.i26.i259 = icmp ult i16 %306, 10
  %spec.select410 = select i1 %or.cond19.i26.i259, ptr %299, ptr %295
  br label %.backedge336

.critedge:                                        ; preds = %.backedge336, %.critedge215
  %.lcssa375 = phi ptr [ %.promoted374, %.critedge215 ], [ %289, %.backedge336 ]
  %.0173.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1174, %.backedge336 ]
  %.0170.lcssa = phi i8 [ %258, %.critedge215 ], [ %285, %.backedge336 ]
  %.0161.lcssa = phi i8 [ 0, %.critedge215 ], [ %.1162, %.backedge336 ]
  %.0158.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1159, %.backedge336 ]
  %.0153.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1154, %.backedge336 ]
  %.lcssa = phi i16 [ %257, %.critedge215 ], [ %290, %.backedge336 ]
  store ptr %.lcssa375, ptr %6, align 8
  %307 = icmp eq i32 %.0153.lcssa, 0
  %spec.select = select i1 %307, i8 0, i8 %.0170.lcssa
  %308 = icmp eq i16 %.lcssa, 46
  br i1 %308, label %309, label %.critedge11

309:                                              ; preds = %.critedge
  %310 = trunc i8 %spec.select to i1
  %.not = xor i1 %310, true
  %or.cond7 = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond7, label %314, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %313 = load double, ptr %312, align 8
  br label %510

314:                                              ; preds = %309
  br i1 %310, label %.thread318, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %317 = load i16, ptr %316, align 8
  %318 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %317, i32 noundef 10, ptr nonnull %12)
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = icmp ne i32 %.0153.lcssa, 0
  %or.cond9 = or i1 %175, %320
  br i1 %or.cond9, label %.thread306, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %323 = load double, ptr %322, align 8
  br label %510

324:                                              ; preds = %315
  %.promoted393.pre = load ptr, ptr %6, align 8
  %325 = load i16, ptr %.promoted393.pre, align 2
  %326 = icmp eq i16 %325, 48
  %or.cond552 = select i1 %307, i1 %326, i1 false
  br i1 %or.cond552, label %.lr.ph391, label %.loopexit

.lr.ph391:                                        ; preds = %324, %336
  %.3390 = phi i32 [ %337, %336 ], [ 0, %324 ]
  %327 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %317, i32 noundef 10, ptr nonnull %12)
  br i1 %327, label %328, label %336

328:                                              ; preds = %.lr.ph391
  %329 = load ptr, ptr %6, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %1 to i64
  %332 = sub i64 %330, %331
  %333 = lshr exact i64 %332, 1
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %4, align 4
  %335 = select i1 %.0167, double -0.000000e+00, double 0.000000e+00
  br label %510

336:                                              ; preds = %.lr.ph391
  %337 = add nsw i32 %.3390, -1
  %338 = load ptr, ptr %6, align 8
  %339 = load i16, ptr %338, align 2
  %340 = icmp eq i16 %339, 48
  br i1 %340, label %.lr.ph391, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %336, %324
  %341 = phi i16 [ %325, %324 ], [ %339, %336 ]
  %.promoted393 = phi ptr [ %.promoted393.pre, %324 ], [ %338, %336 ]
  %.2 = phi i32 [ 0, %324 ], [ %337, %336 ]
  %342 = add i16 %341, -48
  %or.cond217395 = icmp ult i16 %342, 10
  br i1 %or.cond217395, label %.lr.ph401, label %.critedge11.loopexit

.lr.ph401:                                        ; preds = %.loopexit
  %343 = icmp eq i16 %317, 0
  br label %344

344:                                              ; preds = %.lr.ph401, %.backedge
  %345 = phi i16 [ %341, %.lr.ph401 ], [ %364, %.backedge ]
  %.4399 = phi i32 [ %.2, %.lr.ph401 ], [ %.5, %.backedge ]
  %.3156398 = phi i32 [ %.0153.lcssa, %.lr.ph401 ], [ %.4157, %.backedge ]
  %.4165397 = phi i8 [ %.0161.lcssa, %.lr.ph401 ], [ %.5166, %.backedge ]
  %.4177396 = phi i32 [ %.0173.lcssa, %.lr.ph401 ], [ %.5178, %.backedge ]
  %346 = phi ptr [ %.promoted393, %.lr.ph401 ], [ %363, %.backedge ]
  %347 = icmp slt i32 %.3156398, 772
  br i1 %347, label %348, label %355

348:                                              ; preds = %344
  %349 = trunc nuw nsw i16 %345 to i8
  %350 = add nsw i32 %.4177396, 1
  %351 = sext i32 %.4177396 to i64
  %352 = getelementptr inbounds i8, ptr %8, i64 %351
  store i8 %349, ptr %352, align 1
  %353 = add nsw i32 %.3156398, 1
  %354 = add nsw i32 %.4399, -1
  br label %359

355:                                              ; preds = %344
  %356 = trunc nuw i8 %.4165397 to i1
  %357 = icmp ne i16 %345, 48
  %narrow = or i1 %357, %356
  %358 = zext i1 %narrow to i8
  br label %359

359:                                              ; preds = %355, %348
  %.5178 = phi i32 [ %350, %348 ], [ %.4177396, %355 ]
  %.5166 = phi i8 [ %.4165397, %348 ], [ %358, %355 ]
  %.4157 = phi i32 [ %353, %348 ], [ %.3156398, %355 ]
  %.5 = phi i32 [ %354, %348 ], [ %.4399, %355 ]
  br i1 %343, label %360, label %366

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %346, i64 2
  %362 = icmp eq ptr %361, %12
  br i1 %362, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.thread, label %.backedge

.backedge:                                        ; preds = %378, %375, %372, %360, %371
  %363 = phi ptr [ %361, %360 ], [ %369, %371 ], [ %369, %372 ], [ %369, %375 ], [ %spec.select411, %378 ]
  %364 = load i16, ptr %363, align 2
  %365 = add i16 %364, -48
  %or.cond217 = icmp ult i16 %365, 10
  br i1 %or.cond217, label %344, label %.critedge11.loopexit, !llvm.loop !19

366:                                              ; preds = %359
  %367 = load i16, ptr %346, align 2
  %368 = add i16 %367, -48
  %or.cond19.i.i263 = icmp ult i16 %368, 10
  %369 = getelementptr inbounds nuw i8, ptr %346, i64 2
  %370 = icmp eq ptr %369, %12
  br i1 %or.cond19.i.i263, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i266, label %371

371:                                              ; preds = %366
  br i1 %370, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.thread, label %.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i266: ; preds = %366
  br i1 %370, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.thread, label %372

372:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i266
  %373 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %374 = icmp eq ptr %373, %12
  br i1 %374, label %.backedge, label %375

375:                                              ; preds = %372
  %376 = load i16, ptr %369, align 2
  %377 = icmp eq i16 %376, %317
  br i1 %377, label %378, label %.backedge

378:                                              ; preds = %375
  %379 = load i16, ptr %373, align 2
  %380 = add i16 %379, -48
  %or.cond19.i26.i268 = icmp ult i16 %380, 10
  %spec.select411 = select i1 %or.cond19.i26.i268, ptr %373, ptr %369
  br label %.backedge

.critedge11.loopexit:                             ; preds = %.backedge, %.loopexit
  %.lcssa394 = phi ptr [ %.promoted393, %.loopexit ], [ %363, %.backedge ]
  %.4177.lcssa = phi i32 [ %.0173.lcssa, %.loopexit ], [ %.5178, %.backedge ]
  %.4165.lcssa = phi i8 [ %.0161.lcssa, %.loopexit ], [ %.5166, %.backedge ]
  %.3156.lcssa = phi i32 [ %.0153.lcssa, %.loopexit ], [ %.4157, %.backedge ]
  %.4.lcssa = phi i32 [ %.2, %.loopexit ], [ %.5, %.backedge ]
  store ptr %.lcssa394, ptr %6, align 8
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %.critedge
  %381 = phi ptr [ %.lcssa375, %.critedge ], [ %.lcssa394, %.critedge11.loopexit ]
  %.3176 = phi i32 [ %.0173.lcssa, %.critedge ], [ %.4177.lcssa, %.critedge11.loopexit ]
  %.3164 = phi i8 [ %.0161.lcssa, %.critedge ], [ %.4165.lcssa, %.critedge11.loopexit ]
  %.2155 = phi i32 [ %.0153.lcssa, %.critedge ], [ %.3156.lcssa, %.critedge11.loopexit ]
  %.1 = phi i32 [ 0, %.critedge ], [ %.4.lcssa, %.critedge11.loopexit ]
  %.not12 = xor i1 %175, true
  %382 = icmp eq i32 %.1, 0
  %or.cond14 = select i1 %.not12, i1 %382, i1 false
  %383 = icmp eq i32 %.2155, 0
  %or.cond16 = select i1 %or.cond14, i1 %383, i1 false
  br i1 %or.cond16, label %384, label %387

384:                                              ; preds = %.critedge11
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %386 = load double, ptr %385, align 8
  br label %510

387:                                              ; preds = %.critedge11
  %388 = load i16, ptr %381, align 2
  switch i16 %388, label %441 [
    i16 101, label %389
    i16 69, label %389
  ]

389:                                              ; preds = %387, %387
  %390 = trunc i8 %spec.select to i1
  %.not17 = xor i1 %390, true
  %or.cond19 = select i1 %.not17, i1 true, i1 %15
  br i1 %or.cond19, label %394, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %393 = load double, ptr %392, align 8
  br label %510

394:                                              ; preds = %389
  br i1 %390, label %.thread318, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %381, i64 2
  store ptr %396, ptr %6, align 8
  %397 = icmp eq ptr %396, %12
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  br i1 %15, label %.thread306.sink.split, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %401 = load double, ptr %400, align 8
  br label %510

402:                                              ; preds = %395
  %403 = load i16, ptr %396, align 2
  switch i16 %403, label %412 [
    i16 43, label %404
    i16 45, label %404
  ]

404:                                              ; preds = %402, %402
  %405 = zext nneg i16 %403 to i32
  %406 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store ptr %406, ptr %6, align 8
  %407 = icmp eq ptr %406, %12
  br i1 %407, label %408, label %412

408:                                              ; preds = %404
  br i1 %15, label %.thread306.sink.split, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %411 = load double, ptr %410, align 8
  br label %510

412:                                              ; preds = %402, %404
  %.promoted407 = phi ptr [ %406, %404 ], [ %396, %402 ]
  %.0180 = phi i32 [ %405, %404 ], [ 43, %402 ]
  %413 = icmp eq ptr %.promoted407, %12
  br i1 %413, label %417, label %414

414:                                              ; preds = %412
  %415 = load i16, ptr %.promoted407, align 2
  %416 = add i16 %415, -58
  %or.cond218 = icmp ult i16 %416, -10
  br i1 %or.cond218, label %417, label %.preheader

417:                                              ; preds = %414, %412
  br i1 %15, label %.thread306.sink.split, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %420 = load double, ptr %419, align 8
  br label %510

.preheader:                                       ; preds = %414, %434
  %421 = phi i16 [ %435, %434 ], [ %415, %414 ]
  %422 = phi ptr [ %433, %434 ], [ %.promoted407, %414 ]
  %.0181 = phi i32 [ %.1182, %434 ], [ 0, %414 ]
  %423 = zext nneg i16 %421 to i32
  %424 = icmp sgt i32 %.0181, 107374181
  br i1 %424, label %425, label %428

425:                                              ; preds = %.preheader
  %426 = icmp eq i32 %.0181, 107374182
  %427 = icmp samesign ult i16 %421, 52
  %or.cond21 = and i1 %426, %427
  br i1 %or.cond21, label %428, label %432

428:                                              ; preds = %425, %.preheader
  %429 = mul nsw i32 %.0181, 10
  %430 = add i32 %429, -48
  %431 = add i32 %430, %423
  br label %432

432:                                              ; preds = %425, %428
  %.1182 = phi i32 [ %431, %428 ], [ 1073741823, %425 ]
  %433 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %.not207 = icmp eq ptr %433, %12
  br i1 %.not207, label %.critedge23, label %434

434:                                              ; preds = %432
  %435 = load i16, ptr %433, align 2
  %436 = add i16 %435, -48
  %or.cond219 = icmp ult i16 %436, 10
  br i1 %or.cond219, label %.preheader, label %.critedge23, !llvm.loop !20

.critedge23:                                      ; preds = %434, %432
  store ptr %433, ptr %6, align 8
  %sext.mask = and i32 %.0180, 255
  %437 = icmp eq i32 %sext.mask, 45
  %438 = sub nsw i32 0, %.1182
  %439 = select i1 %437, i32 %438, i32 %.1182
  %440 = add nsw i32 %439, %.1
  br label %441

441:                                              ; preds = %387, %.critedge23
  %442 = phi ptr [ %433, %.critedge23 ], [ %381, %387 ]
  %.6 = phi i32 [ %440, %.critedge23 ], [ %.1, %387 ]
  %443 = and i32 %13, 20
  %or.cond25.not = icmp ne i32 %443, 0
  %.not208 = icmp eq ptr %442, %12
  %or.cond329 = select i1 %or.cond25.not, i1 true, i1 %.not208
  br i1 %or.cond329, label %447, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %446 = load double, ptr %445, align 8
  br label %510

447:                                              ; preds = %441
  br i1 %15, label %453, label %448

448:                                              ; preds = %447
  %449 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %449, label %450, label %453

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %452 = load double, ptr %451, align 8
  br label %510

453:                                              ; preds = %448, %447
  br i1 %.not211, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread, label %454

454:                                              ; preds = %453
  %455 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread

.thread306.sink.split:                            ; preds = %417, %408, %398
  store ptr %381, ptr %6, align 8
  br label %.thread306

.thread306:                                       ; preds = %.thread306.sink.split, %319
  %.2175.ph = phi i32 [ %.0173.lcssa, %319 ], [ %.3176, %.thread306.sink.split ]
  %.2163.ph = phi i8 [ %.0161.lcssa, %319 ], [ %.3164, %.thread306.sink.split ]
  %.0152.ph = phi i32 [ 0, %319 ], [ %.1, %.thread306.sink.split ]
  %456 = add nsw i32 %.0152.ph, %.0158.lcssa
  br label %475

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i266, %371, %360
  %457 = phi ptr [ %361, %360 ], [ %369, %371 ], [ %369, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i266 ]
  store ptr %457, ptr %6, align 8
  %458 = add nsw i32 %.5, %.0158.lcssa
  br label %475

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.loopexit335: ; preds = %286, %297, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i257
  %459 = phi ptr [ %287, %286 ], [ %295, %297 ], [ %295, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i257 ]
  store ptr %459, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.loopexit335, %453, %454
  %.2175 = phi i32 [ %.3176, %454 ], [ %.3176, %453 ], [ %.1174, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.loopexit335 ]
  %.1171 = phi i8 [ %spec.select, %454 ], [ %spec.select, %453 ], [ %285, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.loopexit335 ]
  %.2163 = phi i8 [ %.3164, %454 ], [ %.3164, %453 ], [ %.1162, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.loopexit335 ]
  %.2160 = phi i32 [ %.0158.lcssa, %454 ], [ %.0158.lcssa, %453 ], [ %.1159, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.loopexit335 ]
  %.0152 = phi i32 [ %.6, %454 ], [ %.6, %453 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.loopexit335 ]
  %460 = add nsw i32 %.0152, %.2160
  %461 = trunc i8 %.1171 to i1
  br i1 %461, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread..thread318_crit_edge, label %475

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread..thread318_crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread
  %.pre456 = load ptr, ptr %6, align 8
  br label %.thread318

.thread318:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread..thread318_crit_edge, %394, %314
  %462 = phi ptr [ %.pre456, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread..thread318_crit_edge ], [ %381, %394 ], [ %.lcssa375, %314 ]
  %.2175324 = phi i32 [ %.2175, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread..thread318_crit_edge ], [ %.3176, %394 ], [ %.0173.lcssa, %314 ]
  store ptr %8, ptr %10, align 8
  %463 = sext i32 %.2175324 to i64
  %464 = getelementptr inbounds i8, ptr %8, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %466 = load i16, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %468 = load double, ptr %467, align 8
  %469 = call fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %10, ptr noundef %464, i1 noundef zeroext %.0167, i16 noundef zeroext %466, i1 noundef zeroext %15, double noundef %468, i1 noundef zeroext %3, ptr noundef %9)
  %470 = ptrtoint ptr %462 to i64
  %471 = ptrtoint ptr %1 to i64
  %472 = sub i64 %470, %471
  %473 = lshr exact i64 %472, 1
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %4, align 4
  br label %510

475:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.thread, %.thread306, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread
  %476 = phi i32 [ %456, %.thread306 ], [ %460, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread ], [ %458, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.thread ]
  %.2163313 = phi i8 [ %.2163.ph, %.thread306 ], [ %.2163, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread ], [ %.5166, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.thread ]
  %.2175312 = phi i32 [ %.2175.ph, %.thread306 ], [ %.2175, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread ], [ %.5178, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit261.thread.thread ]
  %477 = trunc nuw i8 %.2163313 to i1
  br i1 %477, label %478, label %483

478:                                              ; preds = %475
  %479 = add nsw i32 %.2175312, 1
  %480 = sext i32 %.2175312 to i64
  %481 = getelementptr inbounds i8, ptr %8, i64 %480
  store i8 49, ptr %481, align 1
  %482 = add nsw i32 %476, -1
  br label %483

483:                                              ; preds = %478, %475
  %.6179 = phi i32 [ %479, %478 ], [ %.2175312, %475 ]
  %.7 = phi i32 [ %482, %478 ], [ %476, %475 ]
  %484 = sext i32 %.6179 to i64
  %485 = getelementptr inbounds i8, ptr %8, i64 %484
  store i8 0, ptr %485, align 1
  %486 = zext i32 %.6179 to i64
  br label %487

487:                                              ; preds = %490, %483
  %indvars.iv.i = phi i64 [ %491, %490 ], [ %486, %483 ]
  %488 = trunc nuw i64 %indvars.iv.i to i32
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

490:                                              ; preds = %487
  %491 = add nsw i64 %indvars.iv.i, -1
  %492 = getelementptr inbounds nuw i8, ptr %8, i64 %491
  %493 = load i8, ptr %492, align 1
  %.not.i = icmp eq i8 %493, 48
  br i1 %.not.i, label %487, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !13

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %487, %490
  %.sroa.3.0.i = phi i32 [ 0, %487 ], [ %488, %490 ]
  %494 = sub nsw i32 %.6179, %.sroa.3.0.i
  %495 = add nsw i32 %494, %.7
  br i1 %3, label %496, label %498

496:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %497 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.0.i, i32 noundef %495)
  br label %501

498:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %499 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.0.i, i32 noundef %495)
  %500 = fpext float %499 to double
  br label %501

501:                                              ; preds = %498, %496
  %.0168 = phi double [ %497, %496 ], [ %500, %498 ]
  %502 = load ptr, ptr %6, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %1 to i64
  %505 = sub i64 %503, %504
  %506 = lshr exact i64 %505, 1
  %507 = trunc i64 %506 to i32
  store i32 %507, ptr %4, align 4
  %508 = fneg double %.0168
  %509 = select i1 %.0167, double %508, double %.0168
  br label %510

510:                                              ; preds = %164, %113, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %221, %171, %120, %501, %.thread318, %450, %444, %418, %409, %399, %391, %384, %328, %321, %311, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit252.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread302, %200, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread300, %161, %155, %149, %110, %104, %98, %65, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit239, %43, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, %22
  %.0 = phi double [ %24, %22 ], [ %112, %110 ], [ %106, %104 ], [ %100, %98 ], [ %163, %161 ], [ %157, %155 ], [ %151, %149 ], [ %192, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread300 ], [ %202, %200 ], [ %210, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread302 ], [ %254, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit252.thread ], [ %469, %.thread318 ], [ %509, %501 ], [ %323, %321 ], [ %335, %328 ], [ %386, %384 ], [ %401, %399 ], [ %411, %409 ], [ %420, %418 ], [ %452, %450 ], [ %446, %444 ], [ %393, %391 ], [ %313, %311 ], [ %67, %65 ], [ %64, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit239 ], [ %45, %43 ], [ %42, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ], [ 0x7FF0000000000000, %120 ], [ 0x7FF8000000000000, %171 ], [ %215, %221 ], [ %215, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ], [ 0xFFF0000000000000, %113 ], [ 0xFFF8000000000000, %164 ]
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
  %or.cond21 = select i1 %.not.i9, i1 true, i1 %31
  br i1 %or.cond21, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_.exit, label %32

32:                                               ; preds = %.preheader13
  %33 = load i8, ptr %30, align 1
  %34 = load i8, ptr %.011.i8, align 1
  %.not13.i10 = icmp eq i8 %33, %34
  br i1 %.not13.i10, label %.preheader13, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_.exit, !llvm.loop !21

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_.exit: ; preds = %32, %.preheader13, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit, %.preheader
  %.0 = phi i1 [ %.not.i, %.preheader ], [ %.not.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %.not.i9, %.preheader13 ], [ %.not.i9, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef %0, ptr noundef readnone captures(address) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = icmp eq i16 %2, 0
  %7 = zext i16 %2 to i32
  br label %.backedge138

.backedge138:                                     ; preds = %.backedge138.backedge, %4
  %8 = phi ptr [ %0, %4 ], [ %.be261, %.backedge138.backedge ]
  %.0 = phi i1 [ false, %4 ], [ true, %.backedge138.backedge ]
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %or.cond.i = icmp ult i32 %11, 10
  %12 = icmp ult i8 %9, 64
  %or.cond19.i = and i1 %12, %or.cond.i
  br i1 %or.cond19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %13

13:                                               ; preds = %.backedge138
  %14 = add i8 %9, -97
  %or.cond21.i = icmp ult i8 %14, 6
  br i1 %or.cond21.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.thread, label %15

15:                                               ; preds = %13
  %16 = add i8 %9, -65
  %or.cond = icmp ult i8 %16, 6
  br i1 %or.cond, label %.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread101

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %.backedge138
  br i1 %6, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.thread: ; preds = %13
  br i1 %6, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

.thread:                                          ; preds = %15
  br i1 %6, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.thread, %.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.backedge138.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %.backedge138.backedge, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %20, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %29, label %.backedge138.backedge

29:                                               ; preds = %25
  %30 = load i8, ptr %23, align 1
  %.fr165 = freeze i8 %30
  %31 = sext i8 %.fr165 to i32
  %32 = add nsw i32 %31, -48
  %or.cond.i25.i = icmp ult i32 %32, 10
  %33 = icmp ult i8 %.fr165, 64
  %or.cond19.i26.i = and i1 %33, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %29
  switch i8 %.fr165, label %.backedge138.backedge [
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
  br label %.backedge138.backedge

.backedge138.backedge:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %25, %22, %switch.early.test, %17
  %.be261 = phi ptr [ %18, %17 ], [ %20, %switch.early.test ], [ %20, %22 ], [ %20, %25 ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ]
  br label %.backedge138, !llvm.loop !22

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread101: ; preds = %15
  store ptr %8, ptr %5, align 8
  %34 = icmp eq i8 %9, 46
  br i1 %34, label %35, label %65

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread101
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %36, ptr %5, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader134

.preheader134:                                    ; preds = %35, %.preheader134.backedge
  %38 = phi ptr [ %.be, %.preheader134.backedge ], [ %36, %35 ]
  %.2 = phi i1 [ true, %.preheader134.backedge ], [ %.0, %35 ]
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %or.cond.i34 = icmp ult i32 %41, 10
  %42 = icmp ult i8 %39, 64
  %or.cond19.i35 = and i1 %42, %or.cond.i34
  br i1 %or.cond19.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread, label %43

43:                                               ; preds = %.preheader134
  %44 = add i8 %39, -97
  %or.cond21.i36 = icmp ult i8 %44, 6
  br i1 %or.cond21.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.thread, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i8 %39, 64
  br i1 %46, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104: ; preds = %45
  store ptr %38, ptr %5, align 8
  br i1 %.2, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38: ; preds = %45
  %47 = icmp samesign ult i8 %39, 71
  br i1 %47, label %.thread105, label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread: ; preds = %.preheader134
  br i1 %6, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.thread: ; preds = %43
  br i1 %6, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45

.thread105:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38
  br i1 %6, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.thread, %.thread105, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader134.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45: ; preds = %.thread105, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %.preheader134.backedge, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %51, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, %7
  br i1 %59, label %60, label %.preheader134.backedge

60:                                               ; preds = %56
  %61 = load i8, ptr %54, align 1
  %.fr163 = freeze i8 %61
  %62 = sext i8 %.fr163 to i32
  %63 = add nsw i32 %62, -48
  %or.cond.i25.i46 = icmp ult i32 %63, 10
  %64 = icmp ult i8 %.fr163, 64
  %or.cond19.i26.i47 = and i1 %64, %or.cond.i25.i46
  br i1 %or.cond19.i26.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50, label %switch.early.test128

switch.early.test128:                             ; preds = %60
  switch i8 %.fr163, label %.preheader134.backedge [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50: ; preds = %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %60
  br label %.preheader134.backedge

.preheader134.backedge:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50, %56, %53, %switch.early.test128, %48
  %.be = phi ptr [ %49, %48 ], [ %51, %switch.early.test128 ], [ %51, %53 ], [ %51, %56 ], [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50 ]
  br label %.preheader134, !llvm.loop !23

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38
  store ptr %38, ptr %5, align 8
  br i1 %.2, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread101
  br i1 %.0, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

66:                                               ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104, %65
  %67 = phi ptr [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104 ], [ %8, %65 ], [ %38, %.loopexit ]
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
  %.fr = freeze i8 %85
  %86 = sext i8 %.fr to i32
  %87 = add nsw i32 %86, -48
  %or.cond.i25.i59 = icmp ult i32 %87, 10
  %88 = icmp ult i8 %.fr, 64
  %or.cond19.i26.i60 = and i1 %88, %or.cond.i25.i59
  br i1 %or.cond19.i26.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63, label %switch.early.test129

switch.early.test129:                             ; preds = %84
  switch i8 %.fr, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63: ; preds = %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %84
  store ptr %78, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64: ; preds = %73
  br i1 %76, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64, %70, %77, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63, %switch.early.test129
  %.ph = phi ptr [ %75, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64 ], [ %71, %70 ], [ %75, %77 ], [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63 ], [ %75, %switch.early.test129 ]
  %.pr = load i8, ptr %.ph, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split, %80
  %89 = phi i8 [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %81, %80 ]
  %90 = phi ptr [ %.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %75, %80 ]
  switch i8 %89, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread [
    i8 43, label %91
    i8 45, label %91
  ]

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %92, ptr %5, align 8
  %93 = icmp eq ptr %92, %1
  br i1 %93, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread: ; preds = %91, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread
  %94 = phi ptr [ %90, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread ], [ %92, %91 ]
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %or.cond.i78 = icmp ult i32 %97, 10
  %98 = icmp ult i8 %95, 58
  %or.cond19.i79 = and i1 %98, %or.cond.i78
  br i1 %or.cond19.i79, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread
  %100 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader

.preheader:                                       ; preds = %99
  %.promoted151 = load ptr, ptr %5, align 8
  %101 = load i8, ptr %.promoted151, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %or.cond.i83153 = icmp ult i32 %103, 10
  %104 = icmp ult i8 %101, 58
  %or.cond19.i84154 = and i1 %104, %or.cond.i83153
  br i1 %or.cond19.i84154, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i94

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %105 = phi ptr [ %106, %.backedge.us ], [ %.promoted151, %.lr.ph ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %107 = icmp eq ptr %106, %1
  br i1 %107, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %108 = load i8, ptr %106, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, -48
  %or.cond.i83.us = icmp ult i32 %110, 10
  %111 = icmp ult i8 %108, 58
  %or.cond19.i84.us = and i1 %111, %or.cond.i83.us
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i94: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100
  %112 = phi ptr [ %127, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 ], [ %.promoted151, %.lr.ph ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %115

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i94
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %117 = icmp eq ptr %116, %1
  br i1 %117, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %113, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, %7
  br i1 %121, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100

122:                                              ; preds = %118
  %123 = load i8, ptr %116, align 1
  %.fr161 = freeze i8 %123
  %124 = sext i8 %.fr161 to i32
  %125 = add nsw i32 %124, -48
  %or.cond.i25.i95 = icmp ult i32 %125, 10
  %126 = icmp ult i8 %.fr161, 64
  %or.cond19.i26.i96 = and i1 %126, %or.cond.i25.i95
  br i1 %or.cond19.i26.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99, label %switch.early.test130

switch.early.test130:                             ; preds = %122
  switch i8 %.fr161, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99: ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %122
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100: ; preds = %switch.early.test130, %115, %118, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99
  %127 = phi ptr [ %113, %switch.early.test130 ], [ %113, %115 ], [ %113, %118 ], [ %116, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99 ]
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %or.cond.i83 = icmp ult i32 %130, 10
  %131 = icmp ult i8 %128, 58
  %or.cond19.i84 = and i1 %131, %or.cond.i83
  br i1 %or.cond19.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100, %.backedge.us, %.preheader
  %.lcssa152 = phi ptr [ %.promoted151, %.preheader ], [ %106, %.backedge.us ], [ %127, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 ]
  store ptr %.lcssa152, ptr %5, align 8
  %.not10.not.i = icmp eq ptr %.lcssa152, %1
  %or.cond131 = or i1 %3, %.not10.not.i
  br i1 %or.cond131, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87, %138
  %132 = phi ptr [ %139, %138 ], [ %.lcssa152, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87 ]
  %133 = load i8, ptr %132, align 1
  br label %.preheader.i.i

134:                                              ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %134, %.lr.ph.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %134 ], [ 0, %.lr.ph.i ]
  %135 = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 %indvars.iv20.i.i
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %133, %136
  br i1 %137, label %138, label %134

138:                                              ; preds = %.preheader.i.i
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %139, ptr %5, align 8
  %.not.not.i = icmp eq ptr %139, %1
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.lr.ph.i, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %17, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45, %48, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i94, %.lr.ph.split.us, %138, %134, %91, %35, %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i58, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread, %70, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87, %99, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64, %66, %65
  %.010 = phi i1 [ false, %65 ], [ false, %66 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64 ], [ true, %99 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread104 ], [ false, %70 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i58 ], [ false, %.loopexit ], [ false, %35 ], [ false, %91 ], [ false, %134 ], [ true, %138 ], [ true, %.lr.ph.split.us ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i94 ], [ false, %48 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45 ], [ false, %17 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i ]
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %8) unnamed_addr #2 {
  store i8 1, ptr %8, align 1
  %.promoted = load ptr, ptr %0, align 8
  %10 = load i8, ptr %.promoted, align 1
  %11 = icmp eq i8 %10, 48
  %12 = zext i16 %3 to i32
  br i1 %11, label %.lr.ph, label %.preheader326

.lr.ph:                                           ; preds = %9
  %13 = icmp eq i16 %3, 0
  br i1 %13, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge329.us
  %14 = phi ptr [ %15, %.backedge329.us ], [ %.promoted, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %0, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %.backedge329.us

.backedge329.us:                                  ; preds = %.lr.ph.split.us
  %17 = load i8, ptr %15, align 1
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %.lr.ph.split.us, label %.preheader326, !llvm.loop !25

.preheader326:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit, %.backedge329.us, %9
  %.promoted379 = phi ptr [ %.promoted, %9 ], [ %15, %.backedge329.us ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ]
  %19 = select i1 %7, i64 53, i64 24
  %20 = icmp eq i16 %3, 0
  br label %.outer

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit
  %21 = phi ptr [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ], [ %.promoted, %.lr.ph ]
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
  %.fr = freeze i8 %32
  %33 = sext i8 %.fr to i32
  %34 = add nsw i32 %33, -48
  %or.cond.i25.i = icmp ult i32 %34, 10
  %35 = icmp ult i8 %.fr, 64
  %or.cond19.i26.i = and i1 %35, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test316

switch.early.test316:                             ; preds = %31
  switch i8 %.fr, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %switch.early.test316, %31
  store ptr %25, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %24, %switch.early.test316
  %.ph = phi ptr [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %22, %24 ], [ %22, %switch.early.test316 ]
  %.pr = load i8, ptr %.ph, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split, %27
  %36 = phi i8 [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split ], [ %28, %27 ]
  %37 = phi ptr [ %.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split ], [ %22, %27 ]
  %38 = icmp eq i8 %36, 48
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, label %.preheader326, !llvm.loop !25

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  store i8 0, ptr %8, align 1
  %39 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit

.outer.split:                                     ; preds = %.outer, %.outer.split.backedge
  %40 = phi ptr [ %.be, %.outer.split.backedge ], [ %77, %.outer ]
  %.0120 = phi i32 [ %spec.select137, %.outer.split.backedge ], [ %.0120.ph, %.outer ]
  %.0115 = phi i64 [ %119, %.outer.split.backedge ], [ %.0115.ph, %.outer ]
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %or.cond.i150 = icmp ult i32 %43, 10
  %44 = icmp slt i8 %41, 64
  %45 = and i1 %44, %or.cond.i150
  br i1 %45, label %46, label %49

46:                                               ; preds = %.outer.split
  %47 = sext i8 %41 to i64
  %48 = add nsw i64 %47, -48
  br label %116

49:                                               ; preds = %.outer.split
  %.not.i = icmp slt i8 %41, 97
  br i1 %.not.i, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %49
  %50 = icmp samesign ult i8 %41, 103
  br i1 %50, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit152.thread275

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit
  %52 = zext nneg i8 %41 to i64
  %53 = add nsw i64 %52, -87
  br label %116

54:                                               ; preds = %49
  %55 = add i8 %41, -65
  %or.cond293 = icmp ult i8 %55, 6
  br i1 %or.cond293, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit152.thread275

56:                                               ; preds = %54
  %57 = zext nneg i8 %41 to i64
  %58 = add nsw i64 %57, -55
  br label %116

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit152.thread275: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit, %54, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us, %90
  %.us-phi = phi i32 [ %.0120.us, %90 ], [ %.0120.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %.0120, %54 ], [ %.0120, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi364 = phi i64 [ %.0115.us, %90 ], [ %.0115.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %.0115, %54 ], [ %.0115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi365 = phi ptr [ %79, %90 ], [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %40, %54 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi366 = phi i8 [ %80, %90 ], [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %41, %54 ], [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  %.us-phi367 = phi i1 [ %or.cond.i150.us, %90 ], [ %or.cond.i150.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us ], [ %or.cond.i150, %54 ], [ %or.cond.i150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ]
  br i1 %4, label %59, label %.critedge

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit152.thread275
  %60 = icmp eq i8 %.us-phi366, 46
  br i1 %60, label %61, label %106

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.us-phi365, i64 1
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit165.sink.split, label %63

63:                                               ; preds = %61
  store ptr %62, ptr %0, align 8
  %64 = icmp ne ptr %62, %1
  %or.cond577.not = select i1 %.us-phi367, i1 %64, i1 false
  br i1 %or.cond577.not, label %65, label %.outer.backedge

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.us-phi365, i64 2
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %.outer.backedge, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %62, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %12, %70
  br i1 %71, label %72, label %.outer.backedge

72:                                               ; preds = %68
  %73 = load i8, ptr %66, align 1
  %.fr395 = freeze i8 %73
  %74 = sext i8 %.fr395 to i32
  %75 = add nsw i32 %74, -48
  %or.cond.i25.i160 = icmp ult i32 %75, 10
  %76 = icmp ult i8 %.fr395, 64
  %or.cond19.i26.i161 = and i1 %76, %or.cond.i25.i160
  br i1 %or.cond19.i26.i161, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit165.sink.split, label %switch.early.test317

switch.early.test317:                             ; preds = %72
  switch i8 %.fr395, label %.outer.backedge [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit165.sink.split
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit165.sink.split
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit165.sink.split
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit165.sink.split
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit165.sink.split
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit165.sink.split
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit165.sink.split
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit165.sink.split
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit165.sink.split
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit165.sink.split
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit165.sink.split
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit165.sink.split
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit165.sink.split: ; preds = %72, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %switch.early.test317, %61
  %.sink = phi ptr [ %62, %61 ], [ %66, %switch.early.test317 ], [ %66, %switch.early.test317 ], [ %66, %switch.early.test317 ], [ %66, %switch.early.test317 ], [ %66, %switch.early.test317 ], [ %66, %switch.early.test317 ], [ %66, %switch.early.test317 ], [ %66, %switch.early.test317 ], [ %66, %switch.early.test317 ], [ %66, %switch.early.test317 ], [ %66, %switch.early.test317 ], [ %66, %switch.early.test317 ], [ %66, %72 ]
  store ptr %.sink, ptr %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit165.sink.split, %63, %switch.early.test317, %65, %68
  %.be657 = phi ptr [ %62, %switch.early.test317 ], [ %62, %65 ], [ %62, %68 ], [ %62, %63 ], [ %.sink, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit165.sink.split ]
  br label %.outer, !llvm.loop !26

.outer:                                           ; preds = %.outer.backedge, %.preheader326
  %77 = phi ptr [ %.promoted379, %.preheader326 ], [ %.be657, %.outer.backedge ]
  %.0124.ph = phi i8 [ 0, %.preheader326 ], [ 1, %.outer.backedge ]
  %.0120.ph = phi i32 [ 0, %.preheader326 ], [ %.us-phi, %.outer.backedge ]
  %.0115.ph = phi i64 [ 0, %.preheader326 ], [ %.us-phi364, %.outer.backedge ]
  %78 = trunc nuw i8 %.0124.ph to i1
  br i1 %20, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer, %.backedge328.us
  %79 = phi ptr [ %104, %.backedge328.us ], [ %77, %.outer ]
  %.0120.us = phi i32 [ %spec.select.us, %.backedge328.us ], [ %.0120.ph, %.outer ]
  %.0115.us = phi i64 [ %101, %.backedge328.us ], [ %.0115.ph, %.outer ]
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  %or.cond.i150.us = icmp ult i32 %82, 10
  %83 = icmp slt i8 %80, 64
  %84 = and i1 %83, %or.cond.i150.us
  br i1 %84, label %95, label %85

85:                                               ; preds = %.outer.split.us
  %.not.i.us = icmp slt i8 %80, 97
  br i1 %.not.i.us, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us: ; preds = %85
  %86 = icmp samesign ult i8 %80, 103
  br i1 %86, label %87, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit152.thread275

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us
  %88 = zext nneg i8 %80 to i64
  %89 = add nsw i64 %88, -87
  br label %98

90:                                               ; preds = %85
  %91 = add i8 %80, -65
  %or.cond293.us = icmp ult i8 %91, 6
  br i1 %or.cond293.us, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit152.thread275

92:                                               ; preds = %90
  %93 = zext nneg i8 %80 to i64
  %94 = add nsw i64 %93, -55
  br label %98

95:                                               ; preds = %.outer.split.us
  %96 = sext i8 %80 to i64
  %97 = add nsw i64 %96, -48
  br label %98

98:                                               ; preds = %95, %92, %87
  %.0129.us = phi i64 [ %97, %95 ], [ %89, %87 ], [ %94, %92 ]
  %99 = add nsw i32 %.0120.us, -4
  %spec.select.us = select i1 %78, i32 %99, i32 %.0120.us
  %100 = shl nsw i64 %.0115.us, 4
  %101 = add nsw i64 %.0129.us, %100
  %102 = ashr i64 %101, %19
  %103 = trunc i64 %102 to i32
  %.not.us = icmp eq i32 %103, 0
  br i1 %.not.us, label %.backedge328.us, label %.preheader

.backedge328.us:                                  ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %104, ptr %0, align 8
  %105 = icmp eq ptr %104, %1
  br i1 %105, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.outer.split.us, !llvm.loop !26

106:                                              ; preds = %59
  br i1 %5, label %.thread283, label %switch.early.test

switch.early.test:                                ; preds = %106
  switch i8 %.us-phi366, label %107 [
    i8 112, label %.thread283
    i8 80, label %.thread283
  ]

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit152.thread275
  br i1 %5, label %.thread289, label %107

.thread289:                                       ; preds = %.critedge
  store i8 0, ptr %8, align 1
  br label %276

107:                                              ; preds = %switch.early.test, %.critedge
  %.not10.not.i = icmp eq ptr %.us-phi365, %1
  br i1 %.not10.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %114
  %108 = phi ptr [ %115, %114 ], [ %.us-phi365, %107 ]
  %109 = load i8, ptr %108, align 1
  br label %.preheader.i.i

110:                                              ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %110, %.lr.ph.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %110 ], [ 0, %.lr.ph.i ]
  %111 = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 %indvars.iv20.i.i
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %109, %112
  br i1 %113, label %114, label %110

114:                                              ; preds = %.preheader.i.i
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %115, ptr %0, align 8
  %.not.not.i = icmp eq ptr %115, %1
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i, !llvm.loop !6

116:                                              ; preds = %56, %51, %46
  %.0129 = phi i64 [ %48, %46 ], [ %53, %51 ], [ %58, %56 ]
  %117 = add nsw i32 %.0120, -4
  %spec.select137 = select i1 %78, i32 %117, i32 %.0120
  %118 = shl nsw i64 %.0115, 4
  %119 = add nsw i64 %.0129, %118
  %120 = ashr i64 %119, %19
  %121 = trunc i64 %120 to i32
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %199, label %.preheader

.preheader:                                       ; preds = %116, %98
  %122 = phi i8 [ %80, %98 ], [ %41, %116 ]
  %.promoted383 = phi ptr [ %79, %98 ], [ %40, %116 ]
  %.us-phi369 = phi i32 [ %spec.select.us, %98 ], [ %spec.select137, %116 ]
  %.us-phi370 = phi i64 [ %101, %98 ], [ %119, %116 ]
  %.us-phi372 = phi i32 [ %103, %98 ], [ %121, %116 ]
  %123 = icmp sgt i32 %.us-phi372, 1
  br i1 %123, label %.lr.ph382, label %._crit_edge

.lr.ph382:                                        ; preds = %.preheader, %.lr.ph382
  %.0127381 = phi i32 [ %124, %.lr.ph382 ], [ 1, %.preheader ]
  %.0128380 = phi i32 [ %125, %.lr.ph382 ], [ %.us-phi372, %.preheader ]
  %124 = add nuw nsw i32 %.0127381, 1
  %125 = lshr i32 %.0128380, 1
  %126 = icmp samesign ugt i32 %.0128380, 3
  br i1 %126, label %.lr.ph382, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph382, %.preheader
  %.0127.lcssa = phi i32 [ 1, %.preheader ], [ %124, %.lr.ph382 ]
  %notmask = shl nsw i32 -1, %.0127.lcssa
  %127 = xor i32 %notmask, -1
  %128 = trunc i64 %.us-phi370 to i32
  %129 = and i32 %127, %128
  %130 = zext nneg i32 %.0127.lcssa to i64
  %131 = ashr i64 %.us-phi370, %130
  %132 = add nsw i32 %.0127.lcssa, %.us-phi369
  %133 = freeze i8 %122
  br label %134

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %.fr397 = phi i8 [ %133, %._crit_edge ], [ %.fr401, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %135 = phi ptr [ %.promoted383, %._crit_edge ], [ %166, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.1125 = phi i8 [ %.0124.ph, %._crit_edge ], [ %.2126, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.3123 = phi i32 [ %132, %._crit_edge ], [ %spec.select139, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.0119 = phi i1 [ true, %._crit_edge ], [ %spec.select295, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  br i1 %20, label %136, label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %137, ptr %0, align 8
  %138 = icmp eq ptr %137, %1
  br i1 %138, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread278, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread

139:                                              ; preds = %134
  %140 = sext i8 %.fr397 to i32
  %141 = add nsw i32 %140, -48
  %or.cond.i.i166 = icmp ult i32 %141, 10
  %142 = icmp ult i8 %.fr397, 64
  %or.cond19.i.i167 = and i1 %142, %or.cond.i.i166
  br i1 %or.cond19.i.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i172, label %switch.early.test318

switch.early.test318:                             ; preds = %139
  switch i8 %.fr397, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i172
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i172
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i172
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i172
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i172
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i172
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i172
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i172
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i172
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i172
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i172
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i172
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i172: ; preds = %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %switch.early.test318, %139
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %143, ptr %0, align 8
  %144 = icmp eq ptr %143, %1
  br i1 %144, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread278, label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i172
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %147 = icmp eq ptr %146, %1
  br i1 %147, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %143, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %12, %150
  br i1 %151, label %152, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread

152:                                              ; preds = %148
  %153 = load i8, ptr %146, align 1
  %.fr399 = freeze i8 %153
  %154 = sext i8 %.fr399 to i32
  %155 = add nsw i32 %154, -48
  %or.cond.i25.i173 = icmp ult i32 %155, 10
  %156 = icmp ult i8 %.fr399, 64
  %or.cond19.i26.i174 = and i1 %156, %or.cond.i25.i173
  br i1 %or.cond19.i26.i174, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i177, label %switch.early.test319

switch.early.test319:                             ; preds = %152
  switch i8 %.fr399, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i177
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i177
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i177
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i177
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i177
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i177
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i177
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i177
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i177
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i177
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i177
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i177
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i177: ; preds = %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %switch.early.test319, %152
  store ptr %146, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178: ; preds = %switch.early.test318
  %157 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %157, ptr %0, align 8
  %158 = icmp eq ptr %157, %1
  br i1 %158, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread278, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread: ; preds = %switch.early.test319, %148, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i177, %145, %136, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178
  %159 = phi ptr [ %143, %switch.early.test319 ], [ %143, %148 ], [ %146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i177 ], [ %143, %145 ], [ %137, %136 ], [ %157, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178 ]
  br i1 %4, label %160, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit191thread-pre-split

160:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread
  %161 = load i8, ptr %159, align 1
  %162 = icmp eq i8 %161, 46
  br i1 %162, label %163, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit191

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %164, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit191thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit191thread-pre-split: ; preds = %163, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread
  %.ph511 = phi ptr [ %159, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread ], [ %164, %163 ]
  %.2126.ph = phi i8 [ %.1125, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread ], [ 1, %163 ]
  %.pr512 = load i8, ptr %.ph511, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit191

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit191: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit191thread-pre-split, %160
  %165 = phi i8 [ %.pr512, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit191thread-pre-split ], [ %161, %160 ]
  %166 = phi ptr [ %.ph511, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit191thread-pre-split ], [ %159, %160 ]
  %.2126 = phi i8 [ %.2126.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit191thread-pre-split ], [ %.1125, %160 ]
  %.fr401 = freeze i8 %165
  %167 = sext i8 %.fr401 to i32
  %168 = add nsw i32 %167, -48
  %or.cond.i192 = icmp ult i32 %168, 10
  %169 = icmp ult i8 %.fr401, 64
  %or.cond19.i = and i1 %169, %or.cond.i192
  br i1 %or.cond19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %switch.early.test320

switch.early.test320:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit191
  switch i8 %.fr401, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread278 [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %switch.early.test320, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit191
  %170 = icmp eq i8 %.fr401, 48
  %spec.select295 = and i1 %.0119, %170
  %171 = trunc nuw i8 %.2126 to i1
  %172 = add nsw i32 %.3123, 4
  %spec.select139 = select i1 %171, i32 %.3123, i32 %172
  br label %134, !llvm.loop !28

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread278: ; preds = %switch.early.test320, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i172, %136, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178
  %.promoted.i194 = phi ptr [ %166, %switch.early.test320 ], [ %143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i172 ], [ %137, %136 ], [ %157, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178 ]
  %.not10.not.i195 = icmp eq ptr %.promoted.i194, %1
  %173 = or i1 %5, %.not10.not.i195
  %or.cond581 = or i1 %173, %4
  br i1 %or.cond581, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit203.thread, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread278, %180
  %174 = phi ptr [ %181, %180 ], [ %.promoted.i194, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread278 ]
  %175 = load i8, ptr %174, align 1
  br label %.preheader.i.i197

176:                                              ; preds = %.preheader.i.i197
  %indvars.iv.next21.i.i199 = add nuw nsw i64 %indvars.iv20.i.i198, 1
  %exitcond23.not.i.i200 = icmp eq i64 %indvars.iv.next21.i.i199, 6
  br i1 %exitcond23.not.i.i200, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %.preheader.i.i197, !llvm.loop !4

.preheader.i.i197:                                ; preds = %176, %.lr.ph.i196
  %indvars.iv20.i.i198 = phi i64 [ %indvars.iv.next21.i.i199, %176 ], [ 0, %.lr.ph.i196 ]
  %177 = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 %indvars.iv20.i.i198
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %175, %178
  br i1 %179, label %180, label %176

180:                                              ; preds = %.preheader.i.i197
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %181, ptr %0, align 8
  %.not.not.i202 = icmp eq ptr %181, %1
  br i1 %.not.not.i202, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit203.thread, label %.lr.ph.i196, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit203.thread: ; preds = %180, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit178.thread278
  %182 = add nsw i32 %.0127.lcssa, -1
  %183 = shl nuw i32 1, %182
  %184 = icmp sgt i32 %129, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit203.thread
  %186 = add nsw i64 %131, 1
  br label %193

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit203.thread
  %188 = icmp eq i32 %129, %183
  br i1 %188, label %189, label %193

189:                                              ; preds = %187
  %190 = and i64 %131, 1
  %191 = icmp eq i64 %190, 0
  %or.cond3 = select i1 %191, i1 %.0119, i1 false
  %not.or.cond3 = xor i1 %or.cond3, true
  %192 = zext i1 %not.or.cond3 to i64
  %spec.select140 = add nsw i64 %131, %192
  br label %193

193:                                              ; preds = %189, %187, %185
  %.2117 = phi i64 [ %186, %185 ], [ %131, %187 ], [ %spec.select140, %189 ]
  %194 = shl nuw nsw i64 1, %19
  %195 = and i64 %.2117, %194
  %.not135 = icmp eq i64 %195, 0
  br i1 %.not135, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %196

196:                                              ; preds = %193
  %197 = add nsw i32 %.3123, 1
  %198 = ashr i64 %.2117, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread

199:                                              ; preds = %116
  %200 = icmp ult i8 %41, 64
  %or.cond19.i.i205 = and i1 %200, %or.cond.i150
  %201 = icmp sgt i8 %41, 96
  %or.cond296 = or i1 %201, %or.cond19.i.i205
  %202 = add i8 %41, -65
  %or.cond.i207 = icmp ult i8 %202, 6
  %or.cond307 = or i1 %or.cond.i207, %or.cond296
  %203 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %203, ptr %0, align 8
  %204 = icmp eq ptr %203, %1
  br i1 %or.cond307, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i210, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i208

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i208: ; preds = %199
  br i1 %204, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.outer.split.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i210: ; preds = %199
  br i1 %204, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %205

205:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i210
  %206 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %207 = icmp eq ptr %206, %1
  br i1 %207, label %.outer.split.backedge, label %208

208:                                              ; preds = %205
  %209 = load i8, ptr %203, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %12, %210
  br i1 %211, label %212, label %.outer.split.backedge

212:                                              ; preds = %208
  %213 = load i8, ptr %206, align 1
  %.fr393 = freeze i8 %213
  %214 = sext i8 %.fr393 to i32
  %215 = add nsw i32 %214, -48
  %or.cond.i25.i211 = icmp ult i32 %215, 10
  %216 = icmp ult i8 %.fr393, 64
  %or.cond19.i26.i212 = and i1 %216, %or.cond.i25.i211
  br i1 %or.cond19.i26.i212, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i215, label %switch.early.test321

switch.early.test321:                             ; preds = %212
  switch i8 %.fr393, label %.outer.split.backedge [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i215
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i215
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i215
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i215
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i215
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i215
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i215
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i215
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i215
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i215
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i215
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i215
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i215: ; preds = %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %switch.early.test321, %212
  store ptr %206, ptr %0, align 8
  br label %.outer.split.backedge

.outer.split.backedge:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i215, %208, %205, %switch.early.test321, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i208
  %.be = phi ptr [ %203, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i208 ], [ %203, %switch.early.test321 ], [ %203, %205 ], [ %203, %208 ], [ %206, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i215 ]
  br label %.outer.split, !llvm.loop !26

.thread283:                                       ; preds = %switch.early.test, %switch.early.test, %106
  store i8 0, ptr %8, align 1
  br label %217

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i208, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i210, %.backedge328.us, %114, %107, %193, %196
  %.2122 = phi i32 [ %197, %196 ], [ %.3123, %193 ], [ %.us-phi, %107 ], [ %.us-phi, %114 ], [ %spec.select.us, %.backedge328.us ], [ %spec.select137, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i210 ], [ %spec.select137, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i208 ]
  %.1116 = phi i64 [ %198, %196 ], [ %.2117, %193 ], [ %.us-phi364, %107 ], [ %.us-phi364, %114 ], [ %101, %.backedge328.us ], [ %119, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i210 ], [ %119, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i208 ]
  store i8 0, ptr %8, align 1
  br i1 %4, label %217, label %276

217:                                              ; preds = %.thread283, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %.1116288 = phi i64 [ %.us-phi364, %.thread283 ], [ %.1116, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.2122286 = phi i32 [ %.us-phi, %.thread283 ], [ %.2122, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %218 = load ptr, ptr %0, align 8
  br i1 %20, label %219, label %221

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split

221:                                              ; preds = %217
  %222 = load i8, ptr %218, align 1
  %.fr403 = freeze i8 %222
  %223 = sext i8 %.fr403 to i32
  %224 = add nsw i32 %223, -48
  %or.cond.i.i217 = icmp ult i32 %224, 10
  %225 = icmp ult i8 %.fr403, 64
  %or.cond19.i.i218 = and i1 %225, %or.cond.i.i217
  br i1 %or.cond19.i.i218, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223, label %switch.early.test322

switch.early.test322:                             ; preds = %221
  switch i8 %.fr403, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i221 [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i221: ; preds = %switch.early.test322
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223: ; preds = %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %switch.early.test322, %221
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %227, ptr %0, align 8
  %228 = icmp eq ptr %227, %1
  br i1 %228, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split, label %229

229:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 2
  %231 = icmp eq ptr %230, %1
  br i1 %231, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split, label %232

232:                                              ; preds = %229
  %233 = load i8, ptr %227, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %12, %234
  br i1 %235, label %236, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229

236:                                              ; preds = %232
  %237 = load i8, ptr %230, align 1
  %.fr405 = freeze i8 %237
  %238 = sext i8 %.fr405 to i32
  %239 = add nsw i32 %238, -48
  %or.cond.i25.i224 = icmp ult i32 %239, 10
  %240 = icmp ult i8 %.fr405, 64
  %or.cond19.i26.i225 = and i1 %240, %or.cond.i25.i224
  br i1 %or.cond19.i26.i225, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split, label %switch.early.test323

switch.early.test323:                             ; preds = %236
  switch i8 %.fr405, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split [
    i8 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split
    i8 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split
    i8 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split
    i8 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split
    i8 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split
    i8 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split
    i8 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split
    i8 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split
    i8 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split
    i8 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split
    i8 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split
    i8 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split: ; preds = %236, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %switch.early.test323, %219, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i221
  %.sink582 = phi ptr [ %226, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i221 ], [ %220, %219 ], [ %230, %switch.early.test323 ], [ %230, %switch.early.test323 ], [ %230, %switch.early.test323 ], [ %230, %switch.early.test323 ], [ %230, %switch.early.test323 ], [ %230, %switch.early.test323 ], [ %230, %switch.early.test323 ], [ %230, %switch.early.test323 ], [ %230, %switch.early.test323 ], [ %230, %switch.early.test323 ], [ %230, %switch.early.test323 ], [ %230, %switch.early.test323 ], [ %230, %236 ]
  store ptr %.sink582, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split, %229, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223, %switch.early.test323
  %.ph513 = phi ptr [ %227, %229 ], [ %227, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i223 ], [ %227, %switch.early.test323 ], [ %.sink582, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split.sink.split ]
  %.pr514 = load i8, ptr %.ph513, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split, %232
  %241 = phi i8 [ %.pr514, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split ], [ %233, %232 ]
  %242 = phi ptr [ %.ph513, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229thread-pre-split ], [ %227, %232 ]
  switch i8 %241, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242 [
    i8 43, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242.sink.split
    i8 45, label %243
  ]

243:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229, %243
  %.0114.ph = phi i1 [ true, %243 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229 ]
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %244, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229
  %.promoted384 = phi ptr [ %242, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229 ], [ %244, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242.sink.split ]
  %.0114 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit229 ], [ %.0114.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242.sink.split ]
  %245 = load i8, ptr %.promoted384, align 1
  %246 = sext i8 %245 to i32
  %247 = add nsw i32 %246, -48
  %or.cond.i256385 = icmp ult i32 %247, 10
  br i1 %or.cond.i256385, label %.lr.ph387, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit269.thread

.lr.ph387:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242, %.backedge
  %248 = phi i32 [ %260, %.backedge ], [ %246, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242 ]
  %.0113386 = phi i32 [ %.2, %.backedge ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242 ]
  %249 = phi ptr [ %258, %.backedge ], [ %.promoted384, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242 ]
  %250 = tail call i32 @llvm.abs.i32(i32 %.0113386, i1 true)
  %251 = icmp samesign ult i32 %250, 97201
  %252 = mul nsw i32 %.0113386, 10
  %253 = add i32 %252, -48
  %254 = add i32 %253, %248
  %.2 = select i1 %251, i32 %254, i32 %.0113386
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %255, ptr %0, align 8
  %256 = icmp eq ptr %255, %1
  br i1 %20, label %257, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i263

257:                                              ; preds = %.lr.ph387
  br i1 %256, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit269.thread, label %.backedge

.backedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268, %265, %262, %switch.early.test324, %257
  %258 = phi ptr [ %255, %257 ], [ %255, %switch.early.test324 ], [ %255, %262 ], [ %255, %265 ], [ %263, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268 ]
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = add nsw i32 %260, -48
  %or.cond.i256 = icmp ult i32 %261, 10
  br i1 %or.cond.i256, label %.lr.ph387, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit269.thread, !llvm.loop !29

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i263: ; preds = %.lr.ph387
  br i1 %256, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit269.thread, label %262

262:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i263
  %263 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %264 = icmp eq ptr %263, %1
  br i1 %264, label %.backedge, label %265

265:                                              ; preds = %262
  %266 = load i8, ptr %255, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %12, %267
  br i1 %268, label %269, label %.backedge

269:                                              ; preds = %265
  %270 = load i8, ptr %263, align 1
  %.fr407 = freeze i8 %270
  %271 = sext i8 %.fr407 to i32
  %272 = add nsw i32 %271, -48
  %or.cond.i25.i264 = icmp ult i32 %272, 10
  %273 = icmp ult i8 %.fr407, 64
  %or.cond19.i26.i265 = and i1 %273, %or.cond.i25.i264
  br i1 %or.cond19.i26.i265, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268, label %switch.early.test324

switch.early.test324:                             ; preds = %269
  switch i8 %.fr407, label %.backedge [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i268: ; preds = %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %269
  store ptr %263, ptr %0, align 8
  br label %.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit269.thread: ; preds = %.backedge, %257, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i263, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242
  %.1 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit242 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i263 ], [ %.2, %257 ], [ %.2, %.backedge ]
  %274 = sub nsw i32 0, %.1
  %spec.select141 = select i1 %.0114, i32 %274, i32 %.1
  %275 = add nsw i32 %spec.select141, %.2122286
  br label %276

276:                                              ; preds = %.thread289, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit269.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %.1116287 = phi i64 [ %.1116288, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit269.thread ], [ %.1116, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ], [ %.us-phi364, %.thread289 ]
  %.5 = phi i32 [ %275, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit269.thread ], [ %.2122, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ], [ %.us-phi, %.thread289 ]
  %277 = icmp eq i32 %.5, 0
  %278 = icmp eq i64 %.1116287, 0
  %or.cond5 = or i1 %278, %277
  br i1 %or.cond5, label %279, label %285

279:                                              ; preds = %276
  br i1 %2, label %280, label %283

280:                                              ; preds = %279
  br i1 %278, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %281

281:                                              ; preds = %280
  %282 = sub nsw i64 0, %.1116287
  br label %283

283:                                              ; preds = %281, %279
  %.3118 = phi i64 [ %282, %281 ], [ %.1116287, %279 ]
  %284 = sitofp i64 %.3118 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit

285:                                              ; preds = %276
  %286 = icmp ugt i64 %.1116287, 9007199254740991
  br i1 %286, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %285, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %288, %.lr.ph.i.i ], [ %.5, %285 ]
  %.01620.i.i = phi i64 [ %287, %.lr.ph.i.i ], [ %.1116287, %285 ]
  %287 = lshr i64 %.01620.i.i, 1
  %288 = add nsw i32 %.01521.i.i, 1
  %289 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %289, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %285
  %.016.lcssa.i.i = phi i64 [ %.1116287, %285 ], [ %287, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.5, %285 ], [ %288, %.lr.ph.i.i ]
  %290 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %290, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %291

291:                                              ; preds = %._crit_edge.i.i
  %292 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %292, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i270

.preheader.i.i270:                                ; preds = %291
  %293 = icmp ne i32 %.015.lcssa.i.i, -1074
  %294 = and i64 %.016.lcssa.i.i, 4503599627370496
  %295 = icmp eq i64 %294, 0
  %296 = and i1 %293, %295
  br i1 %296, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i270, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %298, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i270 ]
  %.11723.i.i = phi i64 [ %297, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i270 ]
  %297 = shl i64 %.11723.i.i, 1
  %298 = add nsw i32 %.124.i.i, -1
  %299 = icmp sgt i32 %.124.i.i, -1073
  %300 = and i64 %.11723.i.i, 2251799813685248
  %301 = icmp eq i64 %300, 0
  %302 = select i1 %299, i1 %301, i1 false
  br i1 %302, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !31

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i270
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i270 ], [ %297, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i270 ], [ %298, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %295, %.preheader.i.i270 ], [ %301, %.lr.ph25.i.i ]
  %303 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %303, i1 %.lcssa.i.i, i1 false
  %304 = add nsw i32 %.1.lcssa.i.i, 1075
  %305 = zext nneg i32 %304 to i64
  %306 = shl nuw nsw i64 %305, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %306
  %307 = and i64 %.117.lcssa.i.i, 4503599627370495
  %308 = or disjoint i64 %.0.i.i, %307
  %309 = bitcast i64 %308 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %291, %._crit_edge26.i.i
  %.018.i.i = phi double [ %309, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %291 ]
  %310 = fneg double %.018.i.i
  %311 = select i1 %2, double %310, double %.018.i.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit: ; preds = %110, %176, %280, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, %283, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread ], [ %284, %283 ], [ %311, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %280 ], [ %6, %176 ], [ %6, %110 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, double noundef %5, i1 noundef zeroext %6, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %7) unnamed_addr #2 {
  store i8 1, ptr %7, align 1
  %.promoted = load ptr, ptr %0, align 8
  %9 = load i8, ptr %.promoted, align 1
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %.lr.ph, label %.preheader180

.lr.ph:                                           ; preds = %8
  %11 = zext i16 %3 to i32
  %12 = icmp eq i16 %3, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge182.us
  %13 = phi ptr [ %14, %.backedge182.us ], [ %.promoted, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %0, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit, label %.backedge182.us

.backedge182.us:                                  ; preds = %.lr.ph.split.us
  %16 = load i8, ptr %14, align 1
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %.lr.ph.split.us, label %.preheader180, !llvm.loop !32

.preheader180:                                    ; preds = %.backedge182, %.backedge182.us, %8
  %18 = phi i8 [ %9, %8 ], [ %16, %.backedge182.us ], [ %29, %.backedge182 ]
  %.promoted198 = phi ptr [ %.promoted, %8 ], [ %14, %.backedge182.us ], [ %30, %.backedge182 ]
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %or.cond.i199 = icmp ult i32 %20, 10
  %21 = icmp slt i8 %18, 56
  %22 = and i1 %21, %or.cond.i199
  br i1 %22, label %.lr.ph201, label %._crit_edge

.lr.ph201:                                        ; preds = %.preheader180
  %23 = select i1 %6, i64 53, i64 24
  %24 = zext i16 %3 to i32
  %25 = icmp eq i16 %3, 0
  br label %54

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge182
  %26 = phi ptr [ %30, %.backedge182 ], [ %.promoted, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %0, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit, label %32, !llvm.loop !32

.backedge182thread-pre-split:                     ; preds = %44, %39, %32
  %.ph = phi ptr [ %27, %32 ], [ %27, %39 ], [ %33, %44 ]
  %.pr = load i8, ptr %.ph, align 1
  br label %.backedge182

.backedge182:                                     ; preds = %.backedge182thread-pre-split, %35
  %29 = phi i8 [ %.pr, %.backedge182thread-pre-split ], [ %36, %35 ]
  %30 = phi ptr [ %.ph, %.backedge182thread-pre-split ], [ %27, %35 ]
  %31 = icmp eq i8 %29, 48
  br i1 %31, label %.lr.ph.split, label %.preheader180, !llvm.loop !32

32:                                               ; preds = %.lr.ph.split
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %.backedge182thread-pre-split, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %27, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, %11
  br i1 %38, label %39, label %.backedge182

39:                                               ; preds = %35
  %40 = load i8, ptr %33, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %or.cond.i25.i = icmp ult i32 %42, 10
  %43 = icmp ult i8 %40, 56
  %or.cond19.i26.i = and i1 %43, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %44, label %.backedge182thread-pre-split

44:                                               ; preds = %39
  store ptr %33, ptr %0, align 8
  br label %.backedge182thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit: ; preds = %.lr.ph.split, %.lr.ph.split.us
  store i8 0, ptr %7, align 1
  %45 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

._crit_edge:                                      ; preds = %.backedge, %.preheader180
  %.0115.lcssa = phi i64 [ 0, %.preheader180 ], [ %59, %.backedge ]
  %.lcssa187 = phi ptr [ %.promoted198, %.preheader180 ], [ %154, %.backedge ]
  %.not10.not.i = icmp eq ptr %.lcssa187, %1
  %or.cond = or i1 %4, %.not10.not.i
  br i1 %or.cond, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %52
  %46 = phi ptr [ %53, %52 ], [ %.lcssa187, %._crit_edge ]
  %47 = load i8, ptr %46, align 1
  br label %.preheader.i.i

48:                                               ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %48, %.lr.ph.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %48 ], [ 0, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 %indvars.iv20.i.i
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %47, %50
  br i1 %51, label %52, label %48

52:                                               ; preds = %.preheader.i.i
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %53, ptr %0, align 8
  %.not.not.i = icmp eq ptr %53, %1
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !33

54:                                               ; preds = %.lr.ph201, %.backedge
  %55 = phi i8 [ %18, %.lr.ph201 ], [ %155, %.backedge ]
  %.0115200 = phi i64 [ 0, %.lr.ph201 ], [ %59, %.backedge ]
  %.promoted208 = phi ptr [ %.promoted198, %.lr.ph201 ], [ %154, %.backedge ]
  %56 = sext i8 %55 to i64
  %57 = shl nsw i64 %.0115200, 3
  %58 = add i64 %57, -48
  %59 = add i64 %58, %56
  %60 = ashr i64 %59, %23
  %61 = trunc i64 %60 to i32
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %133, label %.preheader

.preheader:                                       ; preds = %54
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %.preheader, %.lr.ph205
  %.0127204 = phi i32 [ %63, %.lr.ph205 ], [ 1, %.preheader ]
  %.0128203 = phi i32 [ %64, %.lr.ph205 ], [ %61, %.preheader ]
  %63 = add nuw nsw i32 %.0127204, 1
  %64 = lshr i32 %.0128203, 1
  %65 = icmp samesign ugt i32 %.0128203, 3
  br i1 %65, label %.lr.ph205, label %._crit_edge206, !llvm.loop !34

._crit_edge206:                                   ; preds = %.lr.ph205, %.preheader
  %.0127.lcssa = phi i32 [ 1, %.preheader ], [ %63, %.lr.ph205 ]
  %notmask = shl nsw i32 -1, %.0127.lcssa
  %66 = xor i32 %notmask, -1
  %67 = trunc i64 %59 to i32
  %68 = and i32 %66, %67
  %69 = zext nneg i32 %.0127.lcssa to i64
  %70 = ashr i64 %59, %69
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %._crit_edge206
  %71 = getelementptr inbounds nuw i8, ptr %.promoted208, i64 1
  store ptr %71, ptr %0, align 8
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread.us: ; preds = %.split.us, %78
  %73 = phi ptr [ %81, %78 ], [ %71, %.split.us ]
  %.0119.us211 = phi i1 [ %spec.select177.us, %78 ], [ true, %.split.us ]
  %.3123.us210 = phi i32 [ %80, %78 ], [ %.0127.lcssa, %.split.us ]
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %or.cond.i147.us = icmp ult i32 %76, 10
  %77 = icmp ult i8 %74, 56
  %or.cond19.i.us = and i1 %77, %or.cond.i147.us
  br i1 %or.cond19.i.us, label %78, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread.us
  %79 = icmp eq i8 %74, 48
  %spec.select177.us = and i1 %.0119.us211, %79
  %80 = add nuw nsw i32 %.3123.us210, 3
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %81, ptr %0, align 8
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread.us, !llvm.loop !35

.split:                                           ; preds = %._crit_edge206, %106
  %83 = phi i8 [ %102, %106 ], [ %55, %._crit_edge206 ]
  %84 = phi ptr [ %101, %106 ], [ %.promoted208, %._crit_edge206 ]
  %.3123 = phi i32 [ %108, %106 ], [ %.0127.lcssa, %._crit_edge206 ]
  %.0119 = phi i1 [ %spec.select177, %106 ], [ true, %._crit_edge206 ]
  %85 = add i8 %83, -56
  %or.cond19.i.not3.i139 = icmp ult i8 %85, -8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %86, ptr %0, align 8
  %87 = icmp eq ptr %86, %1
  %brmerge.i140 = select i1 %or.cond19.i.not3.i139, i1 true, i1 %87
  br i1 %brmerge.i140, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146, label %88

88:                                               ; preds = %.split
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %86, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, %24
  br i1 %94, label %95, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread

95:                                               ; preds = %91
  %96 = load i8, ptr %89, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %or.cond.i25.i144 = icmp ult i32 %98, 10
  %99 = icmp ult i8 %96, 56
  %or.cond19.i26.i145 = and i1 %99, %or.cond.i25.i144
  br i1 %or.cond19.i26.i145, label %100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread

100:                                              ; preds = %95
  store ptr %89, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146: ; preds = %.split
  %not.or.cond19.i.not3.i141 = xor i1 %or.cond19.i.not3.i139, true
  %.mux.i142 = select i1 %not.or.cond19.i.not3.i141, i1 true, i1 %87
  br i1 %.mux.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread: ; preds = %91, %100, %95, %88, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146
  %101 = phi ptr [ %86, %91 ], [ %89, %100 ], [ %86, %95 ], [ %86, %88 ], [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146 ]
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %or.cond.i147 = icmp ult i32 %104, 10
  %105 = icmp ult i8 %102, 56
  %or.cond19.i = and i1 %105, %or.cond.i147
  br i1 %or.cond19.i, label %106, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread
  %107 = icmp eq i8 %102, 48
  %spec.select177 = and i1 %.0119, %107
  %108 = add nuw nsw i32 %.3123, 3
  br label %.split, !llvm.loop !35

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread.us, %78, %.split.us
  %.promoted.i148 = phi ptr [ %71, %.split.us ], [ %73, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread.us ], [ %81, %78 ], [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146 ], [ %101, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread ]
  %.us-phi = phi i32 [ %.0127.lcssa, %.split.us ], [ %.3123.us210, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread.us ], [ %80, %78 ], [ %.3123, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread ], [ %.3123, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146 ]
  %.us-phi209 = phi i1 [ true, %.split.us ], [ %.0119.us211, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread.us ], [ %spec.select177.us, %78 ], [ %.0119, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146.thread ], [ %.0119, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit146 ]
  %.not10.not.i149 = icmp eq ptr %.promoted.i148, %1
  %or.cond297 = select i1 %4, i1 true, i1 %.not10.not.i149
  br i1 %or.cond297, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit157.thread, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit, %115
  %109 = phi ptr [ %116, %115 ], [ %.promoted.i148, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit ]
  %110 = load i8, ptr %109, align 1
  br label %.preheader.i.i151

111:                                              ; preds = %.preheader.i.i151
  %indvars.iv.next21.i.i153 = add nuw nsw i64 %indvars.iv20.i.i152, 1
  %exitcond23.not.i.i154 = icmp eq i64 %indvars.iv.next21.i.i153, 6
  br i1 %exitcond23.not.i.i154, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %.preheader.i.i151, !llvm.loop !4

.preheader.i.i151:                                ; preds = %111, %.lr.ph.i150
  %indvars.iv20.i.i152 = phi i64 [ %indvars.iv.next21.i.i153, %111 ], [ 0, %.lr.ph.i150 ]
  %112 = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 %indvars.iv20.i.i152
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %110, %113
  br i1 %114, label %115, label %111

115:                                              ; preds = %.preheader.i.i151
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %116, ptr %0, align 8
  %.not.not.i156 = icmp eq ptr %116, %1
  br i1 %.not.not.i156, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit157.thread, label %.lr.ph.i150, !llvm.loop !33

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit157.thread: ; preds = %115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit
  %117 = add nsw i32 %.0127.lcssa, -1
  %118 = shl nuw i32 1, %117
  %119 = icmp sgt i32 %68, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit157.thread
  %121 = add nsw i64 %70, 1
  br label %128

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit157.thread
  %123 = icmp eq i32 %68, %118
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = and i64 %70, 1
  %126 = icmp eq i64 %125, 0
  %or.cond3 = select i1 %126, i1 %.us-phi209, i1 false
  %not.or.cond3 = xor i1 %or.cond3, true
  %127 = zext i1 %not.or.cond3 to i64
  %spec.select = add nsw i64 %70, %127
  br label %128

128:                                              ; preds = %124, %122, %120
  %.2117 = phi i64 [ %121, %120 ], [ %70, %122 ], [ %spec.select, %124 ]
  %129 = shl nuw nsw i64 1, %23
  %130 = and i64 %.2117, %129
  %.not135 = icmp ne i64 %130, 0
  %131 = zext i1 %.not135 to i64
  %.1116 = ashr i64 %.2117, %131
  store i8 0, ptr %7, align 1
  %132 = icmp eq i64 %.1116, 0
  br i1 %132, label %.thread264, label %166

133:                                              ; preds = %54
  br i1 %25, label %134, label %137

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.promoted208, i64 1
  store ptr %135, ptr %0, align 8
  %136 = icmp eq ptr %135, %1
  br i1 %136, label %.loopexit, label %.backedge

137:                                              ; preds = %133
  %138 = icmp ugt i8 %55, 55
  %139 = getelementptr inbounds nuw i8, ptr %.promoted208, i64 1
  store ptr %139, ptr %0, align 8
  %140 = icmp eq ptr %139, %1
  %brmerge.i160 = select i1 %138, i1 true, i1 %140
  br i1 %brmerge.i160, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit166, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.promoted208, i64 2
  %143 = icmp eq ptr %142, %1
  br i1 %143, label %.backedge, label %144

144:                                              ; preds = %141
  %145 = load i8, ptr %139, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, %24
  br i1 %147, label %148, label %.backedge

148:                                              ; preds = %144
  %149 = load i8, ptr %142, align 1
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, -48
  %or.cond.i25.i164 = icmp ult i32 %151, 10
  %152 = icmp ult i8 %149, 56
  %or.cond19.i26.i165 = and i1 %152, %or.cond.i25.i164
  br i1 %or.cond19.i26.i165, label %153, label %.backedge

153:                                              ; preds = %148
  store ptr %142, ptr %0, align 8
  br label %.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit166: ; preds = %137
  %not.or.cond19.i.not3.i161 = xor i1 %138, true
  %.mux.i162 = select i1 %not.or.cond19.i.not3.i161, i1 true, i1 %140
  br i1 %.mux.i162, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %141, %148, %144, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit166, %134, %153
  %154 = phi ptr [ %139, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit166 ], [ %135, %134 ], [ %142, %153 ], [ %139, %144 ], [ %139, %148 ], [ %139, %141 ]
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %or.cond.i = icmp ult i32 %157, 10
  %158 = icmp slt i8 %155, 56
  %159 = and i1 %158, %or.cond.i
  br i1 %159, label %54, label %._crit_edge, !llvm.loop !36

.loopexit:                                        ; preds = %134, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit166, %52, %._crit_edge
  %.1116.ph = phi i64 [ %.0115.lcssa, %._crit_edge ], [ %.0115.lcssa, %52 ], [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit166 ], [ %59, %134 ]
  store i8 0, ptr %7, align 1
  br i1 %2, label %160, label %164

.thread264:                                       ; preds = %128
  br i1 %2, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %164

160:                                              ; preds = %.loopexit
  %161 = icmp eq i64 %.1116.ph, 0
  br i1 %161, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %162

162:                                              ; preds = %160
  %163 = sub nsw i64 0, %.1116.ph
  br label %164

164:                                              ; preds = %.thread264, %162, %.loopexit
  %.3118 = phi i64 [ %163, %162 ], [ %.1116.ph, %.loopexit ], [ 0, %.thread264 ]
  %165 = sitofp i64 %.3118 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

166:                                              ; preds = %128
  %167 = zext i1 %.not135 to i32
  %.2122 = add nuw nsw i32 %.us-phi, %167
  %168 = icmp ugt i64 %.1116, 9007199254740991
  br i1 %168, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %166, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %170, %.lr.ph.i.i ], [ %.2122, %166 ]
  %.01620.i.i = phi i64 [ %169, %.lr.ph.i.i ], [ %.1116, %166 ]
  %169 = lshr i64 %.01620.i.i, 1
  %170 = add nuw nsw i32 %.01521.i.i, 1
  %171 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %171, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %166
  %.016.lcssa.i.i = phi i64 [ %.1116, %166 ], [ %169, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.2122, %166 ], [ %170, %.lr.ph.i.i ]
  %172 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %172, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %173

173:                                              ; preds = %._crit_edge.i.i
  %174 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %174, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i167

.preheader.i.i167:                                ; preds = %173
  %175 = and i64 %.016.lcssa.i.i, 4503599627370496
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i167, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %178, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i167 ]
  %.11723.i.i = phi i64 [ %177, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i167 ]
  %177 = shl i64 %.11723.i.i, 1
  %178 = add nsw i32 %.124.i.i, -1
  %179 = icmp sgt i32 %.124.i.i, -1073
  %180 = and i64 %.11723.i.i, 2251799813685248
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %179, i1 %181, i1 false
  br i1 %182, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !31

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i167
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i167 ], [ %177, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i167 ], [ %178, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ false, %.preheader.i.i167 ], [ %181, %.lr.ph25.i.i ]
  %183 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %183, i1 %.lcssa.i.i, i1 false
  %184 = add nsw i32 %.1.lcssa.i.i, 1075
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %186
  %187 = and i64 %.117.lcssa.i.i, 4503599627370495
  %188 = or disjoint i64 %.0.i.i, %187
  %189 = bitcast i64 %188 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %173, %._crit_edge26.i.i
  %.018.i.i = phi double [ %189, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %173 ]
  %190 = fneg double %.018.i.i
  %191 = select i1 %2, double %190, double %.018.i.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit: ; preds = %111, %48, %.thread264, %160, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, %164, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit
  %.0 = phi double [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit ], [ %165, %164 ], [ %191, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %160 ], [ -0.000000e+00, %.thread264 ], [ %5, %48 ], [ %5, %111 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %8 = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 %indvars.iv20.i
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
  %13 = getelementptr inbounds nuw i16, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i
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
  %or.cond21 = select i1 %.not.i9, i1 true, i1 %32
  br i1 %or.cond21, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_.exit, label %33

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef %0, ptr noundef readnone captures(address) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
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
  switch i16 %.fr165, label %.loopexit [
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
    i16 46, label %.split146.us
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us: ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %.split.us
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.split.us, !llvm.loop !38

.split:                                           ; preds = %4, %.split.backedge
  %12 = phi ptr [ %.be337, %.split.backedge ], [ %0, %4 ]
  %.0 = phi i1 [ true, %.split.backedge ], [ false, %4 ]
  %13 = load i16, ptr %12, align 2
  %.fr = freeze i16 %13
  %14 = add i16 %.fr, -48
  %or.cond19.i = icmp ult i16 %14, 10
  br i1 %or.cond19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %.split
  switch i16 %.fr, label %.loopexit [
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
    i16 46, label %.split146.us
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %15 = add i16 %.fr, -97
  %or.cond116 = icmp ult i16 %15, -26
  br i1 %or.cond116, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.split.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i: ; preds = %.split, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %.split.backedge, label %23

23:                                               ; preds = %20
  %24 = load i16, ptr %18, align 2
  %25 = icmp eq i16 %24, %2
  br i1 %25, label %26, label %.split.backedge

26:                                               ; preds = %23
  %27 = load i16, ptr %21, align 2
  %.fr164 = freeze i16 %27
  %28 = add i16 %.fr164, -48
  %or.cond19.i26.i = icmp ult i16 %28, 10
  br i1 %or.cond19.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test127

switch.early.test127:                             ; preds = %26
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %26
  br label %.split.backedge

.split.backedge:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %23, %20, %switch.early.test127, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i
  %.be337 = phi ptr [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i ], [ %18, %switch.early.test127 ], [ %18, %20 ], [ %18, %23 ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ]
  br label %.split, !llvm.loop !38

.split146.us:                                     ; preds = %switch.early.test, %switch.early.test.us
  %.us-phi147 = phi ptr [ %7, %switch.early.test.us ], [ %12, %switch.early.test ]
  %.us-phi148 = phi i1 [ %.0.us, %switch.early.test.us ], [ %.0, %switch.early.test ]
  %29 = getelementptr inbounds nuw i8, ptr %.us-phi147, i64 2
  store ptr %29, ptr %5, align 8
  %30 = icmp eq ptr %29, %1
  br i1 %6, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33

31:                                               ; preds = %.split146.us
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader131.split.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33: ; preds = %.split146.us
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader131.split

.preheader131.split.us:                           ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us
  %32 = phi ptr [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us ], [ %29, %31 ]
  %.2.us = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us ], [ %.us-phi148, %31 ]
  %33 = load i16, ptr %32, align 2
  %34 = add i16 %33, -48
  %or.cond19.i35.us = icmp ult i16 %34, 10
  %35 = add i16 %33, -97
  %or.cond21.i36.us = icmp ult i16 %35, 6
  %or.cond119.us = or i1 %or.cond19.i35.us, %or.cond21.i36.us
  br i1 %or.cond119.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us, label %36

36:                                               ; preds = %.preheader131.split.us
  %37 = icmp ugt i16 %33, 64
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread103

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.us: ; preds = %36
  %38 = icmp ult i16 %33, 71
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us, label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.us, %.preheader131.split.us
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader131.split.us, !llvm.loop !39

.preheader131.split:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33, %.preheader131.split.backedge
  %41 = phi ptr [ %.be, %.preheader131.split.backedge ], [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ]
  %.2 = phi i1 [ true, %.preheader131.split.backedge ], [ %.us-phi148, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ]
  %42 = load i16, ptr %41, align 2
  %43 = add i16 %42, -48
  %or.cond19.i35 = icmp ult i16 %43, 10
  %44 = add i16 %42, -97
  %or.cond21.i36 = icmp ult i16 %44, 6
  %or.cond119 = or i1 %or.cond19.i35, %or.cond21.i36
  br i1 %or.cond119, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread, label %45

45:                                               ; preds = %.preheader131.split
  %46 = icmp ugt i16 %42, 64
  br i1 %46, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread103

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread103: ; preds = %45, %36
  %.us-phi154 = phi ptr [ %32, %36 ], [ %41, %45 ]
  %.us-phi155 = phi i1 [ %.2.us, %36 ], [ %.2, %45 ]
  store ptr %.us-phi154, ptr %5, align 8
  br i1 %.us-phi155, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38: ; preds = %45
  %47 = icmp ult i16 %42, 71
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45, label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread: ; preds = %.preheader131.split
  %48 = icmp samesign ugt i16 %42, 96
  %or.cond110 = or i1 %48, %or.cond19.i35
  %49 = add nsw i16 %42, -65
  %or.cond.i42 = icmp ult i16 %49, 6
  %or.cond120 = select i1 %or.cond110, i1 true, i1 %or.cond.i42
  br i1 %or.cond120, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i43

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i43: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader131.split.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %.preheader131.split.backedge, label %57

57:                                               ; preds = %54
  %58 = load i16, ptr %52, align 2
  %59 = icmp eq i16 %58, %2
  br i1 %59, label %60, label %.preheader131.split.backedge

60:                                               ; preds = %57
  %61 = load i16, ptr %55, align 2
  %.fr166 = freeze i16 %61
  %62 = add i16 %.fr166, -48
  %or.cond19.i26.i47 = icmp ult i16 %62, 10
  br i1 %or.cond19.i26.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50, label %switch.early.test128

switch.early.test128:                             ; preds = %60
  switch i16 %.fr166, label %.preheader131.split.backedge [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50: ; preds = %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %60
  br label %.preheader131.split.backedge

.preheader131.split.backedge:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50, %57, %54, %switch.early.test128, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i43
  %.be = phi ptr [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i43 ], [ %52, %switch.early.test128 ], [ %52, %54 ], [ %52, %57 ], [ %55, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i50 ]
  br label %.preheader131.split, !llvm.loop !39

.loopexit:                                        ; preds = %switch.early.test, %switch.early.test.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.us
  %storemerge = phi ptr [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.us ], [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38 ], [ %7, %switch.early.test.us ], [ %12, %switch.early.test ]
  %.1 = phi i1 [ %.2.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.us ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38 ], [ %.0.us, %switch.early.test.us ], [ %.0, %switch.early.test ]
  store ptr %storemerge, ptr %5, align 8
  br i1 %.1, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread103, %.loopexit
  %64 = phi ptr [ %.us-phi154, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread103 ], [ %storemerge, %.loopexit ]
  %65 = load i16, ptr %64, align 2
  switch i16 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82 [
    i16 112, label %66
    i16 80, label %66
  ]

66:                                               ; preds = %63, %63
  br i1 %6, label %67, label %70

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %68, ptr %5, align 8
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

70:                                               ; preds = %66
  %71 = add nsw i16 %65, -97
  %or.cond21.i.i54 = icmp ult i16 %71, 6
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %72, ptr %5, align 8
  %73 = icmp eq ptr %72, %1
  br i1 %or.cond21.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i58: ; preds = %70
  br i1 %73, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i58
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split, label %77

77:                                               ; preds = %74
  %78 = load i16, ptr %72, align 2
  %79 = icmp eq i16 %78, %2
  br i1 %79, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread

80:                                               ; preds = %77
  %81 = load i16, ptr %75, align 2
  %.fr167 = freeze i16 %81
  %82 = add i16 %.fr167, -48
  %or.cond19.i26.i60 = icmp ult i16 %82, 10
  br i1 %or.cond19.i26.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63, label %switch.early.test129

switch.early.test129:                             ; preds = %80
  switch i16 %.fr167, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63: ; preds = %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %80
  store ptr %75, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64: ; preds = %70
  br i1 %73, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64, %67, %74, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63, %switch.early.test129
  %.ph = phi ptr [ %72, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64 ], [ %68, %67 ], [ %72, %74 ], [ %75, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i63 ], [ %72, %switch.early.test129 ]
  %.pr = load i16, ptr %.ph, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split, %77
  %83 = phi i16 [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %78, %77 ]
  %84 = phi ptr [ %.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %72, %77 ]
  switch i16 %83, label %88 [
    i16 43, label %85
    i16 45, label %85
  ]

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %86, ptr %5, align 8
  %87 = icmp eq ptr %86, %1
  br i1 %87, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %88

88:                                               ; preds = %85, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread
  %89 = phi ptr [ %84, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread ], [ %86, %85 ]
  %90 = load i16, ptr %89, align 2
  %91 = add i16 %90, -48
  %or.cond19.i79 = icmp ult i16 %91, 10
  br i1 %or.cond19.i79, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

92:                                               ; preds = %88
  %93 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %93, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.preheader

.preheader:                                       ; preds = %92
  %.promoted159 = load ptr, ptr %5, align 8
  %94 = load i16, ptr %.promoted159, align 2
  %95 = add i16 %94, -48
  %or.cond19.i84161 = icmp ult i16 %95, 10
  br i1 %or.cond19.i84161, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %96 = phi ptr [ %97, %.backedge.us ], [ %.promoted159, %.lr.ph ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %98 = icmp eq ptr %97, %1
  br i1 %98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %99 = load i16, ptr %97, align 2
  %100 = add i16 %99, -48
  %or.cond19.i84.us = icmp ult i16 %100, 10
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %101 = phi ptr [ %104, %.backedge ], [ %.promoted159, %.lr.ph ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %107

.backedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99, %110, %107, %switch.early.test130
  %104 = phi ptr [ %102, %switch.early.test130 ], [ %102, %107 ], [ %102, %110 ], [ %108, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99 ]
  %105 = load i16, ptr %104, align 2
  %106 = add i16 %105, -48
  %or.cond19.i84 = icmp ult i16 %106, 10
  br i1 %or.cond19.i84, label %.lr.ph.split, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87, !llvm.loop !40

107:                                              ; preds = %.lr.ph.split
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %.backedge, label %110

110:                                              ; preds = %107
  %111 = load i16, ptr %102, align 2
  %112 = icmp eq i16 %111, %2
  br i1 %112, label %113, label %.backedge

113:                                              ; preds = %110
  %114 = load i16, ptr %108, align 2
  %.fr168 = freeze i16 %114
  %115 = add i16 %.fr168, -48
  %or.cond19.i26.i96 = icmp ult i16 %115, 10
  br i1 %or.cond19.i26.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99, label %switch.early.test130

switch.early.test130:                             ; preds = %113
  switch i16 %.fr168, label %.backedge [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i99: ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %113
  br label %.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87: ; preds = %.backedge, %.backedge.us, %.preheader
  %.lcssa160 = phi ptr [ %.promoted159, %.preheader ], [ %97, %.backedge.us ], [ %104, %.backedge ]
  store ptr %.lcssa160, ptr %5, align 8
  br i1 %3, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87
  %117 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %5, ptr noundef %1)
  %118 = xor i1 %117, true
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit82: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i43, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us, %.lr.ph.split, %.lr.ph.split.us, %85, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i58, %88, %67, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread103, %31, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87, %116, %92, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64, %63, %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33
  %.010 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ], [ false, %.loopexit ], [ false, %63 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64 ], [ true, %92 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit87 ], [ %118, %116 ], [ false, %31 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread103 ], [ false, %67 ], [ false, %88 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i58 ], [ false, %85 ], [ true, %.lr.ph.split.us ], [ true, %.lr.ph.split ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit38.thread.us ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i45 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i43 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.us ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i ]
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %8) unnamed_addr #2 {
  store i8 1, ptr %8, align 1
  %.promoted = load ptr, ptr %0, align 8
  %10 = load i16, ptr %.promoted, align 2
  %11 = icmp eq i16 %10, 48
  br i1 %11, label %.lr.ph, label %.preheader337

.lr.ph:                                           ; preds = %9
  %12 = icmp eq i16 %3, 0
  br i1 %12, label %.lr.ph.split.us, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge340.us
  %13 = phi ptr [ %14, %.backedge340.us ], [ %.promoted, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %14, ptr %0, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %.backedge340.us

.backedge340.us:                                  ; preds = %.lr.ph.split.us
  %16 = load i16, ptr %14, align 2
  %17 = icmp eq i16 %16, 48
  br i1 %17, label %.lr.ph.split.us, label %.preheader337, !llvm.loop !41

.preheader337:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit, %.backedge340.us, %9
  %.promoted387 = phi ptr [ %.promoted, %9 ], [ %14, %.backedge340.us ], [ %72, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit ]
  %18 = select i1 %7, i64 53, i64 24
  %19 = icmp eq i16 %3, 0
  br i1 %19, label %.outer.us, label %.outer

.outer.us:                                        ; preds = %.preheader337, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit167.us
  %20 = phi ptr [ %storemerge.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit167.us ], [ %.promoted387, %.preheader337 ]
  %.0124.ph.us = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit167.us ], [ false, %.preheader337 ]
  %.0120.ph.us = phi i32 [ %.us-phi, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit167.us ], [ 0, %.preheader337 ]
  %.0115.ph.us = phi i64 [ %.us-phi402, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit167.us ], [ 0, %.preheader337 ]
  br i1 %.0124.ph.us, label %.outer.split.us.us.split.us, label %.outer.split.us.us.split

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split.us.us
  %22 = icmp eq i16 %.us-phi404, 46
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit167.us, label %.split.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit167.us: ; preds = %21
  %storemerge.us = getelementptr inbounds nuw i8, ptr %.us-phi403, i64 2
  store ptr %storemerge.us, ptr %0, align 8
  br label %.outer.us, !llvm.loop !42

.outer.split.us.us.split.us:                      ; preds = %.outer.us, %.backedge339.us.us.us
  %23 = phi ptr [ %39, %.backedge339.us.us.us ], [ %20, %.outer.us ]
  %.0120.us.us.us = phi i32 [ %.1121.us.us.us, %.backedge339.us.us.us ], [ %.0120.ph.us, %.outer.us ]
  %.0115.us.us.us = phi i64 [ %36, %.backedge339.us.us.us ], [ %.0115.ph.us, %.outer.us ]
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
  br i1 %29, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split.us.us

30:                                               ; preds = %28
  %31 = add nsw i16 %24, -65
  %or.cond301.us.us.us = icmp ult i16 %31, 6
  br i1 %or.cond301.us.us.us, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split.us.us

32:                                               ; preds = %.outer.split.us.us.split.us, %30, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us
  %.sink = phi i64 [ 4294967209, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ 4294967241, %30 ], [ 4294967248, %.outer.split.us.us.split.us ]
  %33 = add nuw nsw i64 %.sink, %25
  %.1121.us.us.us = add nsw i32 %.0120.us.us.us, -4
  %34 = shl nsw i64 %.0115.us.us.us, 4
  %35 = and i64 %33, 4294967295
  %36 = add nsw i64 %34, %35
  %37 = ashr i64 %36, %18
  %38 = trunc i64 %37 to i32
  %.not.us.us.us = icmp eq i32 %38, 0
  br i1 %.not.us.us.us, label %.backedge339.us.us.us, label %.preheader

.backedge339.us.us.us:                            ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %39, ptr %0, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.outer.split.us.us.split.us, !llvm.loop !42

.outer.split.us.us.split:                         ; preds = %.outer.us, %.backedge339.us.us
  %41 = phi ptr [ %57, %.backedge339.us.us ], [ %20, %.outer.us ]
  %.0115.us.us = phi i64 [ %54, %.backedge339.us.us ], [ %.0115.ph.us, %.outer.us ]
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
  br i1 %47, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split.us.us

48:                                               ; preds = %46
  %49 = add nsw i16 %42, -65
  %or.cond301.us.us = icmp ult i16 %49, 6
  br i1 %or.cond301.us.us, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split.us.us

50:                                               ; preds = %.outer.split.us.us.split, %48, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us
  %.sink649 = phi i64 [ 4294967209, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ], [ 4294967241, %48 ], [ 4294967248, %.outer.split.us.us.split ]
  %51 = add nuw nsw i64 %.sink649, %43
  %52 = shl nsw i64 %.0115.us.us, 4
  %53 = and i64 %51, 4294967295
  %54 = add nsw i64 %52, %53
  %55 = ashr i64 %54, %18
  %56 = trunc i64 %55 to i32
  %.not.us.us = icmp eq i32 %56, 0
  br i1 %.not.us.us, label %.backedge339.us.us, label %.preheader

.backedge339.us.us:                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %57, ptr %0, align 8
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.outer.split.us.us.split, !llvm.loop !42

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split.us.us: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us, %48, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us, %30
  %.us-phi = phi i32 [ %.0120.us.us.us, %30 ], [ %.0120.us.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %.0120.ph.us, %48 ], [ %.0120.ph.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi402 = phi i64 [ %.0115.us.us.us, %30 ], [ %.0115.us.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %.0115.us.us, %48 ], [ %.0115.us.us, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi403 = phi ptr [ %23, %30 ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %41, %48 ], [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  %.us-phi404 = phi i16 [ %24, %30 ], [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us.us ], [ %42, %48 ], [ %42, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit.us.us ]
  br i1 %4, label %21, label %.critedge

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
  %.fr425 = freeze i16 %69
  %70 = add i16 %.fr425, -48
  %or.cond19.i26.i = icmp ult i16 %70, 10
  br i1 %or.cond19.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test324

switch.early.test324:                             ; preds = %68
  switch i16 %.fr425, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %switch.early.test324, %68
  store ptr %63, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i, %62, %switch.early.test324
  %.ph = phi ptr [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i ], [ %60, %62 ], [ %60, %switch.early.test324 ]
  %.pr = load i16, ptr %.ph, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split, %65
  %71 = phi i16 [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split ], [ %66, %65 ]
  %72 = phi ptr [ %.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split ], [ %60, %65 ]
  %73 = icmp eq i16 %71, 48
  br i1 %73, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, label %.preheader337, !llvm.loop !41

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  store i8 0, ptr %8, align 1
  %74 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread

.backedge339:                                     ; preds = %.backedge339.backedge, %.outer
  %75 = phi ptr [ %86, %.outer ], [ %.be, %.backedge339.backedge ]
  %.0120 = phi i32 [ %.0120.ph, %.outer ], [ %spec.select139, %.backedge339.backedge ]
  %.0115 = phi i64 [ %.0115.ph, %.outer ], [ %108, %.backedge339.backedge ]
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = add i16 %76, -48
  %79 = icmp ult i16 %78, 10
  br i1 %79, label %103, label %80

80:                                               ; preds = %.backedge339
  %.not.i = icmp ult i16 %76, 97
  br i1 %.not.i, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %80
  %81 = icmp ult i16 %76, 103
  br i1 %81, label %103, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split

82:                                               ; preds = %80
  %83 = add nsw i16 %76, -65
  %or.cond301 = icmp ult i16 %83, 6
  br i1 %or.cond301, label %103, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split: ; preds = %82, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %4, label %84, label %.critedge

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split
  %85 = icmp eq i16 %76, 46
  br i1 %85, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit167, label %.split.us

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit167: ; preds = %84
  %storemerge = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %storemerge, ptr %0, align 8
  br label %.outer, !llvm.loop !42

.outer:                                           ; preds = %.preheader337, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit167
  %86 = phi ptr [ %storemerge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit167 ], [ %.promoted387, %.preheader337 ]
  %.0124.ph = phi i8 [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit167 ], [ 0, %.preheader337 ]
  %.0120.ph = phi i32 [ %.0120, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit167 ], [ 0, %.preheader337 ]
  %.0115.ph = phi i64 [ %.0115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit167 ], [ 0, %.preheader337 ]
  %87 = trunc nuw i8 %.0124.ph to i1
  br label %.backedge339

.split.us:                                        ; preds = %84, %21
  %.us-phi388 = phi i32 [ %.us-phi, %21 ], [ %.0120, %84 ]
  %.us-phi389 = phi i64 [ %.us-phi402, %21 ], [ %.0115, %84 ]
  %.us-phi390 = phi ptr [ %.us-phi403, %21 ], [ %75, %84 ]
  %.us-phi391 = phi i16 [ %.us-phi404, %21 ], [ %76, %84 ]
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread291, label %switch.early.test

switch.early.test:                                ; preds = %.split.us
  switch i16 %.us-phi391, label %88 [
    i16 112, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread291
    i16 80, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread291
  ]

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split.us.us
  %.us-phi392 = phi i32 [ %.us-phi, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split.us.us ], [ %.0120, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split ]
  %.us-phi393 = phi i64 [ %.us-phi402, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split.us.us ], [ %.0115, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split ]
  %.us-phi394 = phi ptr [ %.us-phi403, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split.us.us ], [ %75, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit154.thread282.split ]
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread297, label %88

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread297: ; preds = %.critedge
  store i8 0, ptr %8, align 1
  br label %251

88:                                               ; preds = %switch.early.test, %.critedge
  %.0120.lcssa361 = phi i32 [ %.us-phi388, %switch.early.test ], [ %.us-phi392, %.critedge ]
  %.0115.lcssa357 = phi i64 [ %.us-phi389, %switch.early.test ], [ %.us-phi393, %.critedge ]
  %.lcssa349353 = phi ptr [ %.us-phi390, %switch.early.test ], [ %.us-phi394, %.critedge ]
  %.not13.not.i = icmp eq ptr %.lcssa349353, %1
  br i1 %.not13.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.loopexit.i
  %89 = phi ptr [ %102, %.loopexit.i ], [ %.lcssa349353, %88 ]
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp ult i16 %90, 128
  br i1 %92, label %.preheader.i.i, label %.preheader12.i.i

93:                                               ; preds = %.preheader.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 6
  br i1 %exitcond23.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %.preheader.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.lr.ph.i, %93
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %93 ], [ 0, %.lr.ph.i ]
  %94 = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 %indvars.iv20.i.i
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %.loopexit.i, label %93

98:                                               ; preds = %.preheader12.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %.preheader12.i.i, !llvm.loop !14

.preheader12.i.i:                                 ; preds = %.lr.ph.i, %98
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %98 ], [ 0, %.lr.ph.i ]
  %99 = getelementptr inbounds nuw i16, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i.i
  %100 = load i16, ptr %99, align 2
  %101 = icmp eq i16 %90, %100
  br i1 %101, label %.loopexit.i, label %98

.loopexit.i:                                      ; preds = %.preheader12.i.i, %.preheader.i.i
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 2
  store ptr %102, ptr %0, align 8
  %.not.not.i = icmp eq ptr %102, %1
  br i1 %.not.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !15

103:                                              ; preds = %82, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit, %.backedge339
  %.sink651 = phi i64 [ 4294967248, %.backedge339 ], [ 4294967209, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic.exit ], [ 4294967241, %82 ]
  %104 = add nuw nsw i64 %.sink651, %77
  %105 = add nsw i32 %.0120, -4
  %spec.select139 = select i1 %87, i32 %105, i32 %.0120
  %106 = shl nsw i64 %.0115, 4
  %107 = and i64 %104, 4294967295
  %108 = add nsw i64 %106, %107
  %109 = ashr i64 %108, %18
  %110 = trunc i64 %109 to i32
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %187, label %.preheader

.preheader:                                       ; preds = %103, %50, %32
  %111 = phi i16 [ %24, %32 ], [ %42, %50 ], [ %76, %103 ]
  %.promoted415 = phi ptr [ %23, %32 ], [ %41, %50 ], [ %75, %103 ]
  %.us-phi376 = phi i8 [ 1, %32 ], [ 0, %50 ], [ %.0124.ph, %103 ]
  %.us-phi377 = phi i32 [ %.1121.us.us.us, %32 ], [ %.0120.ph.us, %50 ], [ %spec.select139, %103 ]
  %.us-phi378 = phi i64 [ %36, %32 ], [ %54, %50 ], [ %108, %103 ]
  %.us-phi380 = phi i32 [ %38, %32 ], [ %56, %50 ], [ %110, %103 ]
  %112 = icmp sgt i32 %.us-phi380, 1
  br i1 %112, label %.lr.ph414, label %._crit_edge

.lr.ph414:                                        ; preds = %.preheader, %.lr.ph414
  %.0127413 = phi i32 [ %113, %.lr.ph414 ], [ 1, %.preheader ]
  %.0128412 = phi i32 [ %114, %.lr.ph414 ], [ %.us-phi380, %.preheader ]
  %113 = add nuw nsw i32 %.0127413, 1
  %114 = lshr i32 %.0128412, 1
  %115 = icmp samesign ugt i32 %.0128412, 3
  br i1 %115, label %.lr.ph414, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph414, %.preheader
  %.0127.lcssa = phi i32 [ 1, %.preheader ], [ %113, %.lr.ph414 ]
  %notmask = shl nsw i32 -1, %.0127.lcssa
  %116 = xor i32 %notmask, -1
  %117 = trunc i64 %.us-phi378 to i32
  %118 = and i32 %116, %117
  %119 = zext nneg i32 %.0127.lcssa to i64
  %120 = ashr i64 %.us-phi378, %119
  %121 = add nsw i32 %.0127.lcssa, %.us-phi377
  %122 = freeze i16 %111
  br label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %.fr = phi i16 [ %122, %._crit_edge ], [ %.fr428, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %124 = phi ptr [ %.promoted415, %._crit_edge ], [ %150, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.1125 = phi i8 [ %.us-phi376, %._crit_edge ], [ %.2126, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.3123 = phi i32 [ %121, %._crit_edge ], [ %spec.select141, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  %.0119 = phi i1 [ true, %._crit_edge ], [ %spec.select303, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread ]
  br i1 %19, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store ptr %126, ptr %0, align 8
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread285, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread

128:                                              ; preds = %123
  %129 = add i16 %.fr, -48
  %or.cond19.i.i169 = icmp ult i16 %129, 10
  br i1 %or.cond19.i.i169, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i174, label %switch.early.test325

switch.early.test325:                             ; preds = %128
  switch i16 %.fr, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i174
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i174
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i174
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i174
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i174
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i174
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i174
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i174
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i174
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i174
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i174
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i174
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i174: ; preds = %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %switch.early.test325, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store ptr %130, ptr %0, align 8
  %131 = icmp eq ptr %130, %1
  br i1 %131, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread285, label %132

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i174
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %134 = icmp eq ptr %133, %1
  br i1 %134, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread, label %135

135:                                              ; preds = %132
  %136 = load i16, ptr %130, align 2
  %137 = icmp eq i16 %136, %3
  br i1 %137, label %138, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread

138:                                              ; preds = %135
  %139 = load i16, ptr %133, align 2
  %.fr427 = freeze i16 %139
  %140 = add i16 %.fr427, -48
  %or.cond19.i26.i176 = icmp ult i16 %140, 10
  br i1 %or.cond19.i26.i176, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i179, label %switch.early.test326

switch.early.test326:                             ; preds = %138
  switch i16 %.fr427, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i179
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i179
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i179
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i179
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i179
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i179
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i179
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i179
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i179
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i179
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i179
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i179
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i179: ; preds = %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %switch.early.test326, %138
  store ptr %133, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180: ; preds = %switch.early.test325
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store ptr %141, ptr %0, align 8
  %142 = icmp eq ptr %141, %1
  br i1 %142, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread285, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread: ; preds = %switch.early.test326, %135, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i179, %132, %125, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180
  %143 = phi ptr [ %130, %switch.early.test326 ], [ %130, %135 ], [ %133, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i179 ], [ %130, %132 ], [ %126, %125 ], [ %141, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180 ]
  br i1 %4, label %144, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit193thread-pre-split

144:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread
  %145 = load i16, ptr %143, align 2
  %146 = icmp eq i16 %145, 46
  br i1 %146, label %147, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit193

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 2
  store ptr %148, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit193thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit193thread-pre-split: ; preds = %147, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread
  %.ph564 = phi ptr [ %143, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread ], [ %148, %147 ]
  %.2126.ph = phi i8 [ %.1125, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread ], [ 1, %147 ]
  %.pr565 = load i16, ptr %.ph564, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit193

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit193: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit193thread-pre-split, %144
  %149 = phi i16 [ %.pr565, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit193thread-pre-split ], [ %145, %144 ]
  %150 = phi ptr [ %.ph564, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit193thread-pre-split ], [ %143, %144 ]
  %.2126 = phi i8 [ %.2126.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit193thread-pre-split ], [ %.1125, %144 ]
  %.fr428 = freeze i16 %149
  %151 = add i16 %.fr428, -48
  %or.cond19.i = icmp ult i16 %151, 10
  br i1 %or.cond19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread, label %switch.early.test327

switch.early.test327:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit193
  switch i16 %.fr428, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread285 [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %switch.early.test327, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit193
  %152 = icmp eq i16 %.fr428, 48
  %spec.select303 = and i1 %.0119, %152
  %153 = trunc nuw i8 %.2126 to i1
  %154 = add nsw i32 %.3123, 4
  %spec.select141 = select i1 %153, i32 %.3123, i32 %154
  br label %123, !llvm.loop !44

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread285: ; preds = %switch.early.test327, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i174, %125, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180
  %.promoted.i196 = phi ptr [ %150, %switch.early.test327 ], [ %130, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i174 ], [ %126, %125 ], [ %141, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180 ]
  %.not13.not.i197 = icmp eq ptr %.promoted.i196, %1
  %155 = or i1 %5, %.not13.not.i197
  %or.cond652 = or i1 %155, %4
  br i1 %or.cond652, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit210, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread285, %.loopexit.i204
  %156 = phi ptr [ %169, %.loopexit.i204 ], [ %.promoted.i196, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread285 ]
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp ult i16 %157, 128
  br i1 %159, label %.preheader.i.i206, label %.preheader12.i.i199

160:                                              ; preds = %.preheader.i.i206
  %indvars.iv.next21.i.i208 = add nuw nsw i64 %indvars.iv20.i.i207, 1
  %exitcond23.not.i.i209 = icmp eq i64 %indvars.iv.next21.i.i208, 6
  br i1 %exitcond23.not.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %.preheader.i.i206, !llvm.loop !4

.preheader.i.i206:                                ; preds = %.lr.ph.i198, %160
  %indvars.iv20.i.i207 = phi i64 [ %indvars.iv.next21.i.i208, %160 ], [ 0, %.lr.ph.i198 ]
  %161 = getelementptr inbounds nuw i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 %indvars.iv20.i.i207
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %158, %163
  br i1 %164, label %.loopexit.i204, label %160

165:                                              ; preds = %.preheader12.i.i199
  %indvars.iv.next.i.i201 = add nuw nsw i64 %indvars.iv.i.i200, 1
  %exitcond.not.i.i202 = icmp eq i64 %indvars.iv.next.i.i201, 20
  br i1 %exitcond.not.i.i202, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %.preheader12.i.i199, !llvm.loop !14

.preheader12.i.i199:                              ; preds = %.lr.ph.i198, %165
  %indvars.iv.i.i200 = phi i64 [ %indvars.iv.next.i.i201, %165 ], [ 0, %.lr.ph.i198 ]
  %166 = getelementptr inbounds nuw i16, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i.i200
  %167 = load i16, ptr %166, align 2
  %168 = icmp eq i16 %157, %167
  br i1 %168, label %.loopexit.i204, label %165

.loopexit.i204:                                   ; preds = %.preheader12.i.i199, %.preheader.i.i206
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 2
  store ptr %169, ptr %0, align 8
  %.not.not.i205 = icmp eq ptr %169, %1
  br i1 %.not.not.i205, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit210, label %.lr.ph.i198, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit210: ; preds = %.loopexit.i204, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit180.thread285
  %170 = add nsw i32 %.0127.lcssa, -1
  %171 = shl nuw i32 1, %170
  %172 = icmp sgt i32 %118, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit210
  %174 = add nsw i64 %120, 1
  br label %181

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit210
  %176 = icmp eq i32 %118, %171
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = and i64 %120, 1
  %179 = icmp eq i64 %178, 0
  %or.cond3 = select i1 %179, i1 %.0119, i1 false
  %not.or.cond3 = xor i1 %or.cond3, true
  %180 = zext i1 %not.or.cond3 to i64
  %spec.select142 = add nsw i64 %120, %180
  br label %181

181:                                              ; preds = %177, %175, %173
  %.2117 = phi i64 [ %174, %173 ], [ %120, %175 ], [ %spec.select142, %177 ]
  %182 = shl nuw nsw i64 1, %18
  %183 = and i64 %.2117, %182
  %.not137 = icmp eq i64 %183, 0
  br i1 %.not137, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %184

184:                                              ; preds = %181
  %185 = add nsw i32 %.3123, 1
  %186 = ashr i64 %.2117, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit

187:                                              ; preds = %103
  %188 = icmp samesign ugt i16 %76, 96
  %or.cond304 = or i1 %188, %79
  %189 = add nsw i16 %76, -65
  %or.cond.i214 = icmp ult i16 %189, 6
  %or.cond315 = select i1 %or.cond304, i1 true, i1 %or.cond.i214
  %190 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %190, ptr %0, align 8
  %191 = icmp eq ptr %190, %1
  br i1 %or.cond315, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i215

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i215: ; preds = %187
  br i1 %191, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.backedge339.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217: ; preds = %187
  br i1 %191, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %192

192:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217
  %193 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %194 = icmp eq ptr %193, %1
  br i1 %194, label %.backedge339.backedge, label %195

195:                                              ; preds = %192
  %196 = load i16, ptr %190, align 2
  %197 = icmp eq i16 %196, %3
  br i1 %197, label %198, label %.backedge339.backedge

198:                                              ; preds = %195
  %199 = load i16, ptr %193, align 2
  %.fr426 = freeze i16 %199
  %200 = add i16 %.fr426, -48
  %or.cond19.i26.i219 = icmp ult i16 %200, 10
  br i1 %or.cond19.i26.i219, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i222, label %switch.early.test328

switch.early.test328:                             ; preds = %198
  switch i16 %.fr426, label %.backedge339.backedge [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i222
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i222
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i222
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i222
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i222
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i222
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i222
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i222
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i222
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i222
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i222
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i222
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i222: ; preds = %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %switch.early.test328, %198
  store ptr %193, ptr %0, align 8
  br label %.backedge339.backedge

.backedge339.backedge:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i222, %195, %192, %switch.early.test328, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i215
  %.be = phi ptr [ %190, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i215 ], [ %190, %switch.early.test328 ], [ %190, %192 ], [ %190, %195 ], [ %193, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i222 ]
  br label %.backedge339, !llvm.loop !42

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread291: ; preds = %switch.early.test, %switch.early.test, %.split.us
  store i8 0, ptr %8, align 1
  br label %201

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i215, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217, %.backedge339.us.us, %.backedge339.us.us.us, %.loopexit.i, %88, %181, %184
  %.2122 = phi i32 [ %185, %184 ], [ %.3123, %181 ], [ %.0120.lcssa361, %88 ], [ %.0120.lcssa361, %.loopexit.i ], [ %.1121.us.us.us, %.backedge339.us.us.us ], [ %.0120.ph.us, %.backedge339.us.us ], [ %spec.select139, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217 ], [ %spec.select139, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i215 ]
  %.1116 = phi i64 [ %186, %184 ], [ %.2117, %181 ], [ %.0115.lcssa357, %88 ], [ %.0115.lcssa357, %.loopexit.i ], [ %36, %.backedge339.us.us.us ], [ %54, %.backedge339.us.us ], [ %108, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i217 ], [ %108, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i215 ]
  store i8 0, ptr %8, align 1
  br i1 %4, label %201, label %251

201:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread291, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit
  %.1116296 = phi i64 [ %.us-phi389, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread291 ], [ %.1116, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ]
  %.2122294 = phi i32 [ %.us-phi388, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread291 ], [ %.2122, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ]
  %202 = load ptr, ptr %0, align 8
  br i1 %19, label %203, label %205

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split

205:                                              ; preds = %201
  %206 = load i16, ptr %202, align 2
  %.fr429 = freeze i16 %206
  %207 = add i16 %.fr429, -48
  %or.cond19.i.i225 = icmp ult i16 %207, 10
  br i1 %or.cond19.i.i225, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i230, label %switch.early.test329

switch.early.test329:                             ; preds = %205
  switch i16 %.fr429, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i228 [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i230
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i230
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i230
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i230
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i230
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i230
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i230
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i230
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i230
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i230
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i230
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i230
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i228: ; preds = %switch.early.test329
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i230: ; preds = %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %switch.early.test329, %205
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 2
  store ptr %209, ptr %0, align 8
  %210 = icmp eq ptr %209, %1
  br i1 %210, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split, label %211

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i230
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %213 = icmp eq ptr %212, %1
  br i1 %213, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split, label %214

214:                                              ; preds = %211
  %215 = load i16, ptr %209, align 2
  %216 = icmp eq i16 %215, %3
  br i1 %216, label %217, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236

217:                                              ; preds = %214
  %218 = load i16, ptr %212, align 2
  %.fr430 = freeze i16 %218
  %219 = add i16 %.fr430, -48
  %or.cond19.i26.i232 = icmp ult i16 %219, 10
  br i1 %or.cond19.i26.i232, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split, label %switch.early.test330

switch.early.test330:                             ; preds = %217
  switch i16 %.fr430, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split [
    i16 102, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split
    i16 101, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split
    i16 100, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split
    i16 99, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split
    i16 98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split
    i16 97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split
    i16 70, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split
    i16 69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split
    i16 68, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split
    i16 67, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split
    i16 66, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split
    i16 65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split: ; preds = %217, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %switch.early.test330, %203, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i228
  %.sink653 = phi ptr [ %208, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread1.i228 ], [ %204, %203 ], [ %212, %switch.early.test330 ], [ %212, %switch.early.test330 ], [ %212, %switch.early.test330 ], [ %212, %switch.early.test330 ], [ %212, %switch.early.test330 ], [ %212, %switch.early.test330 ], [ %212, %switch.early.test330 ], [ %212, %switch.early.test330 ], [ %212, %switch.early.test330 ], [ %212, %switch.early.test330 ], [ %212, %switch.early.test330 ], [ %212, %switch.early.test330 ], [ %212, %217 ]
  store ptr %.sink653, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split, %211, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i230, %switch.early.test330
  %.ph566 = phi ptr [ %209, %211 ], [ %209, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i230 ], [ %209, %switch.early.test330 ], [ %.sink653, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split.sink.split ]
  %.pr567 = load i16, ptr %.ph566, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split, %214
  %220 = phi i16 [ %.pr567, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split ], [ %215, %214 ]
  %221 = phi ptr [ %.ph566, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236thread-pre-split ], [ %209, %214 ]
  switch i16 %220, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249 [
    i16 43, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249.sink.split
    i16 45, label %222
  ]

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236, %222
  %.0114.ph = phi i1 [ true, %222 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236 ]
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 2
  store ptr %223, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236
  %.promoted416 = phi ptr [ %221, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236 ], [ %223, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249.sink.split ]
  %.0114 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit236 ], [ %.0114.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249.sink.split ]
  %224 = load i16, ptr %.promoted416, align 2
  %225 = add i16 %224, -48
  %or.cond.i263417 = icmp ult i16 %225, 10
  br i1 %or.cond.i263417, label %.lr.ph419, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit276.thread

.lr.ph419:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249, %.backedge
  %226 = phi i16 [ %238, %.backedge ], [ %224, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249 ]
  %.0113418 = phi i32 [ %.2, %.backedge ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249 ]
  %227 = phi ptr [ %237, %.backedge ], [ %.promoted416, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249 ]
  %228 = zext nneg i16 %226 to i32
  %229 = tail call i32 @llvm.abs.i32(i32 %.0113418, i1 true)
  %230 = icmp samesign ult i32 %229, 97201
  %231 = mul nsw i32 %.0113418, 10
  %232 = add i32 %231, -48
  %233 = add i32 %232, %228
  %.2 = select i1 %230, i32 %233, i32 %.0113418
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 2
  store ptr %234, ptr %0, align 8
  %235 = icmp eq ptr %234, %1
  br i1 %19, label %236, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i270

236:                                              ; preds = %.lr.ph419
  br i1 %235, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit276.thread, label %.backedge

.backedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275, %243, %240, %switch.early.test331, %236
  %237 = phi ptr [ %234, %236 ], [ %234, %switch.early.test331 ], [ %234, %240 ], [ %234, %243 ], [ %241, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275 ]
  %238 = load i16, ptr %237, align 2
  %239 = add i16 %238, -48
  %or.cond.i263 = icmp ult i16 %239, 10
  br i1 %or.cond.i263, label %.lr.ph419, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit276.thread, !llvm.loop !45

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i270: ; preds = %.lr.ph419
  br i1 %235, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit276.thread, label %240

240:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i270
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %242 = icmp eq ptr %241, %1
  br i1 %242, label %.backedge, label %243

243:                                              ; preds = %240
  %244 = load i16, ptr %234, align 2
  %245 = icmp eq i16 %244, %3
  br i1 %245, label %246, label %.backedge

246:                                              ; preds = %243
  %247 = load i16, ptr %241, align 2
  %.fr431 = freeze i16 %247
  %248 = add i16 %.fr431, -48
  %or.cond19.i26.i272 = icmp ult i16 %248, 10
  br i1 %or.cond19.i26.i272, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275, label %switch.early.test331

switch.early.test331:                             ; preds = %246
  switch i16 %.fr431, label %.backedge [
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

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit30.thread.i275: ; preds = %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %switch.early.test331, %246
  store ptr %241, ptr %0, align 8
  br label %.backedge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit276.thread: ; preds = %.backedge, %236, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i270, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249
  %.1 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit249 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii.exit.thread.i270 ], [ %.2, %236 ], [ %.2, %.backedge ]
  %249 = sub nsw i32 0, %.1
  %spec.select143 = select i1 %.0114, i32 %249, i32 %.1
  %250 = add nsw i32 %spec.select143, %.2122294
  br label %251

251:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread297, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit276.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit
  %.1116295 = phi i64 [ %.1116296, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit276.thread ], [ %.1116, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ], [ %.us-phi393, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread297 ]
  %.5 = phi i32 [ %250, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit276.thread ], [ %.2122, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ], [ %.us-phi392, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread297 ]
  %252 = icmp eq i32 %.5, 0
  %253 = icmp eq i64 %.1116295, 0
  %or.cond5 = or i1 %253, %252
  br i1 %or.cond5, label %254, label %260

254:                                              ; preds = %251
  br i1 %2, label %255, label %258

255:                                              ; preds = %254
  br i1 %253, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread, label %256

256:                                              ; preds = %255
  %257 = sub nsw i64 0, %.1116295
  br label %258

258:                                              ; preds = %256, %254
  %.3118 = phi i64 [ %257, %256 ], [ %.1116295, %254 ]
  %259 = sitofp i64 %.3118 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread

260:                                              ; preds = %251
  %261 = icmp ugt i64 %.1116295, 9007199254740991
  br i1 %261, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %260, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %263, %.lr.ph.i.i ], [ %.5, %260 ]
  %.01620.i.i = phi i64 [ %262, %.lr.ph.i.i ], [ %.1116295, %260 ]
  %262 = lshr i64 %.01620.i.i, 1
  %263 = add nsw i32 %.01521.i.i, 1
  %264 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %264, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %260
  %.016.lcssa.i.i = phi i64 [ %.1116295, %260 ], [ %262, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.5, %260 ], [ %263, %.lr.ph.i.i ]
  %265 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %265, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %266

266:                                              ; preds = %._crit_edge.i.i
  %267 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %267, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i277

.preheader.i.i277:                                ; preds = %266
  %268 = icmp ne i32 %.015.lcssa.i.i, -1074
  %269 = and i64 %.016.lcssa.i.i, 4503599627370496
  %270 = icmp eq i64 %269, 0
  %271 = and i1 %268, %270
  br i1 %271, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i277, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %273, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i277 ]
  %.11723.i.i = phi i64 [ %272, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i277 ]
  %272 = shl i64 %.11723.i.i, 1
  %273 = add nsw i32 %.124.i.i, -1
  %274 = icmp sgt i32 %.124.i.i, -1073
  %275 = and i64 %.11723.i.i, 2251799813685248
  %276 = icmp eq i64 %275, 0
  %277 = select i1 %274, i1 %276, i1 false
  br i1 %277, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !31

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i277
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i277 ], [ %272, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i277 ], [ %273, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %270, %.preheader.i.i277 ], [ %276, %.lr.ph25.i.i ]
  %278 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %278, i1 %.lcssa.i.i, i1 false
  %279 = add nsw i32 %.1.lcssa.i.i, 1075
  %280 = zext nneg i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %281
  %282 = and i64 %.117.lcssa.i.i, 4503599627370495
  %283 = or disjoint i64 %.0.i.i, %282
  %284 = bitcast i64 %283 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %266, %._crit_edge26.i.i
  %.018.i.i = phi double [ %284, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %266 ]
  %285 = fneg double %.018.i.i
  %286 = select i1 %2, double %285, double %.018.i.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit.thread: ; preds = %98, %93, %165, %160, %255, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit, %258, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %74, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread ], [ %259, %258 ], [ %286, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %255 ], [ %6, %160 ], [ %6, %165 ], [ %6, %93 ], [ %6, %98 ]
  ret double %.0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

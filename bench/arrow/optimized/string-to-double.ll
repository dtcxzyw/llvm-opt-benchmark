; ModuleID = 'bench/arrow/original/string-to-double.ll'
source_filename = "bench/arrow/original/string-to-double.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi = comdat any

$_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi = comdat any

@_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E = internal unnamed_addr constant [6 x i8] c" \0D\0A\09\0B\0C", align 1
@_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E = internal unnamed_addr constant [20 x i16] [i16 160, i16 8232, i16 8233, i16 5760, i16 6158, i16 8192, i16 8193, i16 8194, i16 8195, i16 8196, i16 8197, i16 8198, i16 8199, i16 8200, i16 8201, i16 8202, i16 8239, i16 8287, i16 12288, i16 -257], align 16
@_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType = internal unnamed_addr global ptr null, align 8
@_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !14
  br label %.thread

25:                                               ; preds = %5
  %26 = and i32 %13, 24
  %or.cond.not = icmp eq i32 %26, 0
  br i1 %or.cond.not, label %._crit_edge536, label %.lr.ph.i

._crit_edge536:                                   ; preds = %25
  %.pre = load i8, ptr %1, align 1, !tbaa !15
  br label %41

.lr.ph.i:                                         ; preds = %25, %33
  %27 = phi ptr [ %34, %33 ], [ %1, %25 ]
  %28 = load i8, ptr %27, align 1, !tbaa !15
  br label %.preheader.i.i

29:                                               ; preds = %.preheader.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 6
  br i1 %exitcond32.not.i.i, label %37, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %29, %.lr.ph.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %29 ], [ 0, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = icmp eq i8 %28, %31
  br i1 %32, label %33, label %29

33:                                               ; preds = %.preheader.i.i
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.not.not.i = icmp eq ptr %34, %12
  br i1 %.not.not.i, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit: ; preds = %33
  store i32 %2, ptr %4, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !14
  br label %.thread

37:                                               ; preds = %29
  store ptr %27, ptr %6, align 8
  %.not213 = icmp eq ptr %1, %27
  %or.cond = or i1 %.not212, %.not213
  br i1 %or.cond, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !19
  br label %.thread

41:                                               ; preds = %._crit_edge536, %37
  %42 = phi i8 [ %28, %37 ], [ %.pre, %._crit_edge536 ]
  %43 = phi ptr [ %27, %37 ], [ %1, %._crit_edge536 ]
  switch i8 %42, label %58 [
    i8 43, label %44
    i8 45, label %44
  ]

44:                                               ; preds = %41, %41
  %45 = icmp eq i8 %42, 45
  %.ptr406 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %.ptr406, ptr %6, align 8, !tbaa !3
  %.not10.not.i238 = icmp eq ptr %.ptr406, %12
  br i1 %.not10.not.i238, label %.loopexit417, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %44, %51
  %.0350.idx = phi i64 [ %.0350.add, %51 ], [ 1, %44 ]
  %.0350.ptr = getelementptr inbounds nuw i8, ptr %43, i64 %.0350.idx
  %46 = load i8, ptr %.0350.ptr, align 1, !tbaa !15
  br label %.preheader.i.i240

47:                                               ; preds = %.preheader.i.i240
  %indvars.iv.next30.i.i242 = add nuw nsw i64 %indvars.iv29.i.i241, 1
  %exitcond32.not.i.i243 = icmp eq i64 %indvars.iv.next30.i.i242, 6
  br i1 %exitcond32.not.i.i243, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit246, label %.preheader.i.i240, !llvm.loop !16

.preheader.i.i240:                                ; preds = %47, %.lr.ph.i239
  %indvars.iv29.i.i241 = phi i64 [ %indvars.iv.next30.i.i242, %47 ], [ 0, %.lr.ph.i239 ]
  %48 = getelementptr inbounds nuw i8, ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i241
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = icmp eq i8 %46, %49
  br i1 %50, label %51, label %47

51:                                               ; preds = %.preheader.i.i240
  %.0350.add = add nuw nsw i64 %.0350.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr %43, i64 %.0350.add
  %.not.not.i245 = icmp eq ptr %.ptr, %12
  br i1 %.not.not.i245, label %.loopexit417, label %.lr.ph.i239, !llvm.loop !18

.loopexit417:                                     ; preds = %51, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !19
  br label %.thread

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit246: ; preds = %47
  %.not214 = icmp eq i64 %.0350.idx, 1
  %or.cond394 = or i1 %.not211, %.not214
  br i1 %or.cond394, label %57, label %54

54:                                               ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit246
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !19
  br label %.thread

57:                                               ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit246
  %.0350.ptr.le = getelementptr inbounds nuw i8, ptr %43, i64 %.0350.idx
  store ptr %.0350.ptr.le, ptr %6, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %57, %41
  %59 = phi ptr [ %.0350.ptr.le, %57 ], [ %43, %41 ]
  %.0180 = phi i1 [ %45, %57 ], [ false, %41 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %.not215 = icmp eq ptr %61, null
  br i1 %.not215, label %111, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %59, align 1, !tbaa !15
  br i1 %20, label %64, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

64:                                               ; preds = %62
  %65 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, !prof !21

67:                                               ; preds = %64
  %68 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  %.not.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, label %69

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %71 unwind label %74

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %73 unwind label %74

73:                                               ; preds = %71
  store ptr %72, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i

common.resume:                                    ; preds = %126, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %127, %126 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %71, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i: ; preds = %73, %67, %64
  %76 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext %63)
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %62, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i
  %.sink.i = phi i8 [ %80, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ], [ %63, %62 ]
  %81 = load i8, ptr %61, align 1, !tbaa !15
  %82 = icmp eq i8 %.sink.i, %81
  br i1 %82, label %83, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %.pre538.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %111

83:                                               ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %84 = load ptr, ptr %60, align 8, !tbaa !20
  %85 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %84, i1 noundef zeroext %20)
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load double, ptr %87, align 8, !tbaa !19
  br label %.thread

89:                                               ; preds = %83
  %90 = and i32 %13, 20
  %or.cond3.not = icmp ne i32 %90, 0
  %91 = load ptr, ptr %6, align 8
  %.not224 = icmp eq ptr %91, %12
  %or.cond395 = select i1 %or.cond3.not, i1 true, i1 %.not224
  br i1 %or.cond395, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load double, ptr %93, align 8, !tbaa !19
  br label %.thread

95:                                               ; preds = %89
  %or.cond396 = select i1 %15, i1 true, i1 %.not224
  br i1 %or.cond396, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256.thread, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %95, %102
  %96 = phi ptr [ %103, %102 ], [ %91, %95 ]
  %97 = load i8, ptr %96, align 1, !tbaa !15
  br label %.preheader.i.i250

98:                                               ; preds = %.preheader.i.i250
  %indvars.iv.next30.i.i252 = add nuw nsw i64 %indvars.iv29.i.i251, 1
  %exitcond32.not.i.i253 = icmp eq i64 %indvars.iv.next30.i.i252, 6
  br i1 %exitcond32.not.i.i253, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256, label %.preheader.i.i250, !llvm.loop !16

.preheader.i.i250:                                ; preds = %98, %.lr.ph.i249
  %indvars.iv29.i.i251 = phi i64 [ %indvars.iv.next30.i.i252, %98 ], [ 0, %.lr.ph.i249 ]
  %99 = getelementptr inbounds nuw i8, ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i251
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = icmp eq i8 %97, %100
  br i1 %101, label %102, label %98

102:                                              ; preds = %.preheader.i.i250
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %.not.not.i255 = icmp eq ptr %103, %12
  br i1 %.not.not.i255, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256.thread, label %.lr.ph.i249, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256: ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load double, ptr %104, align 8, !tbaa !19
  br label %.thread

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256.thread: ; preds = %102, %95
  %106 = phi ptr [ %91, %95 ], [ %12, %102 ]
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %1 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %4, align 4, !tbaa !8
  %spec.select397 = select i1 %.0180, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %.thread

111:                                              ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge, %58
  %.pre538 = phi ptr [ %.pre538.pre, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge ], [ %59, %58 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %.not216 = icmp eq ptr %113, null
  br i1 %.not216, label %163, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %.pre538, align 1, !tbaa !15
  br i1 %20, label %116, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260

116:                                              ; preds = %114
  %117 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i258, !prof !21

119:                                              ; preds = %116
  %120 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  %.not.i.i259 = icmp eq i32 %120, 0
  br i1 %.not.i.i259, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i258, label %121

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %123 unwind label %126

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %125 unwind label %126

125:                                              ; preds = %123
  store ptr %124, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i258

126:                                              ; preds = %123, %121
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i258: ; preds = %125, %119, %116
  %128 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef signext i8 %131(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext %115)
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260: ; preds = %114, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i258
  %.sink.i257 = phi i8 [ %132, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i258 ], [ %115, %114 ]
  %133 = load i8, ptr %113, align 1, !tbaa !15
  %134 = icmp eq i8 %.sink.i257, %133
  br i1 %134, label %135, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260._crit_edge

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260._crit_edge: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260
  %.pre537 = load ptr, ptr %6, align 8, !tbaa !3
  br label %163

135:                                              ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260
  %136 = load ptr, ptr %112, align 8, !tbaa !26
  %137 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %136, i1 noundef zeroext %20)
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load double, ptr %139, align 8, !tbaa !19
  br label %.thread

141:                                              ; preds = %135
  %142 = and i32 %13, 20
  %or.cond5.not = icmp ne i32 %142, 0
  %143 = load ptr, ptr %6, align 8
  %.not222 = icmp eq ptr %143, %12
  %or.cond398 = select i1 %or.cond5.not, i1 true, i1 %.not222
  br i1 %or.cond398, label %147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load double, ptr %145, align 8, !tbaa !19
  br label %.thread

147:                                              ; preds = %141
  %or.cond399 = select i1 %15, i1 true, i1 %.not222
  br i1 %or.cond399, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270.thread, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %147, %154
  %148 = phi ptr [ %155, %154 ], [ %143, %147 ]
  %149 = load i8, ptr %148, align 1, !tbaa !15
  br label %.preheader.i.i264

150:                                              ; preds = %.preheader.i.i264
  %indvars.iv.next30.i.i266 = add nuw nsw i64 %indvars.iv29.i.i265, 1
  %exitcond32.not.i.i267 = icmp eq i64 %indvars.iv.next30.i.i266, 6
  br i1 %exitcond32.not.i.i267, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270, label %.preheader.i.i264, !llvm.loop !16

.preheader.i.i264:                                ; preds = %150, %.lr.ph.i263
  %indvars.iv29.i.i265 = phi i64 [ %indvars.iv.next30.i.i266, %150 ], [ 0, %.lr.ph.i263 ]
  %151 = getelementptr inbounds nuw i8, ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i265
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = icmp eq i8 %149, %152
  br i1 %153, label %154, label %150

154:                                              ; preds = %.preheader.i.i264
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %.not.not.i269 = icmp eq ptr %155, %12
  br i1 %.not.not.i269, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270.thread, label %.lr.ph.i263, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270: ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load double, ptr %156, align 8, !tbaa !19
  br label %.thread

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270.thread: ; preds = %154, %147
  %158 = phi ptr [ %143, %147 ], [ %12, %154 ]
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %1 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %4, align 4, !tbaa !8
  %spec.select400 = select i1 %.0180, double 0xFFF8000000000000, double 0x7FF8000000000000
  br label %.thread

163:                                              ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260._crit_edge, %111
  %164 = phi ptr [ %.pre537, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260._crit_edge ], [ %.pre538, %111 ]
  %165 = load i8, ptr %164, align 1, !tbaa !15
  %166 = icmp eq i8 %165, 48
  br i1 %166, label %167, label %.critedge227

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load i16, ptr %168, align 8, !tbaa !27
  %170 = zext i16 %169 to i32
  %171 = icmp eq i16 %169, 0
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %172, ptr %6, align 8, !tbaa !3
  %173 = icmp eq ptr %172, %12
  br i1 %171, label %174, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i

174:                                              ; preds = %167
  br i1 %173, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread360, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i: ; preds = %167
  br i1 %173, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread360, label %175

175:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %177 = icmp eq ptr %176, %12
  br i1 %177, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split, label %178

178:                                              ; preds = %175
  %179 = load i8, ptr %172, align 1, !tbaa !15
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, %170
  br i1 %181, label %182, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread

182:                                              ; preds = %178
  %183 = load i8, ptr %176, align 1, !tbaa !15
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %or.cond.i25.i = icmp ult i32 %185, 10
  %186 = icmp ult i8 %183, 58
  %or.cond19.i26.i = and i1 %186, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i: ; preds = %182
  store ptr %176, ptr %6, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread360: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, %174
  store i32 %2, ptr %4, align 4, !tbaa !8
  %187 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split: ; preds = %174, %175, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, %182
  %.promoted445.ph = phi ptr [ %172, %174 ], [ %172, %175 ], [ %176, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i ], [ %172, %182 ]
  %.pre539.pr = load i8, ptr %.promoted445.ph, align 1, !tbaa !15
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split, %178
  %.pre539 = phi i8 [ %.pre539.pr, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %179, %178 ]
  %.promoted445 = phi ptr [ %.promoted445.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %172, %178 ]
  %188 = load i32, ptr %0, align 8, !tbaa !10
  %189 = and i32 %188, 128
  %.not218 = icmp eq i32 %189, 0
  %190 = and i32 %188, 129
  %or.cond225 = icmp eq i32 %190, 0
  br i1 %or.cond225, label %230, label %191

191:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  switch i8 %.pre539, label %._crit_edge [
    i8 120, label %192
    i8 88, label %192
    i8 48, label %.lr.ph
  ]

192:                                              ; preds = %191, %191
  %193 = getelementptr inbounds nuw i8, ptr %.promoted445, i64 1
  store ptr %193, ptr %6, align 8, !tbaa !3
  %194 = icmp eq ptr %193, %12
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load double, ptr %196, align 8, !tbaa !19
  br label %.thread

198:                                              ; preds = %192
  br i1 %.not218, label %.thread362, label %199

199:                                              ; preds = %198
  %200 = tail call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef nonnull %193, ptr noundef nonnull %12, i16 noundef zeroext %169, i1 noundef zeroext %15)
  br i1 %200, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %.thread362

.thread362:                                       ; preds = %198, %199
  %201 = load i8, ptr %193, align 1, !tbaa !15
  %.fr = freeze i8 %201
  %202 = sext i8 %.fr to i32
  %203 = add nsw i32 %202, -48
  %or.cond.i = icmp ult i32 %203, 10
  %204 = icmp ult i8 %.fr, 64
  %or.cond19.i = and i1 %204, %or.cond.i
  br i1 %or.cond19.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread362
  %switch.tableidx = add i8 %.fr, -65
  %205 = icmp ult i8 %switch.tableidx, 38
  br i1 %205, label %switch.hole_check, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread363

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread363: ; preds = %switch.hole_check, %switch.early.test
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load double, ptr %206, align 8, !tbaa !19
  br label %.thread

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread363

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread: ; preds = %switch.hole_check, %.thread362, %199
  %208 = phi i1 [ true, %199 ], [ false, %.thread362 ], [ false, %switch.hole_check ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %209 = load i16, ptr %168, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load double, ptr %210, align 8, !tbaa !19
  %212 = call fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef %6, ptr noundef nonnull %12, i1 noundef zeroext %.0180, i16 noundef zeroext %209, i1 noundef zeroext %208, i1 noundef zeroext %15, double noundef %211, i1 noundef zeroext %3, ptr noundef %7)
  %213 = load i8, ptr %7, align 1, !tbaa !28, !range !30, !noundef !31
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %229, label %215

215:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  %.promoted.i271 = load ptr, ptr %6, align 8
  %.not10.not.i272 = icmp eq ptr %.promoted.i271, %12
  %or.cond402 = select i1 %.not223, i1 true, i1 %.not10.not.i272
  br i1 %or.cond402, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit280, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %215, %222
  %216 = phi ptr [ %223, %222 ], [ %.promoted.i271, %215 ]
  %217 = load i8, ptr %216, align 1, !tbaa !15
  br label %.preheader.i.i274

218:                                              ; preds = %.preheader.i.i274
  %indvars.iv.next30.i.i276 = add nuw nsw i64 %indvars.iv29.i.i275, 1
  %exitcond32.not.i.i277 = icmp eq i64 %indvars.iv.next30.i.i276, 6
  br i1 %exitcond32.not.i.i277, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit280, label %.preheader.i.i274, !llvm.loop !16

.preheader.i.i274:                                ; preds = %218, %.lr.ph.i273
  %indvars.iv29.i.i275 = phi i64 [ %indvars.iv.next30.i.i276, %218 ], [ 0, %.lr.ph.i273 ]
  %219 = getelementptr inbounds nuw i8, ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i275
  %220 = load i8, ptr %219, align 1, !tbaa !15
  %221 = icmp eq i8 %217, %220
  br i1 %221, label %222, label %218

222:                                              ; preds = %.preheader.i.i274
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %.not.not.i279 = icmp eq ptr %223, %12
  br i1 %.not.not.i279, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit280, label %.lr.ph.i273, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit280: ; preds = %222, %218, %215
  %224 = phi ptr [ %.promoted.i271, %215 ], [ %216, %218 ], [ %12, %222 ]
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %1 to i64
  %227 = sub i64 %225, %226
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %4, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit280, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

230:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  %231 = icmp eq i8 %.pre539, 48
  br i1 %231, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %191, %230
  br i1 %171, label %.lr.ph.split.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i285

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge415.us
  %232 = phi ptr [ %233, %.backedge415.us ], [ %.promoted445, %.lr.ph ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %234 = icmp eq ptr %233, %12
  br i1 %234, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit289.thread, label %.backedge415.us

.backedge415.us:                                  ; preds = %.lr.ph.split.us
  %235 = load i8, ptr %233, align 1, !tbaa !15
  %236 = icmp eq i8 %235, 48
  br i1 %236, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !32

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i285: ; preds = %.lr.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit289
  %237 = phi ptr [ %252, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit289 ], [ %.promoted445, %.lr.ph ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %239 = icmp eq ptr %238, %12
  br i1 %239, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit289.thread, label %240

240:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i285
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %242 = icmp ne ptr %241, %12
  %.pre540 = load i8, ptr %238, align 1, !tbaa !15
  %243 = sext i8 %.pre540 to i32
  %244 = icmp eq i32 %243, %170
  %or.cond640 = select i1 %242, i1 %244, i1 false
  br i1 %or.cond640, label %245, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit289

245:                                              ; preds = %240
  %246 = load i8, ptr %241, align 1, !tbaa !15
  %247 = sext i8 %246 to i32
  %248 = add nsw i32 %247, -48
  %or.cond.i25.i286 = icmp ult i32 %248, 10
  %249 = icmp ult i8 %246, 58
  %or.cond19.i26.i287 = and i1 %249, %or.cond.i25.i286
  %250 = select i1 %or.cond19.i26.i287, i8 %246, i8 %.pre540
  %spec.select491 = select i1 %or.cond19.i26.i287, ptr %241, ptr %238
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit289

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit289: ; preds = %240, %245
  %251 = phi i8 [ %250, %245 ], [ %.pre540, %240 ]
  %252 = phi ptr [ %spec.select491, %245 ], [ %238, %240 ]
  %253 = icmp eq i8 %251, 48
  br i1 %253, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i285, label %._crit_edge, !llvm.loop !32

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit289.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i285, %.lr.ph.split.us
  %.us-phi = phi ptr [ %233, %.lr.ph.split.us ], [ %238, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i285 ]
  %254 = ptrtoint ptr %.us-phi to i64
  %255 = ptrtoint ptr %1 to i64
  %256 = sub i64 %254, %255
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %4, align 4, !tbaa !8
  %258 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread

._crit_edge:                                      ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit289, %.backedge415.us, %191, %230
  %.lcssa446 = phi ptr [ %.promoted445, %230 ], [ %.promoted445, %191 ], [ %233, %.backedge415.us ], [ %252, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit289 ]
  store ptr %.lcssa446, ptr %6, align 8
  %259 = trunc i32 %188 to i8
  %260 = lshr i8 %259, 1
  %.pre542 = load i8, ptr %.lcssa446, align 1, !tbaa !15
  br label %.critedge227

.critedge227:                                     ; preds = %163, %._crit_edge
  %261 = phi i8 [ %.pre542, %._crit_edge ], [ %165, %163 ]
  %.promoted450 = phi ptr [ %.lcssa446, %._crit_edge ], [ %164, %163 ]
  %262 = phi i8 [ %260, %._crit_edge ], [ 0, %163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %263 = add i8 %261, -48
  %or.cond228452 = icmp ult i8 %263, 10
  br i1 %or.cond228452, label %.lr.ph458, label %.critedge

.lr.ph458:                                        ; preds = %.critedge227
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %265 = load i16, ptr %264, align 8, !tbaa !27
  %266 = zext i16 %265 to i32
  %267 = icmp eq i16 %265, 0
  br label %268

268:                                              ; preds = %.lr.ph458, %.backedge414
  %269 = phi i8 [ %261, %.lr.ph458 ], [ %294, %.backedge414 ]
  %.0165457 = phi i32 [ 0, %.lr.ph458 ], [ %.1166, %.backedge414 ]
  %.0170456 = phi i32 [ 0, %.lr.ph458 ], [ %.1171, %.backedge414 ]
  %.0173455 = phi i8 [ 0, %.lr.ph458 ], [ %.1174, %.backedge414 ]
  %.0182454 = phi i8 [ %262, %.lr.ph458 ], [ %289, %.backedge414 ]
  %.0185453 = phi i32 [ 0, %.lr.ph458 ], [ %.1186, %.backedge414 ]
  %270 = phi ptr [ %.promoted450, %.lr.ph458 ], [ %293, %.backedge414 ]
  %271 = icmp slt i32 %.0165457, 772
  br i1 %271, label %272, label %277

272:                                              ; preds = %268
  %273 = add nsw i32 %.0185453, 1
  %274 = sext i32 %.0185453 to i64
  %275 = getelementptr inbounds i8, ptr %8, i64 %274
  store i8 %269, ptr %275, align 1, !tbaa !15
  %276 = add nsw i32 %.0165457, 1
  br label %282

277:                                              ; preds = %268
  %278 = add nsw i32 %.0170456, 1
  %279 = trunc nuw i8 %.0173455 to i1
  %280 = icmp ne i8 %269, 48
  %narrow407 = or i1 %280, %279
  %281 = zext i1 %narrow407 to i8
  br label %282

282:                                              ; preds = %277, %272
  %.1186 = phi i32 [ %273, %272 ], [ %.0185453, %277 ]
  %.1174 = phi i8 [ %.0173455, %272 ], [ %281, %277 ]
  %.1171 = phi i32 [ %.0170456, %272 ], [ %278, %277 ]
  %.1166 = phi i32 [ %276, %272 ], [ %.0165457, %277 ]
  %283 = trunc i8 %.0182454 to i1
  br i1 %283, label %284, label %288

284:                                              ; preds = %282
  %285 = load i8, ptr %270, align 1, !tbaa !15
  %286 = icmp slt i8 %285, 56
  %287 = zext i1 %286 to i8
  br label %288

288:                                              ; preds = %284, %282
  %289 = phi i8 [ 0, %282 ], [ %287, %284 ]
  br i1 %267, label %290, label %296

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %270, i64 1
  %292 = icmp eq ptr %291, %12
  br i1 %292, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.sink.split, label %.backedge414

.backedge414:                                     ; preds = %311, %307, %304, %290, %303
  %293 = phi ptr [ %291, %290 ], [ %301, %303 ], [ %301, %304 ], [ %301, %307 ], [ %spec.select492, %311 ]
  %294 = load i8, ptr %293, align 1, !tbaa !15
  %295 = add i8 %294, -48
  %or.cond228 = icmp ult i8 %295, 10
  br i1 %or.cond228, label %268, label %.critedge, !llvm.loop !33

296:                                              ; preds = %288
  %297 = load i8, ptr %270, align 1, !tbaa !15
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %298, -48
  %or.cond.i.i290 = icmp ult i32 %299, 10
  %300 = icmp ult i8 %297, 58
  %or.cond19.i.i291 = and i1 %300, %or.cond.i.i290
  %301 = getelementptr inbounds nuw i8, ptr %270, i64 1
  %302 = icmp eq ptr %301, %12
  br i1 %or.cond19.i.i291, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i294, label %303

303:                                              ; preds = %296
  br i1 %302, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.sink.split, label %.backedge414

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i294: ; preds = %296
  br i1 %302, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.sink.split, label %304

304:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i294
  %305 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %306 = icmp eq ptr %305, %12
  br i1 %306, label %.backedge414, label %307

307:                                              ; preds = %304
  %308 = load i8, ptr %301, align 1, !tbaa !15
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, %266
  br i1 %310, label %311, label %.backedge414

311:                                              ; preds = %307
  %312 = load i8, ptr %305, align 1, !tbaa !15
  %313 = sext i8 %312 to i32
  %314 = add nsw i32 %313, -48
  %or.cond.i25.i295 = icmp ult i32 %314, 10
  %315 = icmp ult i8 %312, 58
  %or.cond19.i26.i296 = and i1 %315, %or.cond.i25.i295
  %spec.select492 = select i1 %or.cond19.i26.i296, ptr %305, ptr %301
  br label %.backedge414

.critedge:                                        ; preds = %.backedge414, %.critedge227
  %.lcssa451 = phi ptr [ %.promoted450, %.critedge227 ], [ %293, %.backedge414 ]
  %.0185.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1186, %.backedge414 ]
  %.0182.lcssa = phi i8 [ %262, %.critedge227 ], [ %289, %.backedge414 ]
  %.0173.lcssa = phi i8 [ 0, %.critedge227 ], [ %.1174, %.backedge414 ]
  %.0170.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1171, %.backedge414 ]
  %.0165.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1166, %.backedge414 ]
  %.lcssa = phi i8 [ %261, %.critedge227 ], [ %294, %.backedge414 ]
  store ptr %.lcssa451, ptr %6, align 8
  %316 = icmp eq i32 %.0165.lcssa, 0
  %spec.select = select i1 %316, i8 0, i8 %.0182.lcssa
  %317 = icmp eq i8 %.lcssa, 46
  br i1 %317, label %318, label %.critedge11

318:                                              ; preds = %.critedge
  %319 = trunc i8 %spec.select to i1
  %.not = xor i1 %319, true
  %or.cond7 = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond7, label %323, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = load double, ptr %321, align 8, !tbaa !19
  br label %.thread368

323:                                              ; preds = %318
  br i1 %319, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %326 = load i16, ptr %325, align 8, !tbaa !27
  %327 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %326, i32 noundef 10, ptr nonnull %12)
  br i1 %327, label %328, label %333

328:                                              ; preds = %324
  %329 = icmp ne i32 %.0165.lcssa, 0
  %or.cond9 = or i1 %166, %329
  br i1 %or.cond9, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread386, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %332 = load double, ptr %331, align 8, !tbaa !19
  br label %.thread368

333:                                              ; preds = %324
  %.promoted469.pre = load ptr, ptr %6, align 8, !tbaa !3
  %334 = load i8, ptr %.promoted469.pre, align 1, !tbaa !15
  %335 = icmp eq i8 %334, 48
  %or.cond641 = select i1 %316, i1 %335, i1 false
  br i1 %or.cond641, label %.lr.ph467, label %.loopexit

.lr.ph467:                                        ; preds = %333, %344
  %.3159466 = phi i32 [ %345, %344 ], [ 0, %333 ]
  %336 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %326, i32 noundef 10, ptr nonnull %12)
  br i1 %336, label %337, label %344

337:                                              ; preds = %.lr.ph467
  %338 = load ptr, ptr %6, align 8, !tbaa !3
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %1 to i64
  %341 = sub i64 %339, %340
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %4, align 4, !tbaa !8
  %343 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread368

344:                                              ; preds = %.lr.ph467
  %345 = add nsw i32 %.3159466, -1
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = load i8, ptr %346, align 1, !tbaa !15
  %348 = icmp eq i8 %347, 48
  br i1 %348, label %.lr.ph467, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %344, %333
  %349 = phi i8 [ %334, %333 ], [ %347, %344 ]
  %.promoted469 = phi ptr [ %.promoted469.pre, %333 ], [ %346, %344 ]
  %.2158 = phi i32 [ 0, %333 ], [ %345, %344 ]
  %350 = add i8 %349, -48
  %or.cond229471 = icmp ult i8 %350, 10
  br i1 %or.cond229471, label %.lr.ph477, label %.critedge11.loopexit

.lr.ph477:                                        ; preds = %.loopexit
  %351 = zext i16 %326 to i32
  %352 = icmp eq i16 %326, 0
  br label %353

353:                                              ; preds = %.lr.ph477, %.backedge
  %354 = phi i8 [ %349, %.lr.ph477 ], [ %372, %.backedge ]
  %.4160475 = phi i32 [ %.2158, %.lr.ph477 ], [ %.5161, %.backedge ]
  %.3168474 = phi i32 [ %.0165.lcssa, %.lr.ph477 ], [ %.4169, %.backedge ]
  %.4177473 = phi i8 [ %.0173.lcssa, %.lr.ph477 ], [ %.5178, %.backedge ]
  %.4189472 = phi i32 [ %.0185.lcssa, %.lr.ph477 ], [ %.5190, %.backedge ]
  %355 = phi ptr [ %.promoted469, %.lr.ph477 ], [ %371, %.backedge ]
  %356 = icmp slt i32 %.3168474, 772
  br i1 %356, label %357, label %363

357:                                              ; preds = %353
  %358 = add nsw i32 %.4189472, 1
  %359 = sext i32 %.4189472 to i64
  %360 = getelementptr inbounds i8, ptr %8, i64 %359
  store i8 %354, ptr %360, align 1, !tbaa !15
  %361 = add nsw i32 %.3168474, 1
  %362 = add nsw i32 %.4160475, -1
  br label %367

363:                                              ; preds = %353
  %364 = trunc nuw i8 %.4177473 to i1
  %365 = icmp ne i8 %354, 48
  %narrow = or i1 %365, %364
  %366 = zext i1 %narrow to i8
  br label %367

367:                                              ; preds = %363, %357
  %.5190 = phi i32 [ %358, %357 ], [ %.4189472, %363 ]
  %.5178 = phi i8 [ %.4177473, %357 ], [ %366, %363 ]
  %.4169 = phi i32 [ %361, %357 ], [ %.3168474, %363 ]
  %.5161 = phi i32 [ %362, %357 ], [ %.4160475, %363 ]
  br i1 %352, label %368, label %374

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %370 = icmp eq ptr %369, %12
  br i1 %370, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread596, label %.backedge

.backedge:                                        ; preds = %389, %385, %382, %368, %381
  %371 = phi ptr [ %369, %368 ], [ %379, %381 ], [ %379, %382 ], [ %379, %385 ], [ %spec.select493, %389 ]
  %372 = load i8, ptr %371, align 1, !tbaa !15
  %373 = add i8 %372, -48
  %or.cond229 = icmp ult i8 %373, 10
  br i1 %or.cond229, label %353, label %.critedge11.loopexit, !llvm.loop !35

374:                                              ; preds = %367
  %375 = load i8, ptr %355, align 1, !tbaa !15
  %376 = sext i8 %375 to i32
  %377 = add nsw i32 %376, -48
  %or.cond.i.i299 = icmp ult i32 %377, 10
  %378 = icmp ult i8 %375, 58
  %or.cond19.i.i300 = and i1 %378, %or.cond.i.i299
  %379 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %380 = icmp eq ptr %379, %12
  br i1 %or.cond19.i.i300, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i303, label %381

381:                                              ; preds = %374
  br i1 %380, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread596, label %.backedge

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i303: ; preds = %374
  br i1 %380, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread596, label %382

382:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i303
  %383 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %384 = icmp eq ptr %383, %12
  br i1 %384, label %.backedge, label %385

385:                                              ; preds = %382
  %386 = load i8, ptr %379, align 1, !tbaa !15
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, %351
  br i1 %388, label %389, label %.backedge

389:                                              ; preds = %385
  %390 = load i8, ptr %383, align 1, !tbaa !15
  %391 = sext i8 %390 to i32
  %392 = add nsw i32 %391, -48
  %or.cond.i25.i304 = icmp ult i32 %392, 10
  %393 = icmp ult i8 %390, 58
  %or.cond19.i26.i305 = and i1 %393, %or.cond.i25.i304
  %spec.select493 = select i1 %or.cond19.i26.i305, ptr %383, ptr %379
  br label %.backedge

.critedge11.loopexit:                             ; preds = %.backedge, %.loopexit
  %.lcssa470 = phi ptr [ %.promoted469, %.loopexit ], [ %371, %.backedge ]
  %.4189.lcssa = phi i32 [ %.0185.lcssa, %.loopexit ], [ %.5190, %.backedge ]
  %.4177.lcssa = phi i8 [ %.0173.lcssa, %.loopexit ], [ %.5178, %.backedge ]
  %.3168.lcssa = phi i32 [ %.0165.lcssa, %.loopexit ], [ %.4169, %.backedge ]
  %.4160.lcssa = phi i32 [ %.2158, %.loopexit ], [ %.5161, %.backedge ]
  store ptr %.lcssa470, ptr %6, align 8
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %.critedge
  %394 = phi ptr [ %.lcssa451, %.critedge ], [ %.lcssa470, %.critedge11.loopexit ]
  %.3188 = phi i32 [ %.0185.lcssa, %.critedge ], [ %.4189.lcssa, %.critedge11.loopexit ]
  %.3176 = phi i8 [ %.0173.lcssa, %.critedge ], [ %.4177.lcssa, %.critedge11.loopexit ]
  %.2167 = phi i32 [ %.0165.lcssa, %.critedge ], [ %.3168.lcssa, %.critedge11.loopexit ]
  %.1157 = phi i32 [ 0, %.critedge ], [ %.4160.lcssa, %.critedge11.loopexit ]
  %.not12 = xor i1 %166, true
  %395 = icmp eq i32 %.1157, 0
  %or.cond14 = select i1 %.not12, i1 %395, i1 false
  %396 = icmp eq i32 %.2167, 0
  %or.cond16 = select i1 %or.cond14, i1 %396, i1 false
  br i1 %or.cond16, label %397, label %400

397:                                              ; preds = %.critedge11
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %399 = load double, ptr %398, align 8, !tbaa !19
  br label %.thread368

400:                                              ; preds = %.critedge11
  %401 = load i8, ptr %394, align 1, !tbaa !15
  switch i8 %401, label %454 [
    i8 101, label %402
    i8 69, label %402
  ]

402:                                              ; preds = %400, %400
  %403 = trunc i8 %spec.select to i1
  %.not17 = xor i1 %403, true
  %or.cond19 = select i1 %.not17, i1 true, i1 %15
  br i1 %or.cond19, label %407, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %406 = load double, ptr %405, align 8, !tbaa !19
  br label %.thread368

407:                                              ; preds = %402
  br i1 %403, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %394, i64 1
  store ptr %409, ptr %6, align 8, !tbaa !3
  %410 = icmp eq ptr %409, %12
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  br i1 %15, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread386.sink.split, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %414 = load double, ptr %413, align 8, !tbaa !19
  br label %.thread368

415:                                              ; preds = %408
  %416 = load i8, ptr %409, align 1, !tbaa !15
  switch i8 %416, label %424 [
    i8 43, label %417
    i8 45, label %417
  ]

417:                                              ; preds = %415, %415
  %418 = getelementptr inbounds nuw i8, ptr %394, i64 2
  store ptr %418, ptr %6, align 8, !tbaa !3
  %419 = icmp eq ptr %418, %12
  br i1 %419, label %420, label %424

420:                                              ; preds = %417
  br i1 %15, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread386.sink.split, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = load double, ptr %422, align 8, !tbaa !19
  br label %.thread368

424:                                              ; preds = %415, %417
  %.promoted483 = phi ptr [ %418, %417 ], [ %409, %415 ]
  %.0192 = phi i8 [ %416, %417 ], [ 43, %415 ]
  %425 = icmp eq ptr %.promoted483, %12
  br i1 %425, label %429, label %426

426:                                              ; preds = %424
  %427 = load i8, ptr %.promoted483, align 1, !tbaa !15
  %428 = add i8 %427, -58
  %or.cond230 = icmp ult i8 %428, -10
  br i1 %or.cond230, label %429, label %.preheader

429:                                              ; preds = %426, %424
  br i1 %15, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread386.sink.split, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %432 = load double, ptr %431, align 8, !tbaa !19
  br label %.thread368

.preheader:                                       ; preds = %426, %446
  %433 = phi i8 [ %447, %446 ], [ %427, %426 ]
  %434 = phi ptr [ %445, %446 ], [ %.promoted483, %426 ]
  %.0193 = phi i32 [ %.1194, %446 ], [ 0, %426 ]
  %435 = zext nneg i8 %433 to i32
  %436 = icmp sgt i32 %.0193, 107374181
  br i1 %436, label %437, label %440

437:                                              ; preds = %.preheader
  %438 = icmp eq i32 %.0193, 107374182
  %439 = icmp samesign ult i8 %433, 52
  %or.cond21 = and i1 %438, %439
  br i1 %or.cond21, label %440, label %444

440:                                              ; preds = %437, %.preheader
  %441 = mul nsw i32 %.0193, 10
  %442 = add i32 %441, -48
  %443 = add i32 %442, %435
  br label %444

444:                                              ; preds = %437, %440
  %.1194 = phi i32 [ %443, %440 ], [ 1073741823, %437 ]
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 1
  %.not219 = icmp eq ptr %445, %12
  br i1 %.not219, label %449, label %446

446:                                              ; preds = %444
  %447 = load i8, ptr %445, align 1, !tbaa !15
  %448 = add i8 %447, -48
  %or.cond231 = icmp ult i8 %448, 10
  br i1 %or.cond231, label %.preheader, label %449, !llvm.loop !36

449:                                              ; preds = %444, %446
  store ptr %445, ptr %6, align 8, !tbaa !3
  %450 = icmp eq i8 %.0192, 45
  %451 = sub nsw i32 0, %.1194
  %452 = select i1 %450, i32 %451, i32 %.1194
  %453 = add nsw i32 %452, %.1157
  br label %454

454:                                              ; preds = %449, %400
  %.promoted485 = phi ptr [ %445, %449 ], [ %394, %400 ]
  %.6162 = phi i32 [ %453, %449 ], [ %.1157, %400 ]
  %455 = and i32 %13, 20
  %or.cond25.not = icmp ne i32 %455, 0
  %.not220 = icmp eq ptr %.promoted485, %12
  %or.cond403 = or i1 %or.cond25.not, %.not220
  br i1 %or.cond403, label %459, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %458 = load double, ptr %457, align 8, !tbaa !19
  br label %.thread368

459:                                              ; preds = %454
  %or.cond404 = or i1 %15, %.not220
  br i1 %or.cond404, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317.thread, label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %459, %466
  %460 = phi ptr [ %467, %466 ], [ %.promoted485, %459 ]
  %461 = load i8, ptr %460, align 1, !tbaa !15
  br label %.preheader.i.i311

462:                                              ; preds = %.preheader.i.i311
  %indvars.iv.next30.i.i313 = add nuw nsw i64 %indvars.iv29.i.i312, 1
  %exitcond32.not.i.i314 = icmp eq i64 %indvars.iv.next30.i.i313, 6
  br i1 %exitcond32.not.i.i314, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317, label %.preheader.i.i311, !llvm.loop !16

.preheader.i.i311:                                ; preds = %462, %.lr.ph.i310
  %indvars.iv29.i.i312 = phi i64 [ %indvars.iv.next30.i.i313, %462 ], [ 0, %.lr.ph.i310 ]
  %463 = getelementptr inbounds nuw i8, ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i312
  %464 = load i8, ptr %463, align 1, !tbaa !15
  %465 = icmp eq i8 %461, %464
  br i1 %465, label %466, label %462

466:                                              ; preds = %.preheader.i.i311
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 1
  %.not.not.i316 = icmp eq ptr %467, %12
  br i1 %.not.not.i316, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317.thread.loopexit, label %.lr.ph.i310, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317: ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %469 = load double, ptr %468, align 8, !tbaa !19
  br label %.thread368

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317.thread.loopexit: ; preds = %466
  store ptr %467, ptr %6, align 8
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317.thread

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317.thread: ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317.thread.loopexit, %459
  %.promoted488 = phi ptr [ %467, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317.thread.loopexit ], [ %.promoted485, %459 ]
  %.not10.not.i319 = icmp eq ptr %.promoted488, %12
  %or.cond405 = or i1 %.not223, %.not10.not.i319
  br i1 %or.cond405, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317.thread, %476
  %470 = phi ptr [ %477, %476 ], [ %.promoted488, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317.thread ]
  %471 = load i8, ptr %470, align 1, !tbaa !15
  br label %.preheader.i.i321

472:                                              ; preds = %.preheader.i.i321
  %indvars.iv.next30.i.i323 = add nuw nsw i64 %indvars.iv29.i.i322, 1
  %exitcond32.not.i.i324 = icmp eq i64 %indvars.iv.next30.i.i323, 6
  br i1 %exitcond32.not.i.i324, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.sink.split, label %.preheader.i.i321, !llvm.loop !16

.preheader.i.i321:                                ; preds = %472, %.lr.ph.i320
  %indvars.iv29.i.i322 = phi i64 [ %indvars.iv.next30.i.i323, %472 ], [ 0, %.lr.ph.i320 ]
  %473 = getelementptr inbounds nuw i8, ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i322
  %474 = load i8, ptr %473, align 1, !tbaa !15
  %475 = icmp eq i8 %471, %474
  br i1 %475, label %476, label %472

476:                                              ; preds = %.preheader.i.i321
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 1
  %.not.not.i326 = icmp eq ptr %477, %12
  br i1 %.not.not.i326, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.sink.split, label %.lr.ph.i320, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread386.sink.split: ; preds = %429, %420, %411
  store ptr %394, ptr %6, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread386

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread386: ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread386.sink.split, %328
  %.2187.ph385 = phi i32 [ %.0185.lcssa, %328 ], [ %.3188, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread386.sink.split ]
  %.2175.ph = phi i8 [ %.0173.lcssa, %328 ], [ %.3176, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread386.sink.split ]
  %.0156.ph = phi i32 [ 0, %328 ], [ %.1157, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread386.sink.split ]
  %478 = add nsw i32 %.0156.ph, %.0170.lcssa
  br label %496

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread596: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i303, %381, %368
  %479 = phi ptr [ %369, %368 ], [ %379, %381 ], [ %379, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i303 ]
  store ptr %479, ptr %6, align 8
  %480 = add nsw i32 %.5161, %.0170.lcssa
  br label %496

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.sink.split: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i294, %303, %290, %476, %472
  %.sink = phi ptr [ %470, %472 ], [ %477, %476 ], [ %301, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i294 ], [ %301, %303 ], [ %291, %290 ]
  %.ph = phi ptr [ %470, %472 ], [ %12, %476 ], [ %301, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i294 ], [ %301, %303 ], [ %291, %290 ]
  %.2187.ph = phi i32 [ %.3188, %472 ], [ %.3188, %476 ], [ %.1186, %290 ], [ %.1186, %303 ], [ %.1186, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i294 ]
  %.1183.ph = phi i8 [ %spec.select, %472 ], [ %spec.select, %476 ], [ %289, %290 ], [ %289, %303 ], [ %289, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i294 ]
  %.2175.ph678 = phi i8 [ %.3176, %472 ], [ %.3176, %476 ], [ %.1174, %290 ], [ %.1174, %303 ], [ %.1174, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i294 ]
  %.2172.ph = phi i32 [ %.0170.lcssa, %472 ], [ %.0170.lcssa, %476 ], [ %.1171, %290 ], [ %.1171, %303 ], [ %.1171, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i294 ]
  %.0156.ph679 = phi i32 [ %.6162, %472 ], [ %.6162, %476 ], [ 0, %290 ], [ 0, %303 ], [ 0, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i294 ]
  store ptr %.sink, ptr %6, align 8
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327: ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.sink.split, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317.thread
  %481 = phi ptr [ %.promoted488, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317.thread ], [ %.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.sink.split ]
  %.2187 = phi i32 [ %.3188, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317.thread ], [ %.2187.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.sink.split ]
  %.1183 = phi i8 [ %spec.select, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317.thread ], [ %.1183.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.sink.split ]
  %.2175 = phi i8 [ %.3176, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317.thread ], [ %.2175.ph678, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.sink.split ]
  %.2172 = phi i32 [ %.0170.lcssa, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317.thread ], [ %.2172.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.sink.split ]
  %.0156 = phi i32 [ %.6162, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317.thread ], [ %.0156.ph679, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.sink.split ]
  %482 = add nsw i32 %.0156, %.2172
  %483 = trunc i8 %.1183 to i1
  br i1 %483, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread, label %496

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread: ; preds = %407, %323, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327
  %484 = phi ptr [ %481, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327 ], [ %394, %407 ], [ %.lcssa451, %323 ]
  %.2187383 = phi i32 [ %.2187, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327 ], [ %.3188, %407 ], [ %.0185.lcssa, %323 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8, !tbaa !3
  %485 = sext i32 %.2187383 to i64
  %486 = getelementptr inbounds i8, ptr %8, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %488 = load i16, ptr %487, align 8, !tbaa !27
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %490 = load double, ptr %489, align 8, !tbaa !19
  %491 = call fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %10, ptr noundef %486, i1 noundef zeroext %.0180, i16 noundef zeroext %488, i1 noundef zeroext %15, double noundef %490, i1 noundef zeroext %3, ptr noundef %9)
  %492 = ptrtoint ptr %484 to i64
  %493 = ptrtoint ptr %1 to i64
  %494 = sub i64 %492, %493
  %495 = trunc i64 %494 to i32
  store i32 %495, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread368

496:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread596, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread386, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327
  %497 = phi i32 [ %478, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread386 ], [ %482, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327 ], [ %480, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread596 ]
  %.2175393 = phi i8 [ %.2175.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread386 ], [ %.2175, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327 ], [ %.5178, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread596 ]
  %.2187392 = phi i32 [ %.2187.ph385, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread386 ], [ %.2187, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327 ], [ %.5190, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread596 ]
  %498 = trunc nuw i8 %.2175393 to i1
  br i1 %498, label %499, label %504

499:                                              ; preds = %496
  %500 = add nsw i32 %.2187392, 1
  %501 = sext i32 %.2187392 to i64
  %502 = getelementptr inbounds i8, ptr %8, i64 %501
  store i8 49, ptr %502, align 1, !tbaa !15
  %503 = add nsw i32 %497, -1
  br label %504

504:                                              ; preds = %499, %496
  %.6191 = phi i32 [ %500, %499 ], [ %.2187392, %496 ]
  %.9 = phi i32 [ %503, %499 ], [ %497, %496 ]
  %505 = sext i32 %.6191 to i64
  %506 = getelementptr inbounds i8, ptr %8, i64 %505
  store i8 0, ptr %506, align 1, !tbaa !15
  %507 = zext i32 %.6191 to i64
  br label %508

508:                                              ; preds = %511, %504
  %indvars.iv.i = phi i64 [ %512, %511 ], [ %507, %504 ]
  %509 = trunc nuw i64 %indvars.iv.i to i32
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

511:                                              ; preds = %508
  %512 = add nsw i64 %indvars.iv.i, -1
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !15
  %.not.i = icmp eq i8 %514, 48
  br i1 %.not.i, label %508, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !37

_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %508, %511
  %.sroa.3.1.i = phi i32 [ 0, %508 ], [ %509, %511 ]
  %515 = sub nsw i32 %.6191, %.sroa.3.1.i
  %516 = add nsw i32 %515, %.9
  br i1 %3, label %517, label %519

517:                                              ; preds = %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %518 = call noundef double @_ZN14arrow_vendored17double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %516)
  br label %522

519:                                              ; preds = %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %520 = call noundef float @_ZN14arrow_vendored17double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %516)
  %521 = fpext float %520 to double
  br label %522

522:                                              ; preds = %519, %517
  %.0179 = phi double [ %518, %517 ], [ %521, %519 ]
  %523 = load ptr, ptr %6, align 8, !tbaa !3
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %1 to i64
  %526 = sub i64 %524, %525
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr %4, align 4, !tbaa !8
  %528 = fneg double %.0179
  %529 = select i1 %.0180, double %528, double %.0179
  br label %.thread368

.thread368:                                       ; preds = %430, %421, %412, %522, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317, %456, %404, %397, %337, %330, %320
  %.6 = phi double [ %491, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.thread ], [ %529, %522 ], [ %332, %330 ], [ %343, %337 ], [ %399, %397 ], [ %469, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317 ], [ %458, %456 ], [ %406, %404 ], [ %322, %320 ], [ %432, %430 ], [ %423, %421 ], [ %414, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270.thread, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256.thread, %.loopexit417, %54, %86, %92, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256, %138, %144, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread363, %229, %.thread368, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit289.thread, %195, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread360, %38, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, %22
  %.0 = phi double [ %24, %22 ], [ %40, %38 ], [ %36, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit ], [ %105, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256 ], [ %94, %92 ], [ %88, %86 ], [ %157, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270 ], [ %146, %144 ], [ %140, %138 ], [ %187, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread360 ], [ %197, %195 ], [ %258, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit289.thread ], [ %.6, %.thread368 ], [ %212, %229 ], [ %207, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread363 ], [ %53, %.loopexit417 ], [ %56, %54 ], [ %spec.select397, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256.thread ], [ %spec.select400, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [782 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !38
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
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !14
  br label %.thread

25:                                               ; preds = %5
  %26 = and i32 %13, 24
  %or.cond.not = icmp eq i32 %26, 0
  br i1 %or.cond.not, label %._crit_edge469, label %.lr.ph.i

._crit_edge469:                                   ; preds = %25
  %.pre = load i16, ptr %1, align 2, !tbaa !40
  br label %46

.lr.ph.i:                                         ; preds = %25, %.loopexit.i
  %27 = phi ptr [ %40, %.loopexit.i ], [ %1, %25 ]
  %28 = load i16, ptr %27, align 2, !tbaa !40
  %29 = zext i16 %28 to i32
  %30 = icmp ult i16 %28, 128
  br i1 %30, label %.preheader.i.i, label %.preheader21.i.i

31:                                               ; preds = %.preheader.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 6
  br i1 %exitcond32.not.i.i, label %.loopexit367, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %.lr.ph.i, %31
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %31 ], [ 0, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i8, ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %.loopexit.i, label %31

36:                                               ; preds = %.preheader21.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %.loopexit367, label %.preheader21.i.i, !llvm.loop !41

.preheader21.i.i:                                 ; preds = %.lr.ph.i, %36
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %36 ], [ 0, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i16, ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i.i
  %38 = load i16, ptr %37, align 2, !tbaa !40
  %39 = icmp eq i16 %28, %38
  br i1 %39, label %.loopexit.i, label %36

.loopexit.i:                                      ; preds = %.preheader21.i.i, %.preheader.i.i
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %.not.not.i = icmp eq ptr %40, %12
  br i1 %.not.not.i, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !42

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit: ; preds = %.loopexit.i
  store i32 %2, ptr %4, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !14
  br label %.thread

.loopexit367:                                     ; preds = %36, %31
  store ptr %27, ptr %6, align 8
  %.not213 = icmp eq ptr %1, %27
  %or.cond = or i1 %.not212, %.not213
  br i1 %or.cond, label %46, label %43

43:                                               ; preds = %.loopexit367
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !19
  br label %.thread

46:                                               ; preds = %._crit_edge469, %.loopexit367
  %47 = phi i16 [ %28, %.loopexit367 ], [ %.pre, %._crit_edge469 ]
  %48 = phi ptr [ %27, %.loopexit367 ], [ %1, %._crit_edge469 ]
  switch i16 %47, label %69 [
    i16 43, label %49
    i16 45, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = icmp eq i16 %47, 45
  %.ptr356 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %.not13.not.i238 = icmp eq ptr %.ptr356, %12
  br i1 %.not13.not.i238, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit251, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %49, %.loopexit.i245
  %.0305.idx = phi i64 [ %.0305.add, %.loopexit.i245 ], [ 2, %49 ]
  %.0305.ptr = getelementptr inbounds nuw i8, ptr %48, i64 %.0305.idx
  %51 = load i16, ptr %.0305.ptr, align 2, !tbaa !40
  %52 = zext i16 %51 to i32
  %53 = icmp ult i16 %51, 128
  br i1 %53, label %.preheader.i.i247, label %.preheader21.i.i240

54:                                               ; preds = %.preheader.i.i247
  %indvars.iv.next30.i.i249 = add nuw nsw i64 %indvars.iv29.i.i248, 1
  %exitcond32.not.i.i250 = icmp eq i64 %indvars.iv.next30.i.i249, 6
  br i1 %exitcond32.not.i.i250, label %.loopexit364, label %.preheader.i.i247, !llvm.loop !16

.preheader.i.i247:                                ; preds = %.lr.ph.i239, %54
  %indvars.iv29.i.i248 = phi i64 [ %indvars.iv.next30.i.i249, %54 ], [ 0, %.lr.ph.i239 ]
  %55 = getelementptr inbounds nuw i8, ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i248
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %.loopexit.i245, label %54

59:                                               ; preds = %.preheader21.i.i240
  %indvars.iv.next.i.i242 = add nuw nsw i64 %indvars.iv.i.i241, 1
  %exitcond.not.i.i243 = icmp eq i64 %indvars.iv.next.i.i242, 20
  br i1 %exitcond.not.i.i243, label %.loopexit364, label %.preheader21.i.i240, !llvm.loop !41

.preheader21.i.i240:                              ; preds = %.lr.ph.i239, %59
  %indvars.iv.i.i241 = phi i64 [ %indvars.iv.next.i.i242, %59 ], [ 0, %.lr.ph.i239 ]
  %60 = getelementptr inbounds nuw i16, ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i.i241
  %61 = load i16, ptr %60, align 2, !tbaa !40
  %62 = icmp eq i16 %51, %61
  br i1 %62, label %.loopexit.i245, label %59

.loopexit.i245:                                   ; preds = %.preheader21.i.i240, %.preheader.i.i247
  %.0305.add = add nuw nsw i64 %.0305.idx, 2
  %.ptr = getelementptr inbounds nuw i8, ptr %48, i64 %.0305.add
  %.not.not.i246 = icmp eq ptr %.ptr, %12
  br i1 %.not.not.i246, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit251, label %.lr.ph.i239, !llvm.loop !42

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit251: ; preds = %.loopexit.i245, %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !19
  br label %.thread

.loopexit364:                                     ; preds = %59, %54
  %.not214 = icmp eq i64 %.0305.idx, 2
  %or.cond349 = or i1 %.not211, %.not214
  br i1 %or.cond349, label %68, label %65

65:                                               ; preds = %.loopexit364
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !19
  br label %.thread

68:                                               ; preds = %.loopexit364
  %.0305.ptr.le574 = getelementptr inbounds nuw i8, ptr %48, i64 %.0305.idx
  store ptr %.0305.ptr.le574, ptr %6, align 8, !tbaa !38
  br label %69

69:                                               ; preds = %68, %46
  %70 = phi i16 [ %51, %68 ], [ %47, %46 ]
  %71 = phi ptr [ %.0305.ptr.le574, %68 ], [ %48, %46 ]
  %.0180 = phi i1 [ %50, %68 ], [ false, %46 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %.not215 = icmp eq ptr %73, null
  br i1 %.not215, label %120, label %74

74:                                               ; preds = %69
  %75 = trunc i16 %70 to i8
  br i1 %20, label %76, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

76:                                               ; preds = %74
  %77 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, !prof !21

79:                                               ; preds = %76
  %80 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  %.not.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, label %81

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %83 unwind label %86

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %85 unwind label %86

85:                                               ; preds = %83
  store ptr %84, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i

common.resume:                                    ; preds = %136, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %137, %136 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  resume { ptr, i32 } %common.resume.op

86:                                               ; preds = %83, %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i: ; preds = %85, %79, %76
  %88 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext %75)
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %74, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i
  %.sink.i = phi i8 [ %92, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ], [ %75, %74 ]
  %93 = load i8, ptr %73, align 1, !tbaa !15
  %94 = icmp eq i8 %.sink.i, %93
  br i1 %94, label %95, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %.pre475.pre = load ptr, ptr %6, align 8, !tbaa !38
  br label %120

95:                                               ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %96 = load ptr, ptr %72, align 8, !tbaa !20
  %97 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %96, i1 noundef zeroext %20)
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !19
  br label %.thread

101:                                              ; preds = %95
  %102 = and i32 %13, 20
  %or.cond3.not = icmp ne i32 %102, 0
  %103 = load ptr, ptr %6, align 8
  %.not224 = icmp eq ptr %103, %12
  %or.cond350 = select i1 %or.cond3.not, i1 true, i1 %.not224
  br i1 %or.cond350, label %107, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !19
  br label %.thread

107:                                              ; preds = %101
  br i1 %15, label %113, label %108

108:                                              ; preds = %107
  %109 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %109, label %110, label %._crit_edge470

._crit_edge470:                                   ; preds = %108
  %.pre471 = load ptr, ptr %6, align 8, !tbaa !38
  br label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load double, ptr %111, align 8, !tbaa !19
  br label %.thread

113:                                              ; preds = %._crit_edge470, %107
  %114 = phi ptr [ %.pre471, %._crit_edge470 ], [ %103, %107 ]
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %1 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 1
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %4, align 4, !tbaa !8
  %spec.select351 = select i1 %.0180, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %.thread

120:                                              ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge, %69
  %.pre475 = phi ptr [ %.pre475.pre, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge ], [ %71, %69 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %.not216 = icmp eq ptr %122, null
  br i1 %.not216, label %170, label %123

123:                                              ; preds = %120
  %124 = load i16, ptr %.pre475, align 2, !tbaa !40
  %125 = trunc i16 %124 to i8
  br i1 %20, label %126, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255

126:                                              ; preds = %123
  %127 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i253, !prof !21

129:                                              ; preds = %126
  %130 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  %.not.i.i254 = icmp eq i32 %130, 0
  br i1 %.not.i.i254, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i253, label %131

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %133 unwind label %136

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %135 unwind label %136

135:                                              ; preds = %133
  store ptr %134, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i253

136:                                              ; preds = %133, %131
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i253: ; preds = %135, %129, %126
  %138 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef signext i8 %141(ptr noundef nonnull align 8 dereferenceable(570) %138, i8 noundef signext %125)
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255: ; preds = %123, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i253
  %.sink.i252 = phi i8 [ %142, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i253 ], [ %125, %123 ]
  %143 = load i8, ptr %122, align 1, !tbaa !15
  %144 = icmp eq i8 %.sink.i252, %143
  br i1 %144, label %145, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255._crit_edge

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255._crit_edge: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255
  %.pre474 = load ptr, ptr %6, align 8, !tbaa !38
  br label %170

145:                                              ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255
  %146 = load ptr, ptr %121, align 8, !tbaa !26
  %147 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %146, i1 noundef zeroext %20)
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load double, ptr %149, align 8, !tbaa !19
  br label %.thread

151:                                              ; preds = %145
  %152 = and i32 %13, 20
  %or.cond5.not = icmp ne i32 %152, 0
  %153 = load ptr, ptr %6, align 8
  %.not222 = icmp eq ptr %153, %12
  %or.cond352 = select i1 %or.cond5.not, i1 true, i1 %.not222
  br i1 %or.cond352, label %157, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load double, ptr %155, align 8, !tbaa !19
  br label %.thread

157:                                              ; preds = %151
  br i1 %15, label %163, label %158

158:                                              ; preds = %157
  %159 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %159, label %160, label %._crit_edge472

._crit_edge472:                                   ; preds = %158
  %.pre473 = load ptr, ptr %6, align 8, !tbaa !38
  br label %163

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load double, ptr %161, align 8, !tbaa !19
  br label %.thread

163:                                              ; preds = %._crit_edge472, %157
  %164 = phi ptr [ %.pre473, %._crit_edge472 ], [ %153, %157 ]
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %1 to i64
  %167 = sub i64 %165, %166
  %168 = lshr exact i64 %167, 1
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %4, align 4, !tbaa !8
  %spec.select353 = select i1 %.0180, double 0xFFF8000000000000, double 0x7FF8000000000000
  br label %.thread

170:                                              ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255._crit_edge, %120
  %171 = phi ptr [ %.pre474, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255._crit_edge ], [ %.pre475, %120 ]
  %172 = load i16, ptr %171, align 2, !tbaa !40
  %173 = icmp eq i16 %172, 48
  br i1 %173, label %174, label %.critedge227

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load i16, ptr %175, align 8, !tbaa !27
  %177 = icmp eq i16 %176, 0
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %179 = icmp eq ptr %178, %12
  br i1 %177, label %180, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i

180:                                              ; preds = %174
  br i1 %179, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread314, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i: ; preds = %174
  br i1 %179, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread314, label %181

181:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %183 = icmp eq ptr %182, %12
  br i1 %183, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split, label %184

184:                                              ; preds = %181
  %185 = load i16, ptr %178, align 2, !tbaa !40
  %186 = icmp eq i16 %185, %176
  br i1 %186, label %187, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread

187:                                              ; preds = %184
  %188 = load i16, ptr %182, align 2, !tbaa !40
  %189 = add i16 %188, -48
  %or.cond19.i26.i = icmp ult i16 %189, 10
  br i1 %or.cond19.i26.i, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread314: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, %180
  store i32 %2, ptr %4, align 4, !tbaa !8
  %190 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split: ; preds = %180, %181, %187
  %.pre476.pr = load i16, ptr %178, align 2, !tbaa !40
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %187, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split, %184
  %.pre476 = phi i16 [ %.pre476.pr, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %185, %184 ], [ %188, %187 ]
  %.promoted395 = phi ptr [ %178, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %178, %184 ], [ %182, %187 ]
  %191 = load i32, ptr %0, align 8, !tbaa !10
  %192 = and i32 %191, 128
  %.not218 = icmp eq i32 %192, 0
  %193 = and i32 %191, 129
  %or.cond225 = icmp eq i32 %193, 0
  br i1 %or.cond225, label %227, label %194

194:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  switch i16 %.pre476, label %._crit_edge [
    i16 120, label %195
    i16 88, label %195
    i16 48, label %.lr.ph
  ]

195:                                              ; preds = %194, %194
  %196 = getelementptr inbounds nuw i8, ptr %.promoted395, i64 2
  store ptr %196, ptr %6, align 8, !tbaa !38
  %197 = icmp eq ptr %196, %12
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = load double, ptr %199, align 8, !tbaa !19
  br label %.thread

201:                                              ; preds = %195
  br i1 %.not218, label %.thread316, label %202

202:                                              ; preds = %201
  %203 = tail call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef nonnull %196, ptr noundef nonnull %12, i16 noundef zeroext %176, i1 noundef zeroext %15)
  br i1 %203, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %.thread316

.thread316:                                       ; preds = %201, %202
  %204 = load i16, ptr %196, align 2, !tbaa !40
  %.fr = freeze i16 %204
  %205 = add i16 %.fr, -48
  %or.cond19.i = icmp ult i16 %205, 10
  br i1 %or.cond19.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread316
  %switch.tableidx = add i16 %.fr, -65
  %206 = icmp ult i16 %switch.tableidx, 38
  br i1 %206, label %switch.hole_check, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread317

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread317: ; preds = %switch.hole_check, %switch.early.test
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load double, ptr %207, align 8, !tbaa !19
  br label %.thread

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread317

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread: ; preds = %switch.hole_check, %.thread316, %202
  %209 = phi i1 [ true, %202 ], [ false, %.thread316 ], [ false, %switch.hole_check ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %210 = load i16, ptr %175, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load double, ptr %211, align 8, !tbaa !19
  %213 = call fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef %6, ptr noundef nonnull %12, i1 noundef zeroext %.0180, i16 noundef zeroext %210, i1 noundef zeroext %209, i1 noundef zeroext %15, double noundef %212, i1 noundef zeroext %3, ptr noundef %7)
  %214 = load i8, ptr %7, align 1, !tbaa !28, !range !30, !noundef !31
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %226, label %216

216:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  br i1 %.not223, label %219, label %217

217:                                              ; preds = %216
  %218 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br label %219

219:                                              ; preds = %217, %216
  %220 = load ptr, ptr %6, align 8, !tbaa !38
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %1 to i64
  %223 = sub i64 %221, %222
  %224 = lshr exact i64 %223, 1
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %4, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %219, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

227:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  %228 = icmp eq i16 %.pre476, 48
  br i1 %228, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %194, %227
  br i1 %177, label %.lr.ph.split.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i260

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge363.us
  %229 = phi ptr [ %230, %.backedge363.us ], [ %.promoted395, %.lr.ph ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %231 = icmp eq ptr %230, %12
  br i1 %231, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit264.thread, label %.backedge363.us

.backedge363.us:                                  ; preds = %.lr.ph.split.us
  %232 = load i16, ptr %230, align 2, !tbaa !40
  %233 = icmp eq i16 %232, 48
  br i1 %233, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !43

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i260: ; preds = %.lr.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit264
  %234 = phi ptr [ %246, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit264 ], [ %.promoted395, %.lr.ph ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %236 = icmp eq ptr %235, %12
  br i1 %236, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit264.thread, label %237

237:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i260
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %239 = icmp ne ptr %238, %12
  %.pre477 = load i16, ptr %235, align 2, !tbaa !40
  %240 = icmp eq i16 %.pre477, %176
  %or.cond576 = select i1 %239, i1 %240, i1 false
  br i1 %or.cond576, label %241, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit264

241:                                              ; preds = %237
  %242 = load i16, ptr %238, align 2, !tbaa !40
  %243 = add i16 %242, -48
  %or.cond19.i26.i262 = icmp ult i16 %243, 10
  %244 = select i1 %or.cond19.i26.i262, i16 %242, i16 %176
  %spec.select435 = select i1 %or.cond19.i26.i262, ptr %238, ptr %235
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit264

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit264: ; preds = %237, %241
  %245 = phi i16 [ %244, %241 ], [ %.pre477, %237 ]
  %246 = phi ptr [ %spec.select435, %241 ], [ %235, %237 ]
  %247 = icmp eq i16 %245, 48
  br i1 %247, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i260, label %._crit_edge, !llvm.loop !43

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit264.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i260, %.lr.ph.split.us
  %.us-phi = phi ptr [ %230, %.lr.ph.split.us ], [ %235, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i260 ]
  %248 = ptrtoint ptr %.us-phi to i64
  %249 = ptrtoint ptr %1 to i64
  %250 = sub i64 %248, %249
  %251 = lshr exact i64 %250, 1
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %4, align 4, !tbaa !8
  %253 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread

._crit_edge:                                      ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit264, %.backedge363.us, %194, %227
  %.lcssa396 = phi ptr [ %.promoted395, %227 ], [ %.promoted395, %194 ], [ %230, %.backedge363.us ], [ %246, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit264 ]
  store ptr %.lcssa396, ptr %6, align 8
  %254 = trunc i32 %191 to i8
  %255 = lshr i8 %254, 1
  %.pre479 = load i16, ptr %.lcssa396, align 2, !tbaa !40
  br label %.critedge227

.critedge227:                                     ; preds = %170, %._crit_edge
  %256 = phi i16 [ %.pre479, %._crit_edge ], [ %172, %170 ]
  %.promoted400 = phi ptr [ %.lcssa396, %._crit_edge ], [ %171, %170 ]
  %257 = phi i8 [ %255, %._crit_edge ], [ 0, %170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %258 = add i16 %256, -48
  %or.cond228402 = icmp ult i16 %258, 10
  br i1 %or.cond228402, label %.lr.ph408, label %.critedge

.lr.ph408:                                        ; preds = %.critedge227
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %260 = load i16, ptr %259, align 8, !tbaa !27
  %261 = icmp eq i16 %260, 0
  br label %262

262:                                              ; preds = %.lr.ph408, %.backedge362
  %263 = phi i16 [ %256, %.lr.ph408 ], [ %289, %.backedge362 ]
  %.0165407 = phi i32 [ 0, %.lr.ph408 ], [ %.1166, %.backedge362 ]
  %.0170406 = phi i32 [ 0, %.lr.ph408 ], [ %.1171, %.backedge362 ]
  %.0173405 = phi i8 [ 0, %.lr.ph408 ], [ %.1174, %.backedge362 ]
  %.0182404 = phi i8 [ %257, %.lr.ph408 ], [ %284, %.backedge362 ]
  %.0185403 = phi i32 [ 0, %.lr.ph408 ], [ %.1186, %.backedge362 ]
  %264 = phi ptr [ %.promoted400, %.lr.ph408 ], [ %288, %.backedge362 ]
  %265 = icmp slt i32 %.0165407, 772
  br i1 %265, label %266, label %272

266:                                              ; preds = %262
  %267 = trunc nuw nsw i16 %263 to i8
  %268 = add nsw i32 %.0185403, 1
  %269 = sext i32 %.0185403 to i64
  %270 = getelementptr inbounds i8, ptr %8, i64 %269
  store i8 %267, ptr %270, align 1, !tbaa !15
  %271 = add nsw i32 %.0165407, 1
  br label %277

272:                                              ; preds = %262
  %273 = add nsw i32 %.0170406, 1
  %274 = trunc nuw i8 %.0173405 to i1
  %275 = icmp ne i16 %263, 48
  %narrow357 = or i1 %275, %274
  %276 = zext i1 %narrow357 to i8
  br label %277

277:                                              ; preds = %272, %266
  %.1186 = phi i32 [ %268, %266 ], [ %.0185403, %272 ]
  %.1174 = phi i8 [ %.0173405, %266 ], [ %276, %272 ]
  %.1171 = phi i32 [ %.0170406, %266 ], [ %273, %272 ]
  %.1166 = phi i32 [ %271, %266 ], [ %.0165407, %272 ]
  %278 = trunc i8 %.0182404 to i1
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = load i16, ptr %264, align 2, !tbaa !40
  %281 = icmp ult i16 %280, 56
  %282 = zext i1 %281 to i8
  br label %283

283:                                              ; preds = %279, %277
  %284 = phi i8 [ 0, %277 ], [ %282, %279 ]
  br i1 %261, label %285, label %291

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %264, i64 2
  %287 = icmp eq ptr %286, %12
  br i1 %287, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.loopexit361, label %.backedge362

.backedge362:                                     ; preds = %303, %300, %297, %285, %296
  %288 = phi ptr [ %286, %285 ], [ %294, %296 ], [ %294, %297 ], [ %294, %300 ], [ %spec.select436, %303 ]
  %289 = load i16, ptr %288, align 2, !tbaa !40
  %290 = add i16 %289, -48
  %or.cond228 = icmp ult i16 %290, 10
  br i1 %or.cond228, label %262, label %.critedge, !llvm.loop !44

291:                                              ; preds = %283
  %292 = load i16, ptr %264, align 2, !tbaa !40
  %293 = add i16 %292, -48
  %or.cond19.i.i266 = icmp ult i16 %293, 10
  %294 = getelementptr inbounds nuw i8, ptr %264, i64 2
  %295 = icmp eq ptr %294, %12
  br i1 %or.cond19.i.i266, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i269, label %296

296:                                              ; preds = %291
  br i1 %295, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.loopexit361, label %.backedge362

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i269: ; preds = %291
  br i1 %295, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.loopexit361, label %297

297:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i269
  %298 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %299 = icmp eq ptr %298, %12
  br i1 %299, label %.backedge362, label %300

300:                                              ; preds = %297
  %301 = load i16, ptr %294, align 2, !tbaa !40
  %302 = icmp eq i16 %301, %260
  br i1 %302, label %303, label %.backedge362

303:                                              ; preds = %300
  %304 = load i16, ptr %298, align 2, !tbaa !40
  %305 = add i16 %304, -48
  %or.cond19.i26.i271 = icmp ult i16 %305, 10
  %spec.select436 = select i1 %or.cond19.i26.i271, ptr %298, ptr %294
  br label %.backedge362

.critedge:                                        ; preds = %.backedge362, %.critedge227
  %.lcssa401 = phi ptr [ %.promoted400, %.critedge227 ], [ %288, %.backedge362 ]
  %.0185.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1186, %.backedge362 ]
  %.0182.lcssa = phi i8 [ %257, %.critedge227 ], [ %284, %.backedge362 ]
  %.0173.lcssa = phi i8 [ 0, %.critedge227 ], [ %.1174, %.backedge362 ]
  %.0170.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1171, %.backedge362 ]
  %.0165.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1166, %.backedge362 ]
  %.lcssa = phi i16 [ %256, %.critedge227 ], [ %289, %.backedge362 ]
  store ptr %.lcssa401, ptr %6, align 8
  %306 = icmp eq i32 %.0165.lcssa, 0
  %spec.select = select i1 %306, i8 0, i8 %.0182.lcssa
  %307 = icmp eq i16 %.lcssa, 46
  br i1 %307, label %308, label %.critedge11

308:                                              ; preds = %.critedge
  %309 = trunc i8 %spec.select to i1
  %.not = xor i1 %309, true
  %or.cond7 = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond7, label %313, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = load double, ptr %311, align 8, !tbaa !19
  br label %.thread322

313:                                              ; preds = %308
  br i1 %309, label %.thread332, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %316 = load i16, ptr %315, align 8, !tbaa !27
  %317 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %316, i32 noundef 10, ptr nonnull %12)
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = icmp ne i32 %.0165.lcssa, 0
  %or.cond9 = or i1 %173, %319
  br i1 %or.cond9, label %.thread341, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = load double, ptr %321, align 8, !tbaa !19
  br label %.thread322

323:                                              ; preds = %314
  %.promoted419.pre = load ptr, ptr %6, align 8, !tbaa !38
  %324 = load i16, ptr %.promoted419.pre, align 2, !tbaa !40
  %325 = icmp eq i16 %324, 48
  %or.cond577 = select i1 %306, i1 %325, i1 false
  br i1 %or.cond577, label %.lr.ph417, label %.loopexit

.lr.ph417:                                        ; preds = %323, %335
  %.3159416 = phi i32 [ %336, %335 ], [ 0, %323 ]
  %326 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %316, i32 noundef 10, ptr nonnull %12)
  br i1 %326, label %327, label %335

327:                                              ; preds = %.lr.ph417
  %328 = load ptr, ptr %6, align 8, !tbaa !38
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %1 to i64
  %331 = sub i64 %329, %330
  %332 = lshr exact i64 %331, 1
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %4, align 4, !tbaa !8
  %334 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread322

335:                                              ; preds = %.lr.ph417
  %336 = add nsw i32 %.3159416, -1
  %337 = load ptr, ptr %6, align 8, !tbaa !38
  %338 = load i16, ptr %337, align 2, !tbaa !40
  %339 = icmp eq i16 %338, 48
  br i1 %339, label %.lr.ph417, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %335, %323
  %340 = phi i16 [ %324, %323 ], [ %338, %335 ]
  %.promoted419 = phi ptr [ %.promoted419.pre, %323 ], [ %337, %335 ]
  %.2158 = phi i32 [ 0, %323 ], [ %336, %335 ]
  %341 = add i16 %340, -48
  %or.cond229421 = icmp ult i16 %341, 10
  br i1 %or.cond229421, label %.lr.ph427, label %.critedge11.loopexit

.lr.ph427:                                        ; preds = %.loopexit
  %342 = icmp eq i16 %316, 0
  br label %343

343:                                              ; preds = %.lr.ph427, %.backedge
  %344 = phi i16 [ %340, %.lr.ph427 ], [ %363, %.backedge ]
  %.4160425 = phi i32 [ %.2158, %.lr.ph427 ], [ %.5161, %.backedge ]
  %.3168424 = phi i32 [ %.0165.lcssa, %.lr.ph427 ], [ %.4169, %.backedge ]
  %.4177423 = phi i8 [ %.0173.lcssa, %.lr.ph427 ], [ %.5178, %.backedge ]
  %.4189422 = phi i32 [ %.0185.lcssa, %.lr.ph427 ], [ %.5190, %.backedge ]
  %345 = phi ptr [ %.promoted419, %.lr.ph427 ], [ %362, %.backedge ]
  %346 = icmp slt i32 %.3168424, 772
  br i1 %346, label %347, label %354

347:                                              ; preds = %343
  %348 = trunc nuw nsw i16 %344 to i8
  %349 = add nsw i32 %.4189422, 1
  %350 = sext i32 %.4189422 to i64
  %351 = getelementptr inbounds i8, ptr %8, i64 %350
  store i8 %348, ptr %351, align 1, !tbaa !15
  %352 = add nsw i32 %.3168424, 1
  %353 = add nsw i32 %.4160425, -1
  br label %358

354:                                              ; preds = %343
  %355 = trunc nuw i8 %.4177423 to i1
  %356 = icmp ne i16 %344, 48
  %narrow = or i1 %356, %355
  %357 = zext i1 %narrow to i8
  br label %358

358:                                              ; preds = %354, %347
  %.5190 = phi i32 [ %349, %347 ], [ %.4189422, %354 ]
  %.5178 = phi i8 [ %.4177423, %347 ], [ %357, %354 ]
  %.4169 = phi i32 [ %352, %347 ], [ %.3168424, %354 ]
  %.5161 = phi i32 [ %353, %347 ], [ %.4160425, %354 ]
  br i1 %342, label %359, label %365

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %361 = icmp eq ptr %360, %12
  br i1 %361, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.thread, label %.backedge

.backedge:                                        ; preds = %377, %374, %371, %359, %370
  %362 = phi ptr [ %360, %359 ], [ %368, %370 ], [ %368, %371 ], [ %368, %374 ], [ %spec.select437, %377 ]
  %363 = load i16, ptr %362, align 2, !tbaa !40
  %364 = add i16 %363, -48
  %or.cond229 = icmp ult i16 %364, 10
  br i1 %or.cond229, label %343, label %.critedge11.loopexit, !llvm.loop !46

365:                                              ; preds = %358
  %366 = load i16, ptr %345, align 2, !tbaa !40
  %367 = add i16 %366, -48
  %or.cond19.i.i275 = icmp ult i16 %367, 10
  %368 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %369 = icmp eq ptr %368, %12
  br i1 %or.cond19.i.i275, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i278, label %370

370:                                              ; preds = %365
  br i1 %369, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.thread, label %.backedge

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i278: ; preds = %365
  br i1 %369, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.thread, label %371

371:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i278
  %372 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %373 = icmp eq ptr %372, %12
  br i1 %373, label %.backedge, label %374

374:                                              ; preds = %371
  %375 = load i16, ptr %368, align 2, !tbaa !40
  %376 = icmp eq i16 %375, %316
  br i1 %376, label %377, label %.backedge

377:                                              ; preds = %374
  %378 = load i16, ptr %372, align 2, !tbaa !40
  %379 = add i16 %378, -48
  %or.cond19.i26.i280 = icmp ult i16 %379, 10
  %spec.select437 = select i1 %or.cond19.i26.i280, ptr %372, ptr %368
  br label %.backedge

.critedge11.loopexit:                             ; preds = %.backedge, %.loopexit
  %.lcssa420 = phi ptr [ %.promoted419, %.loopexit ], [ %362, %.backedge ]
  %.4189.lcssa = phi i32 [ %.0185.lcssa, %.loopexit ], [ %.5190, %.backedge ]
  %.4177.lcssa = phi i8 [ %.0173.lcssa, %.loopexit ], [ %.5178, %.backedge ]
  %.3168.lcssa = phi i32 [ %.0165.lcssa, %.loopexit ], [ %.4169, %.backedge ]
  %.4160.lcssa = phi i32 [ %.2158, %.loopexit ], [ %.5161, %.backedge ]
  store ptr %.lcssa420, ptr %6, align 8
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %.critedge
  %380 = phi ptr [ %.lcssa401, %.critedge ], [ %.lcssa420, %.critedge11.loopexit ]
  %.3188 = phi i32 [ %.0185.lcssa, %.critedge ], [ %.4189.lcssa, %.critedge11.loopexit ]
  %.3176 = phi i8 [ %.0173.lcssa, %.critedge ], [ %.4177.lcssa, %.critedge11.loopexit ]
  %.2167 = phi i32 [ %.0165.lcssa, %.critedge ], [ %.3168.lcssa, %.critedge11.loopexit ]
  %.1157 = phi i32 [ 0, %.critedge ], [ %.4160.lcssa, %.critedge11.loopexit ]
  %.not12 = xor i1 %173, true
  %381 = icmp eq i32 %.1157, 0
  %or.cond14 = select i1 %.not12, i1 %381, i1 false
  %382 = icmp eq i32 %.2167, 0
  %or.cond16 = select i1 %or.cond14, i1 %382, i1 false
  br i1 %or.cond16, label %383, label %386

383:                                              ; preds = %.critedge11
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %385 = load double, ptr %384, align 8, !tbaa !19
  br label %.thread322

386:                                              ; preds = %.critedge11
  %387 = load i16, ptr %380, align 2, !tbaa !40
  switch i16 %387, label %441 [
    i16 101, label %388
    i16 69, label %388
  ]

388:                                              ; preds = %386, %386
  %389 = trunc i8 %spec.select to i1
  %.not17 = xor i1 %389, true
  %or.cond19 = select i1 %.not17, i1 true, i1 %15
  br i1 %or.cond19, label %393, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %392 = load double, ptr %391, align 8, !tbaa !19
  br label %.thread322

393:                                              ; preds = %388
  br i1 %389, label %.thread332, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %380, i64 2
  %396 = icmp eq ptr %395, %12
  br i1 %396, label %397, label %401

397:                                              ; preds = %394
  br i1 %15, label %.thread341.sink.split, label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %400 = load double, ptr %399, align 8, !tbaa !19
  br label %.thread322

401:                                              ; preds = %394
  %402 = load i16, ptr %395, align 2, !tbaa !40
  switch i16 %402, label %411 [
    i16 43, label %403
    i16 45, label %403
  ]

403:                                              ; preds = %401, %401
  %404 = zext nneg i16 %402 to i32
  %405 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %406 = icmp eq ptr %405, %12
  br i1 %406, label %407, label %411

407:                                              ; preds = %403
  br i1 %15, label %.thread341.sink.split, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %410 = load double, ptr %409, align 8, !tbaa !19
  br label %.thread322

411:                                              ; preds = %401, %403
  %.promoted433 = phi ptr [ %405, %403 ], [ %395, %401 ]
  %.0192 = phi i32 [ %404, %403 ], [ 43, %401 ]
  %412 = icmp eq ptr %.promoted433, %12
  br i1 %412, label %416, label %413

413:                                              ; preds = %411
  %414 = load i16, ptr %.promoted433, align 2, !tbaa !40
  %415 = add i16 %414, -58
  %or.cond230 = icmp ult i16 %415, -10
  br i1 %or.cond230, label %416, label %.preheader

416:                                              ; preds = %413, %411
  br i1 %15, label %.thread341.sink.split, label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %419 = load double, ptr %418, align 8, !tbaa !19
  br label %.thread322

.preheader:                                       ; preds = %413, %433
  %420 = phi i16 [ %434, %433 ], [ %414, %413 ]
  %421 = phi ptr [ %432, %433 ], [ %.promoted433, %413 ]
  %.0193 = phi i32 [ %.1194, %433 ], [ 0, %413 ]
  %422 = zext nneg i16 %420 to i32
  %423 = icmp sgt i32 %.0193, 107374181
  br i1 %423, label %424, label %427

424:                                              ; preds = %.preheader
  %425 = icmp eq i32 %.0193, 107374182
  %426 = icmp samesign ult i16 %420, 52
  %or.cond21 = and i1 %425, %426
  br i1 %or.cond21, label %427, label %431

427:                                              ; preds = %424, %.preheader
  %428 = mul nsw i32 %.0193, 10
  %429 = add i32 %428, -48
  %430 = add i32 %429, %422
  br label %431

431:                                              ; preds = %424, %427
  %.1194 = phi i32 [ %430, %427 ], [ 1073741823, %424 ]
  %432 = getelementptr inbounds nuw i8, ptr %421, i64 2
  %.not219 = icmp eq ptr %432, %12
  br i1 %.not219, label %436, label %433

433:                                              ; preds = %431
  %434 = load i16, ptr %432, align 2, !tbaa !40
  %435 = add i16 %434, -48
  %or.cond231 = icmp ult i16 %435, 10
  br i1 %or.cond231, label %.preheader, label %436, !llvm.loop !47

436:                                              ; preds = %431, %433
  store ptr %432, ptr %6, align 8, !tbaa !38
  %sext.mask = and i32 %.0192, 255
  %437 = icmp eq i32 %sext.mask, 45
  %438 = sub nsw i32 0, %.1194
  %439 = select i1 %437, i32 %438, i32 %.1194
  %440 = add nsw i32 %439, %.1157
  br label %441

441:                                              ; preds = %436, %386
  %442 = phi ptr [ %432, %436 ], [ %380, %386 ]
  %.6162 = phi i32 [ %440, %436 ], [ %.1157, %386 ]
  %443 = and i32 %13, 20
  %or.cond25.not = icmp ne i32 %443, 0
  %.not220 = icmp eq ptr %442, %12
  %or.cond355 = select i1 %or.cond25.not, i1 true, i1 %.not220
  br i1 %or.cond355, label %447, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %446 = load double, ptr %445, align 8, !tbaa !19
  br label %.thread322

447:                                              ; preds = %441
  br i1 %15, label %453, label %448

448:                                              ; preds = %447
  %449 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %449, label %450, label %453

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %452 = load double, ptr %451, align 8, !tbaa !19
  br label %.thread322

453:                                              ; preds = %448, %447
  br i1 %.not223, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread, label %454

454:                                              ; preds = %453
  %455 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread

.thread341.sink.split:                            ; preds = %416, %407, %397
  store ptr %380, ptr %6, align 8, !tbaa !38
  br label %.thread341

.thread341:                                       ; preds = %.thread341.sink.split, %318
  %.2187.ph340 = phi i32 [ %.0185.lcssa, %318 ], [ %.3188, %.thread341.sink.split ]
  %.2175.ph = phi i8 [ %.0173.lcssa, %318 ], [ %.3176, %.thread341.sink.split ]
  %.0156.ph = phi i32 [ 0, %318 ], [ %.1157, %.thread341.sink.split ]
  %456 = add nsw i32 %.0156.ph, %.0170.lcssa
  br label %475

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i278, %370, %359
  %457 = phi ptr [ %360, %359 ], [ %368, %370 ], [ %368, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i278 ]
  store ptr %457, ptr %6, align 8
  %458 = add nsw i32 %.5161, %.0170.lcssa
  br label %475

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.loopexit361: ; preds = %285, %296, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i269
  %459 = phi ptr [ %286, %285 ], [ %294, %296 ], [ %294, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i269 ]
  store ptr %459, ptr %6, align 8
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.loopexit361, %453, %454
  %.2187 = phi i32 [ %.3188, %454 ], [ %.3188, %453 ], [ %.1186, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.loopexit361 ]
  %.1183 = phi i8 [ %spec.select, %454 ], [ %spec.select, %453 ], [ %284, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.loopexit361 ]
  %.2175 = phi i8 [ %.3176, %454 ], [ %.3176, %453 ], [ %.1174, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.loopexit361 ]
  %.2172 = phi i32 [ %.0170.lcssa, %454 ], [ %.0170.lcssa, %453 ], [ %.1171, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.loopexit361 ]
  %.0156 = phi i32 [ %.6162, %454 ], [ %.6162, %453 ], [ 0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.loopexit361 ]
  %460 = add nsw i32 %.0156, %.2172
  %461 = trunc i8 %.1183 to i1
  br i1 %461, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread..thread332_crit_edge, label %475

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread..thread332_crit_edge: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread
  %.pre482 = load ptr, ptr %6, align 8, !tbaa !38
  br label %.thread332

.thread332:                                       ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread..thread332_crit_edge, %393, %313
  %462 = phi ptr [ %.pre482, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread..thread332_crit_edge ], [ %380, %393 ], [ %.lcssa401, %313 ]
  %.2187338 = phi i32 [ %.2187, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread..thread332_crit_edge ], [ %.3188, %393 ], [ %.0185.lcssa, %313 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8, !tbaa !3
  %463 = sext i32 %.2187338 to i64
  %464 = getelementptr inbounds i8, ptr %8, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %466 = load i16, ptr %465, align 8, !tbaa !27
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %468 = load double, ptr %467, align 8, !tbaa !19
  %469 = call fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %10, ptr noundef %464, i1 noundef zeroext %.0180, i16 noundef zeroext %466, i1 noundef zeroext %15, double noundef %468, i1 noundef zeroext %3, ptr noundef %9)
  %470 = ptrtoint ptr %462 to i64
  %471 = ptrtoint ptr %1 to i64
  %472 = sub i64 %470, %471
  %473 = lshr exact i64 %472, 1
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread322

475:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.thread, %.thread341, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread
  %476 = phi i32 [ %456, %.thread341 ], [ %460, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread ], [ %458, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.thread ]
  %.2175348 = phi i8 [ %.2175.ph, %.thread341 ], [ %.2175, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread ], [ %.5178, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.thread ]
  %.2187347 = phi i32 [ %.2187.ph340, %.thread341 ], [ %.2187, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread ], [ %.5190, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit273.thread.thread ]
  %477 = trunc nuw i8 %.2175348 to i1
  br i1 %477, label %478, label %483

478:                                              ; preds = %475
  %479 = add nsw i32 %.2187347, 1
  %480 = sext i32 %.2187347 to i64
  %481 = getelementptr inbounds i8, ptr %8, i64 %480
  store i8 49, ptr %481, align 1, !tbaa !15
  %482 = add nsw i32 %476, -1
  br label %483

483:                                              ; preds = %478, %475
  %.6191 = phi i32 [ %479, %478 ], [ %.2187347, %475 ]
  %.9 = phi i32 [ %482, %478 ], [ %476, %475 ]
  %484 = sext i32 %.6191 to i64
  %485 = getelementptr inbounds i8, ptr %8, i64 %484
  store i8 0, ptr %485, align 1, !tbaa !15
  %486 = zext i32 %.6191 to i64
  br label %487

487:                                              ; preds = %490, %483
  %indvars.iv.i = phi i64 [ %491, %490 ], [ %486, %483 ]
  %488 = trunc nuw i64 %indvars.iv.i to i32
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

490:                                              ; preds = %487
  %491 = add nsw i64 %indvars.iv.i, -1
  %492 = getelementptr inbounds nuw i8, ptr %8, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !15
  %.not.i = icmp eq i8 %493, 48
  br i1 %.not.i, label %487, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !37

_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %487, %490
  %.sroa.3.1.i = phi i32 [ 0, %487 ], [ %488, %490 ]
  %494 = sub nsw i32 %.6191, %.sroa.3.1.i
  %495 = add nsw i32 %494, %.9
  br i1 %3, label %496, label %498

496:                                              ; preds = %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %497 = call noundef double @_ZN14arrow_vendored17double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %495)
  br label %501

498:                                              ; preds = %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %499 = call noundef float @_ZN14arrow_vendored17double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %495)
  %500 = fpext float %499 to double
  br label %501

501:                                              ; preds = %498, %496
  %.0179 = phi double [ %497, %496 ], [ %500, %498 ]
  %502 = load ptr, ptr %6, align 8, !tbaa !38
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %1 to i64
  %505 = sub i64 %503, %504
  %506 = lshr exact i64 %505, 1
  %507 = trunc i64 %506 to i32
  store i32 %507, ptr %4, align 4, !tbaa !8
  %508 = fneg double %.0179
  %509 = select i1 %.0180, double %508, double %.0179
  br label %.thread322

.thread322:                                       ; preds = %417, %408, %398, %501, %.thread332, %450, %444, %390, %383, %327, %320, %310
  %.6 = phi double [ %469, %.thread332 ], [ %509, %501 ], [ %322, %320 ], [ %334, %327 ], [ %385, %383 ], [ %452, %450 ], [ %446, %444 ], [ %392, %390 ], [ %312, %310 ], [ %419, %417 ], [ %410, %408 ], [ %400, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %163, %113, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit251, %65, %98, %104, %110, %148, %154, %160, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread317, %226, %.thread322, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit264.thread, %198, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread314, %43, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, %22
  %.0 = phi double [ %24, %22 ], [ %45, %43 ], [ %42, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ], [ %112, %110 ], [ %106, %104 ], [ %100, %98 ], [ %162, %160 ], [ %156, %154 ], [ %150, %148 ], [ %190, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread314 ], [ %200, %198 ], [ %253, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit264.thread ], [ %.6, %.thread322 ], [ %213, %226 ], [ %208, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread317 ], [ %64, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit251 ], [ %67, %65 ], [ %spec.select351, %113 ], [ %spec.select353, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter13StringToFloatEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter13StringToFloatEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter8StringToIdEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter8StringToIfEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter8StringToIdEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter8StringToIfEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK14arrow_vendored17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br i1 %3, label %.preheader, label %.preheader13.preheader

.preheader13.preheader:                           ; preds = %4
  %.promoted = load ptr, ptr %0, align 8, !tbaa !3
  br label %.preheader13

.preheader:                                       ; preds = %4, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit
  %.pn.i = phi ptr [ %.011.i, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %2, %4 ]
  %.011.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %5 = load i8, ptr %.011.i, align 1, !tbaa !15
  %.not.i = icmp eq i8 %5, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, %1
  %or.cond = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_.exit, label %9

9:                                                ; preds = %.preheader
  %10 = load i8, ptr %7, align 1, !tbaa !15
  %11 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit, !prof !21

13:                                               ; preds = %9
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %19 unwind label %20

19:                                               ; preds = %17
  store ptr %18, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit

20:                                               ; preds = %17, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  resume { ptr, i32 } %21

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit: ; preds = %9, %13, %19
  %22 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext %10)
  %27 = load i8, ptr %.011.i, align 1, !tbaa !15
  %.not13.i = icmp eq i8 %26, %27
  br i1 %.not13.i, label %.preheader, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_.exit, !llvm.loop !48

.preheader13:                                     ; preds = %.preheader13.preheader, %32
  %28 = phi ptr [ %30, %32 ], [ %.promoted, %.preheader13.preheader ]
  %.pn.i7 = phi ptr [ %.011.i8, %32 ], [ %2, %.preheader13.preheader ]
  %.011.i8 = getelementptr inbounds nuw i8, ptr %.pn.i7, i64 1
  %29 = load i8, ptr %.011.i8, align 1, !tbaa !15
  %.not.i9 = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %30, ptr %0, align 8, !tbaa !3
  %31 = icmp eq ptr %30, %1
  %or.cond21 = select i1 %.not.i9, i1 true, i1 %31
  br i1 %or.cond21, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_.exit, label %32

32:                                               ; preds = %.preheader13
  %33 = load i8, ptr %30, align 1, !tbaa !15
  %34 = load i8, ptr %.011.i8, align 1, !tbaa !15
  %.not13.i10 = icmp eq i8 %33, %34
  br i1 %.not13.i10, label %.preheader13, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_.exit, !llvm.loop !48

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_.exit: ; preds = %32, %.preheader13, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit, %.preheader
  %.0 = phi i1 [ %.not.i, %.preheader ], [ %.not.i, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %.not.i9, %.preheader13 ], [ %.not.i9, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i32 noundef range(i32 10, 17) %2, ptr readnone captures(address) %.0.val) unnamed_addr #1 {
  %4 = zext i16 %1 to i32
  %5 = icmp eq i16 %1, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %5, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, %.0.val
  br label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread2

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 1, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %or.cond.i = icmp ult i32 %13, 10
  %14 = add nuw nsw i32 %2, 48
  %15 = icmp samesign ugt i32 %14, %12
  %or.cond19.i = select i1 %or.cond.i, i1 %15, i1 false
  br i1 %or.cond19.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %16

16:                                               ; preds = %10
  %17 = icmp samesign ugt i32 %2, 10
  %18 = icmp sgt i8 %11, 96
  %or.cond3.i = and i1 %17, %18
  %19 = add nuw nsw i32 %2, 87
  %20 = icmp samesign ugt i32 %19, %12
  %or.cond21.i = select i1 %or.cond3.i, i1 %20, i1 false
  br i1 %or.cond21.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %21

21:                                               ; preds = %16
  %22 = icmp sgt i8 %11, 64
  %or.cond5.i = and i1 %17, %22
  %23 = add nuw nsw i32 %2, 55
  %24 = icmp samesign ugt i32 %23, %12
  %or.cond = select i1 %or.cond5.i, i1 %24, i1 false
  br i1 %or.cond, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %25, ptr %0, align 8, !tbaa !3
  %26 = icmp eq ptr %25, %.0.val
  br label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread2

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread: ; preds = %21, %16, %10
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %27, ptr %0, align 8, !tbaa !3
  %28 = icmp eq ptr %27, %.0.val
  br i1 %28, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread2, label %29

29:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %31 = icmp eq ptr %30, %.0.val
  br i1 %31, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread2, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %27, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, %4
  br i1 %35, label %36, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread2

36:                                               ; preds = %32
  %37 = load i8, ptr %30, align 1, !tbaa !15
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %or.cond.i25 = icmp ult i32 %39, 10
  %40 = icmp samesign ugt i32 %14, %38
  %or.cond19.i26 = select i1 %or.cond.i25, i1 %40, i1 false
  br i1 %or.cond19.i26, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread, label %41

41:                                               ; preds = %36
  %42 = icmp samesign ugt i32 %2, 10
  %43 = icmp sgt i8 %37, 96
  %or.cond3.i27 = and i1 %42, %43
  %44 = add nuw nsw i32 %2, 87
  %45 = icmp samesign ugt i32 %44, %38
  %or.cond21.i28 = select i1 %or.cond3.i27, i1 %45, i1 false
  br i1 %or.cond21.i28, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread, label %46

46:                                               ; preds = %41
  %47 = icmp sgt i8 %37, 64
  %or.cond5.i29 = and i1 %42, %47
  %48 = add nuw nsw i32 %2, 55
  %49 = icmp samesign ugt i32 %48, %38
  %or.cond5 = select i1 %or.cond5.i29, i1 %49, i1 false
  br i1 %or.cond5, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread2

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread: ; preds = %46, %41, %36
  store ptr %30, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread2

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread2: ; preds = %32, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread, %46, %29, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1, %7
  %.0 = phi i1 [ %9, %7 ], [ %26, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1 ], [ true, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ], [ false, %29 ], [ false, %46 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef %0, ptr noundef readnone captures(address) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
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
  br i1 %or.cond19.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %13

13:                                               ; preds = %.backedge138
  %14 = add i8 %9, -97
  %or.cond21.i = icmp ult i8 %14, 6
  br i1 %or.cond21.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.thread, label %15

15:                                               ; preds = %13
  %16 = add i8 %9, -65
  %or.cond = icmp ult i8 %16, 6
  br i1 %or.cond, label %.thread, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread101

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread: ; preds = %.backedge138
  br i1 %6, label %17, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.thread: ; preds = %13
  br i1 %6, label %17, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i

.thread:                                          ; preds = %15
  br i1 %6, label %17, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i

17:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.thread, %.thread, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.backedge138.backedge

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i: ; preds = %.thread, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.thread, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %22

22:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i
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
  br i1 %or.cond19.i26.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %29
  switch i8 %.fr165, label %.backedge138.backedge [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %29
  br label %.backedge138.backedge

.backedge138.backedge:                            ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, %25, %22, %switch.early.test, %17
  %.be261 = phi ptr [ %18, %17 ], [ %20, %switch.early.test ], [ %20, %22 ], [ %20, %25 ], [ %23, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i ]
  br label %.backedge138, !llvm.loop !49

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread101: ; preds = %15
  store ptr %8, ptr %5, align 8
  %34 = icmp eq i8 %9, 46
  br i1 %34, label %35, label %65

35:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread101
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %36, ptr %5, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader134

.preheader134:                                    ; preds = %35, %.preheader134.backedge
  %38 = phi ptr [ %.be, %.preheader134.backedge ], [ %36, %35 ]
  %.2 = phi i1 [ true, %.preheader134.backedge ], [ %.0, %35 ]
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %or.cond.i34 = icmp ult i32 %41, 10
  %42 = icmp ult i8 %39, 64
  %or.cond19.i35 = and i1 %42, %or.cond.i34
  br i1 %or.cond19.i35, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread, label %43

43:                                               ; preds = %.preheader134
  %44 = add i8 %39, -97
  %or.cond21.i36 = icmp ult i8 %44, 6
  br i1 %or.cond21.i36, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.thread, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i8 %39, 64
  br i1 %46, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104: ; preds = %45
  store ptr %38, ptr %5, align 8
  br i1 %.2, label %66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38: ; preds = %45
  %47 = icmp samesign ult i8 %39, 71
  br i1 %47, label %.thread105, label %.loopexit

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread: ; preds = %.preheader134
  br i1 %6, label %48, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.thread: ; preds = %43
  br i1 %6, label %48, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45

.thread105:                                       ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38
  br i1 %6, label %48, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45

48:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.thread, %.thread105, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader134.backedge

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45: ; preds = %.thread105, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.thread, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %53

53:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45
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
  br i1 %or.cond19.i26.i47, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50, label %switch.early.test128

switch.early.test128:                             ; preds = %60
  switch i8 %.fr163, label %.preheader134.backedge [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i8 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i8 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i8 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i8 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i8 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i8 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i8 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i8 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i8 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i8 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i8 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50: ; preds = %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %60
  br label %.preheader134.backedge

.preheader134.backedge:                           ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50, %56, %53, %switch.early.test128, %48
  %.be = phi ptr [ %49, %48 ], [ %51, %switch.early.test128 ], [ %51, %53 ], [ %51, %56 ], [ %54, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50 ]
  br label %.preheader134, !llvm.loop !50

.loopexit:                                        ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38
  store ptr %38, ptr %5, align 8
  br i1 %.2, label %66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82

65:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread101
  br i1 %.0, label %66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82

66:                                               ; preds = %.loopexit, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104, %65
  %67 = phi ptr [ %38, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104 ], [ %8, %65 ], [ %38, %.loopexit ]
  %68 = load i8, ptr %67, align 1, !tbaa !15
  switch i8 %68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82 [
    i8 112, label %69
    i8 80, label %69
  ]

69:                                               ; preds = %66, %66
  br i1 %6, label %70, label %73

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %71, ptr %5, align 8, !tbaa !3
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

73:                                               ; preds = %69
  %74 = add nsw i8 %68, -97
  %or.cond21.i.i54 = icmp ult i8 %74, 6
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %75, ptr %5, align 8, !tbaa !3
  %76 = icmp eq ptr %75, %1
  br i1 %or.cond21.i.i54, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58: ; preds = %73
  br i1 %76, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %77

77:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %75, align 1, !tbaa !15
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, %7
  br i1 %83, label %84, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread

84:                                               ; preds = %80
  %85 = load i8, ptr %78, align 1, !tbaa !15
  %.fr = freeze i8 %85
  %86 = sext i8 %.fr to i32
  %87 = add nsw i32 %86, -48
  %or.cond.i25.i59 = icmp ult i32 %87, 10
  %88 = icmp ult i8 %.fr, 64
  %or.cond19.i26.i60 = and i1 %88, %or.cond.i25.i59
  br i1 %or.cond19.i26.i60, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63, label %switch.early.test129

switch.early.test129:                             ; preds = %84
  switch i8 %.fr, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i8 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i8 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i8 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i8 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i8 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i8 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i8 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i8 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i8 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i8 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i8 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63: ; preds = %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %84
  store ptr %78, ptr %5, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64: ; preds = %73
  br i1 %76, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64, %70, %77, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63, %switch.early.test129
  %.ph = phi ptr [ %75, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64 ], [ %71, %70 ], [ %75, %77 ], [ %78, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63 ], [ %75, %switch.early.test129 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !15
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split, %80
  %89 = phi i8 [ %.pr, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %81, %80 ]
  %90 = phi ptr [ %.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %75, %80 ]
  switch i8 %89, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread [
    i8 43, label %91
    i8 45, label %91
  ]

91:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %92, ptr %5, align 8, !tbaa !3
  %93 = icmp eq ptr %92, %1
  br i1 %93, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread: ; preds = %91, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread
  %94 = phi ptr [ %90, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread ], [ %92, %91 ]
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %or.cond.i78 = icmp ult i32 %97, 10
  %98 = icmp ult i8 %95, 58
  %or.cond19.i79 = and i1 %98, %or.cond.i78
  br i1 %or.cond19.i79, label %99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82

99:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread
  %100 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader

.preheader:                                       ; preds = %99
  %.promoted151 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i8, ptr %.promoted151, align 1, !tbaa !15
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %or.cond.i83153 = icmp ult i32 %103, 10
  %104 = icmp ult i8 %101, 58
  %or.cond19.i84154 = and i1 %104, %or.cond.i83153
  br i1 %or.cond19.i84154, label %.lr.ph, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %105 = phi ptr [ %106, %.backedge.us ], [ %.promoted151, %.lr.ph ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %107 = icmp eq ptr %106, %1
  br i1 %107, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %108 = load i8, ptr %106, align 1, !tbaa !15
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, -48
  %or.cond.i83.us = icmp ult i32 %110, 10
  %111 = icmp ult i8 %108, 58
  %or.cond19.i84.us = and i1 %111, %or.cond.i83.us
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, !llvm.loop !51

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94: ; preds = %.lr.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100
  %112 = phi ptr [ %127, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 ], [ %.promoted151, %.lr.ph ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %115

115:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %117 = icmp eq ptr %116, %1
  br i1 %117, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %113, align 1, !tbaa !15
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, %7
  br i1 %121, label %122, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100

122:                                              ; preds = %118
  %123 = load i8, ptr %116, align 1, !tbaa !15
  %.fr161 = freeze i8 %123
  %124 = sext i8 %.fr161 to i32
  %125 = add nsw i32 %124, -48
  %or.cond.i25.i95 = icmp ult i32 %125, 10
  %126 = icmp ult i8 %.fr161, 64
  %or.cond19.i26.i96 = and i1 %126, %or.cond.i25.i95
  br i1 %or.cond19.i26.i96, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99, label %switch.early.test130

switch.early.test130:                             ; preds = %122
  switch i8 %.fr161, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i8 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i8 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i8 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i8 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i8 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i8 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i8 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i8 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i8 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i8 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i8 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99: ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %122
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100: ; preds = %switch.early.test130, %115, %118, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
  %127 = phi ptr [ %113, %switch.early.test130 ], [ %113, %115 ], [ %113, %118 ], [ %116, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99 ]
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %or.cond.i83 = icmp ult i32 %130, 10
  %131 = icmp ult i8 %128, 58
  %or.cond19.i84 = and i1 %131, %or.cond.i83
  br i1 %or.cond19.i84, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, !llvm.loop !51

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100, %.backedge.us, %.preheader
  %.lcssa152 = phi ptr [ %.promoted151, %.preheader ], [ %106, %.backedge.us ], [ %127, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 ]
  store ptr %.lcssa152, ptr %5, align 8
  %.not10.not.i = icmp eq ptr %.lcssa152, %1
  %or.cond131 = or i1 %3, %.not10.not.i
  br i1 %or.cond131, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, %138
  %132 = phi ptr [ %139, %138 ], [ %.lcssa152, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87 ]
  %133 = load i8, ptr %132, align 1, !tbaa !15
  br label %.preheader.i.i

134:                                              ; preds = %.preheader.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 6
  br i1 %exitcond32.not.i.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %134, %.lr.ph.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %134 ], [ 0, %.lr.ph.i ]
  %135 = getelementptr inbounds nuw i8, ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %136 = load i8, ptr %135, align 1, !tbaa !15
  %137 = icmp eq i8 %133, %136
  br i1 %137, label %138, label %134

138:                                              ; preds = %.preheader.i.i
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %139, ptr %5, align 8, !tbaa !3
  %.not.not.i = icmp eq ptr %139, %1
  br i1 %.not.not.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.lr.ph.i, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, %17, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45, %48, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94, %.lr.ph.split.us, %138, %134, %91, %35, %.loopexit, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread, %70, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, %99, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64, %66, %65
  %.010 = phi i1 [ false, %65 ], [ false, %66 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64 ], [ true, %99 ], [ true, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104 ], [ false, %70 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58 ], [ false, %.loopexit ], [ false, %35 ], [ false, %91 ], [ false, %134 ], [ true, %138 ], [ true, %.lr.ph.split.us ], [ true, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94 ], [ false, %48 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45 ], [ false, %17 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %8) unnamed_addr #2 {
  store i8 1, ptr %8, align 1, !tbaa !28
  %.promoted = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load i8, ptr %.promoted, align 1, !tbaa !15
  %11 = icmp eq i8 %10, 48
  %12 = zext i16 %3 to i32
  br i1 %11, label %.lr.ph, label %.preheader354

.lr.ph:                                           ; preds = %9
  %13 = icmp eq i16 %3, 0
  br i1 %13, label %.lr.ph.split.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge356.us
  %14 = phi ptr [ %15, %.backedge356.us ], [ %.promoted, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %.backedge356.us

.backedge356.us:                                  ; preds = %.lr.ph.split.us
  %17 = load i8, ptr %15, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %.lr.ph.split.us, label %.preheader354, !llvm.loop !52

.preheader354:                                    ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit, %.backedge356.us, %9
  %19 = phi i8 [ %10, %9 ], [ %17, %.backedge356.us ], [ %37, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ]
  %.promoted381 = phi ptr [ %.promoted, %9 ], [ %15, %.backedge356.us ], [ %38, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ]
  %20 = icmp eq i16 %3, 0
  %21 = select i1 %7, i64 53, i64 24
  br label %41

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i: ; preds = %.lr.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit
  %22 = phi ptr [ %38, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ], [ %.promoted, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %0, align 8, !tbaa !3
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %25

25:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %23, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, %12
  br i1 %31, label %32, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit

32:                                               ; preds = %28
  %33 = load i8, ptr %26, align 1, !tbaa !15
  %.fr = freeze i8 %33
  %34 = sext i8 %.fr to i32
  %35 = add nsw i32 %34, -48
  %or.cond.i25.i = icmp ult i32 %35, 10
  %36 = icmp ult i8 %.fr, 64
  %or.cond19.i26.i = and i1 %36, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %32
  switch i8 %.fr, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i8 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %32
  store ptr %26, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, %25, %switch.early.test
  %.ph = phi ptr [ %26, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i ], [ %23, %25 ], [ %23, %switch.early.test ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !15
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split, %28
  %37 = phi i8 [ %.pr, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split ], [ %29, %28 ]
  %38 = phi ptr [ %.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split ], [ %23, %28 ]
  %39 = icmp eq i8 %37, 48
  br i1 %39, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, label %.preheader354, !llvm.loop !52

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  store i8 0, ptr %8, align 1, !tbaa !28
  %40 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308

41:                                               ; preds = %.preheader354, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175
  %42 = phi i8 [ %.pre, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ %19, %.preheader354 ]
  %.promoted385 = phi ptr [ %190, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ %.promoted381, %.preheader354 ]
  %.0129 = phi i8 [ %.1130, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ 0, %.preheader354 ]
  %.0122 = phi i32 [ %.2124, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ 0, %.preheader354 ]
  %.0116 = phi i64 [ %.1117, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ 0, %.preheader354 ]
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
  br i1 %.not.i, label %56, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %51
  %52 = icmp samesign ult i8 %43, 103
  br i1 %52, label %53, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285

53:                                               ; preds = %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit
  %54 = zext nneg i8 %43 to i64
  %55 = add nsw i64 %54, -87
  br label %86

56:                                               ; preds = %51
  %57 = add i8 %43, -65
  %or.cond321 = icmp ult i8 %57, 6
  br i1 %or.cond321, label %58, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285

58:                                               ; preds = %56
  %59 = zext nneg i8 %43 to i64
  %60 = add nsw i64 %59, -55
  br label %86

_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285: ; preds = %56, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %4, label %61, label %.critedge

61:                                               ; preds = %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285
  switch i8 %43, label %.critedge [
    i8 46, label %62
    i8 112, label %.thread314
    i8 80, label %.thread314
  ]

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.promoted385, i64 1
  br i1 %20, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split, label %64, !llvm.loop !53

64:                                               ; preds = %62
  store ptr %63, ptr %0, align 8, !tbaa !3
  %65 = icmp ne ptr %63, %1
  %or.cond525.not = select i1 %or.cond.i160, i1 %65, i1 false
  br i1 %or.cond525.not, label %66, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175, !llvm.loop !53

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.promoted385, i64 2
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175, label %69, !llvm.loop !53

69:                                               ; preds = %66
  %70 = load i8, ptr %63, align 1, !tbaa !15
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %12, %71
  br i1 %72, label %73, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175, !llvm.loop !53

73:                                               ; preds = %69
  %74 = load i8, ptr %67, align 1, !tbaa !15
  %.fr395 = freeze i8 %74
  %75 = sext i8 %.fr395 to i32
  %76 = add nsw i32 %75, -48
  %or.cond.i25.i170 = icmp ult i32 %76, 10
  %77 = icmp ult i8 %.fr395, 64
  %or.cond19.i26.i171 = and i1 %77, %or.cond.i25.i170
  br i1 %or.cond19.i26.i171, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split, label %switch.early.test345, !llvm.loop !53

switch.early.test345:                             ; preds = %73
  switch i8 %.fr395, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 101, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 100, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 99, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 98, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 97, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 70, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 69, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 68, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 67, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 66, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 65, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
  ], !llvm.loop !53

.critedge:                                        ; preds = %61, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285
  %.not10.not.i = icmp eq ptr %.promoted385, %1
  %or.cond322 = or i1 %5, %.not10.not.i
  br i1 %or.cond322, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %84
  %78 = phi ptr [ %85, %84 ], [ %.promoted385, %.critedge ]
  %79 = load i8, ptr %78, align 1, !tbaa !15
  br label %.preheader.i.i

80:                                               ; preds = %.preheader.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 6
  br i1 %exitcond32.not.i.i, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %80, %.lr.ph.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %80 ], [ 0, %.lr.ph.i ]
  %81 = getelementptr inbounds nuw i8, ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = icmp eq i8 %79, %82
  br i1 %83, label %84, label %80

84:                                               ; preds = %.preheader.i.i
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %85, ptr %0, align 8, !tbaa !3
  %.not.not.i = icmp eq ptr %85, %1
  br i1 %.not.not.i, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i, !llvm.loop !18

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
  br i1 %96, label %.lr.ph384, label %._crit_edge, !llvm.loop !54

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

103:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %.fr397 = phi i8 [ %43, %._crit_edge ], [ %.fr401, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %104 = phi ptr [ %.promoted385, %._crit_edge ], [ %135, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %.2131 = phi i8 [ %.0129, %._crit_edge ], [ %.4133, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %.3125 = phi i32 [ %102, %._crit_edge ], [ %spec.select149, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %.0121 = phi i1 [ true, %._crit_edge ], [ %spec.select324, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  br i1 %20, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %106, ptr %0, align 8, !tbaa !3
  %107 = icmp eq ptr %106, %1
  br i1 %107, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread

108:                                              ; preds = %103
  %109 = sext i8 %.fr397 to i32
  %110 = add nsw i32 %109, -48
  %or.cond.i.i176 = icmp ult i32 %110, 10
  %111 = icmp ult i8 %.fr397, 64
  %or.cond19.i.i177 = and i1 %111, %or.cond.i.i176
  br i1 %or.cond19.i.i177, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182, label %switch.early.test346

switch.early.test346:                             ; preds = %108
  switch i8 %.fr397, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188 [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i8 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i8 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i8 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i8 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i8 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i8 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i8 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i8 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i8 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i8 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i8 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182: ; preds = %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %108
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %112, ptr %0, align 8, !tbaa !3
  %113 = icmp eq ptr %112, %1
  br i1 %113, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288, label %114

114:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %116 = icmp eq ptr %115, %1
  br i1 %116, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %112, align 1, !tbaa !15
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %12, %119
  br i1 %120, label %121, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread

121:                                              ; preds = %117
  %122 = load i8, ptr %115, align 1, !tbaa !15
  %.fr399 = freeze i8 %122
  %123 = sext i8 %.fr399 to i32
  %124 = add nsw i32 %123, -48
  %or.cond.i25.i183 = icmp ult i32 %124, 10
  %125 = icmp ult i8 %.fr399, 64
  %or.cond19.i26.i184 = and i1 %125, %or.cond.i25.i183
  br i1 %or.cond19.i26.i184, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187, label %switch.early.test347

switch.early.test347:                             ; preds = %121
  switch i8 %.fr399, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i8 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i8 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i8 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i8 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i8 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i8 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i8 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i8 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i8 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i8 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i8 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187: ; preds = %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %121
  store ptr %115, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188: ; preds = %switch.early.test346
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %126, ptr %0, align 8, !tbaa !3
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread: ; preds = %switch.early.test347, %117, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187, %114, %105, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188
  %128 = phi ptr [ %112, %switch.early.test347 ], [ %112, %117 ], [ %115, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187 ], [ %112, %114 ], [ %106, %105 ], [ %126, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188 ]
  br i1 %4, label %129, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split

129:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread
  %130 = load i8, ptr %128, align 1, !tbaa !15
  %131 = icmp eq i8 %130, 46
  br i1 %131, label %132, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %133, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split: ; preds = %132, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread
  %.ph483 = phi ptr [ %128, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread ], [ %133, %132 ]
  %.4133.ph = phi i8 [ %.2131, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread ], [ 1, %132 ]
  %.pr484 = load i8, ptr %.ph483, align 1, !tbaa !15
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split, %129
  %134 = phi i8 [ %.pr484, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split ], [ %130, %129 ]
  %135 = phi ptr [ %.ph483, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split ], [ %128, %129 ]
  %.4133 = phi i8 [ %.4133.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split ], [ %.2131, %129 ]
  %.fr401 = freeze i8 %134
  %136 = sext i8 %.fr401 to i32
  %137 = add nsw i32 %136, -48
  %or.cond.i202 = icmp ult i32 %137, 10
  %138 = icmp ult i8 %.fr401, 64
  %or.cond19.i = and i1 %138, %or.cond.i202
  br i1 %or.cond19.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %switch.early.test348

switch.early.test348:                             ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201
  switch i8 %.fr401, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288 [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i8 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i8 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i8 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i8 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i8 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i8 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i8 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i8 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i8 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i8 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i8 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201
  %139 = icmp eq i8 %.fr401, 48
  %spec.select324 = and i1 %.0121, %139
  %140 = trunc nuw i8 %.4133 to i1
  %141 = add nsw i32 %.3125, 4
  %spec.select149 = select i1 %140, i32 %.3125, i32 %141
  br label %103, !llvm.loop !55

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288: ; preds = %switch.early.test348, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182, %105, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188
  %.promoted.i204 = phi ptr [ %135, %switch.early.test348 ], [ %112, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182 ], [ %106, %105 ], [ %126, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188 ]
  %.not10.not.i205 = icmp eq ptr %.promoted.i204, %1
  %142 = or i1 %5, %.not10.not.i205
  %or.cond527 = or i1 %142, %4
  br i1 %or.cond527, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288, %149
  %143 = phi ptr [ %150, %149 ], [ %.promoted.i204, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288 ]
  %144 = load i8, ptr %143, align 1, !tbaa !15
  br label %.preheader.i.i207

145:                                              ; preds = %.preheader.i.i207
  %indvars.iv.next30.i.i209 = add nuw nsw i64 %indvars.iv29.i.i208, 1
  %exitcond32.not.i.i210 = icmp eq i64 %indvars.iv.next30.i.i209, 6
  br i1 %exitcond32.not.i.i210, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308, label %.preheader.i.i207, !llvm.loop !16

.preheader.i.i207:                                ; preds = %145, %.lr.ph.i206
  %indvars.iv29.i.i208 = phi i64 [ %indvars.iv.next30.i.i209, %145 ], [ 0, %.lr.ph.i206 ]
  %146 = getelementptr inbounds nuw i8, ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i208
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %148 = icmp eq i8 %144, %147
  br i1 %148, label %149, label %145

149:                                              ; preds = %.preheader.i.i207
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %150, ptr %0, align 8, !tbaa !3
  %.not.not.i212 = icmp eq ptr %150, %1
  br i1 %.not.not.i212, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread, label %.lr.ph.i206, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread: ; preds = %149, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288
  %151 = phi ptr [ %.promoted.i204, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288 ], [ %150, %149 ]
  %152 = add nsw i32 %.0135.lcssa, -1
  %153 = shl nuw i32 1, %152
  %154 = icmp sgt i32 %99, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread
  %156 = add nsw i64 %101, 1
  br label %163

157:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread
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
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread

168:                                              ; preds = %86
  br i1 %20, label %169, label %172

169:                                              ; preds = %168
  %170 = getelementptr i8, ptr %.promoted385, i64 1
  store ptr %170, ptr %0, align 8, !tbaa !3
  %171 = icmp eq ptr %170, %1
  br i1 %171, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175

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
  br i1 %or.cond336, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i220, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i220: ; preds = %172
  br i1 %177, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %178

178:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i220
  %179 = getelementptr inbounds nuw i8, ptr %.promoted385, i64 2
  %180 = icmp eq ptr %179, %1
  br i1 %180, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr %176, align 1, !tbaa !15
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %12, %183
  br i1 %184, label %185, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175

185:                                              ; preds = %181
  %186 = load i8, ptr %179, align 1, !tbaa !15
  %.fr403 = freeze i8 %186
  %187 = sext i8 %.fr403 to i32
  %188 = add nsw i32 %187, -48
  %or.cond.i25.i221 = icmp ult i32 %188, 10
  %189 = icmp ult i8 %.fr403, 64
  %or.cond19.i26.i222 = and i1 %189, %or.cond.i25.i221
  br i1 %or.cond19.i26.i222, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split, label %switch.early.test349

switch.early.test349:                             ; preds = %185
  switch i8 %.fr403, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 101, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 100, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 99, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 98, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 97, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 70, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 69, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 68, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 67, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 66, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
    i8 65, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226: ; preds = %172
  br i1 %177, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split: ; preds = %185, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %73, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %62
  %.sink = phi ptr [ %63, %62 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %73 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %switch.early.test349 ], [ %179, %185 ]
  %.1130.ph = phi i8 [ 1, %62 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %73 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %185 ]
  %.2124.ph529 = phi i32 [ %.0122, %62 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %73 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %185 ]
  %.1117.ph530 = phi i64 [ %.0116, %62 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %73 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %switch.early.test349 ], [ %90, %185 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split, %64, %switch.early.test349, %switch.early.test345, %181, %178, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226, %169, %69, %66
  %190 = phi ptr [ %63, %66 ], [ %63, %69 ], [ %170, %169 ], [ %176, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %176, %178 ], [ %176, %181 ], [ %63, %switch.early.test345 ], [ %176, %switch.early.test349 ], [ %63, %64 ], [ %.sink, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split ]
  %.1130 = phi i8 [ 1, %66 ], [ 1, %69 ], [ %.0129, %169 ], [ %.0129, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %.0129, %178 ], [ %.0129, %181 ], [ 1, %switch.early.test345 ], [ %.0129, %switch.early.test349 ], [ 1, %64 ], [ %.1130.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split ]
  %.2124 = phi i32 [ %.0122, %66 ], [ %.0122, %69 ], [ %spec.select148, %169 ], [ %spec.select148, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %spec.select148, %178 ], [ %spec.select148, %181 ], [ %.0122, %switch.early.test345 ], [ %spec.select148, %switch.early.test349 ], [ %.0122, %64 ], [ %.2124.ph529, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split ]
  %.1117 = phi i64 [ %.0116, %66 ], [ %.0116, %69 ], [ %90, %169 ], [ %90, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %90, %178 ], [ %90, %181 ], [ %.0116, %switch.early.test345 ], [ %90, %switch.early.test349 ], [ %.0116, %64 ], [ %.1117.ph530, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split ]
  %.pre = load i8, ptr %190, align 1, !tbaa !15
  br label %41

.thread314:                                       ; preds = %61, %61
  store i8 0, ptr %8, align 1, !tbaa !28
  br label %192

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226, %169, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i220, %84, %.critedge, %163
  %191 = phi ptr [ %151, %163 ], [ %.promoted385, %.critedge ], [ %85, %84 ], [ %176, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %170, %169 ], [ %176, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i220 ]
  %.2124.ph = phi i32 [ %.6128, %163 ], [ %.0122, %.critedge ], [ %.0122, %84 ], [ %spec.select148, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i220 ], [ %spec.select148, %169 ], [ %spec.select148, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ]
  %.1117.ph = phi i64 [ %.4120, %163 ], [ %.0116, %.critedge ], [ %.0116, %84 ], [ %90, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i220 ], [ %90, %169 ], [ %90, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ]
  store i8 0, ptr %8, align 1, !tbaa !28
  br i1 %4, label %192, label %251

192:                                              ; preds = %.thread314, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %193 = phi ptr [ %.promoted385, %.thread314 ], [ %191, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.1117.ph319 = phi i64 [ %.0116, %.thread314 ], [ %.1117.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.2124.ph317 = phi i32 [ %.0122, %.thread314 ], [ %.2124.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  br i1 %20, label %194, label %196

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 1
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split

196:                                              ; preds = %192
  %197 = load i8, ptr %193, align 1, !tbaa !15
  %.fr405 = freeze i8 %197
  %198 = sext i8 %.fr405 to i32
  %199 = add nsw i32 %198, -48
  %or.cond.i.i227 = icmp ult i32 %199, 10
  %200 = icmp ult i8 %.fr405, 64
  %or.cond19.i.i228 = and i1 %200, %or.cond.i.i227
  br i1 %or.cond19.i.i228, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233, label %switch.early.test350

switch.early.test350:                             ; preds = %196
  switch i8 %.fr405, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i231 [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233
    i8 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233
    i8 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233
    i8 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233
    i8 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233
    i8 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233
    i8 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233
    i8 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233
    i8 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233
    i8 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233
    i8 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233
    i8 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i231: ; preds = %switch.early.test350
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 1
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233: ; preds = %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %196
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %202, ptr %0, align 8, !tbaa !3
  %203 = icmp eq ptr %202, %1
  br i1 %203, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split, label %204

204:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 2
  %206 = icmp eq ptr %205, %1
  br i1 %206, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split, label %207

207:                                              ; preds = %204
  %208 = load i8, ptr %202, align 1, !tbaa !15
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %12, %209
  br i1 %210, label %211, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239

211:                                              ; preds = %207
  %212 = load i8, ptr %205, align 1, !tbaa !15
  %.fr407 = freeze i8 %212
  %213 = sext i8 %.fr407 to i32
  %214 = add nsw i32 %213, -48
  %or.cond.i25.i234 = icmp ult i32 %214, 10
  %215 = icmp ult i8 %.fr407, 64
  %or.cond19.i26.i235 = and i1 %215, %or.cond.i25.i234
  br i1 %or.cond19.i26.i235, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split, label %switch.early.test351

switch.early.test351:                             ; preds = %211
  switch i8 %.fr407, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 101, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 100, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 99, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 98, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 97, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 70, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 69, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 68, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 67, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 66, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
    i8 65, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split: ; preds = %211, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %194, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i231
  %.sink531 = phi ptr [ %201, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i231 ], [ %195, %194 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %switch.early.test351 ], [ %205, %211 ]
  store ptr %.sink531, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split, %204, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233, %switch.early.test351
  %.ph485 = phi ptr [ %202, %204 ], [ %202, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233 ], [ %202, %switch.early.test351 ], [ %.sink531, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split ]
  %.pr486 = load i8, ptr %.ph485, align 1, !tbaa !15
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split, %207
  %216 = phi i8 [ %.pr486, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split ], [ %208, %207 ]
  %217 = phi ptr [ %.ph485, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split ], [ %202, %207 ]
  switch i8 %216, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 [
    i8 43, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split
    i8 45, label %218
  ]

218:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239, %218
  %.0115.ph = phi i1 [ true, %218 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239 ]
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %219, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239
  %.promoted386 = phi ptr [ %217, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239 ], [ %219, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split ]
  %.0115 = phi i1 [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239 ], [ %.0115.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split ]
  %220 = load i8, ptr %.promoted386, align 1, !tbaa !15
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %or.cond.i266387 = icmp ult i32 %222, 10
  br i1 %or.cond.i266387, label %.lr.ph389, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread

.lr.ph389:                                        ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252, %.backedge
  %223 = phi i32 [ %235, %.backedge ], [ %221, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 ]
  %.0111388 = phi i32 [ %.2113, %.backedge ], [ 0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 ]
  %224 = phi ptr [ %233, %.backedge ], [ %.promoted386, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 ]
  %225 = tail call i32 @llvm.abs.i32(i32 %.0111388, i1 true)
  %226 = icmp samesign ult i32 %225, 97201
  %227 = mul nsw i32 %.0111388, 10
  %228 = add i32 %227, -48
  %229 = add i32 %228, %223
  %.2113 = select i1 %226, i32 %229, i32 %.0111388
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %230, ptr %0, align 8, !tbaa !3
  %231 = icmp eq ptr %230, %1
  br i1 %20, label %232, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i273

232:                                              ; preds = %.lr.ph389
  br i1 %231, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread, label %.backedge

.backedge:                                        ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278, %240, %237, %switch.early.test352, %232
  %233 = phi ptr [ %230, %232 ], [ %230, %switch.early.test352 ], [ %230, %237 ], [ %230, %240 ], [ %238, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278 ]
  %234 = load i8, ptr %233, align 1, !tbaa !15
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, -48
  %or.cond.i266 = icmp ult i32 %236, 10
  br i1 %or.cond.i266, label %.lr.ph389, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread, !llvm.loop !56

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i273: ; preds = %.lr.ph389
  br i1 %231, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread, label %237

237:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i273
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
  br i1 %or.cond19.i26.i275, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278, label %switch.early.test352

switch.early.test352:                             ; preds = %244
  switch i8 %.fr409, label %.backedge [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278
    i8 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278
    i8 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278
    i8 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278
    i8 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278
    i8 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278
    i8 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278
    i8 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278
    i8 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278
    i8 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278
    i8 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278
    i8 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278: ; preds = %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %244
  store ptr %238, ptr %0, align 8, !tbaa !3
  br label %.backedge

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread: ; preds = %.backedge, %232, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i273, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252
  %.1112 = phi i32 [ 0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 ], [ %.2113, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i273 ], [ %.2113, %232 ], [ %.2113, %.backedge ]
  %249 = sub nsw i32 0, %.1112
  %spec.select151 = select i1 %.0115, i32 %249, i32 %.1112
  %250 = add nsw i32 %spec.select151, %.2124.ph317
  br label %251

251:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %.1117.ph318 = phi i64 [ %.1117.ph319, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread ], [ %.1117.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.8 = phi i32 [ %250, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread ], [ %.2124.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %252 = icmp eq i32 %.8, 0
  %253 = icmp eq i64 %.1117.ph318, 0
  %or.cond5 = select i1 %252, i1 true, i1 %253
  br i1 %or.cond5, label %254, label %260

254:                                              ; preds = %251
  br i1 %2, label %255, label %258

255:                                              ; preds = %254
  br i1 %253, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308, label %256

256:                                              ; preds = %255
  %257 = sub nsw i64 0, %.1117.ph318
  br label %258

258:                                              ; preds = %256, %254
  %.6 = phi i64 [ %257, %256 ], [ %.1117.ph318, %254 ]
  %259 = sitofp i64 %.6 to double
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308

260:                                              ; preds = %251
  %261 = icmp ugt i64 %.1117.ph318, 9007199254740991
  br i1 %261, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %260, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %263, %.lr.ph.i.i ], [ %.8, %260 ]
  %.01620.i.i = phi i64 [ %262, %.lr.ph.i.i ], [ %.1117.ph318, %260 ]
  %262 = lshr i64 %.01620.i.i, 1
  %263 = add nsw i32 %.01521.i.i, 1
  %264 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %264, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %260
  %.016.lcssa.i.i = phi i64 [ %.1117.ph318, %260 ], [ %262, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.8, %260 ], [ %263, %.lr.ph.i.i ]
  %265 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %265, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %266

266:                                              ; preds = %._crit_edge.i.i
  %267 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %267, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i280

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
  br i1 %277, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !58

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
  br label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %266, %._crit_edge26.i.i
  %.018.i.i = phi double [ %284, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %266 ]
  %285 = fneg double %.018.i.i
  %286 = select i1 %2, double %285, double %.018.i.i
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308: ; preds = %80, %145, %255, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, %258, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %40, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread ], [ %259, %258 ], [ %286, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %255 ], [ %6, %145 ], [ %6, %80 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, double noundef %5, i1 noundef zeroext %6, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %7) unnamed_addr #2 {
  store i8 1, ptr %7, align 1, !tbaa !28
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
  br i1 %15, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %16 = load i8, ptr %14, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %.lr.ph.split.us, label %.preheader205, !llvm.loop !59

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
  br i1 %28, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit, label %32, !llvm.loop !59

.backedgethread-pre-split:                        ; preds = %44, %39, %32
  %.ph = phi ptr [ %27, %32 ], [ %27, %39 ], [ %33, %44 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !15
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %35
  %29 = phi i8 [ %.pr, %.backedgethread-pre-split ], [ %36, %35 ]
  %30 = phi ptr [ %.ph, %.backedgethread-pre-split ], [ %27, %35 ]
  %31 = icmp eq i8 %29, 48
  br i1 %31, label %.lr.ph.split, label %.preheader205, !llvm.loop !59

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

_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit: ; preds = %.lr.ph.split, %.lr.ph.split.us
  store i8 0, ptr %7, align 1, !tbaa !28
  %45 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198

._crit_edge:                                      ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, %.preheader205
  %.0116.lcssa = phi i64 [ 0, %.preheader205 ], [ %59, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
  %.lcssa211 = phi ptr [ %.promoted222, %.preheader205 ], [ %149, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
  %.not10.not.i = icmp eq ptr %.lcssa211, %1
  %or.cond = or i1 %4, %.not10.not.i
  br i1 %or.cond, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %52
  %46 = phi ptr [ %53, %52 ], [ %.lcssa211, %._crit_edge ]
  %47 = load i8, ptr %46, align 1, !tbaa !15
  br label %.preheader.i.i

48:                                               ; preds = %.preheader.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 6
  br i1 %exitcond32.not.i.i, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %48, %.lr.ph.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %48 ], [ 0, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw i8, ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = icmp eq i8 %47, %50
  br i1 %51, label %52, label %48

52:                                               ; preds = %.preheader.i.i
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %53, ptr %0, align 8, !tbaa !3
  %.not.not.i = icmp eq ptr %53, %1
  br i1 %.not.not.i, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %.lr.ph.i, !llvm.loop !60

54:                                               ; preds = %.lr.ph227, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit
  %55 = phi i8 [ %.fr223, %.lr.ph227 ], [ %.fr, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
  %.0116225 = phi i64 [ 0, %.lr.ph227 ], [ %59, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
  %.promoted234 = phi ptr [ %.promoted222, %.lr.ph227 ], [ %149, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
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
  br i1 %65, label %.lr.ph231, label %._crit_edge232, !llvm.loop !61

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
  br i1 %72, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread.us

_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread.us: ; preds = %.split.us, %78
  %73 = phi ptr [ %81, %78 ], [ %71, %.split.us ]
  %.0121.us237 = phi i1 [ %spec.select203.us, %78 ], [ true, %.split.us ]
  %.3125.us236 = phi i32 [ %80, %78 ], [ %.0135.lcssa, %.split.us ]
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %or.cond.i158.us = icmp ult i32 %76, 10
  %77 = icmp ult i8 %74, 56
  %or.cond19.i.us = and i1 %77, %or.cond.i158.us
  br i1 %or.cond19.i.us, label %78, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit

78:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread.us
  %79 = icmp eq i8 %74, 48
  %spec.select203.us = and i1 %.0121.us237, %79
  %80 = add nuw nsw i32 %.3125.us236, 3
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %81, ptr %0, align 8, !tbaa !3
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread.us, !llvm.loop !62

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
  br i1 %brmerge.i151, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157, label %88

88:                                               ; preds = %.split
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %86, align 1, !tbaa !15
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, %24
  br i1 %94, label %95, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

95:                                               ; preds = %91
  %96 = load i8, ptr %89, align 1, !tbaa !15
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %or.cond.i25.i155 = icmp ult i32 %98, 10
  %99 = icmp ult i8 %96, 56
  %or.cond19.i26.i156 = and i1 %99, %or.cond.i25.i155
  br i1 %or.cond19.i26.i156, label %100, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

100:                                              ; preds = %95
  store ptr %89, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157: ; preds = %.split
  %not.or.cond19.i.not3.i152 = xor i1 %or.cond19.i.not3.i150, true
  %.mux.i153 = select i1 %not.or.cond19.i.not3.i152, i1 true, i1 %87
  br i1 %.mux.i153, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread: ; preds = %91, %100, %95, %88, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157
  %101 = phi ptr [ %86, %91 ], [ %89, %100 ], [ %86, %95 ], [ %86, %88 ], [ %86, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157 ]
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %or.cond.i158 = icmp ult i32 %104, 10
  %105 = icmp ult i8 %102, 56
  %or.cond19.i = and i1 %105, %or.cond.i158
  br i1 %or.cond19.i, label %106, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit

106:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread
  %107 = icmp eq i8 %102, 48
  %spec.select203 = and i1 %.0121, %107
  %108 = add nuw nsw i32 %.3125, 3
  br label %.split, !llvm.loop !62

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread.us, %78, %.split.us
  %.promoted.i159 = phi ptr [ %71, %.split.us ], [ %73, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread.us ], [ %81, %78 ], [ %86, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157 ], [ %101, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread ]
  %.us-phi = phi i32 [ %.0135.lcssa, %.split.us ], [ %.3125.us236, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread.us ], [ %80, %78 ], [ %.3125, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread ], [ %.3125, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157 ]
  %.us-phi235 = phi i1 [ true, %.split.us ], [ %.0121.us237, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread.us ], [ %spec.select203.us, %78 ], [ %.0121, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread ], [ %.0121, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157 ]
  %.not10.not.i160 = icmp eq ptr %.promoted.i159, %1
  %or.cond320 = select i1 %4, i1 true, i1 %.not10.not.i160
  br i1 %or.cond320, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit, %115
  %109 = phi ptr [ %116, %115 ], [ %.promoted.i159, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit ]
  %110 = load i8, ptr %109, align 1, !tbaa !15
  br label %.preheader.i.i162

111:                                              ; preds = %.preheader.i.i162
  %indvars.iv.next30.i.i164 = add nuw nsw i64 %indvars.iv29.i.i163, 1
  %exitcond32.not.i.i165 = icmp eq i64 %indvars.iv.next30.i.i164, 6
  br i1 %exitcond32.not.i.i165, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198, label %.preheader.i.i162, !llvm.loop !16

.preheader.i.i162:                                ; preds = %111, %.lr.ph.i161
  %indvars.iv29.i.i163 = phi i64 [ %indvars.iv.next30.i.i164, %111 ], [ 0, %.lr.ph.i161 ]
  %112 = getelementptr inbounds nuw i8, ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i163
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = icmp eq i8 %110, %113
  br i1 %114, label %115, label %111

115:                                              ; preds = %.preheader.i.i162
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %116, ptr %0, align 8, !tbaa !3
  %.not.not.i167 = icmp eq ptr %116, %1
  br i1 %.not.not.i167, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread, label %.lr.ph.i161, !llvm.loop !60

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread: ; preds = %115, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit
  %117 = add nsw i32 %.0135.lcssa, -1
  %118 = shl nuw i32 1, %117
  %119 = icmp sgt i32 %68, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread
  %121 = add nsw i64 %70, 1
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

122:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread
  %123 = icmp eq i32 %68, %118
  br i1 %123, label %124, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

124:                                              ; preds = %122
  %125 = and i64 %70, 1
  %126 = icmp eq i64 %125, 0
  %or.cond3 = select i1 %126, i1 %.us-phi235, i1 false
  %not.or.cond3 = xor i1 %or.cond3, true
  %127 = zext i1 %not.or.cond3 to i64
  %spec.select = add nsw i64 %70, %127
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

128:                                              ; preds = %54
  br i1 %25, label %129, label %132

129:                                              ; preds = %128
  %130 = getelementptr i8, ptr %.promoted234, i64 1
  store ptr %130, ptr %0, align 8, !tbaa !3
  %131 = icmp eq ptr %130, %1
  br i1 %131, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

132:                                              ; preds = %128
  %133 = icmp ugt i8 %55, 55
  %134 = getelementptr i8, ptr %.promoted234, i64 1
  store ptr %134, ptr %0, align 8, !tbaa !3
  %135 = icmp eq ptr %134, %1
  %brmerge.i171 = or i1 %133, %135
  br i1 %brmerge.i171, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit177, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.promoted234, i64 2
  %138 = icmp eq ptr %137, %1
  br i1 %138, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %134, align 1, !tbaa !15
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, %24
  br i1 %142, label %143, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

143:                                              ; preds = %139
  %144 = load i8, ptr %137, align 1, !tbaa !15
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, -48
  %or.cond.i25.i175 = icmp ult i32 %146, 10
  %147 = icmp ult i8 %144, 56
  %or.cond19.i26.i176 = and i1 %147, %or.cond.i25.i175
  br i1 %or.cond19.i26.i176, label %148, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

148:                                              ; preds = %143
  store ptr %137, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit177: ; preds = %132
  %not.or.cond19.i.not3.i172 = xor i1 %133, true
  %.mux.i173 = or i1 %135, %not.or.cond19.i.not3.i172
  br i1 %.mux.i173, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit: ; preds = %139, %148, %143, %136, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit177, %129
  %149 = phi ptr [ %134, %139 ], [ %137, %148 ], [ %134, %143 ], [ %134, %136 ], [ %134, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit177 ], [ %130, %129 ]
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %.fr = freeze i8 %150
  %151 = sext i8 %.fr to i32
  %152 = add nsw i32 %151, -48
  %or.cond.i = icmp ult i32 %152, 10
  %153 = icmp slt i8 %.fr, 56
  %154 = and i1 %153, %or.cond.i
  br i1 %154, label %54, label %._crit_edge

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread: ; preds = %129, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit177, %52, %._crit_edge
  %.1117.ph.ph = phi i64 [ %.0116.lcssa, %._crit_edge ], [ %.0116.lcssa, %52 ], [ %59, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit177 ], [ %59, %129 ]
  store i8 0, ptr %7, align 1, !tbaa !28
  %155 = icmp eq i64 %.1117.ph.ph, 0
  br label %162

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread: ; preds = %120, %122, %124
  %.3119 = phi i64 [ %121, %120 ], [ %70, %122 ], [ %spec.select, %124 ]
  %156 = shl nuw nsw i64 1, %23
  %157 = and i64 %.3119, %156
  %.not146 = icmp ne i64 %157, 0
  %158 = zext i1 %.not146 to i32
  %.6128 = add nuw nsw i32 %.us-phi, %158
  %159 = zext i1 %.not146 to i64
  %.4120 = ashr i64 %.3119, %159
  store i8 0, ptr %7, align 1, !tbaa !28
  %160 = icmp eq i32 %.6128, 0
  %161 = icmp eq i64 %.4120, 0
  %or.cond5 = select i1 %160, i1 true, i1 %161
  br i1 %or.cond5, label %162, label %169

162:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread
  %163 = phi i1 [ %155, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread ], [ %161, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread ]
  %.1117.ph291 = phi i64 [ %.1117.ph.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread ], [ %.4120, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread ]
  br i1 %2, label %164, label %167

164:                                              ; preds = %162
  br i1 %163, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198, label %165

165:                                              ; preds = %164
  %166 = sub nsw i64 0, %.1117.ph291
  br label %167

167:                                              ; preds = %165, %162
  %.6 = phi i64 [ %166, %165 ], [ %.1117.ph291, %162 ]
  %168 = sitofp i64 %.6 to double
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198

169:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread
  %170 = icmp ugt i64 %.4120, 9007199254740991
  br i1 %170, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %169, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %172, %.lr.ph.i.i ], [ %.6128, %169 ]
  %.01620.i.i = phi i64 [ %171, %.lr.ph.i.i ], [ %.4120, %169 ]
  %171 = lshr i64 %.01620.i.i, 1
  %172 = add nsw i32 %.01521.i.i, 1
  %173 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %173, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %169
  %.016.lcssa.i.i = phi i64 [ %.4120, %169 ], [ %171, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.6128, %169 ], [ %172, %.lr.ph.i.i ]
  %174 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %174, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %175

175:                                              ; preds = %._crit_edge.i.i
  %176 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %176, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i178

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
  br i1 %186, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !58

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
  br label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %175, %._crit_edge26.i.i
  %.018.i.i = phi double [ %193, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %175 ]
  %194 = fneg double %.018.i.i
  %195 = select i1 %2, double %194, double %.018.i.i
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198: ; preds = %111, %48, %164, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, %167, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit
  %.0 = phi double [ %45, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit ], [ %168, %167 ], [ %195, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %164 ], [ %5, %48 ], [ %5, %111 ]
  ret double %.0
}

declare noundef double @_ZN14arrow_vendored17double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #3

declare noundef float @_ZN14arrow_vendored17double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #3

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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1) unnamed_addr #6 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !38
  %.not13.not = icmp eq ptr %.promoted, %1
  br i1 %.not13.not, label %_ZN14arrow_vendored17double_conversionL12isWhitespaceEi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.loopexit
  %3 = phi ptr [ %16, %.loopexit ], [ %.promoted, %2 ]
  %4 = load i16, ptr %3, align 2, !tbaa !40
  %5 = zext i16 %4 to i32
  %6 = icmp ult i16 %4, 128
  br i1 %6, label %.preheader.i, label %.preheader21.i

7:                                                ; preds = %.preheader.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 6
  br i1 %exitcond32.not.i, label %_ZN14arrow_vendored17double_conversionL12isWhitespaceEi.exit, label %.preheader.i, !llvm.loop !16

.preheader.i:                                     ; preds = %.lr.ph, %7
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %7 ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %5, %10
  br i1 %11, label %.loopexit, label %7

12:                                               ; preds = %.preheader21.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %_ZN14arrow_vendored17double_conversionL12isWhitespaceEi.exit, label %.preheader21.i, !llvm.loop !41

.preheader21.i:                                   ; preds = %.lr.ph, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw i16, ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !40
  %15 = icmp eq i16 %4, %14
  br i1 %15, label %.loopexit, label %12

.loopexit:                                        ; preds = %.preheader21.i, %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %16, ptr %0, align 8, !tbaa !38
  %.not.not = icmp eq ptr %16, %1
  br i1 %.not.not, label %_ZN14arrow_vendored17double_conversionL12isWhitespaceEi.exit, label %.lr.ph, !llvm.loop !42

_ZN14arrow_vendored17double_conversionL12isWhitespaceEi.exit: ; preds = %.loopexit, %12, %7, %2
  %.not12 = phi i1 [ false, %2 ], [ true, %7 ], [ true, %12 ], [ false, %.loopexit ]
  ret i1 %.not12
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br i1 %3, label %.preheader, label %.preheader13.preheader

.preheader13.preheader:                           ; preds = %4
  %.promoted = load ptr, ptr %0, align 8, !tbaa !38
  br label %.preheader13

.preheader:                                       ; preds = %4, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit
  %.pn.i = phi ptr [ %.011.i, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %2, %4 ]
  %.011.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %5 = load i8, ptr %.011.i, align 1, !tbaa !15
  %.not.i = icmp eq i8 %5, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %7, ptr %0, align 8, !tbaa !38
  %8 = icmp eq ptr %7, %1
  %or.cond = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_.exit, label %9

9:                                                ; preds = %.preheader
  %10 = load i16, ptr %7, align 2, !tbaa !40
  %11 = trunc i16 %10 to i8
  %12 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit, !prof !21

14:                                               ; preds = %9
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  %.not.i12 = icmp eq i32 %15, 0
  br i1 %.not.i12, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %20 unwind label %21

20:                                               ; preds = %18
  store ptr %19, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit

21:                                               ; preds = %18, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  resume { ptr, i32 } %22

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit: ; preds = %9, %14, %20
  %23 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext %11)
  %28 = load i8, ptr %.011.i, align 1, !tbaa !15
  %.not13.i = icmp eq i8 %27, %28
  br i1 %.not13.i, label %.preheader, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_.exit, !llvm.loop !63

.preheader13:                                     ; preds = %.preheader13.preheader, %33
  %29 = phi ptr [ %31, %33 ], [ %.promoted, %.preheader13.preheader ]
  %.pn.i7 = phi ptr [ %.011.i8, %33 ], [ %2, %.preheader13.preheader ]
  %.011.i8 = getelementptr inbounds nuw i8, ptr %.pn.i7, i64 1
  %30 = load i8, ptr %.011.i8, align 1, !tbaa !15
  %.not.i9 = icmp eq i8 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %31, ptr %0, align 8, !tbaa !38
  %32 = icmp eq ptr %31, %1
  %or.cond21 = select i1 %.not.i9, i1 true, i1 %32
  br i1 %or.cond21, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_.exit, label %33

33:                                               ; preds = %.preheader13
  %34 = load i16, ptr %31, align 2, !tbaa !40
  %35 = trunc i16 %34 to i8
  %36 = load i8, ptr %.011.i8, align 1, !tbaa !15
  %.not13.i10 = icmp eq i8 %36, %35
  br i1 %.not13.i10, label %.preheader13, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_.exit, !llvm.loop !63

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_.exit: ; preds = %33, %.preheader13, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit, %.preheader
  %.0 = phi i1 [ %.not.i, %.preheader ], [ %.not.i, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %.not.i9, %.preheader13 ], [ %.not.i9, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i32 noundef range(i32 10, 17) %2, ptr readnone captures(address) %.0.val) unnamed_addr #1 {
  %4 = icmp eq i16 %1, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  br i1 %4, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %7, ptr %0, align 8, !tbaa !38
  %8 = icmp eq ptr %7, %.0.val
  br label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread2

9:                                                ; preds = %3
  %10 = load i16, ptr %5, align 2, !tbaa !40
  %11 = zext i16 %10 to i32
  %12 = add i16 %10, -48
  %or.cond.i = icmp ult i16 %12, 10
  %13 = add nuw nsw i32 %2, 48
  %14 = icmp samesign ugt i32 %13, %11
  %or.cond19.i = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond19.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %15

15:                                               ; preds = %9
  %16 = icmp samesign ugt i32 %2, 10
  %17 = icmp ugt i16 %10, 96
  %or.cond3.i = and i1 %16, %17
  %18 = add nuw nsw i32 %2, 87
  %19 = icmp samesign ugt i32 %18, %11
  %or.cond21.i = select i1 %or.cond3.i, i1 %19, i1 false
  br i1 %or.cond21.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %20

20:                                               ; preds = %15
  %21 = icmp ugt i16 %10, 64
  %or.cond5.i = and i1 %16, %21
  %22 = add nuw nsw i32 %2, 55
  %23 = icmp samesign ugt i32 %22, %11
  %or.cond = select i1 %or.cond5.i, i1 %23, i1 false
  br i1 %or.cond, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %24, ptr %0, align 8, !tbaa !38
  %25 = icmp eq ptr %24, %.0.val
  br label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread2

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread: ; preds = %20, %15, %9
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %26, ptr %0, align 8, !tbaa !38
  %27 = icmp eq ptr %26, %.0.val
  br i1 %27, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread2, label %28

28:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = icmp eq ptr %29, %.0.val
  br i1 %30, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread2, label %31

31:                                               ; preds = %28
  %32 = load i16, ptr %26, align 2, !tbaa !40
  %33 = icmp eq i16 %32, %1
  br i1 %33, label %34, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread2

34:                                               ; preds = %31
  %35 = load i16, ptr %29, align 2, !tbaa !40
  %36 = zext i16 %35 to i32
  %37 = add i16 %35, -48
  %or.cond.i25 = icmp ult i16 %37, 10
  %38 = icmp samesign ugt i32 %13, %36
  %or.cond19.i26 = select i1 %or.cond.i25, i1 %38, i1 false
  br i1 %or.cond19.i26, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread, label %39

39:                                               ; preds = %34
  %40 = icmp samesign ugt i32 %2, 10
  %41 = icmp ugt i16 %35, 96
  %or.cond3.i27 = and i1 %40, %41
  %42 = add nuw nsw i32 %2, 87
  %43 = icmp samesign ugt i32 %42, %36
  %or.cond21.i28 = select i1 %or.cond3.i27, i1 %43, i1 false
  br i1 %or.cond21.i28, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread, label %44

44:                                               ; preds = %39
  %45 = icmp ugt i16 %35, 64
  %or.cond5.i29 = and i1 %40, %45
  %46 = add nuw nsw i32 %2, 55
  %47 = icmp samesign ugt i32 %46, %36
  %or.cond5 = select i1 %or.cond5.i29, i1 %47, i1 false
  br i1 %or.cond5, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread2

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread: ; preds = %44, %39, %34
  store ptr %29, ptr %0, align 8, !tbaa !38
  br label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread2

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread2: ; preds = %31, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread, %44, %28, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1, %6
  %.0 = phi i1 [ %8, %6 ], [ %25, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1 ], [ true, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ], [ false, %28 ], [ false, %44 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef %0, ptr noundef readnone captures(address) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i16 %2, 0
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us
  %7 = phi ptr [ %10, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us ], [ %0, %4 ]
  %.0.us = phi i1 [ true, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us ], [ false, %4 ]
  %8 = load i16, ptr %7, align 2, !tbaa !40
  %.fr165 = freeze i16 %8
  %9 = add i16 %.fr165, -48
  %or.cond19.i.us = icmp ult i16 %9, 10
  br i1 %or.cond19.i.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %.split.us
  switch i16 %.fr165, label %.loopexit [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us
    i16 46, label %.split146.us
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us: ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %.split.us
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.split.us, !llvm.loop !64

.split:                                           ; preds = %4, %.split.backedge
  %12 = phi ptr [ %.be337, %.split.backedge ], [ %0, %4 ]
  %.0 = phi i1 [ true, %.split.backedge ], [ false, %4 ]
  %13 = load i16, ptr %12, align 2, !tbaa !40
  %.fr = freeze i16 %13
  %14 = add i16 %.fr, -48
  %or.cond19.i = icmp ult i16 %14, 10
  br i1 %or.cond19.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %.split
  switch i16 %.fr, label %.loopexit [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 46, label %.split146.us
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %15 = add i16 %.fr, -97
  %or.cond116 = icmp ult i16 %15, -26
  br i1 %or.cond116, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.split.backedge

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i: ; preds = %.split, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %20

20:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %.split.backedge, label %23

23:                                               ; preds = %20
  %24 = load i16, ptr %18, align 2, !tbaa !40
  %25 = icmp eq i16 %24, %2
  br i1 %25, label %26, label %.split.backedge

26:                                               ; preds = %23
  %27 = load i16, ptr %21, align 2, !tbaa !40
  %.fr164 = freeze i16 %27
  %28 = add i16 %.fr164, -48
  %or.cond19.i26.i = icmp ult i16 %28, 10
  br i1 %or.cond19.i26.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test127

switch.early.test127:                             ; preds = %26
  switch i16 %.fr164, label %.split.backedge [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %26
  br label %.split.backedge

.split.backedge:                                  ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, %23, %20, %switch.early.test127, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i
  %.be337 = phi ptr [ %16, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i ], [ %18, %switch.early.test127 ], [ %18, %20 ], [ %18, %23 ], [ %21, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i ]
  br label %.split, !llvm.loop !64

.split146.us:                                     ; preds = %switch.early.test, %switch.early.test.us
  %.us-phi147 = phi ptr [ %7, %switch.early.test.us ], [ %12, %switch.early.test ]
  %.us-phi148 = phi i1 [ %.0.us, %switch.early.test.us ], [ %.0, %switch.early.test ]
  store ptr %.us-phi147, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.us-phi147, i64 2
  %30 = icmp eq ptr %29, %1
  br i1 %6, label %31, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33

31:                                               ; preds = %.split146.us
  br i1 %30, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader131.split.us

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33: ; preds = %.split146.us
  br i1 %30, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader131.split

.preheader131.split.us:                           ; preds = %31, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us
  %32 = phi ptr [ %39, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us ], [ %29, %31 ]
  %.2.us = phi i1 [ true, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us ], [ %.us-phi148, %31 ]
  %33 = load i16, ptr %32, align 2, !tbaa !40
  %34 = add i16 %33, -48
  %or.cond19.i35.us = icmp ult i16 %34, 10
  %35 = add i16 %33, -97
  %or.cond21.i36.us = icmp ult i16 %35, 6
  %or.cond119.us = or i1 %or.cond19.i35.us, %or.cond21.i36.us
  br i1 %or.cond119.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us, label %36

36:                                               ; preds = %.preheader131.split.us
  %37 = icmp ugt i16 %33, 64
  br i1 %37, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.us: ; preds = %36
  %38 = icmp ult i16 %33, 71
  br i1 %38, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us, label %.loopexit

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.us, %.preheader131.split.us
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader131.split.us, !llvm.loop !65

.preheader131.split:                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33, %.preheader131.split.backedge
  %41 = phi ptr [ %.be, %.preheader131.split.backedge ], [ %29, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ]
  %.2 = phi i1 [ true, %.preheader131.split.backedge ], [ %.us-phi148, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ]
  %42 = load i16, ptr %41, align 2, !tbaa !40
  %43 = add i16 %42, -48
  %or.cond19.i35 = icmp ult i16 %43, 10
  %44 = add i16 %42, -97
  %or.cond21.i36 = icmp ult i16 %44, 6
  %or.cond119 = or i1 %or.cond19.i35, %or.cond21.i36
  br i1 %or.cond119, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread, label %45

45:                                               ; preds = %.preheader131.split
  %46 = icmp ugt i16 %42, 64
  br i1 %46, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103: ; preds = %45, %36
  %.us-phi154 = phi ptr [ %32, %36 ], [ %41, %45 ]
  %.us-phi155 = phi i1 [ %.2.us, %36 ], [ %.2, %45 ]
  store ptr %.us-phi154, ptr %5, align 8
  br i1 %.us-phi155, label %63, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38: ; preds = %45
  %47 = icmp ult i16 %42, 71
  br i1 %47, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45, label %.loopexit

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread: ; preds = %.preheader131.split
  %48 = icmp samesign ugt i16 %42, 96
  %or.cond110 = or i1 %48, %or.cond19.i35
  %49 = add nsw i16 %42, -65
  %or.cond.i42 = icmp ult i16 %49, 6
  %or.cond120 = select i1 %or.cond110, i1 true, i1 %or.cond.i42
  br i1 %or.cond120, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i43

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i43: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader131.split.backedge

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %54

54:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %.preheader131.split.backedge, label %57

57:                                               ; preds = %54
  %58 = load i16, ptr %52, align 2, !tbaa !40
  %59 = icmp eq i16 %58, %2
  br i1 %59, label %60, label %.preheader131.split.backedge

60:                                               ; preds = %57
  %61 = load i16, ptr %55, align 2, !tbaa !40
  %.fr166 = freeze i16 %61
  %62 = add i16 %.fr166, -48
  %or.cond19.i26.i47 = icmp ult i16 %62, 10
  br i1 %or.cond19.i26.i47, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50, label %switch.early.test128

switch.early.test128:                             ; preds = %60
  switch i16 %.fr166, label %.preheader131.split.backedge [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50: ; preds = %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %60
  br label %.preheader131.split.backedge

.preheader131.split.backedge:                     ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50, %57, %54, %switch.early.test128, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i43
  %.be = phi ptr [ %50, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i43 ], [ %52, %switch.early.test128 ], [ %52, %54 ], [ %52, %57 ], [ %55, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50 ]
  br label %.preheader131.split, !llvm.loop !65

.loopexit:                                        ; preds = %switch.early.test, %switch.early.test.us, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.us
  %storemerge = phi ptr [ %32, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.us ], [ %41, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38 ], [ %7, %switch.early.test.us ], [ %12, %switch.early.test ]
  %.1 = phi i1 [ %.2.us, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.us ], [ %.2, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38 ], [ %.0.us, %switch.early.test.us ], [ %.0, %switch.early.test ]
  store ptr %storemerge, ptr %5, align 8
  br i1 %.1, label %63, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82

63:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103, %.loopexit
  %64 = phi ptr [ %.us-phi154, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103 ], [ %storemerge, %.loopexit ]
  %65 = load i16, ptr %64, align 2, !tbaa !40
  switch i16 %65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82 [
    i16 112, label %66
    i16 80, label %66
  ]

66:                                               ; preds = %63, %63
  br i1 %6, label %67, label %70

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %68, ptr %5, align 8, !tbaa !38
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

70:                                               ; preds = %66
  %71 = add nsw i16 %65, -97
  %or.cond21.i.i54 = icmp ult i16 %71, 6
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %72, ptr %5, align 8, !tbaa !38
  %73 = icmp eq ptr %72, %1
  br i1 %or.cond21.i.i54, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58: ; preds = %70
  br i1 %73, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %74

74:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split, label %77

77:                                               ; preds = %74
  %78 = load i16, ptr %72, align 2, !tbaa !40
  %79 = icmp eq i16 %78, %2
  br i1 %79, label %80, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread

80:                                               ; preds = %77
  %81 = load i16, ptr %75, align 2, !tbaa !40
  %.fr167 = freeze i16 %81
  %82 = add i16 %.fr167, -48
  %or.cond19.i26.i60 = icmp ult i16 %82, 10
  br i1 %or.cond19.i26.i60, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63, label %switch.early.test129

switch.early.test129:                             ; preds = %80
  switch i16 %.fr167, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63: ; preds = %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %80
  store ptr %75, ptr %5, align 8, !tbaa !38
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64: ; preds = %70
  br i1 %73, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64, %67, %74, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63, %switch.early.test129
  %.ph = phi ptr [ %72, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64 ], [ %68, %67 ], [ %72, %74 ], [ %75, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63 ], [ %72, %switch.early.test129 ]
  %.pr = load i16, ptr %.ph, align 2, !tbaa !40
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split, %77
  %83 = phi i16 [ %.pr, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %78, %77 ]
  %84 = phi ptr [ %.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %72, %77 ]
  switch i16 %83, label %88 [
    i16 43, label %85
    i16 45, label %85
  ]

85:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %86, ptr %5, align 8, !tbaa !38
  %87 = icmp eq ptr %86, %1
  br i1 %87, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %88

88:                                               ; preds = %85, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread
  %89 = phi ptr [ %84, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread ], [ %86, %85 ]
  %90 = load i16, ptr %89, align 2, !tbaa !40
  %91 = add i16 %90, -48
  %or.cond19.i79 = icmp ult i16 %91, 10
  br i1 %or.cond19.i79, label %92, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82

92:                                               ; preds = %88
  %93 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %93, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader

.preheader:                                       ; preds = %92
  %.promoted159 = load ptr, ptr %5, align 8, !tbaa !38
  %94 = load i16, ptr %.promoted159, align 2, !tbaa !40
  %95 = add i16 %94, -48
  %or.cond19.i84161 = icmp ult i16 %95, 10
  br i1 %or.cond19.i84161, label %.lr.ph, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %96 = phi ptr [ %97, %.backedge.us ], [ %.promoted159, %.lr.ph ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %98 = icmp eq ptr %97, %1
  br i1 %98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %99 = load i16, ptr %97, align 2, !tbaa !40
  %100 = add i16 %99, -48
  %or.cond19.i84.us = icmp ult i16 %100, 10
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, !llvm.loop !66

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %101 = phi ptr [ %104, %.backedge ], [ %.promoted159, %.lr.ph ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %107

.backedge:                                        ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99, %110, %107, %switch.early.test130
  %104 = phi ptr [ %102, %switch.early.test130 ], [ %102, %107 ], [ %102, %110 ], [ %108, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99 ]
  %105 = load i16, ptr %104, align 2, !tbaa !40
  %106 = add i16 %105, -48
  %or.cond19.i84 = icmp ult i16 %106, 10
  br i1 %or.cond19.i84, label %.lr.ph.split, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, !llvm.loop !66

107:                                              ; preds = %.lr.ph.split
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %.backedge, label %110

110:                                              ; preds = %107
  %111 = load i16, ptr %102, align 2, !tbaa !40
  %112 = icmp eq i16 %111, %2
  br i1 %112, label %113, label %.backedge

113:                                              ; preds = %110
  %114 = load i16, ptr %108, align 2, !tbaa !40
  %.fr168 = freeze i16 %114
  %115 = add i16 %.fr168, -48
  %or.cond19.i26.i96 = icmp ult i16 %115, 10
  br i1 %or.cond19.i26.i96, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99, label %switch.early.test130

switch.early.test130:                             ; preds = %113
  switch i16 %.fr168, label %.backedge [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99: ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %113
  br label %.backedge

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87: ; preds = %.backedge, %.backedge.us, %.preheader
  %.lcssa160 = phi ptr [ %.promoted159, %.preheader ], [ %97, %.backedge.us ], [ %104, %.backedge ]
  store ptr %.lcssa160, ptr %5, align 8
  br i1 %3, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %116

116:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87
  %117 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %5, ptr noundef %1)
  %118 = xor i1 %117, true
  br label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i43, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us, %.lr.ph.split, %.lr.ph.split.us, %85, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58, %88, %67, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103, %31, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, %116, %92, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64, %63, %.loopexit, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33
  %.010 = phi i1 [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ], [ false, %.loopexit ], [ false, %63 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64 ], [ true, %92 ], [ true, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87 ], [ %118, %116 ], [ false, %31 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103 ], [ false, %67 ], [ false, %88 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58 ], [ false, %85 ], [ true, %.lr.ph.split.us ], [ true, %.lr.ph.split ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i43 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %8) unnamed_addr #2 {
  store i8 1, ptr %8, align 1, !tbaa !28
  %.promoted = load ptr, ptr %0, align 8, !tbaa !38
  %10 = load i16, ptr %.promoted, align 2, !tbaa !40
  %11 = icmp eq i16 %10, 48
  br i1 %11, label %.lr.ph, label %.preheader364

.lr.ph:                                           ; preds = %9
  %12 = icmp eq i16 %3, 0
  br i1 %12, label %.lr.ph.split.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge366.us
  %13 = phi ptr [ %14, %.backedge366.us ], [ %.promoted, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %.backedge366.us

.backedge366.us:                                  ; preds = %.lr.ph.split.us
  %16 = load i16, ptr %14, align 2, !tbaa !40
  %17 = icmp eq i16 %16, 48
  br i1 %17, label %.lr.ph.split.us, label %.preheader364.sink.split, !llvm.loop !67

.preheader364.sink.split:                         ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit, %.backedge366.us
  %.lcssa545.sink = phi ptr [ %14, %.backedge366.us ], [ %34, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit ]
  %.ph547 = phi i16 [ %16, %.backedge366.us ], [ %33, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit ]
  store ptr %.lcssa545.sink, ptr %0, align 8, !tbaa !38
  br label %.preheader364

.preheader364:                                    ; preds = %.preheader364.sink.split, %9
  %18 = phi i16 [ %10, %9 ], [ %.ph547, %.preheader364.sink.split ]
  %.promoted395 = phi ptr [ %.promoted, %9 ], [ %.lcssa545.sink, %.preheader364.sink.split ]
  %19 = icmp eq i16 %3, 0
  %20 = select i1 %7, i64 53, i64 24
  br label %37

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i: ; preds = %.lr.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit
  %21 = phi ptr [ %34, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit ], [ %.promoted, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %24

24:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split, label %27

27:                                               ; preds = %24
  %28 = load i16, ptr %22, align 2, !tbaa !40
  %29 = icmp eq i16 %28, %3
  br i1 %29, label %30, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit

30:                                               ; preds = %27
  %31 = load i16, ptr %25, align 2, !tbaa !40
  %.fr = freeze i16 %31
  %32 = add i16 %.fr, -48
  %or.cond19.i26.i = icmp ult i16 %32, 10
  br i1 %or.cond19.i26.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %30
  switch i16 %.fr, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %30
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, %24, %switch.early.test
  %.ph = phi ptr [ %25, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i ], [ %22, %24 ], [ %22, %switch.early.test ]
  %.pr = load i16, ptr %.ph, align 2, !tbaa !40
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split, %27
  %33 = phi i16 [ %.pr, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split ], [ %28, %27 ]
  %34 = phi ptr [ %.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split ], [ %22, %27 ]
  %35 = icmp eq i16 %33, 48
  br i1 %35, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, label %.preheader364.sink.split, !llvm.loop !67

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  %storemerge = phi ptr [ %14, %.lr.ph.split.us ], [ %22, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !38
  store i8 0, ptr %8, align 1, !tbaa !28
  %36 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315

37:                                               ; preds = %.preheader364, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177
  %38 = phi i16 [ %.pre, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177 ], [ %18, %.preheader364 ]
  %.promoted399 = phi ptr [ %165, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177 ], [ %.promoted395, %.preheader364 ]
  %.0129 = phi i8 [ %.1130, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177 ], [ 0, %.preheader364 ]
  %.0122 = phi i32 [ %.2124, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177 ], [ 0, %.preheader364 ]
  %.0116 = phi i64 [ %.1117, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177 ], [ 0, %.preheader364 ]
  %39 = freeze i16 %38
  %40 = zext i16 %39 to i64
  %41 = add i16 %39, -48
  %42 = icmp ult i16 %41, 10
  br i1 %42, label %64, label %43

43:                                               ; preds = %37
  %.not.i = icmp ult i16 %39, 97
  br i1 %.not.i, label %45, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %43
  %44 = icmp ult i16 %39, 103
  br i1 %44, label %64, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit164.thread292

45:                                               ; preds = %43
  %46 = add nsw i16 %39, -65
  %or.cond328 = icmp ult i16 %46, 6
  br i1 %or.cond328, label %64, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit164.thread292

_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit164.thread292: ; preds = %45, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %4, label %47, label %.critedge

47:                                               ; preds = %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit164.thread292
  switch i16 %39, label %.critedge [
    i16 46, label %48
    i16 112, label %.thread321
    i16 80, label %.thread321
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.promoted399, i64 2
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split, !llvm.loop !68

.critedge:                                        ; preds = %47, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit164.thread292
  %.not13.not.i = icmp eq ptr %.promoted399, %1
  %or.cond329 = or i1 %5, %.not13.not.i
  br i1 %or.cond329, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.loopexit.i
  %50 = phi ptr [ %63, %.loopexit.i ], [ %.promoted399, %.critedge ]
  %51 = load i16, ptr %50, align 2, !tbaa !40
  %52 = zext i16 %51 to i32
  %53 = icmp ult i16 %51, 128
  br i1 %53, label %.preheader.i.i, label %.preheader21.i.i

54:                                               ; preds = %.preheader.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 6
  br i1 %exitcond32.not.i.i, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %.lr.ph.i, %54
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %54 ], [ 0, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw i8, ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %.loopexit.i, label %54

59:                                               ; preds = %.preheader21.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %.preheader21.i.i, !llvm.loop !41

.preheader21.i.i:                                 ; preds = %.lr.ph.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %59 ], [ 0, %.lr.ph.i ]
  %60 = getelementptr inbounds nuw i16, ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i.i
  %61 = load i16, ptr %60, align 2, !tbaa !40
  %62 = icmp eq i16 %51, %61
  br i1 %62, label %.loopexit.i, label %59

.loopexit.i:                                      ; preds = %.preheader21.i.i, %.preheader.i.i
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %63, ptr %0, align 8, !tbaa !38
  %.not.not.i = icmp eq ptr %63, %1
  br i1 %.not.not.i, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301, label %.lr.ph.i, !llvm.loop !42

64:                                               ; preds = %45, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit, %37
  %.sink = phi i64 [ 4294967248, %37 ], [ 4294967209, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit ], [ 4294967241, %45 ]
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
  br i1 %76, label %.lr.ph398, label %._crit_edge, !llvm.loop !69

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

83:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %.fr409 = phi i16 [ %39, %._crit_edge ], [ %.fr411, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %84 = phi ptr [ %.promoted399, %._crit_edge ], [ %110, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %.2131 = phi i8 [ %.0129, %._crit_edge ], [ %.4133, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %.3125 = phi i32 [ %82, %._crit_edge ], [ %spec.select151, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %.0121 = phi i1 [ true, %._crit_edge ], [ %spec.select331, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  br i1 %19, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %86, ptr %0, align 8, !tbaa !38
  %87 = icmp eq ptr %86, %1
  br i1 %87, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread

88:                                               ; preds = %83
  %89 = add i16 %.fr409, -48
  %or.cond19.i.i179 = icmp ult i16 %89, 10
  br i1 %or.cond19.i.i179, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i184, label %switch.early.test352

switch.early.test352:                             ; preds = %88
  switch i16 %.fr409, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190 [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i184
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i184
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i184
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i184
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i184
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i184
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i184
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i184
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i184
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i184
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i184
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i184
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i184: ; preds = %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %90, ptr %0, align 8, !tbaa !38
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295, label %92

92:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i184
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread, label %95

95:                                               ; preds = %92
  %96 = load i16, ptr %90, align 2, !tbaa !40
  %97 = icmp eq i16 %96, %3
  br i1 %97, label %98, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread

98:                                               ; preds = %95
  %99 = load i16, ptr %93, align 2, !tbaa !40
  %.fr410 = freeze i16 %99
  %100 = add i16 %.fr410, -48
  %or.cond19.i26.i186 = icmp ult i16 %100, 10
  br i1 %or.cond19.i26.i186, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i189, label %switch.early.test353

switch.early.test353:                             ; preds = %98
  switch i16 %.fr410, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i189
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i189
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i189
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i189
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i189
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i189
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i189
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i189
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i189
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i189
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i189
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i189
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i189: ; preds = %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %98
  store ptr %93, ptr %0, align 8, !tbaa !38
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190: ; preds = %switch.early.test352
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %101, ptr %0, align 8, !tbaa !38
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread: ; preds = %switch.early.test353, %95, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i189, %92, %85, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190
  %103 = phi ptr [ %90, %switch.early.test353 ], [ %90, %95 ], [ %93, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i189 ], [ %90, %92 ], [ %86, %85 ], [ %101, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190 ]
  br i1 %4, label %104, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split

104:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread
  %105 = load i16, ptr %103, align 2, !tbaa !40
  %106 = icmp eq i16 %105, 46
  br i1 %106, label %107, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %108, ptr %0, align 8, !tbaa !38
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split: ; preds = %107, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread
  %.ph500 = phi ptr [ %103, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread ], [ %108, %107 ]
  %.4133.ph = phi i8 [ %.2131, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread ], [ 1, %107 ]
  %.pr501 = load i16, ptr %.ph500, align 2, !tbaa !40
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split, %104
  %109 = phi i16 [ %.pr501, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split ], [ %105, %104 ]
  %110 = phi ptr [ %.ph500, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split ], [ %103, %104 ]
  %.4133 = phi i8 [ %.4133.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203thread-pre-split ], [ %.2131, %104 ]
  %.fr411 = freeze i16 %109
  %111 = add i16 %.fr411, -48
  %or.cond19.i = icmp ult i16 %111, 10
  br i1 %or.cond19.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %switch.early.test354

switch.early.test354:                             ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203
  switch i16 %.fr411, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295 [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit203
  %112 = icmp eq i16 %.fr411, 48
  %spec.select331 = and i1 %.0121, %112
  %113 = trunc nuw i8 %.4133 to i1
  %114 = add nsw i32 %.3125, 4
  %spec.select151 = select i1 %113, i32 %.3125, i32 %114
  br label %83, !llvm.loop !70

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295: ; preds = %switch.early.test354, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i184, %85, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190
  %.promoted.i206 = phi ptr [ %110, %switch.early.test354 ], [ %90, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i184 ], [ %86, %85 ], [ %101, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190 ]
  %.not13.not.i207 = icmp eq ptr %.promoted.i206, %1
  %115 = or i1 %5, %.not13.not.i207
  %or.cond549 = or i1 %115, %4
  br i1 %or.cond549, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit220, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295, %.loopexit.i214
  %116 = phi ptr [ %129, %.loopexit.i214 ], [ %.promoted.i206, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295 ]
  %117 = load i16, ptr %116, align 2, !tbaa !40
  %118 = zext i16 %117 to i32
  %119 = icmp ult i16 %117, 128
  br i1 %119, label %.preheader.i.i216, label %.preheader21.i.i209

120:                                              ; preds = %.preheader.i.i216
  %indvars.iv.next30.i.i218 = add nuw nsw i64 %indvars.iv29.i.i217, 1
  %exitcond32.not.i.i219 = icmp eq i64 %indvars.iv.next30.i.i218, 6
  br i1 %exitcond32.not.i.i219, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %.preheader.i.i216, !llvm.loop !16

.preheader.i.i216:                                ; preds = %.lr.ph.i208, %120
  %indvars.iv29.i.i217 = phi i64 [ %indvars.iv.next30.i.i218, %120 ], [ 0, %.lr.ph.i208 ]
  %121 = getelementptr inbounds nuw i8, ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i217
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  br i1 %124, label %.loopexit.i214, label %120

125:                                              ; preds = %.preheader21.i.i209
  %indvars.iv.next.i.i211 = add nuw nsw i64 %indvars.iv.i.i210, 1
  %exitcond.not.i.i212 = icmp eq i64 %indvars.iv.next.i.i211, 20
  br i1 %exitcond.not.i.i212, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %.preheader21.i.i209, !llvm.loop !41

.preheader21.i.i209:                              ; preds = %.lr.ph.i208, %125
  %indvars.iv.i.i210 = phi i64 [ %indvars.iv.next.i.i211, %125 ], [ 0, %.lr.ph.i208 ]
  %126 = getelementptr inbounds nuw i16, ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i.i210
  %127 = load i16, ptr %126, align 2, !tbaa !40
  %128 = icmp eq i16 %117, %127
  br i1 %128, label %.loopexit.i214, label %125

.loopexit.i214:                                   ; preds = %.preheader21.i.i209, %.preheader.i.i216
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %129, ptr %0, align 8, !tbaa !38
  %.not.not.i215 = icmp eq ptr %129, %1
  br i1 %.not.not.i215, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit220, label %.lr.ph.i208, !llvm.loop !42

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit220: ; preds = %.loopexit.i214, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295
  %130 = phi ptr [ %.promoted.i206, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit190.thread295 ], [ %129, %.loopexit.i214 ]
  %131 = add nsw i32 %.0135.lcssa, -1
  %132 = shl nuw i32 1, %131
  %133 = icmp sgt i32 %79, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit220
  %135 = add nsw i64 %81, 1
  br label %142

136:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit220
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
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301

147:                                              ; preds = %64
  br i1 %19, label %148, label %151

148:                                              ; preds = %147
  %149 = getelementptr i8, ptr %.promoted399, i64 2
  store ptr %149, ptr %0, align 8, !tbaa !38
  %150 = icmp eq ptr %149, %1
  br i1 %150, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177

151:                                              ; preds = %147
  %152 = icmp samesign ugt i16 %39, 96
  %or.cond332 = or i1 %152, %42
  %153 = add nsw i16 %39, -65
  %or.cond.i224 = icmp ult i16 %153, 6
  %or.cond343 = select i1 %or.cond332, i1 true, i1 %or.cond.i224
  %154 = getelementptr i8, ptr %.promoted399, i64 2
  store ptr %154, ptr %0, align 8, !tbaa !38
  %155 = icmp eq ptr %154, %1
  br i1 %or.cond343, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i227, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i227: ; preds = %151
  br i1 %155, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301, label %156

156:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i227
  %157 = getelementptr inbounds nuw i8, ptr %.promoted399, i64 4
  %158 = icmp eq ptr %157, %1
  br i1 %158, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177, label %159

159:                                              ; preds = %156
  %160 = load i16, ptr %154, align 2, !tbaa !40
  %161 = icmp eq i16 %160, %3
  br i1 %161, label %162, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177

162:                                              ; preds = %159
  %163 = load i16, ptr %157, align 2, !tbaa !40
  %.fr412 = freeze i16 %163
  %164 = add i16 %.fr412, -48
  %or.cond19.i26.i229 = icmp ult i16 %164, 10
  br i1 %or.cond19.i26.i229, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split, label %switch.early.test355

switch.early.test355:                             ; preds = %162
  switch i16 %.fr412, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177 [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 101, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 100, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 99, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 98, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 97, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 70, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 69, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 68, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 67, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 66, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
    i16 65, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233: ; preds = %151
  br i1 %155, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split: ; preds = %162, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %48
  %.sink553 = phi ptr [ %49, %48 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %switch.early.test355 ], [ %157, %162 ]
  %.1130.ph = phi i8 [ 1, %48 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %162 ]
  %.2124.ph551 = phi i32 [ %.0122, %48 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %162 ]
  %.1117.ph552 = phi i64 [ %.0116, %48 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %switch.early.test355 ], [ %70, %162 ]
  store ptr %.sink553, ptr %0, align 8, !tbaa !38
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split, %switch.early.test355, %159, %156, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233, %148
  %165 = phi ptr [ %149, %148 ], [ %154, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ], [ %154, %156 ], [ %154, %159 ], [ %154, %switch.early.test355 ], [ %.sink553, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split ]
  %.1130 = phi i8 [ %.0129, %148 ], [ %.0129, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ], [ %.0129, %156 ], [ %.0129, %159 ], [ %.0129, %switch.early.test355 ], [ %.1130.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split ]
  %.2124 = phi i32 [ %spec.select150, %148 ], [ %spec.select150, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ], [ %spec.select150, %156 ], [ %spec.select150, %159 ], [ %spec.select150, %switch.early.test355 ], [ %.2124.ph551, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split ]
  %.1117 = phi i64 [ %70, %148 ], [ %70, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ], [ %70, %156 ], [ %70, %159 ], [ %70, %switch.early.test355 ], [ %.1117.ph552, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.sink.split ]
  %.pre = load i16, ptr %165, align 2, !tbaa !40
  br label %37

.thread321:                                       ; preds = %47, %47
  store i8 0, ptr %8, align 1, !tbaa !28
  br label %167

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233, %148, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i227, %.loopexit.i, %.critedge, %142
  %166 = phi ptr [ %130, %142 ], [ %.promoted399, %.critedge ], [ %63, %.loopexit.i ], [ %154, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ], [ %149, %148 ], [ %154, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i227 ]
  %.2124.ph = phi i32 [ %.6128, %142 ], [ %.0122, %.critedge ], [ %.0122, %.loopexit.i ], [ %spec.select150, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i227 ], [ %spec.select150, %148 ], [ %spec.select150, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ]
  %.1117.ph = phi i64 [ %.4120, %142 ], [ %.0116, %.critedge ], [ %.0116, %.loopexit.i ], [ %70, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i227 ], [ %70, %148 ], [ %70, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233 ]
  store i8 0, ptr %8, align 1, !tbaa !28
  br i1 %4, label %167, label %218

167:                                              ; preds = %.thread321, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301
  %168 = phi ptr [ %.promoted399, %.thread321 ], [ %166, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301 ]
  %.1117.ph326 = phi i64 [ %.0116, %.thread321 ], [ %.1117.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301 ]
  %.2124.ph324 = phi i32 [ %.0122, %.thread321 ], [ %.2124.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301 ]
  br i1 %19, label %169, label %171

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 2
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split

171:                                              ; preds = %167
  %172 = load i16, ptr %168, align 2, !tbaa !40
  %.fr413 = freeze i16 %172
  %173 = add i16 %.fr413, -48
  %or.cond19.i.i235 = icmp ult i16 %173, 10
  br i1 %or.cond19.i.i235, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i240, label %switch.early.test356

switch.early.test356:                             ; preds = %171
  switch i16 %.fr413, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i238 [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i240
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i240
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i240
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i240
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i240
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i240
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i240
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i240
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i240
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i240
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i240
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i240
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i238: ; preds = %switch.early.test356
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 2
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i240: ; preds = %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %171
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 2
  store ptr %175, ptr %0, align 8, !tbaa !38
  %176 = icmp eq ptr %175, %1
  br i1 %176, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split, label %177

177:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i240
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %179 = icmp eq ptr %178, %1
  br i1 %179, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split, label %180

180:                                              ; preds = %177
  %181 = load i16, ptr %175, align 2, !tbaa !40
  %182 = icmp eq i16 %181, %3
  br i1 %182, label %183, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246

183:                                              ; preds = %180
  %184 = load i16, ptr %178, align 2, !tbaa !40
  %.fr414 = freeze i16 %184
  %185 = add i16 %.fr414, -48
  %or.cond19.i26.i242 = icmp ult i16 %185, 10
  br i1 %or.cond19.i26.i242, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split, label %switch.early.test357

switch.early.test357:                             ; preds = %183
  switch i16 %.fr414, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 101, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 100, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 99, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 98, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 97, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 70, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 69, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 68, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 67, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 66, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
    i16 65, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split: ; preds = %183, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %169, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i238
  %.sink554 = phi ptr [ %174, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i238 ], [ %170, %169 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %switch.early.test357 ], [ %178, %183 ]
  store ptr %.sink554, ptr %0, align 8, !tbaa !38
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split, %177, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i240, %switch.early.test357
  %.ph502 = phi ptr [ %175, %177 ], [ %175, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i240 ], [ %175, %switch.early.test357 ], [ %.sink554, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split.sink.split ]
  %.pr503 = load i16, ptr %.ph502, align 2, !tbaa !40
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split, %180
  %186 = phi i16 [ %.pr503, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split ], [ %181, %180 ]
  %187 = phi ptr [ %.ph502, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246thread-pre-split ], [ %175, %180 ]
  switch i16 %186, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259 [
    i16 43, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split
    i16 45, label %188
  ]

188:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246, %188
  %.0115.ph = phi i1 [ true, %188 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246 ]
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store ptr %189, ptr %0, align 8, !tbaa !38
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246
  %.promoted400 = phi ptr [ %187, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246 ], [ %189, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split ]
  %.0115 = phi i1 [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit246 ], [ %.0115.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259.sink.split ]
  %190 = load i16, ptr %.promoted400, align 2, !tbaa !40
  %191 = add i16 %190, -48
  %or.cond.i273401 = icmp ult i16 %191, 10
  br i1 %or.cond.i273401, label %.lr.ph403, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread

.lr.ph403:                                        ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259, %.backedge
  %192 = phi i16 [ %204, %.backedge ], [ %190, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259 ]
  %.0111402 = phi i32 [ %.2113, %.backedge ], [ 0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259 ]
  %193 = phi ptr [ %203, %.backedge ], [ %.promoted400, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259 ]
  %194 = zext nneg i16 %192 to i32
  %195 = tail call i32 @llvm.abs.i32(i32 %.0111402, i1 true)
  %196 = icmp samesign ult i32 %195, 97201
  %197 = mul nsw i32 %.0111402, 10
  %198 = add i32 %197, -48
  %199 = add i32 %198, %194
  %.2113 = select i1 %196, i32 %199, i32 %.0111402
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 2
  %201 = icmp eq ptr %200, %1
  br i1 %19, label %202, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i280

202:                                              ; preds = %.lr.ph403
  br i1 %201, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread.loopexit, label %.backedge

.backedge:                                        ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i285, %209, %206, %switch.early.test358, %202
  %203 = phi ptr [ %200, %202 ], [ %200, %switch.early.test358 ], [ %200, %206 ], [ %200, %209 ], [ %207, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i285 ]
  %204 = load i16, ptr %203, align 2, !tbaa !40
  %205 = add i16 %204, -48
  %or.cond.i273 = icmp ult i16 %205, 10
  br i1 %or.cond.i273, label %.lr.ph403, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread.loopexit, !llvm.loop !71

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i280: ; preds = %.lr.ph403
  br i1 %201, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread.loopexit, label %206

206:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i280
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %208 = icmp eq ptr %207, %1
  br i1 %208, label %.backedge, label %209

209:                                              ; preds = %206
  %210 = load i16, ptr %200, align 2, !tbaa !40
  %211 = icmp eq i16 %210, %3
  br i1 %211, label %212, label %.backedge

212:                                              ; preds = %209
  %213 = load i16, ptr %207, align 2, !tbaa !40
  %.fr415 = freeze i16 %213
  %214 = add i16 %.fr415, -48
  %or.cond19.i26.i282 = icmp ult i16 %214, 10
  br i1 %or.cond19.i26.i282, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i285, label %switch.early.test358

switch.early.test358:                             ; preds = %212
  switch i16 %.fr415, label %.backedge [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i285
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i285
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i285
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i285
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i285
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i285
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i285
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i285
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i285
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i285
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i285
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i285
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i285: ; preds = %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %212
  br label %.backedge

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread.loopexit: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i280, %202, %.backedge
  %215 = phi ptr [ %200, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i280 ], [ %200, %202 ], [ %203, %.backedge ]
  store ptr %215, ptr %0, align 8, !tbaa !38
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread.loopexit, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259
  %.1112 = phi i32 [ 0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit259 ], [ %.2113, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread.loopexit ]
  %216 = sub nsw i32 0, %.1112
  %spec.select153 = select i1 %.0115, i32 %216, i32 %.1112
  %217 = add nsw i32 %spec.select153, %.2124.ph324
  br label %218

218:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301
  %.1117.ph325 = phi i64 [ %.1117.ph326, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread ], [ %.1117.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301 ]
  %.8 = phi i32 [ %217, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit286.thread ], [ %.2124.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit233.thread301 ]
  %219 = icmp eq i32 %.8, 0
  %220 = icmp eq i64 %.1117.ph325, 0
  %or.cond5 = select i1 %219, i1 true, i1 %220
  br i1 %or.cond5, label %221, label %227

221:                                              ; preds = %218
  br i1 %2, label %222, label %225

222:                                              ; preds = %221
  br i1 %220, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %223

223:                                              ; preds = %222
  %224 = sub nsw i64 0, %.1117.ph325
  br label %225

225:                                              ; preds = %223, %221
  %.6 = phi i64 [ %224, %223 ], [ %.1117.ph325, %221 ]
  %226 = sitofp i64 %.6 to double
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315

227:                                              ; preds = %218
  %228 = icmp ugt i64 %.1117.ph325, 9007199254740991
  br i1 %228, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %227, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %230, %.lr.ph.i.i ], [ %.8, %227 ]
  %.01620.i.i = phi i64 [ %229, %.lr.ph.i.i ], [ %.1117.ph325, %227 ]
  %229 = lshr i64 %.01620.i.i, 1
  %230 = add nsw i32 %.01521.i.i, 1
  %231 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %231, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %227
  %.016.lcssa.i.i = phi i64 [ %.1117.ph325, %227 ], [ %229, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.8, %227 ], [ %230, %.lr.ph.i.i ]
  %232 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %232, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %233

233:                                              ; preds = %._crit_edge.i.i
  %234 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %234, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i287

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
  br i1 %244, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !58

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
  br label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %233, %._crit_edge26.i.i
  %.018.i.i = phi double [ %251, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %233 ]
  %252 = fneg double %.018.i.i
  %253 = select i1 %2, double %252, double %.018.i.i
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315: ; preds = %59, %54, %125, %120, %222, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, %225, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %36, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread ], [ %226, %225 ], [ %253, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %222 ], [ %6, %120 ], [ %6, %125 ], [ %6, %54 ], [ %6, %59 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!11 = !{!"_ZTSN14arrow_vendored17double_conversion23StringToDoubleConverterE", !9, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 32, !13, i64 40}
!12 = !{!"double", !6, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!11, !12, i64 16}
!20 = !{!11, !4, i64 24}
!21 = !{!"branch_weights", i32 1, i32 1048575}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!11, !4, i64 32}
!27 = !{!11, !13, i64 40}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 short", !5, i64 0}
!40 = !{!13, !13, i64 0}
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
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}

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
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %37, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %29, %.lr.ph.i
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %29 ], [ 0, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i
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
  %indvars.iv.next35.i.i242 = add nuw nsw i64 %indvars.iv34.i.i241, 1
  %exitcond37.not.i.i243 = icmp eq i64 %indvars.iv.next35.i.i242, 6
  br i1 %exitcond37.not.i.i243, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit246, label %.preheader.i.i240, !llvm.loop !16

.preheader.i.i240:                                ; preds = %47, %.lr.ph.i239
  %indvars.iv34.i.i241 = phi i64 [ %indvars.iv.next35.i.i242, %47 ], [ 0, %.lr.ph.i239 ]
  %48 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i241
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
  %indvars.iv.next35.i.i252 = add nuw nsw i64 %indvars.iv34.i.i251, 1
  %exitcond37.not.i.i253 = icmp eq i64 %indvars.iv.next35.i.i252, 6
  br i1 %exitcond37.not.i.i253, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit256, label %.preheader.i.i250, !llvm.loop !16

.preheader.i.i250:                                ; preds = %98, %.lr.ph.i249
  %indvars.iv34.i.i251 = phi i64 [ %indvars.iv.next35.i.i252, %98 ], [ 0, %.lr.ph.i249 ]
  %99 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i251
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
  %indvars.iv.next35.i.i266 = add nuw nsw i64 %indvars.iv34.i.i265, 1
  %exitcond37.not.i.i267 = icmp eq i64 %indvars.iv.next35.i.i266, 6
  br i1 %exitcond37.not.i.i267, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit270, label %.preheader.i.i264, !llvm.loop !16

.preheader.i.i264:                                ; preds = %150, %.lr.ph.i263
  %indvars.iv34.i.i265 = phi i64 [ %indvars.iv.next35.i.i266, %150 ], [ 0, %.lr.ph.i263 ]
  %151 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i265
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
  %indvars.iv.next35.i.i276 = add nuw nsw i64 %indvars.iv34.i.i275, 1
  %exitcond37.not.i.i277 = icmp eq i64 %indvars.iv.next35.i.i276, 6
  br i1 %exitcond37.not.i.i277, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit280, label %.preheader.i.i274, !llvm.loop !16

.preheader.i.i274:                                ; preds = %218, %.lr.ph.i273
  %indvars.iv34.i.i275 = phi i64 [ %indvars.iv.next35.i.i276, %218 ], [ 0, %.lr.ph.i273 ]
  %219 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i275
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
  %275 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %274
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
  %360 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %359
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
  %indvars.iv.next35.i.i313 = add nuw nsw i64 %indvars.iv34.i.i312, 1
  %exitcond37.not.i.i314 = icmp eq i64 %indvars.iv.next35.i.i313, 6
  br i1 %exitcond37.not.i.i314, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit317, label %.preheader.i.i311, !llvm.loop !16

.preheader.i.i311:                                ; preds = %462, %.lr.ph.i310
  %indvars.iv34.i.i312 = phi i64 [ %indvars.iv.next35.i.i313, %462 ], [ 0, %.lr.ph.i310 ]
  %463 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i312
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
  %indvars.iv.next35.i.i323 = add nuw nsw i64 %indvars.iv34.i.i322, 1
  %exitcond37.not.i.i324 = icmp eq i64 %indvars.iv.next35.i.i323, 6
  br i1 %exitcond37.not.i.i324, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit327.sink.split, label %.preheader.i.i321, !llvm.loop !16

.preheader.i.i321:                                ; preds = %472, %.lr.ph.i320
  %indvars.iv34.i.i322 = phi i64 [ %indvars.iv.next35.i.i323, %472 ], [ 0, %.lr.ph.i320 ]
  %473 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i322
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
  %502 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %501
  store i8 49, ptr %502, align 1, !tbaa !15
  %503 = add nsw i32 %497, -1
  br label %504

504:                                              ; preds = %499, %496
  %.6191 = phi i32 [ %500, %499 ], [ %.2187392, %496 ]
  %.9 = phi i32 [ %503, %499 ], [ %497, %496 ]
  %505 = sext i32 %.6191 to i64
  %506 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %505
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
  br i1 %30, label %.preheader.i.i, label %.preheader26.i.i

31:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %.loopexit367, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %.lr.ph.i, %31
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %31 ], [ 0, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %.loopexit.i, label %31

36:                                               ; preds = %.preheader26.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %.loopexit367, label %.preheader26.i.i, !llvm.loop !41

.preheader26.i.i:                                 ; preds = %.lr.ph.i, %36
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %36 ], [ 0, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %38 = load i16, ptr %37, align 2, !tbaa !40
  %39 = icmp eq i16 %28, %38
  br i1 %39, label %.loopexit.i, label %36

.loopexit.i:                                      ; preds = %.preheader26.i.i, %.preheader.i.i
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
  br i1 %53, label %.preheader.i.i247, label %.preheader26.i.i240

54:                                               ; preds = %.preheader.i.i247
  %indvars.iv.next35.i.i249 = add nuw nsw i64 %indvars.iv34.i.i248, 1
  %exitcond37.not.i.i250 = icmp eq i64 %indvars.iv.next35.i.i249, 6
  br i1 %exitcond37.not.i.i250, label %.loopexit364, label %.preheader.i.i247, !llvm.loop !16

.preheader.i.i247:                                ; preds = %.lr.ph.i239, %54
  %indvars.iv34.i.i248 = phi i64 [ %indvars.iv.next35.i.i249, %54 ], [ 0, %.lr.ph.i239 ]
  %55 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i248
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %.loopexit.i245, label %54

59:                                               ; preds = %.preheader26.i.i240
  %indvars.iv.next.i.i242 = add nuw nsw i64 %indvars.iv.i.i241, 1
  %exitcond.not.i.i243 = icmp eq i64 %indvars.iv.next.i.i242, 20
  br i1 %exitcond.not.i.i243, label %.loopexit364, label %.preheader26.i.i240, !llvm.loop !41

.preheader26.i.i240:                              ; preds = %.lr.ph.i239, %59
  %indvars.iv.i.i241 = phi i64 [ %indvars.iv.next.i.i242, %59 ], [ 0, %.lr.ph.i239 ]
  %60 = getelementptr inbounds nuw [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i241
  %61 = load i16, ptr %60, align 2, !tbaa !40
  %62 = icmp eq i16 %51, %61
  br i1 %62, label %.loopexit.i245, label %59

.loopexit.i245:                                   ; preds = %.preheader26.i.i240, %.preheader.i.i247
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
  %270 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %269
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
  %351 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %350
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
  %481 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %480
  store i8 49, ptr %481, align 1, !tbaa !15
  %482 = add nsw i32 %476, -1
  br label %483

483:                                              ; preds = %478, %475
  %.6191 = phi i32 [ %479, %478 ], [ %.2187347, %475 ]
  %.9 = phi i32 [ %482, %478 ], [ %476, %475 ]
  %484 = sext i32 %.6191 to i64
  %485 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %484
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef %0, ptr noundef readnone captures(address) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !3
  %6 = icmp eq i16 %2, 0
  %7 = zext i16 %2 to i32
  br label %.backedge139

.backedge139:                                     ; preds = %.backedge139.backedge, %4
  %8 = phi ptr [ %0, %4 ], [ %.be254, %.backedge139.backedge ]
  %.0 = phi i1 [ false, %4 ], [ true, %.backedge139.backedge ]
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %or.cond.i = icmp ult i32 %11, 10
  %12 = icmp ult i8 %9, 64
  %or.cond19.i = and i1 %12, %or.cond.i
  br i1 %or.cond19.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %13

13:                                               ; preds = %.backedge139
  %14 = add i8 %9, -97
  %or.cond21.i = icmp ult i8 %14, 6
  br i1 %or.cond21.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.thread, label %15

15:                                               ; preds = %13
  %16 = add i8 %9, -65
  %or.cond = icmp ult i8 %16, 6
  br i1 %or.cond, label %.thread, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread101

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread: ; preds = %.backedge139
  br i1 %6, label %17, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.thread: ; preds = %13
  br i1 %6, label %17, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i

.thread:                                          ; preds = %15
  br i1 %6, label %17, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i

17:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.thread, %.thread, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.backedge139.backedge

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i: ; preds = %.thread, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.thread, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %22

22:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i
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
  %.fr164 = freeze i8 %30
  %31 = sext i8 %.fr164 to i32
  %32 = add nsw i32 %31, -48
  %or.cond.i25.i = icmp ult i32 %32, 10
  %33 = icmp ult i8 %.fr164, 64
  %or.cond19.i26.i = and i1 %33, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %29
  switch i8 %.fr164, label %.backedge139.backedge [
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
  br label %.backedge139.backedge

.backedge139.backedge:                            ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, %25, %22, %switch.early.test, %17
  %.be254 = phi ptr [ %18, %17 ], [ %20, %switch.early.test ], [ %20, %22 ], [ %20, %25 ], [ %23, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i ]
  br label %.backedge139, !llvm.loop !49

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread101: ; preds = %15
  store ptr %8, ptr %5, align 8
  %34 = icmp eq i8 %9, 46
  br i1 %34, label %35, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104

35:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread101
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %36, ptr %5, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader135

.preheader135:                                    ; preds = %35, %.preheader135.backedge
  %38 = phi ptr [ %.be, %.preheader135.backedge ], [ %36, %35 ]
  %.2 = phi i1 [ true, %.preheader135.backedge ], [ %.0, %35 ]
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %or.cond.i34 = icmp ult i32 %41, 10
  %42 = icmp ult i8 %39, 64
  %or.cond19.i35 = and i1 %42, %or.cond.i34
  br i1 %or.cond19.i35, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread, label %43

43:                                               ; preds = %.preheader135
  %44 = add i8 %39, -97
  %or.cond21.i36 = icmp ult i8 %44, 6
  br i1 %or.cond21.i36, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.thread, label %45

45:                                               ; preds = %43
  %46 = add i8 %39, -65
  %or.cond117 = icmp ult i8 %46, 6
  br i1 %or.cond117, label %.thread105, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104.loopexit

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread: ; preds = %.preheader135
  br i1 %6, label %47, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.thread: ; preds = %43
  br i1 %6, label %47, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45

.thread105:                                       ; preds = %45
  br i1 %6, label %47, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45

47:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.thread, %.thread105, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader135.backedge

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45: ; preds = %.thread105, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.thread, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %52

52:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %.preheader135.backedge, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %50, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, %7
  br i1 %58, label %59, label %.preheader135.backedge

59:                                               ; preds = %55
  %60 = load i8, ptr %53, align 1, !tbaa !15
  %.fr162 = freeze i8 %60
  %61 = sext i8 %.fr162 to i32
  %62 = add nsw i32 %61, -48
  %or.cond.i25.i46 = icmp ult i32 %62, 10
  %63 = icmp ult i8 %.fr162, 64
  %or.cond19.i26.i47 = and i1 %63, %or.cond.i25.i46
  br i1 %or.cond19.i26.i47, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50, label %switch.early.test129

switch.early.test129:                             ; preds = %59
  switch i8 %.fr162, label %.preheader135.backedge [
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

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50: ; preds = %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %59
  br label %.preheader135.backedge

.preheader135.backedge:                           ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50, %55, %52, %switch.early.test129, %47
  %.be = phi ptr [ %48, %47 ], [ %50, %switch.early.test129 ], [ %50, %52 ], [ %50, %55 ], [ %53, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50 ]
  br label %.preheader135, !llvm.loop !50

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104.loopexit: ; preds = %45
  store ptr %38, ptr %5, align 8
  br i1 %.2, label %64, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread101
  br i1 %.0, label %64, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82

64:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104.loopexit, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104
  %65 = phi ptr [ %38, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104.loopexit ], [ %8, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104 ]
  %66 = load i8, ptr %65, align 1, !tbaa !15
  switch i8 %66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82 [
    i8 112, label %67
    i8 80, label %67
  ]

67:                                               ; preds = %64, %64
  br i1 %6, label %68, label %71

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %69, ptr %5, align 8, !tbaa !3
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

71:                                               ; preds = %67
  %72 = add nsw i8 %66, -97
  %or.cond21.i.i54 = icmp ult i8 %72, 6
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %73, ptr %5, align 8, !tbaa !3
  %74 = icmp eq ptr %73, %1
  br i1 %or.cond21.i.i54, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58: ; preds = %71
  br i1 %74, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %75

75:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %73, align 1, !tbaa !15
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, %7
  br i1 %81, label %82, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread

82:                                               ; preds = %78
  %83 = load i8, ptr %76, align 1, !tbaa !15
  %.fr = freeze i8 %83
  %84 = sext i8 %.fr to i32
  %85 = add nsw i32 %84, -48
  %or.cond.i25.i59 = icmp ult i32 %85, 10
  %86 = icmp ult i8 %.fr, 64
  %or.cond19.i26.i60 = and i1 %86, %or.cond.i25.i59
  br i1 %or.cond19.i26.i60, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63, label %switch.early.test130

switch.early.test130:                             ; preds = %82
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

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63: ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %82
  store ptr %76, ptr %5, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64: ; preds = %71
  br i1 %74, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64, %68, %75, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63, %switch.early.test130
  %.ph = phi ptr [ %73, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64 ], [ %69, %68 ], [ %73, %75 ], [ %76, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63 ], [ %73, %switch.early.test130 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !15
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split, %78
  %87 = phi i8 [ %.pr, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %79, %78 ]
  %88 = phi ptr [ %.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %73, %78 ]
  switch i8 %87, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread [
    i8 43, label %89
    i8 45, label %89
  ]

89:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %90, ptr %5, align 8, !tbaa !3
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread: ; preds = %89, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread
  %92 = phi ptr [ %88, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread ], [ %90, %89 ]
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  %or.cond.i78 = icmp ult i32 %95, 10
  %96 = icmp ult i8 %93, 58
  %or.cond19.i79 = and i1 %96, %or.cond.i78
  br i1 %or.cond19.i79, label %97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82

97:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread
  %98 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader

.preheader:                                       ; preds = %97
  %.promoted150 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load i8, ptr %.promoted150, align 1, !tbaa !15
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, -48
  %or.cond.i83152 = icmp ult i32 %101, 10
  %102 = icmp ult i8 %99, 58
  %or.cond19.i84153 = and i1 %102, %or.cond.i83152
  br i1 %or.cond19.i84153, label %.lr.ph, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %103 = phi ptr [ %104, %.backedge.us ], [ %.promoted150, %.lr.ph ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %105 = icmp eq ptr %104, %1
  br i1 %105, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %106 = load i8, ptr %104, align 1, !tbaa !15
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, -48
  %or.cond.i83.us = icmp ult i32 %108, 10
  %109 = icmp ult i8 %106, 58
  %or.cond19.i84.us = and i1 %109, %or.cond.i83.us
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, !llvm.loop !51

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94: ; preds = %.lr.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100
  %110 = phi ptr [ %125, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 ], [ %.promoted150, %.lr.ph ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %113

113:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %111, align 1, !tbaa !15
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, %7
  br i1 %119, label %120, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100

120:                                              ; preds = %116
  %121 = load i8, ptr %114, align 1, !tbaa !15
  %.fr160 = freeze i8 %121
  %122 = sext i8 %.fr160 to i32
  %123 = add nsw i32 %122, -48
  %or.cond.i25.i95 = icmp ult i32 %123, 10
  %124 = icmp ult i8 %.fr160, 64
  %or.cond19.i26.i96 = and i1 %124, %or.cond.i25.i95
  br i1 %or.cond19.i26.i96, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99, label %switch.early.test131

switch.early.test131:                             ; preds = %120
  switch i8 %.fr160, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 [
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

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99: ; preds = %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %120
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100: ; preds = %switch.early.test131, %113, %116, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
  %125 = phi ptr [ %111, %switch.early.test131 ], [ %111, %113 ], [ %111, %116 ], [ %114, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99 ]
  %126 = load i8, ptr %125, align 1, !tbaa !15
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  %or.cond.i83 = icmp ult i32 %128, 10
  %129 = icmp ult i8 %126, 58
  %or.cond19.i84 = and i1 %129, %or.cond.i83
  br i1 %or.cond19.i84, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, !llvm.loop !51

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100, %.backedge.us, %.preheader
  %.lcssa151 = phi ptr [ %.promoted150, %.preheader ], [ %104, %.backedge.us ], [ %125, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 ]
  store ptr %.lcssa151, ptr %5, align 8
  %.not10.not.i = icmp eq ptr %.lcssa151, %1
  %or.cond132 = or i1 %3, %.not10.not.i
  br i1 %or.cond132, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, %136
  %130 = phi ptr [ %137, %136 ], [ %.lcssa151, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87 ]
  %131 = load i8, ptr %130, align 1, !tbaa !15
  br label %.preheader.i.i

132:                                              ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %132, %.lr.ph.i
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %132 ], [ 0, %.lr.ph.i ]
  %133 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i
  %134 = load i8, ptr %133, align 1, !tbaa !15
  %135 = icmp eq i8 %131, %134
  br i1 %135, label %136, label %132

136:                                              ; preds = %.preheader.i.i
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %137, ptr %5, align 8, !tbaa !3
  %.not.not.i = icmp eq ptr %137, %1
  br i1 %.not.not.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.lr.ph.i, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, %17, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45, %47, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94, %.lr.ph.split.us, %136, %132, %89, %35, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104.loopexit, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread, %68, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, %97, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64, %64, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104
  %.010 = phi i1 [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104 ], [ false, %64 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64 ], [ true, %97 ], [ true, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87 ], [ false, %68 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104.loopexit ], [ false, %35 ], [ false, %89 ], [ false, %132 ], [ true, %136 ], [ true, %.lr.ph.split.us ], [ true, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94 ], [ false, %47 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45 ], [ false, %17 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %43 = phi ptr [ %171, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ %.promoted381, %.preheader354 ]
  %.0129 = phi i8 [ %.1130, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ 0, %.preheader354 ]
  %.0122 = phi i32 [ %.2124, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ 0, %.preheader354 ]
  %.0116 = phi i64 [ %.1117, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175 ], [ 0, %.preheader354 ]
  %44 = sext i8 %42 to i32
  %45 = add nsw i32 %44, -48
  %or.cond.i160 = icmp ult i32 %45, 10
  br i1 %or.cond.i160, label %65, label %46

46:                                               ; preds = %41
  %.not.i = icmp slt i8 %42, 97
  br i1 %.not.i, label %50, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %46
  %47 = icmp samesign ult i8 %42, 103
  br i1 %47, label %48, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285

48:                                               ; preds = %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit
  %49 = add nsw i32 %44, -87
  br label %65

50:                                               ; preds = %46
  %51 = add i8 %42, -65
  %or.cond321 = icmp ult i8 %51, 6
  br i1 %or.cond321, label %52, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -55
  br label %65

_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285: ; preds = %50, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %4, label %54, label %.critedge

54:                                               ; preds = %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285
  switch i8 %42, label %.critedge [
    i8 46, label %55
    i8 112, label %.thread314
    i8 80, label %.thread314
  ]

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 1
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split, !llvm.loop !53

.critedge:                                        ; preds = %54, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285
  %.not10.not.i = icmp eq ptr %43, %1
  %or.cond322 = or i1 %5, %.not10.not.i
  br i1 %or.cond322, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %63
  %57 = phi ptr [ %64, %63 ], [ %43, %.critedge ]
  %58 = load i8, ptr %57, align 1, !tbaa !15
  br label %.preheader.i.i

59:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %59, %.lr.ph.i
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %59 ], [ 0, %.lr.ph.i ]
  %60 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = icmp eq i8 %58, %61
  br i1 %62, label %63, label %59

63:                                               ; preds = %.preheader.i.i
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %64, ptr %0, align 8, !tbaa !3
  %.not.not.i = icmp eq ptr %64, %1
  br i1 %.not.not.i, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i, !llvm.loop !18

65:                                               ; preds = %41, %52, %48
  %.0137 = phi i32 [ %49, %48 ], [ %53, %52 ], [ %45, %41 ]
  %66 = trunc nuw i8 %.0129 to i1
  %67 = add nsw i32 %.0122, -4
  %spec.select148 = select i1 %66, i32 %67, i32 %.0122
  %68 = shl nsw i64 %.0116, 4
  %69 = zext nneg i32 %.0137 to i64
  %70 = add nsw i64 %68, %69
  %71 = ashr i64 %70, %21
  %72 = trunc i64 %71 to i32
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %149, label %.preheader

.preheader:                                       ; preds = %65
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %.lr.ph384, label %._crit_edge

.lr.ph384:                                        ; preds = %.preheader, %.lr.ph384
  %.0135383 = phi i32 [ %74, %.lr.ph384 ], [ 1, %.preheader ]
  %.0136382 = phi i32 [ %75, %.lr.ph384 ], [ %72, %.preheader ]
  %74 = add nuw nsw i32 %.0135383, 1
  %75 = lshr i32 %.0136382, 1
  %76 = icmp samesign ugt i32 %.0136382, 3
  br i1 %76, label %.lr.ph384, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph384, %.preheader
  %.0135.lcssa = phi i32 [ 1, %.preheader ], [ %74, %.lr.ph384 ]
  %notmask = shl nsw i32 -1, %.0135.lcssa
  %77 = xor i32 %notmask, -1
  %78 = trunc i64 %70 to i32
  %79 = and i32 %77, %78
  %80 = zext nneg i32 %.0135.lcssa to i64
  %81 = ashr i64 %70, %80
  %82 = add nsw i32 %.0135.lcssa, %spec.select148
  br label %83

83:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %84 = phi ptr [ %43, %._crit_edge ], [ %116, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %.2131 = phi i8 [ %.0129, %._crit_edge ], [ %.4133, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %.3125 = phi i32 [ %82, %._crit_edge ], [ %spec.select149, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %.0121 = phi i1 [ true, %._crit_edge ], [ %spec.select324, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  br i1 %20, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %86, ptr %0, align 8, !tbaa !3
  %87 = icmp eq ptr %86, %1
  br i1 %87, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread

88:                                               ; preds = %83
  %89 = load i8, ptr %84, align 1, !tbaa !15
  %.fr397 = freeze i8 %89
  %90 = sext i8 %.fr397 to i32
  %91 = add nsw i32 %90, -48
  %or.cond.i.i176 = icmp ult i32 %91, 10
  %92 = icmp ult i8 %.fr397, 64
  %or.cond19.i.i177 = and i1 %92, %or.cond.i.i176
  br i1 %or.cond19.i.i177, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182, label %switch.early.test346

switch.early.test346:                             ; preds = %88
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

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182: ; preds = %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %88
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %93, ptr %0, align 8, !tbaa !3
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288, label %95

95:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %93, align 1, !tbaa !15
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %12, %100
  br i1 %101, label %102, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread

102:                                              ; preds = %98
  %103 = load i8, ptr %96, align 1, !tbaa !15
  %.fr399 = freeze i8 %103
  %104 = sext i8 %.fr399 to i32
  %105 = add nsw i32 %104, -48
  %or.cond.i25.i183 = icmp ult i32 %105, 10
  %106 = icmp ult i8 %.fr399, 64
  %or.cond19.i26.i184 = and i1 %106, %or.cond.i25.i183
  br i1 %or.cond19.i26.i184, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187, label %switch.early.test347

switch.early.test347:                             ; preds = %102
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

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187: ; preds = %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %102
  store ptr %96, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188: ; preds = %switch.early.test346
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %107, ptr %0, align 8, !tbaa !3
  %108 = icmp eq ptr %107, %1
  br i1 %108, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread: ; preds = %switch.early.test347, %98, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187, %95, %85, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188
  %109 = phi ptr [ %93, %switch.early.test347 ], [ %93, %98 ], [ %96, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187 ], [ %93, %95 ], [ %86, %85 ], [ %107, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188 ]
  br i1 %4, label %110, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split

110:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread
  %111 = load i8, ptr %109, align 1, !tbaa !15
  %112 = icmp eq i8 %111, 46
  br i1 %112, label %113, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %114, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split: ; preds = %113, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread
  %.ph486 = phi ptr [ %109, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread ], [ %114, %113 ]
  %.4133.ph = phi i8 [ %.2131, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread ], [ 1, %113 ]
  %.pr487 = load i8, ptr %.ph486, align 1, !tbaa !15
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split, %110
  %115 = phi i8 [ %.pr487, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split ], [ %111, %110 ]
  %116 = phi ptr [ %.ph486, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split ], [ %109, %110 ]
  %.4133 = phi i8 [ %.4133.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit201thread-pre-split ], [ %.2131, %110 ]
  %.fr401 = freeze i8 %115
  %117 = sext i8 %.fr401 to i32
  %118 = add nsw i32 %117, -48
  %or.cond.i202 = icmp ult i32 %118, 10
  %119 = icmp ult i8 %.fr401, 64
  %or.cond19.i = and i1 %119, %or.cond.i202
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
  %120 = icmp eq i8 %.fr401, 48
  %spec.select324 = and i1 %.0121, %120
  %121 = trunc nuw i8 %.4133 to i1
  %122 = add nsw i32 %.3125, 4
  %spec.select149 = select i1 %121, i32 %.3125, i32 %122
  br label %83, !llvm.loop !55

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288: ; preds = %switch.early.test348, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182, %85, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188
  %.promoted.i204 = phi ptr [ %116, %switch.early.test348 ], [ %93, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182 ], [ %86, %85 ], [ %107, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188 ]
  %.not10.not.i205 = icmp eq ptr %.promoted.i204, %1
  %123 = or i1 %5, %.not10.not.i205
  %or.cond526 = or i1 %123, %4
  br i1 %or.cond526, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288, %130
  %124 = phi ptr [ %131, %130 ], [ %.promoted.i204, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288 ]
  %125 = load i8, ptr %124, align 1, !tbaa !15
  br label %.preheader.i.i207

126:                                              ; preds = %.preheader.i.i207
  %indvars.iv.next35.i.i209 = add nuw nsw i64 %indvars.iv34.i.i208, 1
  %exitcond37.not.i.i210 = icmp eq i64 %indvars.iv.next35.i.i209, 6
  br i1 %exitcond37.not.i.i210, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308, label %.preheader.i.i207, !llvm.loop !16

.preheader.i.i207:                                ; preds = %126, %.lr.ph.i206
  %indvars.iv34.i.i208 = phi i64 [ %indvars.iv.next35.i.i209, %126 ], [ 0, %.lr.ph.i206 ]
  %127 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i208
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %129 = icmp eq i8 %125, %128
  br i1 %129, label %130, label %126

130:                                              ; preds = %.preheader.i.i207
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %131, ptr %0, align 8, !tbaa !3
  %.not.not.i212 = icmp eq ptr %131, %1
  br i1 %.not.not.i212, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread, label %.lr.ph.i206, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread: ; preds = %130, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288
  %132 = phi ptr [ %.promoted.i204, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit188.thread288 ], [ %131, %130 ]
  %133 = add nsw i32 %.0135.lcssa, -1
  %134 = shl nuw i32 1, %133
  %135 = icmp sgt i32 %79, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread
  %137 = add nsw i64 %81, 1
  br label %144

138:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit213.thread
  %139 = icmp eq i32 %79, %134
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = and i64 %81, 1
  %142 = icmp eq i64 %141, 0
  %or.cond3 = select i1 %142, i1 %.0121, i1 false
  %not.or.cond3 = xor i1 %or.cond3, true
  %143 = zext i1 %not.or.cond3 to i64
  %spec.select150 = add nsw i64 %81, %143
  br label %144

144:                                              ; preds = %140, %138, %136
  %.3119 = phi i64 [ %137, %136 ], [ %81, %138 ], [ %spec.select150, %140 ]
  %145 = shl nuw nsw i64 1, %21
  %146 = and i64 %.3119, %145
  %.not146 = icmp ne i64 %146, 0
  %147 = zext i1 %.not146 to i32
  %.6128 = add nsw i32 %.3125, %147
  %148 = zext i1 %.not146 to i64
  %.4120 = ashr i64 %.3119, %148
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread

149:                                              ; preds = %65
  br i1 %20, label %150, label %153

150:                                              ; preds = %149
  %151 = getelementptr i8, ptr %43, i64 1
  store ptr %151, ptr %0, align 8, !tbaa !3
  %152 = icmp eq ptr %151, %1
  br i1 %152, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175

153:                                              ; preds = %149
  %154 = icmp ult i8 %42, 64
  %or.cond19.i.i215 = and i1 %154, %or.cond.i160
  %155 = icmp sgt i8 %42, 96
  %or.cond325 = or i1 %155, %or.cond19.i.i215
  %156 = add i8 %42, -65
  %or.cond.i217 = icmp ult i8 %156, 6
  %or.cond336 = or i1 %or.cond.i217, %or.cond325
  %157 = getelementptr i8, ptr %43, i64 1
  store ptr %157, ptr %0, align 8, !tbaa !3
  %158 = icmp eq ptr %157, %1
  br i1 %or.cond336, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i220, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i220: ; preds = %153
  br i1 %158, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %159

159:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i220
  %160 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %161 = icmp eq ptr %160, %1
  br i1 %161, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175, label %162

162:                                              ; preds = %159
  %163 = load i8, ptr %157, align 1, !tbaa !15
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %12, %164
  br i1 %165, label %166, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175

166:                                              ; preds = %162
  %167 = load i8, ptr %160, align 1, !tbaa !15
  %.fr403 = freeze i8 %167
  %168 = sext i8 %.fr403 to i32
  %169 = add nsw i32 %168, -48
  %or.cond.i25.i221 = icmp ult i32 %169, 10
  %170 = icmp ult i8 %.fr403, 64
  %or.cond19.i26.i222 = and i1 %170, %or.cond.i25.i221
  br i1 %or.cond19.i26.i222, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split, label %switch.early.test349

switch.early.test349:                             ; preds = %166
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

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226: ; preds = %153
  br i1 %158, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split: ; preds = %166, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %55
  %.sink = phi ptr [ %56, %55 ], [ %160, %switch.early.test349 ], [ %160, %switch.early.test349 ], [ %160, %switch.early.test349 ], [ %160, %switch.early.test349 ], [ %160, %switch.early.test349 ], [ %160, %switch.early.test349 ], [ %160, %switch.early.test349 ], [ %160, %switch.early.test349 ], [ %160, %switch.early.test349 ], [ %160, %switch.early.test349 ], [ %160, %switch.early.test349 ], [ %160, %switch.early.test349 ], [ %160, %166 ]
  %.1130.ph = phi i8 [ 1, %55 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %166 ]
  %.2124.ph528 = phi i32 [ %.0122, %55 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %166 ]
  %.1117.ph529 = phi i64 [ %.0116, %55 ], [ %70, %switch.early.test349 ], [ %70, %switch.early.test349 ], [ %70, %switch.early.test349 ], [ %70, %switch.early.test349 ], [ %70, %switch.early.test349 ], [ %70, %switch.early.test349 ], [ %70, %switch.early.test349 ], [ %70, %switch.early.test349 ], [ %70, %switch.early.test349 ], [ %70, %switch.early.test349 ], [ %70, %switch.early.test349 ], [ %70, %switch.early.test349 ], [ %70, %166 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split, %switch.early.test349, %162, %159, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226, %150
  %171 = phi ptr [ %151, %150 ], [ %157, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %157, %159 ], [ %157, %162 ], [ %157, %switch.early.test349 ], [ %.sink, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split ]
  %.1130 = phi i8 [ %.0129, %150 ], [ %.0129, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %.0129, %159 ], [ %.0129, %162 ], [ %.0129, %switch.early.test349 ], [ %.1130.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split ]
  %.2124 = phi i32 [ %spec.select148, %150 ], [ %spec.select148, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %spec.select148, %159 ], [ %spec.select148, %162 ], [ %spec.select148, %switch.early.test349 ], [ %.2124.ph528, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split ]
  %.1117 = phi i64 [ %70, %150 ], [ %70, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %70, %159 ], [ %70, %162 ], [ %70, %switch.early.test349 ], [ %.1117.ph529, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.sink.split ]
  %.pre = load i8, ptr %171, align 1, !tbaa !15
  br label %41

.thread314:                                       ; preds = %54, %54
  store i8 0, ptr %8, align 1, !tbaa !28
  br label %173

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226, %150, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i220, %63, %.critedge, %144
  %172 = phi ptr [ %132, %144 ], [ %43, %.critedge ], [ %64, %63 ], [ %157, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ], [ %151, %150 ], [ %157, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i220 ]
  %.2124.ph = phi i32 [ %.6128, %144 ], [ %.0122, %.critedge ], [ %.0122, %63 ], [ %spec.select148, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i220 ], [ %spec.select148, %150 ], [ %spec.select148, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ]
  %.1117.ph = phi i64 [ %.4120, %144 ], [ %.0116, %.critedge ], [ %.0116, %63 ], [ %70, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i220 ], [ %70, %150 ], [ %70, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit226 ]
  store i8 0, ptr %8, align 1, !tbaa !28
  br i1 %4, label %173, label %232

173:                                              ; preds = %.thread314, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %174 = phi ptr [ %43, %.thread314 ], [ %172, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.1117.ph319 = phi i64 [ %.0116, %.thread314 ], [ %.1117.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.2124.ph317 = phi i32 [ %.0122, %.thread314 ], [ %.2124.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  br i1 %20, label %175, label %177

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 1
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split

177:                                              ; preds = %173
  %178 = load i8, ptr %174, align 1, !tbaa !15
  %.fr405 = freeze i8 %178
  %179 = sext i8 %.fr405 to i32
  %180 = add nsw i32 %179, -48
  %or.cond.i.i227 = icmp ult i32 %180, 10
  %181 = icmp ult i8 %.fr405, 64
  %or.cond19.i.i228 = and i1 %181, %or.cond.i.i227
  br i1 %or.cond19.i.i228, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233, label %switch.early.test350

switch.early.test350:                             ; preds = %177
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
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 1
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233: ; preds = %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %177
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %183, ptr %0, align 8, !tbaa !3
  %184 = icmp eq ptr %183, %1
  br i1 %184, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split, label %185

185:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %187 = icmp eq ptr %186, %1
  br i1 %187, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split, label %188

188:                                              ; preds = %185
  %189 = load i8, ptr %183, align 1, !tbaa !15
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %12, %190
  br i1 %191, label %192, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239

192:                                              ; preds = %188
  %193 = load i8, ptr %186, align 1, !tbaa !15
  %.fr407 = freeze i8 %193
  %194 = sext i8 %.fr407 to i32
  %195 = add nsw i32 %194, -48
  %or.cond.i25.i234 = icmp ult i32 %195, 10
  %196 = icmp ult i8 %.fr407, 64
  %or.cond19.i26.i235 = and i1 %196, %or.cond.i25.i234
  br i1 %or.cond19.i26.i235, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split, label %switch.early.test351

switch.early.test351:                             ; preds = %192
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

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split: ; preds = %192, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %175, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i231
  %.sink530 = phi ptr [ %182, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i231 ], [ %176, %175 ], [ %186, %switch.early.test351 ], [ %186, %switch.early.test351 ], [ %186, %switch.early.test351 ], [ %186, %switch.early.test351 ], [ %186, %switch.early.test351 ], [ %186, %switch.early.test351 ], [ %186, %switch.early.test351 ], [ %186, %switch.early.test351 ], [ %186, %switch.early.test351 ], [ %186, %switch.early.test351 ], [ %186, %switch.early.test351 ], [ %186, %switch.early.test351 ], [ %186, %192 ]
  store ptr %.sink530, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split, %185, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233, %switch.early.test351
  %.ph488 = phi ptr [ %183, %185 ], [ %183, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i233 ], [ %183, %switch.early.test351 ], [ %.sink530, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split.sink.split ]
  %.pr489 = load i8, ptr %.ph488, align 1, !tbaa !15
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split, %188
  %197 = phi i8 [ %.pr489, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split ], [ %189, %188 ]
  %198 = phi ptr [ %.ph488, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239thread-pre-split ], [ %183, %188 ]
  switch i8 %197, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 [
    i8 43, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split
    i8 45, label %199
  ]

199:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239, %199
  %.0115.ph = phi i1 [ true, %199 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239 ]
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %200, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239
  %.promoted386 = phi ptr [ %198, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239 ], [ %200, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split ]
  %.0115 = phi i1 [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit239 ], [ %.0115.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252.sink.split ]
  %201 = load i8, ptr %.promoted386, align 1, !tbaa !15
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %or.cond.i266387 = icmp ult i32 %203, 10
  br i1 %or.cond.i266387, label %.lr.ph389, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread

.lr.ph389:                                        ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252, %.backedge
  %204 = phi i32 [ %216, %.backedge ], [ %202, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 ]
  %.0111388 = phi i32 [ %.2113, %.backedge ], [ 0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 ]
  %205 = phi ptr [ %214, %.backedge ], [ %.promoted386, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 ]
  %206 = tail call i32 @llvm.abs.i32(i32 %.0111388, i1 true)
  %207 = icmp samesign ult i32 %206, 97201
  %208 = mul nsw i32 %.0111388, 10
  %209 = add i32 %208, -48
  %210 = add i32 %209, %204
  %.2113 = select i1 %207, i32 %210, i32 %.0111388
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %211, ptr %0, align 8, !tbaa !3
  %212 = icmp eq ptr %211, %1
  br i1 %20, label %213, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i273

213:                                              ; preds = %.lr.ph389
  br i1 %212, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread, label %.backedge

.backedge:                                        ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278, %221, %218, %switch.early.test352, %213
  %214 = phi ptr [ %211, %213 ], [ %211, %switch.early.test352 ], [ %211, %218 ], [ %211, %221 ], [ %219, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278 ]
  %215 = load i8, ptr %214, align 1, !tbaa !15
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, -48
  %or.cond.i266 = icmp ult i32 %217, 10
  br i1 %or.cond.i266, label %.lr.ph389, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread, !llvm.loop !56

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i273: ; preds = %.lr.ph389
  br i1 %212, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread, label %218

218:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i273
  %219 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %220 = icmp eq ptr %219, %1
  br i1 %220, label %.backedge, label %221

221:                                              ; preds = %218
  %222 = load i8, ptr %211, align 1, !tbaa !15
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %12, %223
  br i1 %224, label %225, label %.backedge

225:                                              ; preds = %221
  %226 = load i8, ptr %219, align 1, !tbaa !15
  %.fr409 = freeze i8 %226
  %227 = sext i8 %.fr409 to i32
  %228 = add nsw i32 %227, -48
  %or.cond.i25.i274 = icmp ult i32 %228, 10
  %229 = icmp ult i8 %.fr409, 64
  %or.cond19.i26.i275 = and i1 %229, %or.cond.i25.i274
  br i1 %or.cond19.i26.i275, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278, label %switch.early.test352

switch.early.test352:                             ; preds = %225
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

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i278: ; preds = %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %225
  store ptr %219, ptr %0, align 8, !tbaa !3
  br label %.backedge

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread: ; preds = %.backedge, %213, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i273, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252
  %.1112 = phi i32 [ 0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit252 ], [ %.2113, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i273 ], [ %.2113, %213 ], [ %.2113, %.backedge ]
  %230 = sub nsw i32 0, %.1112
  %spec.select151 = select i1 %.0115, i32 %230, i32 %.1112
  %231 = add nsw i32 %spec.select151, %.2124.ph317
  br label %232

232:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %.1117.ph318 = phi i64 [ %.1117.ph319, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread ], [ %.1117.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.8 = phi i32 [ %231, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit279.thread ], [ %.2124.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %233 = icmp eq i32 %.8, 0
  %234 = icmp eq i64 %.1117.ph318, 0
  %or.cond5 = select i1 %233, i1 true, i1 %234
  br i1 %or.cond5, label %235, label %241

235:                                              ; preds = %232
  br i1 %2, label %236, label %239

236:                                              ; preds = %235
  br i1 %234, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308, label %237

237:                                              ; preds = %236
  %238 = sub nsw i64 0, %.1117.ph318
  br label %239

239:                                              ; preds = %237, %235
  %.6 = phi i64 [ %238, %237 ], [ %.1117.ph318, %235 ]
  %240 = sitofp i64 %.6 to double
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308

241:                                              ; preds = %232
  %242 = icmp ugt i64 %.1117.ph318, 9007199254740991
  br i1 %242, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %241, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %244, %.lr.ph.i.i ], [ %.8, %241 ]
  %.01620.i.i = phi i64 [ %243, %.lr.ph.i.i ], [ %.1117.ph318, %241 ]
  %243 = lshr i64 %.01620.i.i, 1
  %244 = add nsw i32 %.01521.i.i, 1
  %245 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %245, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %241
  %.016.lcssa.i.i = phi i64 [ %.1117.ph318, %241 ], [ %243, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.8, %241 ], [ %244, %.lr.ph.i.i ]
  %246 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %246, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %247

247:                                              ; preds = %._crit_edge.i.i
  %248 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %248, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i280

.preheader.i.i280:                                ; preds = %247
  %249 = icmp ne i32 %.015.lcssa.i.i, -1074
  %250 = and i64 %.016.lcssa.i.i, 4503599627370496
  %251 = icmp eq i64 %250, 0
  %252 = and i1 %249, %251
  br i1 %252, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i280, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %254, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i280 ]
  %.11723.i.i = phi i64 [ %253, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i280 ]
  %253 = shl i64 %.11723.i.i, 1
  %254 = add nsw i32 %.124.i.i, -1
  %255 = icmp sgt i32 %.124.i.i, -1073
  %256 = and i64 %.11723.i.i, 2251799813685248
  %257 = icmp eq i64 %256, 0
  %258 = select i1 %255, i1 %257, i1 false
  br i1 %258, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !58

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i280
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i280 ], [ %253, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i280 ], [ %254, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %251, %.preheader.i.i280 ], [ %257, %.lr.ph25.i.i ]
  %259 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %259, i1 %.lcssa.i.i, i1 false
  %260 = add nsw i32 %.1.lcssa.i.i, 1075
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %262
  %263 = and i64 %.117.lcssa.i.i, 4503599627370495
  %264 = or disjoint i64 %.0.i.i, %263
  %265 = bitcast i64 %264 to double
  br label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %247, %._crit_edge26.i.i
  %.018.i.i = phi double [ %265, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %247 ]
  %266 = fneg double %.018.i.i
  %267 = select i1 %2, double %266, double %.018.i.i
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit175.thread308: ; preds = %59, %126, %236, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, %239, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %40, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread ], [ %240, %239 ], [ %267, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %236 ], [ %6, %126 ], [ %6, %59 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %18 = phi i8 [ %9, %8 ], [ %16, %.backedge.us ], [ %41, %.backedge ]
  %.promoted222 = phi ptr [ %.promoted, %8 ], [ %14, %.backedge.us ], [ %42, %.backedge ]
  %.fr223 = freeze i8 %18
  %19 = and i8 %.fr223, -8
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %.lr.ph226, label %._crit_edge

.lr.ph226:                                        ; preds = %.preheader205
  %21 = select i1 %6, i64 53, i64 24
  %22 = zext i16 %3 to i32
  %23 = icmp eq i16 %3, 0
  br i1 %23, label %.lr.ph226.split.us, label %.lr.ph226.split

.lr.ph226.split.us:                               ; preds = %.lr.ph226, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us
  %24 = phi i8 [ %.fr.us, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ %.fr223, %.lr.ph226 ]
  %.0116224.us = phi i64 [ %29, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ 0, %.lr.ph226 ]
  %25 = phi ptr [ %33, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ %.promoted222, %.lr.ph226 ]
  %26 = zext nneg i8 %24 to i64
  %27 = add nsw i64 %26, -48
  %28 = shl nsw i64 %.0116224.us, 3
  %29 = add nuw nsw i64 %27, %28
  %30 = ashr i64 %29, %21
  %31 = trunc i64 %30 to i32
  %.not.us = icmp eq i32 %31, 0
  br i1 %.not.us, label %32, label %.preheader

32:                                               ; preds = %.lr.ph226.split.us
  %33 = getelementptr i8, ptr %25, i64 1
  store ptr %33, ptr %0, align 8, !tbaa !3
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us: ; preds = %32
  %35 = load i8, ptr %33, align 1, !tbaa !15
  %.fr.us = freeze i8 %35
  %36 = and i8 %.fr.us, -8
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %.lr.ph226.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %38 = phi ptr [ %42, %.backedge ], [ %.promoted, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %0, align 8, !tbaa !3
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit, label %44, !llvm.loop !59

.backedgethread-pre-split:                        ; preds = %56, %51, %44
  %.ph = phi ptr [ %39, %44 ], [ %39, %51 ], [ %45, %56 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !15
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %47
  %41 = phi i8 [ %.pr, %.backedgethread-pre-split ], [ %48, %47 ]
  %42 = phi ptr [ %.ph, %.backedgethread-pre-split ], [ %39, %47 ]
  %43 = icmp eq i8 %41, 48
  br i1 %43, label %.lr.ph.split, label %.preheader205, !llvm.loop !59

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

_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit: ; preds = %.lr.ph.split, %.lr.ph.split.us
  store i8 0, ptr %7, align 1, !tbaa !28
  %57 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198

._crit_edge:                                      ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us, %.preheader205
  %.0116.lcssa = phi i64 [ 0, %.preheader205 ], [ %29, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ %71, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
  %.lcssa211 = phi ptr [ %.promoted222, %.preheader205 ], [ %33, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ %149, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
  %.not10.not.i = icmp eq ptr %.lcssa211, %1
  %or.cond = or i1 %4, %.not10.not.i
  br i1 %or.cond, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %64
  %58 = phi ptr [ %65, %64 ], [ %.lcssa211, %._crit_edge ]
  %59 = load i8, ptr %58, align 1, !tbaa !15
  br label %.preheader.i.i

60:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %60, %.lr.ph.i
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %60 ], [ 0, %.lr.ph.i ]
  %61 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = icmp eq i8 %59, %62
  br i1 %63, label %64, label %60

64:                                               ; preds = %.preheader.i.i
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %65, ptr %0, align 8, !tbaa !3
  %.not.not.i = icmp eq ptr %65, %1
  br i1 %.not.not.i, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %.lr.ph.i, !llvm.loop !60

.lr.ph226.split:                                  ; preds = %.lr.ph226, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit
  %66 = phi i8 [ %.fr, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ], [ %.fr223, %.lr.ph226 ]
  %.0116224 = phi i64 [ %71, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ], [ 0, %.lr.ph226 ]
  %67 = phi ptr [ %149, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ], [ %.promoted222, %.lr.ph226 ]
  %68 = zext nneg i8 %66 to i64
  %69 = add nsw i64 %68, -48
  %70 = shl nsw i64 %.0116224, 3
  %71 = add nuw nsw i64 %69, %70
  %72 = ashr i64 %71, %21
  %73 = trunc i64 %72 to i32
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %133, label %.preheader

.preheader:                                       ; preds = %.lr.ph226.split, %.lr.ph226.split.us
  %74 = phi i8 [ %24, %.lr.ph226.split.us ], [ %66, %.lr.ph226.split ]
  %.promoted241 = phi ptr [ %25, %.lr.ph226.split.us ], [ %67, %.lr.ph226.split ]
  %.us-phi = phi i64 [ %29, %.lr.ph226.split.us ], [ %71, %.lr.ph226.split ]
  %.us-phi229 = phi i32 [ %31, %.lr.ph226.split.us ], [ %73, %.lr.ph226.split ]
  %75 = icmp sgt i32 %.us-phi229, 1
  br i1 %75, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %.preheader, %.lr.ph238
  %.0135237 = phi i32 [ %76, %.lr.ph238 ], [ 1, %.preheader ]
  %.0136236 = phi i32 [ %77, %.lr.ph238 ], [ %.us-phi229, %.preheader ]
  %76 = add nuw nsw i32 %.0135237, 1
  %77 = lshr i32 %.0136236, 1
  %78 = icmp samesign ugt i32 %.0136236, 3
  br i1 %78, label %.lr.ph238, label %._crit_edge239, !llvm.loop !61

._crit_edge239:                                   ; preds = %.lr.ph238, %.preheader
  %.0135.lcssa = phi i32 [ 1, %.preheader ], [ %76, %.lr.ph238 ]
  %notmask = shl nsw i32 -1, %.0135.lcssa
  %79 = xor i32 %notmask, -1
  %80 = trunc i64 %.us-phi to i32
  %81 = and i32 %79, %80
  %82 = zext nneg i32 %.0135.lcssa to i64
  %83 = ashr i64 %.us-phi, %82
  br label %84

84:                                               ; preds = %111, %._crit_edge239
  %85 = phi i8 [ %74, %._crit_edge239 ], [ %107, %111 ]
  %86 = phi ptr [ %.promoted241, %._crit_edge239 ], [ %106, %111 ]
  %.3125 = phi i32 [ %.0135.lcssa, %._crit_edge239 ], [ %113, %111 ]
  %.0121 = phi i1 [ true, %._crit_edge239 ], [ %spec.select203, %111 ]
  br i1 %23, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %88, ptr %0, align 8, !tbaa !3
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

90:                                               ; preds = %84
  %or.cond.i.i149 = icmp ult i8 %85, 48
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %91, ptr %0, align 8, !tbaa !3
  %92 = icmp eq ptr %91, %1
  %brmerge.i151 = select i1 %or.cond.i.i149, i1 true, i1 %92
  br i1 %brmerge.i151, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %91, align 1, !tbaa !15
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, %22
  br i1 %99, label %100, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

100:                                              ; preds = %96
  %101 = load i8, ptr %94, align 1, !tbaa !15
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %or.cond.i25.i155 = icmp ult i32 %103, 10
  %104 = icmp ult i8 %101, 56
  %or.cond19.i26.i156 = and i1 %104, %or.cond.i25.i155
  br i1 %or.cond19.i26.i156, label %105, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

105:                                              ; preds = %100
  store ptr %94, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157: ; preds = %90
  %not.or.cond19.i.not3.i152 = xor i1 %or.cond.i.i149, true
  %.mux.i153 = select i1 %not.or.cond19.i.not3.i152, i1 true, i1 %92
  br i1 %.mux.i153, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread: ; preds = %96, %105, %100, %93, %87, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157
  %106 = phi ptr [ %91, %96 ], [ %94, %105 ], [ %91, %100 ], [ %91, %93 ], [ %88, %87 ], [ %91, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157 ]
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %or.cond.i158 = icmp ult i32 %109, 10
  %110 = icmp ult i8 %107, 56
  %or.cond19.i = and i1 %110, %or.cond.i158
  br i1 %or.cond19.i, label %111, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit

111:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread
  %112 = icmp eq i8 %107, 48
  %spec.select203 = and i1 %.0121, %112
  %113 = add nuw nsw i32 %.3125, 3
  br label %84, !llvm.loop !62

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread, %87, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157
  %.promoted.i159 = phi ptr [ %106, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157.thread ], [ %88, %87 ], [ %91, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit157 ]
  %.not10.not.i160 = icmp eq ptr %.promoted.i159, %1
  %or.cond342 = select i1 %4, i1 true, i1 %.not10.not.i160
  br i1 %or.cond342, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit, %120
  %114 = phi ptr [ %121, %120 ], [ %.promoted.i159, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit ]
  %115 = load i8, ptr %114, align 1, !tbaa !15
  br label %.preheader.i.i162

116:                                              ; preds = %.preheader.i.i162
  %indvars.iv.next35.i.i164 = add nuw nsw i64 %indvars.iv34.i.i163, 1
  %exitcond37.not.i.i165 = icmp eq i64 %indvars.iv.next35.i.i164, 6
  br i1 %exitcond37.not.i.i165, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198, label %.preheader.i.i162, !llvm.loop !16

.preheader.i.i162:                                ; preds = %116, %.lr.ph.i161
  %indvars.iv34.i.i163 = phi i64 [ %indvars.iv.next35.i.i164, %116 ], [ 0, %.lr.ph.i161 ]
  %117 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i163
  %118 = load i8, ptr %117, align 1, !tbaa !15
  %119 = icmp eq i8 %115, %118
  br i1 %119, label %120, label %116

120:                                              ; preds = %.preheader.i.i162
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %121, ptr %0, align 8, !tbaa !3
  %.not.not.i167 = icmp eq ptr %121, %1
  br i1 %.not.not.i167, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread, label %.lr.ph.i161, !llvm.loop !60

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread: ; preds = %120, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit
  %122 = add nsw i32 %.0135.lcssa, -1
  %123 = shl nuw i32 1, %122
  %124 = icmp sgt i32 %81, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread
  %126 = add nsw i64 %83, 1
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

127:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit168.thread
  %128 = icmp eq i32 %81, %123
  br i1 %128, label %129, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

129:                                              ; preds = %127
  %130 = and i64 %83, 1
  %131 = icmp eq i64 %130, 0
  %or.cond3 = select i1 %131, i1 %.0121, i1 false
  %not.or.cond3 = xor i1 %or.cond3, true
  %132 = zext i1 %not.or.cond3 to i64
  %spec.select = add nsw i64 %83, %132
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

133:                                              ; preds = %.lr.ph226.split
  %134 = getelementptr i8, ptr %67, i64 1
  store ptr %134, ptr %0, align 8, !tbaa !3
  %135 = icmp eq ptr %134, %1
  br i1 %135, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %138 = icmp eq ptr %137, %1
  br i1 %138, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %134, align 1, !tbaa !15
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, %22
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

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit: ; preds = %139, %148, %143, %136
  %149 = phi ptr [ %134, %139 ], [ %137, %148 ], [ %134, %143 ], [ %134, %136 ]
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %.fr = freeze i8 %150
  %151 = and i8 %.fr, -8
  %152 = icmp eq i8 %151, 48
  br i1 %152, label %.lr.ph226.split, label %._crit_edge

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread: ; preds = %133, %32, %64, %._crit_edge
  %.1117.ph.ph = phi i64 [ %.0116.lcssa, %._crit_edge ], [ %.0116.lcssa, %64 ], [ %29, %32 ], [ %71, %133 ]
  store i8 0, ptr %7, align 1, !tbaa !28
  %153 = icmp eq i64 %.1117.ph.ph, 0
  br label %160

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread: ; preds = %125, %127, %129
  %.3119 = phi i64 [ %126, %125 ], [ %83, %127 ], [ %spec.select, %129 ]
  %154 = shl nuw nsw i64 1, %21
  %155 = and i64 %.3119, %154
  %.not146 = icmp ne i64 %155, 0
  %156 = zext i1 %.not146 to i32
  %.6128 = add nuw nsw i32 %.3125, %156
  %157 = zext i1 %.not146 to i64
  %.4120 = ashr i64 %.3119, %157
  store i8 0, ptr %7, align 1, !tbaa !28
  %158 = icmp eq i32 %.6128, 0
  %159 = icmp eq i64 %.4120, 0
  %or.cond5 = select i1 %158, i1 true, i1 %159
  br i1 %or.cond5, label %160, label %167

160:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread
  %161 = phi i1 [ %153, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread ], [ %159, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread ]
  %.1117.ph298 = phi i64 [ %.1117.ph.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread ], [ %.4120, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread ]
  br i1 %2, label %162, label %165

162:                                              ; preds = %160
  br i1 %161, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198, label %163

163:                                              ; preds = %162
  %164 = sub nsw i64 0, %.1117.ph298
  br label %165

165:                                              ; preds = %163, %160
  %.6 = phi i64 [ %164, %163 ], [ %.1117.ph298, %160 ]
  %166 = sitofp i64 %.6 to double
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198

167:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread
  %168 = icmp ugt i64 %.4120, 9007199254740991
  br i1 %168, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %167, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %170, %.lr.ph.i.i ], [ %.6128, %167 ]
  %.01620.i.i = phi i64 [ %169, %.lr.ph.i.i ], [ %.4120, %167 ]
  %169 = lshr i64 %.01620.i.i, 1
  %170 = add nuw nsw i32 %.01521.i.i, 1
  %171 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %171, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %167
  %.016.lcssa.i.i = phi i64 [ %.4120, %167 ], [ %169, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.6128, %167 ], [ %170, %.lr.ph.i.i ]
  %172 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %172, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %173

173:                                              ; preds = %._crit_edge.i.i
  %174 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %174, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i178

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
  br i1 %184, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !58

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
  br label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %173, %._crit_edge26.i.i
  %.018.i.i = phi double [ %191, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %173 ]
  %192 = fneg double %.018.i.i
  %193 = select i1 %2, double %192, double %.018.i.i
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread198: ; preds = %116, %60, %162, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, %165, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit
  %.0 = phi double [ %57, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit ], [ %166, %165 ], [ %193, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %162 ], [ %5, %60 ], [ %5, %116 ]
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1) unnamed_addr #6 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !38
  %.not13.not = icmp eq ptr %.promoted, %1
  br i1 %.not13.not, label %_ZN14arrow_vendored17double_conversionL12isWhitespaceEi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.loopexit
  %3 = phi ptr [ %16, %.loopexit ], [ %.promoted, %2 ]
  %4 = load i16, ptr %3, align 2, !tbaa !40
  %5 = zext i16 %4 to i32
  %6 = icmp ult i16 %4, 128
  br i1 %6, label %.preheader.i, label %.preheader26.i

7:                                                ; preds = %.preheader.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 6
  br i1 %exitcond37.not.i, label %_ZN14arrow_vendored17double_conversionL12isWhitespaceEi.exit, label %.preheader.i, !llvm.loop !16

.preheader.i:                                     ; preds = %.lr.ph, %7
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %7 ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %5, %10
  br i1 %11, label %.loopexit, label %7

12:                                               ; preds = %.preheader26.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %_ZN14arrow_vendored17double_conversionL12isWhitespaceEi.exit, label %.preheader26.i, !llvm.loop !41

.preheader26.i:                                   ; preds = %.lr.ph, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !40
  %15 = icmp eq i16 %4, %14
  br i1 %15, label %.loopexit, label %12

.loopexit:                                        ; preds = %.preheader26.i, %.preheader.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef %0, ptr noundef readnone captures(address) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i16 %2, 0
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us
  %7 = phi ptr [ %10, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us ], [ %0, %4 ]
  %.0.us = phi i1 [ true, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us ], [ false, %4 ]
  %8 = load i16, ptr %7, align 2, !tbaa !40
  %.fr164 = freeze i16 %8
  %9 = add i16 %.fr164, -48
  %or.cond19.i.us = icmp ult i16 %9, 10
  br i1 %or.cond19.i.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %.split.us
  switch i16 %.fr164, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103 [
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
    i16 46, label %.split148.us
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us: ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %.split.us
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.split.us, !llvm.loop !64

.split:                                           ; preds = %4, %.split.backedge
  %12 = phi ptr [ %.be316, %.split.backedge ], [ %0, %4 ]
  %.0 = phi i1 [ true, %.split.backedge ], [ false, %4 ]
  %13 = load i16, ptr %12, align 2, !tbaa !40
  %.fr = freeze i16 %13
  %14 = add i16 %.fr, -48
  %or.cond19.i = icmp ult i16 %14, 10
  br i1 %or.cond19.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %.split
  switch i16 %.fr, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103 [
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
    i16 46, label %.split148.us
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %15 = icmp samesign ugt i16 %.fr, 96
  %16 = add nsw i16 %.fr, -65
  %or.cond.i20 = icmp samesign ult i16 %16, 6
  %or.cond117 = select i1 %15, i1 true, i1 %or.cond.i20
  br i1 %or.cond117, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.split.backedge

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i: ; preds = %.split, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %21

21:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %.split.backedge, label %24

24:                                               ; preds = %21
  %25 = load i16, ptr %19, align 2, !tbaa !40
  %26 = icmp eq i16 %25, %2
  br i1 %26, label %27, label %.split.backedge

27:                                               ; preds = %24
  %28 = load i16, ptr %22, align 2, !tbaa !40
  %.fr163 = freeze i16 %28
  %29 = add i16 %.fr163, -48
  %or.cond19.i26.i = icmp ult i16 %29, 10
  br i1 %or.cond19.i26.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test129

switch.early.test129:                             ; preds = %27
  switch i16 %.fr163, label %.split.backedge [
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

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %27
  br label %.split.backedge

.split.backedge:                                  ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, %24, %21, %switch.early.test129, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i
  %.be316 = phi ptr [ %17, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i ], [ %19, %switch.early.test129 ], [ %19, %21 ], [ %19, %24 ], [ %22, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i ]
  br label %.split, !llvm.loop !64

.split148.us:                                     ; preds = %switch.early.test, %switch.early.test.us
  %.us-phi149 = phi ptr [ %7, %switch.early.test.us ], [ %12, %switch.early.test ]
  %.us-phi150 = phi i1 [ %.0.us, %switch.early.test.us ], [ %.0, %switch.early.test ]
  store ptr %.us-phi149, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.us-phi149, i64 2
  %31 = icmp eq ptr %30, %1
  br i1 %6, label %32, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33

32:                                               ; preds = %.split148.us
  br i1 %31, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader134.split.us

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33: ; preds = %.split148.us
  br i1 %31, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader134.split

.preheader134.split.us:                           ; preds = %32, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us
  %33 = phi ptr [ %36, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us ], [ %30, %32 ]
  %.2.us = phi i1 [ true, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us ], [ %.us-phi150, %32 ]
  %34 = load i16, ptr %33, align 2, !tbaa !40
  %.fr167 = freeze i16 %34
  %35 = add i16 %.fr167, -48
  %or.cond19.i35.us = icmp ult i16 %35, 10
  br i1 %or.cond19.i35.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us, label %switch.early.test130.us

switch.early.test130.us:                          ; preds = %.preheader134.split.us
  switch i16 %.fr167, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103 [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us: ; preds = %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %switch.early.test130.us, %.preheader134.split.us
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader134.split.us, !llvm.loop !65

.preheader134.split:                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33, %.preheader134.split.backedge
  %38 = phi ptr [ %.be, %.preheader134.split.backedge ], [ %30, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ]
  %.2 = phi i1 [ true, %.preheader134.split.backedge ], [ %.us-phi150, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ]
  %39 = load i16, ptr %38, align 2, !tbaa !40
  %.fr165 = freeze i16 %39
  %40 = add i16 %.fr165, -48
  %or.cond19.i35 = icmp ult i16 %40, 10
  br i1 %or.cond19.i35, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45, label %switch.early.test130

switch.early.test130:                             ; preds = %.preheader134.split
  switch i16 %.fr165, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103 [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread: ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130
  %41 = icmp samesign ugt i16 %.fr165, 96
  %42 = add nsw i16 %.fr165, -65
  %or.cond.i42 = icmp samesign ult i16 %42, 6
  %or.cond122 = select i1 %41, i1 true, i1 %or.cond.i42
  br i1 %or.cond122, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i43

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i43: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader134.split.backedge

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45: ; preds = %.preheader134.split, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %47

47:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %.preheader134.split.backedge, label %50

50:                                               ; preds = %47
  %51 = load i16, ptr %45, align 2, !tbaa !40
  %52 = icmp eq i16 %51, %2
  br i1 %52, label %53, label %.preheader134.split.backedge

53:                                               ; preds = %50
  %54 = load i16, ptr %48, align 2, !tbaa !40
  %.fr166 = freeze i16 %54
  %55 = add i16 %.fr166, -48
  %or.cond19.i26.i47 = icmp ult i16 %55, 10
  br i1 %or.cond19.i26.i47, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50, label %switch.early.test131

switch.early.test131:                             ; preds = %53
  switch i16 %.fr166, label %.preheader134.split.backedge [
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

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50: ; preds = %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %53
  br label %.preheader134.split.backedge

.preheader134.split.backedge:                     ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50, %50, %47, %switch.early.test131, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i43
  %.be = phi ptr [ %43, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i43 ], [ %45, %switch.early.test131 ], [ %45, %47 ], [ %45, %50 ], [ %48, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50 ]
  br label %.preheader134.split, !llvm.loop !65

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103: ; preds = %switch.early.test, %switch.early.test.us, %switch.early.test130, %switch.early.test130.us
  %56 = phi ptr [ %33, %switch.early.test130.us ], [ %38, %switch.early.test130 ], [ %7, %switch.early.test.us ], [ %12, %switch.early.test ]
  %.1 = phi i1 [ %.2.us, %switch.early.test130.us ], [ %.2, %switch.early.test130 ], [ %.0.us, %switch.early.test.us ], [ %.0, %switch.early.test ]
  store ptr %56, ptr %5, align 8
  br i1 %.1, label %57, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82

57:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103
  %58 = load i16, ptr %56, align 2, !tbaa !40
  switch i16 %58, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82 [
    i16 112, label %59
    i16 80, label %59
  ]

59:                                               ; preds = %57, %57
  br i1 %6, label %60, label %63

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %61, ptr %5, align 8, !tbaa !38
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

63:                                               ; preds = %59
  %64 = add nsw i16 %58, -97
  %or.cond21.i.i54 = icmp ult i16 %64, 6
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %65, ptr %5, align 8, !tbaa !38
  %66 = icmp eq ptr %65, %1
  br i1 %or.cond21.i.i54, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58: ; preds = %63
  br i1 %66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %67

67:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split, label %70

70:                                               ; preds = %67
  %71 = load i16, ptr %65, align 2, !tbaa !40
  %72 = icmp eq i16 %71, %2
  br i1 %72, label %73, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread

73:                                               ; preds = %70
  %74 = load i16, ptr %68, align 2, !tbaa !40
  %.fr168 = freeze i16 %74
  %75 = add i16 %.fr168, -48
  %or.cond19.i26.i60 = icmp ult i16 %75, 10
  br i1 %or.cond19.i26.i60, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63, label %switch.early.test132

switch.early.test132:                             ; preds = %73
  switch i16 %.fr168, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split [
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

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63: ; preds = %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %switch.early.test132, %73
  store ptr %68, ptr %5, align 8, !tbaa !38
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64: ; preds = %63
  br i1 %66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64, %60, %67, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63, %switch.early.test132
  %.ph = phi ptr [ %65, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64 ], [ %61, %60 ], [ %65, %67 ], [ %68, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63 ], [ %65, %switch.early.test132 ]
  %.pr = load i16, ptr %.ph, align 2, !tbaa !40
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split, %70
  %76 = phi i16 [ %.pr, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %71, %70 ]
  %77 = phi ptr [ %.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %65, %70 ]
  switch i16 %76, label %81 [
    i16 43, label %78
    i16 45, label %78
  ]

78:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %79, ptr %5, align 8, !tbaa !38
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %81

81:                                               ; preds = %78, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread
  %82 = phi ptr [ %77, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.thread ], [ %79, %78 ]
  %83 = load i16, ptr %82, align 2, !tbaa !40
  %84 = add i16 %83, -48
  %or.cond19.i79 = icmp ult i16 %84, 10
  br i1 %or.cond19.i79, label %85, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82

85:                                               ; preds = %81
  %86 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %86, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader

.preheader:                                       ; preds = %85
  %.promoted158 = load ptr, ptr %5, align 8, !tbaa !38
  %87 = load i16, ptr %.promoted158, align 2, !tbaa !40
  %88 = add i16 %87, -48
  %or.cond19.i84160 = icmp ult i16 %88, 10
  br i1 %or.cond19.i84160, label %.lr.ph, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %89 = phi ptr [ %90, %.backedge.us ], [ %.promoted158, %.lr.ph ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %92 = load i16, ptr %90, align 2, !tbaa !40
  %93 = add i16 %92, -48
  %or.cond19.i84.us = icmp ult i16 %93, 10
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, !llvm.loop !66

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %94 = phi ptr [ %97, %.backedge ], [ %.promoted158, %.lr.ph ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %100

.backedge:                                        ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99, %103, %100, %switch.early.test133
  %97 = phi ptr [ %95, %switch.early.test133 ], [ %95, %100 ], [ %95, %103 ], [ %101, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99 ]
  %98 = load i16, ptr %97, align 2, !tbaa !40
  %99 = add i16 %98, -48
  %or.cond19.i84 = icmp ult i16 %99, 10
  br i1 %or.cond19.i84, label %.lr.ph.split, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, !llvm.loop !66

100:                                              ; preds = %.lr.ph.split
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %.backedge, label %103

103:                                              ; preds = %100
  %104 = load i16, ptr %95, align 2, !tbaa !40
  %105 = icmp eq i16 %104, %2
  br i1 %105, label %106, label %.backedge

106:                                              ; preds = %103
  %107 = load i16, ptr %101, align 2, !tbaa !40
  %.fr169 = freeze i16 %107
  %108 = add i16 %.fr169, -48
  %or.cond19.i26.i96 = icmp ult i16 %108, 10
  br i1 %or.cond19.i26.i96, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99, label %switch.early.test133

switch.early.test133:                             ; preds = %106
  switch i16 %.fr169, label %.backedge [
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

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99: ; preds = %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %switch.early.test133, %106
  br label %.backedge

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87: ; preds = %.backedge, %.backedge.us, %.preheader
  %.lcssa159 = phi ptr [ %.promoted158, %.preheader ], [ %90, %.backedge.us ], [ %97, %.backedge ]
  store ptr %.lcssa159, ptr %5, align 8
  br i1 %3, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %109

109:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87
  %110 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %5, ptr noundef %1)
  %111 = xor i1 %110, true
  br label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i43, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us, %.lr.ph.split, %.lr.ph.split.us, %78, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58, %81, %60, %32, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, %109, %85, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64, %57, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33
  %.010 = phi i1 [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit33 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103 ], [ false, %57 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64 ], [ true, %85 ], [ true, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87 ], [ %111, %109 ], [ false, %32 ], [ false, %60 ], [ false, %81 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58 ], [ false, %78 ], [ true, %.lr.ph.split.us ], [ true, %.lr.ph.split ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i43 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.us ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %53, label %.preheader.i.i, label %.preheader26.i.i

54:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %.lr.ph.i, %54
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %54 ], [ 0, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %.loopexit.i, label %54

59:                                               ; preds = %.preheader26.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %.preheader26.i.i, !llvm.loop !41

.preheader26.i.i:                                 ; preds = %.lr.ph.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %59 ], [ 0, %.lr.ph.i ]
  %60 = getelementptr inbounds nuw [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i
  %61 = load i16, ptr %60, align 2, !tbaa !40
  %62 = icmp eq i16 %51, %61
  br i1 %62, label %.loopexit.i, label %59

.loopexit.i:                                      ; preds = %.preheader26.i.i, %.preheader.i.i
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
  br i1 %119, label %.preheader.i.i216, label %.preheader26.i.i209

120:                                              ; preds = %.preheader.i.i216
  %indvars.iv.next35.i.i218 = add nuw nsw i64 %indvars.iv34.i.i217, 1
  %exitcond37.not.i.i219 = icmp eq i64 %indvars.iv.next35.i.i218, 6
  br i1 %exitcond37.not.i.i219, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %.preheader.i.i216, !llvm.loop !16

.preheader.i.i216:                                ; preds = %.lr.ph.i208, %120
  %indvars.iv34.i.i217 = phi i64 [ %indvars.iv.next35.i.i218, %120 ], [ 0, %.lr.ph.i208 ]
  %121 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i217
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  br i1 %124, label %.loopexit.i214, label %120

125:                                              ; preds = %.preheader26.i.i209
  %indvars.iv.next.i.i211 = add nuw nsw i64 %indvars.iv.i.i210, 1
  %exitcond.not.i.i212 = icmp eq i64 %indvars.iv.next.i.i211, 20
  br i1 %exitcond.not.i.i212, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit177.thread315, label %.preheader26.i.i209, !llvm.loop !41

.preheader26.i.i209:                              ; preds = %.lr.ph.i208, %125
  %indvars.iv.i.i210 = phi i64 [ %indvars.iv.next.i.i211, %125 ], [ 0, %.lr.ph.i208 ]
  %126 = getelementptr inbounds nuw [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i210
  %127 = load i16, ptr %126, align 2, !tbaa !40
  %128 = icmp eq i16 %117, %127
  br i1 %128, label %.loopexit.i214, label %125

.loopexit.i214:                                   ; preds = %.preheader26.i.i209, %.preheader.i.i216
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
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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

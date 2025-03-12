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
  %19 = icmp ne i32 %18, 0
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !14
  br label %.thread

24:                                               ; preds = %5
  %25 = and i32 %13, 8
  %.not194 = icmp ne i32 %25, 0
  %.not195.not = xor i1 %.not195, true
  %brmerge = select i1 %.not194, i1 true, i1 %.not195.not
  br i1 %brmerge, label %.lr.ph.i, label %._crit_edge538

._crit_edge538:                                   ; preds = %24
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
  %29 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = icmp eq i8 %27, %30
  br i1 %31, label %32, label %28

32:                                               ; preds = %.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.not.not.i = icmp eq ptr %33, %12
  br i1 %.not.not.i, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, label %.lr.ph.i, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit: ; preds = %32
  store i32 %2, ptr %4, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !14
  br label %.thread

36:                                               ; preds = %28
  store ptr %26, ptr %6, align 8
  %.not197 = icmp eq ptr %1, %26
  %or.cond208 = or i1 %.not194, %.not197
  br i1 %or.cond208, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !19
  br label %.thread

40:                                               ; preds = %._crit_edge538, %36
  %41 = phi i8 [ %.pre, %._crit_edge538 ], [ %27, %36 ]
  %42 = phi ptr [ %1, %._crit_edge538 ], [ %26, %36 ]
  switch i8 %41, label %57 [
    i8 43, label %43
    i8 45, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = icmp eq i8 %41, 45
  %.ptr406 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %.ptr406, ptr %6, align 8, !tbaa !3
  %.not10.not.i232 = icmp eq ptr %.ptr406, %12
  br i1 %.not10.not.i232, label %.loopexit420, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %43, %50
  %.0345.idx = phi i64 [ %.0345.add, %50 ], [ 1, %43 ]
  %.0345.ptr = getelementptr inbounds nuw i8, ptr %42, i64 %.0345.idx
  %45 = load i8, ptr %.0345.ptr, align 1, !tbaa !15
  br label %.preheader.i.i234

46:                                               ; preds = %.preheader.i.i234
  %indvars.iv.next35.i.i236 = add nuw nsw i64 %indvars.iv34.i.i235, 1
  %exitcond37.not.i.i237 = icmp eq i64 %indvars.iv.next35.i.i236, 6
  br i1 %exitcond37.not.i.i237, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit240, label %.preheader.i.i234, !llvm.loop !16

.preheader.i.i234:                                ; preds = %46, %.lr.ph.i233
  %indvars.iv34.i.i235 = phi i64 [ %indvars.iv.next35.i.i236, %46 ], [ 0, %.lr.ph.i233 ]
  %47 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i235
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = icmp eq i8 %45, %48
  br i1 %49, label %50, label %46

50:                                               ; preds = %.preheader.i.i234
  %.0345.add = add nuw nsw i64 %.0345.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr %42, i64 %.0345.add
  %.not.not.i239 = icmp eq ptr %.ptr, %12
  br i1 %.not.not.i239, label %.loopexit420, label %.lr.ph.i233, !llvm.loop !18

.loopexit420:                                     ; preds = %50, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !19
  br label %.thread

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit240: ; preds = %46
  %.not198 = icmp eq i64 %.0345.idx, 1
  %or.cond394 = or i1 %.not196, %.not198
  br i1 %or.cond394, label %56, label %53

53:                                               ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit240
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !19
  br label %.thread

56:                                               ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit240
  %.0345.ptr.le = getelementptr inbounds nuw i8, ptr %42, i64 %.0345.idx
  store ptr %.0345.ptr.le, ptr %6, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %56, %40
  %58 = phi ptr [ %.0345.ptr.le, %56 ], [ %42, %40 ]
  %.0164 = phi i1 [ %44, %56 ], [ false, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %.not199 = icmp eq ptr %60, null
  br i1 %.not199, label %109, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %58, align 1, !tbaa !15
  br i1 %19, label %63, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

63:                                               ; preds = %61
  %64 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, !prof !21

66:                                               ; preds = %63
  %67 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, label %68

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %70 unwind label %73

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %72 unwind label %73

72:                                               ; preds = %70
  store ptr %71, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i

common.resume:                                    ; preds = %124, %73
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %125, %124 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %70, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i: ; preds = %72, %66, %63
  %75 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext %62)
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %61, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i
  %.sink.i = phi i8 [ %79, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ], [ %62, %61 ]
  %80 = load i8, ptr %60, align 1, !tbaa !15
  %81 = icmp eq i8 %.sink.i, %80
  br i1 %81, label %82, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %.pre542.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %109

82:                                               ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %83 = load ptr, ptr %59, align 8, !tbaa !20
  %84 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %83, i1 noundef zeroext %19)
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load double, ptr %86, align 8, !tbaa !19
  br label %.thread

88:                                               ; preds = %82
  %brmerge210 = select i1 %.not195.not, i1 true, i1 %15
  %.promoted.i241 = load ptr, ptr %6, align 8
  %.not10.not.i242 = icmp eq ptr %.promoted.i241, %12
  br i1 %brmerge210, label %93, label %89

89:                                               ; preds = %88
  br i1 %.not10.not.i242, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250.thread, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !19
  br label %.thread

93:                                               ; preds = %88
  %or.cond395 = select i1 %15, i1 true, i1 %.not10.not.i242
  br i1 %or.cond395, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250.thread, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %93, %100
  %94 = phi ptr [ %101, %100 ], [ %.promoted.i241, %93 ]
  %95 = load i8, ptr %94, align 1, !tbaa !15
  br label %.preheader.i.i244

96:                                               ; preds = %.preheader.i.i244
  %indvars.iv.next35.i.i246 = add nuw nsw i64 %indvars.iv34.i.i245, 1
  %exitcond37.not.i.i247 = icmp eq i64 %indvars.iv.next35.i.i246, 6
  br i1 %exitcond37.not.i.i247, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250, label %.preheader.i.i244, !llvm.loop !16

.preheader.i.i244:                                ; preds = %96, %.lr.ph.i243
  %indvars.iv34.i.i245 = phi i64 [ %indvars.iv.next35.i.i246, %96 ], [ 0, %.lr.ph.i243 ]
  %97 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i245
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = icmp eq i8 %95, %98
  br i1 %99, label %100, label %96

100:                                              ; preds = %.preheader.i.i244
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %.not.not.i249 = icmp eq ptr %101, %12
  br i1 %.not.not.i249, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250.thread, label %.lr.ph.i243, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250: ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load double, ptr %102, align 8, !tbaa !19
  br label %.thread

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250.thread: ; preds = %100, %89, %93
  %104 = phi ptr [ %.promoted.i241, %93 ], [ %12, %89 ], [ %12, %100 ]
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %1 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %4, align 4, !tbaa !8
  %spec.select396 = select i1 %.0164, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %.thread

109:                                              ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge, %57
  %.pre542 = phi ptr [ %.pre542.pre, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge ], [ %58, %57 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %.not200 = icmp eq ptr %111, null
  br i1 %.not200, label %160, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %.pre542, align 1, !tbaa !15
  br i1 %19, label %114, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit254

114:                                              ; preds = %112
  %115 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i252, !prof !21

117:                                              ; preds = %114
  %118 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  %.not.i.i253 = icmp eq i32 %118, 0
  br i1 %.not.i.i253, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i252, label %119

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %121 unwind label %124

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %123 unwind label %124

123:                                              ; preds = %121
  store ptr %122, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i252

124:                                              ; preds = %121, %119
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i252: ; preds = %123, %117, %114
  %126 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %126, i8 noundef signext %113)
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit254

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit254: ; preds = %112, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i252
  %.sink.i251 = phi i8 [ %130, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i252 ], [ %113, %112 ]
  %131 = load i8, ptr %111, align 1, !tbaa !15
  %132 = icmp eq i8 %.sink.i251, %131
  br i1 %132, label %133, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit254._crit_edge

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit254._crit_edge: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit254
  %.pre541 = load ptr, ptr %6, align 8, !tbaa !3
  br label %160

133:                                              ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit254
  %134 = load ptr, ptr %110, align 8, !tbaa !26
  %135 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %134, i1 noundef zeroext %19)
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load double, ptr %137, align 8, !tbaa !19
  br label %.thread

139:                                              ; preds = %133
  %brmerge212 = select i1 %.not195.not, i1 true, i1 %15
  %.promoted.i255 = load ptr, ptr %6, align 8
  %.not10.not.i256 = icmp eq ptr %.promoted.i255, %12
  br i1 %brmerge212, label %144, label %140

140:                                              ; preds = %139
  br i1 %.not10.not.i256, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit264.thread, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !19
  br label %.thread

144:                                              ; preds = %139
  %or.cond397 = select i1 %15, i1 true, i1 %.not10.not.i256
  br i1 %or.cond397, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit264.thread, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %144, %151
  %145 = phi ptr [ %152, %151 ], [ %.promoted.i255, %144 ]
  %146 = load i8, ptr %145, align 1, !tbaa !15
  br label %.preheader.i.i258

147:                                              ; preds = %.preheader.i.i258
  %indvars.iv.next35.i.i260 = add nuw nsw i64 %indvars.iv34.i.i259, 1
  %exitcond37.not.i.i261 = icmp eq i64 %indvars.iv.next35.i.i260, 6
  br i1 %exitcond37.not.i.i261, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit264, label %.preheader.i.i258, !llvm.loop !16

.preheader.i.i258:                                ; preds = %147, %.lr.ph.i257
  %indvars.iv34.i.i259 = phi i64 [ %indvars.iv.next35.i.i260, %147 ], [ 0, %.lr.ph.i257 ]
  %148 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i259
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = icmp eq i8 %146, %149
  br i1 %150, label %151, label %147

151:                                              ; preds = %.preheader.i.i258
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %.not.not.i263 = icmp eq ptr %152, %12
  br i1 %.not.not.i263, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit264.thread, label %.lr.ph.i257, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit264: ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load double, ptr %153, align 8, !tbaa !19
  br label %.thread

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit264.thread: ; preds = %151, %140, %144
  %155 = phi ptr [ %.promoted.i255, %144 ], [ %12, %140 ], [ %12, %151 ]
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %1 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %4, align 4, !tbaa !8
  %spec.select398 = select i1 %.0164, double 0xFFF8000000000000, double 0x7FF8000000000000
  br label %.thread

160:                                              ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit254._crit_edge, %109
  %161 = phi ptr [ %.pre541, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit254._crit_edge ], [ %.pre542, %109 ]
  %162 = load i8, ptr %161, align 1, !tbaa !15
  %163 = icmp ne i8 %162, 48
  br i1 %163, label %.critedge215, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load i16, ptr %165, align 8, !tbaa !27
  %167 = zext i16 %166 to i32
  %168 = icmp eq i16 %166, 0
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %169, ptr %6, align 8, !tbaa !3
  %170 = icmp eq ptr %169, %12
  br i1 %168, label %171, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i

171:                                              ; preds = %164
  br i1 %170, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread357, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i: ; preds = %164
  br i1 %170, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread357, label %172

172:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %174 = icmp eq ptr %173, %12
  br i1 %174, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split, label %175

175:                                              ; preds = %172
  %176 = load i8, ptr %169, align 1, !tbaa !15
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, %167
  br i1 %178, label %179, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread

179:                                              ; preds = %175
  %180 = load i8, ptr %173, align 1, !tbaa !15
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %or.cond.i25.i = icmp ult i32 %182, 10
  %183 = icmp ult i8 %180, 58
  %or.cond19.i26.i = and i1 %183, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i: ; preds = %179
  store ptr %173, ptr %6, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread357: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, %171
  store i32 %2, ptr %4, align 4, !tbaa !8
  %184 = select i1 %.0164, double -0.000000e+00, double 0.000000e+00
  br label %.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split: ; preds = %171, %172, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, %179
  %.promoted448.ph = phi ptr [ %169, %171 ], [ %169, %172 ], [ %173, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i ], [ %169, %179 ]
  %.pre543.pr = load i8, ptr %.promoted448.ph, align 1, !tbaa !15
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split, %175
  %.pre543 = phi i8 [ %.pre543.pr, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %176, %175 ]
  %.promoted448 = phi ptr [ %.promoted448.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %169, %175 ]
  %185 = load i32, ptr %0, align 8, !tbaa !10
  %186 = and i32 %185, 128
  %.not202 = icmp eq i32 %186, 0
  %187 = and i32 %185, 129
  %or.cond213 = icmp eq i32 %187, 0
  br i1 %or.cond213, label %228, label %188

188:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  switch i8 %.pre543, label %._crit_edge [
    i8 120, label %189
    i8 88, label %189
    i8 48, label %.lr.ph
  ]

189:                                              ; preds = %188, %188
  %190 = getelementptr inbounds nuw i8, ptr %.promoted448, i64 1
  store ptr %190, ptr %6, align 8, !tbaa !3
  %191 = icmp eq ptr %190, %12
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load double, ptr %193, align 8, !tbaa !19
  br label %.thread

195:                                              ; preds = %189
  br i1 %.not202, label %.thread359, label %196

196:                                              ; preds = %195
  %197 = tail call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef nonnull %190, ptr noundef nonnull %12, i16 noundef zeroext %166, i1 noundef zeroext %15)
  br i1 %197, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %.thread359

.thread359:                                       ; preds = %195, %196
  %198 = load i8, ptr %190, align 1, !tbaa !15
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %or.cond.i = icmp ult i32 %200, 10
  %201 = icmp ult i8 %198, 64
  %or.cond19.i = and i1 %201, %or.cond.i
  %202 = freeze i1 %or.cond19.i
  br i1 %202, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread359
  %switch.tableidx = add i8 %198, -65
  %203 = icmp ult i8 %switch.tableidx, 38
  br i1 %203, label %switch.hole_check, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread360

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread360: ; preds = %switch.hole_check, %switch.early.test
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load double, ptr %204, align 8, !tbaa !19
  br label %.thread

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread360

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread: ; preds = %switch.hole_check, %.thread359, %196
  %206 = phi i1 [ true, %196 ], [ false, %.thread359 ], [ false, %switch.hole_check ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  %207 = load i16, ptr %165, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load double, ptr %208, align 8, !tbaa !19
  %210 = call fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef %6, ptr noundef nonnull %12, i1 noundef zeroext %.0164, i16 noundef zeroext %207, i1 noundef zeroext %206, i1 noundef zeroext %15, double noundef %209, i1 noundef zeroext %3, ptr noundef %7)
  %211 = load i8, ptr %7, align 1, !tbaa !28, !range !30, !noundef !31
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %227, label %213

213:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  %.promoted.i265 = load ptr, ptr %6, align 8
  %.not10.not.i266 = icmp eq ptr %.promoted.i265, %12
  %or.cond400 = select i1 %.not195, i1 true, i1 %.not10.not.i266
  br i1 %or.cond400, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit274, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %213, %220
  %214 = phi ptr [ %221, %220 ], [ %.promoted.i265, %213 ]
  %215 = load i8, ptr %214, align 1, !tbaa !15
  br label %.preheader.i.i268

216:                                              ; preds = %.preheader.i.i268
  %indvars.iv.next35.i.i270 = add nuw nsw i64 %indvars.iv34.i.i269, 1
  %exitcond37.not.i.i271 = icmp eq i64 %indvars.iv.next35.i.i270, 6
  br i1 %exitcond37.not.i.i271, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit274, label %.preheader.i.i268, !llvm.loop !16

.preheader.i.i268:                                ; preds = %216, %.lr.ph.i267
  %indvars.iv34.i.i269 = phi i64 [ %indvars.iv.next35.i.i270, %216 ], [ 0, %.lr.ph.i267 ]
  %217 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i269
  %218 = load i8, ptr %217, align 1, !tbaa !15
  %219 = icmp eq i8 %215, %218
  br i1 %219, label %220, label %216

220:                                              ; preds = %.preheader.i.i268
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %.not.not.i273 = icmp eq ptr %221, %12
  br i1 %.not.not.i273, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit274, label %.lr.ph.i267, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit274: ; preds = %220, %216, %213
  %222 = phi ptr [ %.promoted.i265, %213 ], [ %214, %216 ], [ %12, %220 ]
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %1 to i64
  %225 = sub i64 %223, %224
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %4, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit274, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  br label %.thread

228:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  %229 = icmp eq i8 %.pre543, 48
  br i1 %229, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %188, %228
  br i1 %168, label %.lr.ph.split.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i279

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge416.us
  %230 = phi ptr [ %231, %.backedge416.us ], [ %.promoted448, %.lr.ph ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %232 = icmp eq ptr %231, %12
  br i1 %232, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit283.thread, label %.backedge416.us

.backedge416.us:                                  ; preds = %.lr.ph.split.us
  %233 = load i8, ptr %231, align 1, !tbaa !15
  %234 = icmp eq i8 %233, 48
  br i1 %234, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !32

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i279: ; preds = %.lr.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit283
  %235 = phi ptr [ %250, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit283 ], [ %.promoted448, %.lr.ph ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %237 = icmp eq ptr %236, %12
  br i1 %237, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit283.thread, label %238

238:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i279
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %240 = icmp ne ptr %239, %12
  %.pre544 = load i8, ptr %236, align 1, !tbaa !15
  %241 = sext i8 %.pre544 to i32
  %242 = icmp eq i32 %241, %167
  %or.cond592 = select i1 %240, i1 %242, i1 false
  br i1 %or.cond592, label %243, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit283

243:                                              ; preds = %238
  %244 = load i8, ptr %239, align 1, !tbaa !15
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %245, -48
  %or.cond.i25.i280 = icmp ult i32 %246, 10
  %247 = icmp ult i8 %244, 58
  %or.cond19.i26.i281 = and i1 %247, %or.cond.i25.i280
  %248 = select i1 %or.cond19.i26.i281, i8 %244, i8 %.pre544
  %spec.select494 = select i1 %or.cond19.i26.i281, ptr %239, ptr %236
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit283

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit283: ; preds = %238, %243
  %249 = phi i8 [ %248, %243 ], [ %.pre544, %238 ]
  %250 = phi ptr [ %spec.select494, %243 ], [ %236, %238 ]
  %251 = icmp eq i8 %249, 48
  br i1 %251, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i279, label %._crit_edge, !llvm.loop !32

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit283.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i279, %.lr.ph.split.us
  %.us-phi = phi ptr [ %231, %.lr.ph.split.us ], [ %236, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i279 ]
  %252 = ptrtoint ptr %.us-phi to i64
  %253 = ptrtoint ptr %1 to i64
  %254 = sub i64 %252, %253
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %4, align 4, !tbaa !8
  %256 = select i1 %.0164, double -0.000000e+00, double 0.000000e+00
  br label %.thread

._crit_edge:                                      ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit283, %.backedge416.us, %188, %228
  %.lcssa449 = phi ptr [ %.promoted448, %228 ], [ %.promoted448, %188 ], [ %231, %.backedge416.us ], [ %250, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit283 ]
  store ptr %.lcssa449, ptr %6, align 8
  %257 = trunc i32 %185 to i8
  %258 = lshr i8 %257, 1
  %.pre546 = load i8, ptr %.lcssa449, align 1, !tbaa !15
  br label %.critedge215

.critedge215:                                     ; preds = %160, %._crit_edge
  %259 = phi i8 [ %.pre546, %._crit_edge ], [ %162, %160 ]
  %.promoted453 = phi ptr [ %.lcssa449, %._crit_edge ], [ %161, %160 ]
  %260 = phi i8 [ %258, %._crit_edge ], [ 0, %160 ]
  call void @llvm.lifetime.start.p0(i64 782, ptr nonnull %8) #8
  %261 = add i8 %259, -48
  %or.cond216455 = icmp ult i8 %261, 10
  br i1 %or.cond216455, label %.lr.ph461, label %.critedge

.lr.ph461:                                        ; preds = %.critedge215
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %263 = load i16, ptr %262, align 8, !tbaa !27
  %264 = zext i16 %263 to i32
  %265 = icmp eq i16 %263, 0
  br label %266

266:                                              ; preds = %.lr.ph461, %.backedge415
  %267 = phi i8 [ %259, %.lr.ph461 ], [ %292, %.backedge415 ]
  %.0149460 = phi i32 [ 0, %.lr.ph461 ], [ %.1150, %.backedge415 ]
  %.0154459 = phi i32 [ 0, %.lr.ph461 ], [ %.1155, %.backedge415 ]
  %.0157458 = phi i8 [ 0, %.lr.ph461 ], [ %.1158, %.backedge415 ]
  %.0166457 = phi i8 [ %260, %.lr.ph461 ], [ %287, %.backedge415 ]
  %.0169456 = phi i32 [ 0, %.lr.ph461 ], [ %.1170, %.backedge415 ]
  %268 = phi ptr [ %.promoted453, %.lr.ph461 ], [ %291, %.backedge415 ]
  %269 = icmp slt i32 %.0149460, 772
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = add nsw i32 %.0169456, 1
  %272 = sext i32 %.0169456 to i64
  %273 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %272
  store i8 %267, ptr %273, align 1, !tbaa !15
  %274 = add nsw i32 %.0149460, 1
  br label %280

275:                                              ; preds = %266
  %276 = add nsw i32 %.0154459, 1
  %277 = trunc nuw i8 %.0157458 to i1
  %278 = icmp ne i8 %267, 48
  %narrow408 = or i1 %278, %277
  %279 = zext i1 %narrow408 to i8
  br label %280

280:                                              ; preds = %275, %270
  %.1170 = phi i32 [ %271, %270 ], [ %.0169456, %275 ]
  %.1158 = phi i8 [ %.0157458, %270 ], [ %279, %275 ]
  %.1155 = phi i32 [ %.0154459, %270 ], [ %276, %275 ]
  %.1150 = phi i32 [ %274, %270 ], [ %.0149460, %275 ]
  %281 = trunc i8 %.0166457 to i1
  br i1 %281, label %282, label %286

282:                                              ; preds = %280
  %283 = load i8, ptr %268, align 1, !tbaa !15
  %284 = icmp slt i8 %283, 56
  %285 = zext i1 %284 to i8
  br label %286

286:                                              ; preds = %282, %280
  %287 = phi i8 [ 0, %280 ], [ %285, %282 ]
  br i1 %265, label %288, label %294

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %290 = icmp eq ptr %289, %12
  br i1 %290, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.sink.split, label %.backedge415

.backedge415:                                     ; preds = %309, %305, %302, %288, %301
  %291 = phi ptr [ %289, %288 ], [ %299, %301 ], [ %299, %302 ], [ %299, %305 ], [ %spec.select495, %309 ]
  %292 = load i8, ptr %291, align 1, !tbaa !15
  %293 = add i8 %292, -48
  %or.cond216 = icmp ult i8 %293, 10
  br i1 %or.cond216, label %266, label %.critedge, !llvm.loop !33

294:                                              ; preds = %286
  %295 = load i8, ptr %268, align 1, !tbaa !15
  %296 = sext i8 %295 to i32
  %297 = add nsw i32 %296, -48
  %or.cond.i.i284 = icmp ult i32 %297, 10
  %298 = icmp ult i8 %295, 58
  %or.cond19.i.i285 = and i1 %298, %or.cond.i.i284
  %299 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %300 = icmp eq ptr %299, %12
  br i1 %or.cond19.i.i285, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i288, label %301

301:                                              ; preds = %294
  br i1 %300, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.sink.split, label %.backedge415

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i288: ; preds = %294
  br i1 %300, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.sink.split, label %302

302:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i288
  %303 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %304 = icmp eq ptr %303, %12
  br i1 %304, label %.backedge415, label %305

305:                                              ; preds = %302
  %306 = load i8, ptr %299, align 1, !tbaa !15
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, %264
  br i1 %308, label %309, label %.backedge415

309:                                              ; preds = %305
  %310 = load i8, ptr %303, align 1, !tbaa !15
  %311 = sext i8 %310 to i32
  %312 = add nsw i32 %311, -48
  %or.cond.i25.i289 = icmp ult i32 %312, 10
  %313 = icmp ult i8 %310, 58
  %or.cond19.i26.i290 = and i1 %313, %or.cond.i25.i289
  %spec.select495 = select i1 %or.cond19.i26.i290, ptr %303, ptr %299
  br label %.backedge415

.critedge:                                        ; preds = %.backedge415, %.critedge215
  %.lcssa454 = phi ptr [ %.promoted453, %.critedge215 ], [ %291, %.backedge415 ]
  %.0169.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1170, %.backedge415 ]
  %.0166.lcssa = phi i8 [ %260, %.critedge215 ], [ %287, %.backedge415 ]
  %.0157.lcssa = phi i8 [ 0, %.critedge215 ], [ %.1158, %.backedge415 ]
  %.0154.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1155, %.backedge415 ]
  %.0149.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1150, %.backedge415 ]
  %.lcssa = phi i8 [ %259, %.critedge215 ], [ %292, %.backedge415 ]
  store ptr %.lcssa454, ptr %6, align 8
  %314 = icmp eq i32 %.0149.lcssa, 0
  %spec.select = select i1 %314, i8 0, i8 %.0166.lcssa
  %315 = icmp eq i8 %.lcssa, 46
  br i1 %315, label %316, label %.critedge2

316:                                              ; preds = %.critedge
  %317 = trunc i8 %spec.select to i1
  %.not217 = xor i1 %317, true
  %brmerge218 = select i1 %.not217, i1 true, i1 %15
  br i1 %brmerge218, label %321, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %320 = load double, ptr %319, align 8, !tbaa !19
  br label %.thread365

321:                                              ; preds = %316
  br i1 %317, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread387, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %324 = load i16, ptr %323, align 8, !tbaa !27
  %325 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %324, i32 noundef 10, ptr nonnull %12)
  br i1 %325, label %326, label %330

326:                                              ; preds = %322
  %brmerge403.not = and i1 %163, %314
  br i1 %brmerge403.not, label %327, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %329 = load double, ptr %328, align 8, !tbaa !19
  br label %.thread365

330:                                              ; preds = %322
  %.promoted472.pre = load ptr, ptr %6, align 8, !tbaa !3
  %331 = load i8, ptr %.promoted472.pre, align 1, !tbaa !15
  %332 = icmp eq i8 %331, 48
  %or.cond593 = select i1 %314, i1 %332, i1 false
  br i1 %or.cond593, label %.lr.ph470, label %.loopexit

.lr.ph470:                                        ; preds = %330, %341
  %.3143469 = phi i32 [ %342, %341 ], [ 0, %330 ]
  %333 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %324, i32 noundef 10, ptr nonnull %12)
  br i1 %333, label %334, label %341

334:                                              ; preds = %.lr.ph470
  %335 = load ptr, ptr %6, align 8, !tbaa !3
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %1 to i64
  %338 = sub i64 %336, %337
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %4, align 4, !tbaa !8
  %340 = select i1 %.0164, double -0.000000e+00, double 0.000000e+00
  br label %.thread365

341:                                              ; preds = %.lr.ph470
  %342 = add nsw i32 %.3143469, -1
  %343 = load ptr, ptr %6, align 8, !tbaa !3
  %344 = load i8, ptr %343, align 1, !tbaa !15
  %345 = icmp eq i8 %344, 48
  br i1 %345, label %.lr.ph470, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %341, %330
  %346 = phi i8 [ %331, %330 ], [ %344, %341 ]
  %.promoted472 = phi ptr [ %.promoted472.pre, %330 ], [ %343, %341 ]
  %.2142 = phi i32 [ 0, %330 ], [ %342, %341 ]
  %347 = add i8 %346, -48
  %or.cond219474 = icmp ult i8 %347, 10
  br i1 %or.cond219474, label %.lr.ph480, label %.critedge2.loopexit

.lr.ph480:                                        ; preds = %.loopexit
  %348 = zext i16 %324 to i32
  %349 = icmp eq i16 %324, 0
  br label %350

350:                                              ; preds = %.lr.ph480, %.backedge
  %351 = phi i8 [ %346, %.lr.ph480 ], [ %369, %.backedge ]
  %.4144478 = phi i32 [ %.2142, %.lr.ph480 ], [ %.5145, %.backedge ]
  %.3152477 = phi i32 [ %.0149.lcssa, %.lr.ph480 ], [ %.4153, %.backedge ]
  %.4161476 = phi i8 [ %.0157.lcssa, %.lr.ph480 ], [ %.5162, %.backedge ]
  %.4173475 = phi i32 [ %.0169.lcssa, %.lr.ph480 ], [ %.5174, %.backedge ]
  %352 = phi ptr [ %.promoted472, %.lr.ph480 ], [ %368, %.backedge ]
  %353 = icmp slt i32 %.3152477, 772
  br i1 %353, label %354, label %360

354:                                              ; preds = %350
  %355 = add nsw i32 %.4173475, 1
  %356 = sext i32 %.4173475 to i64
  %357 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %356
  store i8 %351, ptr %357, align 1, !tbaa !15
  %358 = add nsw i32 %.3152477, 1
  %359 = add nsw i32 %.4144478, -1
  br label %364

360:                                              ; preds = %350
  %361 = trunc nuw i8 %.4161476 to i1
  %362 = icmp ne i8 %351, 48
  %narrow = or i1 %362, %361
  %363 = zext i1 %narrow to i8
  br label %364

364:                                              ; preds = %360, %354
  %.5174 = phi i32 [ %355, %354 ], [ %.4173475, %360 ]
  %.5162 = phi i8 [ %.4161476, %354 ], [ %363, %360 ]
  %.4153 = phi i32 [ %358, %354 ], [ %.3152477, %360 ]
  %.5145 = phi i32 [ %359, %354 ], [ %.4144478, %360 ]
  br i1 %349, label %365, label %371

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %352, i64 1
  %367 = icmp eq ptr %366, %12
  br i1 %367, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.sink.split, label %.backedge

.backedge:                                        ; preds = %386, %382, %379, %365, %378
  %368 = phi ptr [ %366, %365 ], [ %376, %378 ], [ %376, %379 ], [ %376, %382 ], [ %spec.select496, %386 ]
  %369 = load i8, ptr %368, align 1, !tbaa !15
  %370 = add i8 %369, -48
  %or.cond219 = icmp ult i8 %370, 10
  br i1 %or.cond219, label %350, label %.critedge2.loopexit, !llvm.loop !35

371:                                              ; preds = %364
  %372 = load i8, ptr %352, align 1, !tbaa !15
  %373 = sext i8 %372 to i32
  %374 = add nsw i32 %373, -48
  %or.cond.i.i293 = icmp ult i32 %374, 10
  %375 = icmp ult i8 %372, 58
  %or.cond19.i.i294 = and i1 %375, %or.cond.i.i293
  %376 = getelementptr inbounds nuw i8, ptr %352, i64 1
  %377 = icmp eq ptr %376, %12
  br i1 %or.cond19.i.i294, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i297, label %378

378:                                              ; preds = %371
  br i1 %377, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.sink.split, label %.backedge

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i297: ; preds = %371
  br i1 %377, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.sink.split, label %379

379:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i297
  %380 = getelementptr inbounds nuw i8, ptr %352, i64 2
  %381 = icmp eq ptr %380, %12
  br i1 %381, label %.backedge, label %382

382:                                              ; preds = %379
  %383 = load i8, ptr %376, align 1, !tbaa !15
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, %348
  br i1 %385, label %386, label %.backedge

386:                                              ; preds = %382
  %387 = load i8, ptr %380, align 1, !tbaa !15
  %388 = sext i8 %387 to i32
  %389 = add nsw i32 %388, -48
  %or.cond.i25.i298 = icmp ult i32 %389, 10
  %390 = icmp ult i8 %387, 58
  %or.cond19.i26.i299 = and i1 %390, %or.cond.i25.i298
  %spec.select496 = select i1 %or.cond19.i26.i299, ptr %380, ptr %376
  br label %.backedge

.critedge2.loopexit:                              ; preds = %.backedge, %.loopexit
  %.lcssa473 = phi ptr [ %.promoted472, %.loopexit ], [ %368, %.backedge ]
  %.4173.lcssa = phi i32 [ %.0169.lcssa, %.loopexit ], [ %.5174, %.backedge ]
  %.4161.lcssa = phi i8 [ %.0157.lcssa, %.loopexit ], [ %.5162, %.backedge ]
  %.3152.lcssa = phi i32 [ %.0149.lcssa, %.loopexit ], [ %.4153, %.backedge ]
  %.4144.lcssa = phi i32 [ %.2142, %.loopexit ], [ %.5145, %.backedge ]
  store ptr %.lcssa473, ptr %6, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %391 = phi ptr [ %.lcssa454, %.critedge ], [ %.lcssa473, %.critedge2.loopexit ]
  %.3172 = phi i32 [ %.0169.lcssa, %.critedge ], [ %.4173.lcssa, %.critedge2.loopexit ]
  %.3160 = phi i8 [ %.0157.lcssa, %.critedge ], [ %.4161.lcssa, %.critedge2.loopexit ]
  %.2151 = phi i32 [ %.0149.lcssa, %.critedge ], [ %.3152.lcssa, %.critedge2.loopexit ]
  %.1141 = phi i32 [ 0, %.critedge ], [ %.4144.lcssa, %.critedge2.loopexit ]
  %392 = icmp eq i32 %.1141, 0
  %or.cond = select i1 %163, i1 %392, i1 false
  %393 = icmp eq i32 %.2151, 0
  %or.cond5 = select i1 %or.cond, i1 %393, i1 false
  br i1 %or.cond5, label %394, label %397

394:                                              ; preds = %.critedge2
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %396 = load double, ptr %395, align 8, !tbaa !19
  br label %.thread365

397:                                              ; preds = %.critedge2
  %398 = load i8, ptr %391, align 1, !tbaa !15
  switch i8 %398, label %451 [
    i8 101, label %399
    i8 69, label %399
  ]

399:                                              ; preds = %397, %397
  %400 = trunc i8 %spec.select to i1
  %.not220 = xor i1 %400, true
  %brmerge221 = select i1 %.not220, i1 true, i1 %15
  br i1 %brmerge221, label %404, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %403 = load double, ptr %402, align 8, !tbaa !19
  br label %.thread365

404:                                              ; preds = %399
  br i1 %400, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread387, label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %391, i64 1
  store ptr %406, ptr %6, align 8, !tbaa !3
  %407 = icmp eq ptr %406, %12
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  br i1 %15, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread.sink.split, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %411 = load double, ptr %410, align 8, !tbaa !19
  br label %.thread365

412:                                              ; preds = %405
  %413 = load i8, ptr %406, align 1, !tbaa !15
  switch i8 %413, label %421 [
    i8 43, label %414
    i8 45, label %414
  ]

414:                                              ; preds = %412, %412
  %415 = getelementptr inbounds nuw i8, ptr %391, i64 2
  store ptr %415, ptr %6, align 8, !tbaa !3
  %416 = icmp eq ptr %415, %12
  br i1 %416, label %417, label %421

417:                                              ; preds = %414
  br i1 %15, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread.sink.split, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %420 = load double, ptr %419, align 8, !tbaa !19
  br label %.thread365

421:                                              ; preds = %412, %414
  %.promoted486 = phi ptr [ %415, %414 ], [ %406, %412 ]
  %.0176 = phi i8 [ %413, %414 ], [ 43, %412 ]
  %422 = icmp eq ptr %.promoted486, %12
  br i1 %422, label %426, label %423

423:                                              ; preds = %421
  %424 = load i8, ptr %.promoted486, align 1, !tbaa !15
  %425 = add i8 %424, -58
  %or.cond222 = icmp ult i8 %425, -10
  br i1 %or.cond222, label %426, label %.preheader

426:                                              ; preds = %423, %421
  br i1 %15, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread.sink.split, label %427

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %429 = load double, ptr %428, align 8, !tbaa !19
  br label %.thread365

.preheader:                                       ; preds = %423, %443
  %430 = phi i8 [ %444, %443 ], [ %424, %423 ]
  %431 = phi ptr [ %442, %443 ], [ %.promoted486, %423 ]
  %.0177 = phi i32 [ %.1178, %443 ], [ 0, %423 ]
  %432 = zext nneg i8 %430 to i32
  %433 = icmp sgt i32 %.0177, 107374181
  br i1 %433, label %434, label %437

434:                                              ; preds = %.preheader
  %435 = icmp eq i32 %.0177, 107374182
  %436 = icmp samesign ult i8 %430, 52
  %or.cond7 = and i1 %435, %436
  br i1 %or.cond7, label %437, label %441

437:                                              ; preds = %434, %.preheader
  %438 = mul nsw i32 %.0177, 10
  %439 = add i32 %438, -48
  %440 = add i32 %439, %432
  br label %441

441:                                              ; preds = %434, %437
  %.1178 = phi i32 [ %440, %437 ], [ 1073741823, %434 ]
  %442 = getelementptr inbounds nuw i8, ptr %431, i64 1
  %.not = icmp eq ptr %442, %12
  br i1 %.not, label %446, label %443

443:                                              ; preds = %441
  %444 = load i8, ptr %442, align 1, !tbaa !15
  %445 = add i8 %444, -48
  %or.cond223 = icmp ult i8 %445, 10
  br i1 %or.cond223, label %.preheader, label %446, !llvm.loop !36

446:                                              ; preds = %441, %443
  store ptr %442, ptr %6, align 8, !tbaa !3
  %447 = icmp eq i8 %.0176, 45
  %448 = sub nsw i32 0, %.1178
  %449 = select i1 %447, i32 %448, i32 %.1178
  %450 = add nsw i32 %449, %.1141
  br label %451

451:                                              ; preds = %446, %397
  %.promoted488 = phi ptr [ %442, %446 ], [ %391, %397 ]
  %.6146 = phi i32 [ %450, %446 ], [ %.1141, %397 ]
  %brmerge225 = select i1 %.not195.not, i1 true, i1 %15
  %.not10.not.i303 = icmp eq ptr %.promoted488, %12
  br i1 %brmerge225, label %456, label %452

452:                                              ; preds = %451
  br i1 %.not10.not.i303, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321, label %453

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %455 = load double, ptr %454, align 8, !tbaa !19
  br label %.thread365

456:                                              ; preds = %451
  %or.cond404 = or i1 %15, %.not10.not.i303
  br i1 %or.cond404, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311.thread, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %456, %463
  %457 = phi ptr [ %464, %463 ], [ %.promoted488, %456 ]
  %458 = load i8, ptr %457, align 1, !tbaa !15
  br label %.preheader.i.i305

459:                                              ; preds = %.preheader.i.i305
  %indvars.iv.next35.i.i307 = add nuw nsw i64 %indvars.iv34.i.i306, 1
  %exitcond37.not.i.i308 = icmp eq i64 %indvars.iv.next35.i.i307, 6
  br i1 %exitcond37.not.i.i308, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311, label %.preheader.i.i305, !llvm.loop !16

.preheader.i.i305:                                ; preds = %459, %.lr.ph.i304
  %indvars.iv34.i.i306 = phi i64 [ %indvars.iv.next35.i.i307, %459 ], [ 0, %.lr.ph.i304 ]
  %460 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i306
  %461 = load i8, ptr %460, align 1, !tbaa !15
  %462 = icmp eq i8 %458, %461
  br i1 %462, label %463, label %459

463:                                              ; preds = %.preheader.i.i305
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 1
  %.not.not.i310 = icmp eq ptr %464, %12
  br i1 %.not.not.i310, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311.thread.loopexit, label %.lr.ph.i304, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311: ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %466 = load double, ptr %465, align 8, !tbaa !19
  br label %.thread365

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311.thread.loopexit: ; preds = %463
  store ptr %464, ptr %6, align 8
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311.thread

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311.thread: ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311.thread.loopexit, %456
  %.promoted491 = phi ptr [ %464, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311.thread.loopexit ], [ %.promoted488, %456 ]
  %.not10.not.i313 = icmp eq ptr %.promoted491, %12
  %or.cond405 = or i1 %.not195, %.not10.not.i313
  br i1 %or.cond405, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311.thread, %473
  %467 = phi ptr [ %474, %473 ], [ %.promoted491, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311.thread ]
  %468 = load i8, ptr %467, align 1, !tbaa !15
  br label %.preheader.i.i315

469:                                              ; preds = %.preheader.i.i315
  %indvars.iv.next35.i.i317 = add nuw nsw i64 %indvars.iv34.i.i316, 1
  %exitcond37.not.i.i318 = icmp eq i64 %indvars.iv.next35.i.i317, 6
  br i1 %exitcond37.not.i.i318, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.sink.split, label %.preheader.i.i315, !llvm.loop !16

.preheader.i.i315:                                ; preds = %469, %.lr.ph.i314
  %indvars.iv34.i.i316 = phi i64 [ %indvars.iv.next35.i.i317, %469 ], [ 0, %.lr.ph.i314 ]
  %470 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i316
  %471 = load i8, ptr %470, align 1, !tbaa !15
  %472 = icmp eq i8 %468, %471
  br i1 %472, label %473, label %469

473:                                              ; preds = %.preheader.i.i315
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 1
  %.not.not.i320 = icmp eq ptr %474, %12
  br i1 %.not.not.i320, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.sink.split, label %.lr.ph.i314, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread.sink.split: ; preds = %426, %417, %408
  store ptr %391, ptr %6, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread: ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread.sink.split, %326
  %.2171.ph = phi i32 [ %.0169.lcssa, %326 ], [ %.3172, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread.sink.split ]
  %.2159.ph = phi i8 [ %.0157.lcssa, %326 ], [ %.3160, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread.sink.split ]
  %.0140.ph = phi i32 [ 0, %326 ], [ %.1141, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread.sink.split ]
  %475 = add nsw i32 %.0140.ph, %.0154.lcssa
  br label %491

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.sink.split: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i288, %301, %288, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i297, %378, %365, %473, %469
  %.sink = phi ptr [ %467, %469 ], [ %474, %473 ], [ %376, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i297 ], [ %376, %378 ], [ %366, %365 ], [ %299, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i288 ], [ %299, %301 ], [ %289, %288 ]
  %.ph = phi ptr [ %467, %469 ], [ %12, %473 ], [ %376, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i297 ], [ %376, %378 ], [ %366, %365 ], [ %299, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i288 ], [ %299, %301 ], [ %289, %288 ]
  %.2171.ph630 = phi i32 [ %.3172, %469 ], [ %.3172, %473 ], [ %.5174, %365 ], [ %.5174, %378 ], [ %.5174, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i297 ], [ %.1170, %288 ], [ %.1170, %301 ], [ %.1170, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i288 ]
  %.1167.ph = phi i8 [ %spec.select, %469 ], [ %spec.select, %473 ], [ %spec.select, %365 ], [ %spec.select, %378 ], [ %spec.select, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i297 ], [ %287, %288 ], [ %287, %301 ], [ %287, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i288 ]
  %.2159.ph631 = phi i8 [ %.3160, %469 ], [ %.3160, %473 ], [ %.5162, %365 ], [ %.5162, %378 ], [ %.5162, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i297 ], [ %.1158, %288 ], [ %.1158, %301 ], [ %.1158, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i288 ]
  %.2156.ph = phi i32 [ %.0154.lcssa, %469 ], [ %.0154.lcssa, %473 ], [ %.0154.lcssa, %365 ], [ %.0154.lcssa, %378 ], [ %.0154.lcssa, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i297 ], [ %.1155, %288 ], [ %.1155, %301 ], [ %.1155, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i288 ]
  %.0140.ph632 = phi i32 [ %.6146, %469 ], [ %.6146, %473 ], [ %.5145, %365 ], [ %.5145, %378 ], [ %.5145, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i297 ], [ 0, %288 ], [ 0, %301 ], [ 0, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i288 ]
  store ptr %.sink, ptr %6, align 8
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321: ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.sink.split, %452, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311.thread
  %476 = phi ptr [ %.promoted491, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311.thread ], [ %.promoted488, %452 ], [ %.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.sink.split ]
  %.2171 = phi i32 [ %.3172, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311.thread ], [ %.3172, %452 ], [ %.2171.ph630, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.sink.split ]
  %.1167 = phi i8 [ %spec.select, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311.thread ], [ %spec.select, %452 ], [ %.1167.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.sink.split ]
  %.2159 = phi i8 [ %.3160, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311.thread ], [ %.3160, %452 ], [ %.2159.ph631, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.sink.split ]
  %.2156 = phi i32 [ %.0154.lcssa, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311.thread ], [ %.0154.lcssa, %452 ], [ %.2156.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.sink.split ]
  %.0140 = phi i32 [ %.6146, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311.thread ], [ %.6146, %452 ], [ %.0140.ph632, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.sink.split ]
  %477 = add nsw i32 %.0140, %.2156
  %478 = trunc i8 %.1167 to i1
  br i1 %478, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread387, label %491

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread387: ; preds = %404, %321, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321
  %479 = phi ptr [ %476, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321 ], [ %391, %404 ], [ %.lcssa454, %321 ]
  %.2171393 = phi i32 [ %.2171, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321 ], [ %.3172, %404 ], [ %.0169.lcssa, %321 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store ptr %8, ptr %10, align 8, !tbaa !3
  %480 = sext i32 %.2171393 to i64
  %481 = getelementptr inbounds i8, ptr %8, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %483 = load i16, ptr %482, align 8, !tbaa !27
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %485 = load double, ptr %484, align 8, !tbaa !19
  %486 = call fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %10, ptr noundef %481, i1 noundef zeroext %.0164, i16 noundef zeroext %483, i1 noundef zeroext %15, double noundef %485, i1 noundef zeroext %3, ptr noundef %9)
  %487 = ptrtoint ptr %479 to i64
  %488 = ptrtoint ptr %1 to i64
  %489 = sub i64 %487, %488
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #8
  br label %.thread365

491:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321
  %492 = phi i32 [ %475, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread ], [ %477, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321 ]
  %.2159382 = phi i8 [ %.2159.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread ], [ %.2159, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321 ]
  %.2171381 = phi i32 [ %.2171.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread ], [ %.2171, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321 ]
  %493 = trunc nuw i8 %.2159382 to i1
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = add nsw i32 %.2171381, 1
  %496 = sext i32 %.2171381 to i64
  %497 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %496
  store i8 49, ptr %497, align 1, !tbaa !15
  %498 = add nsw i32 %492, -1
  br label %499

499:                                              ; preds = %494, %491
  %.6175 = phi i32 [ %495, %494 ], [ %.2171381, %491 ]
  %.9 = phi i32 [ %498, %494 ], [ %492, %491 ]
  %500 = sext i32 %.6175 to i64
  %501 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %500
  store i8 0, ptr %501, align 1, !tbaa !15
  %502 = zext i32 %.6175 to i64
  br label %503

503:                                              ; preds = %506, %499
  %indvars.iv.i = phi i64 [ %507, %506 ], [ %502, %499 ]
  %504 = trunc nuw i64 %indvars.iv.i to i32
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

506:                                              ; preds = %503
  %507 = add nsw i64 %indvars.iv.i, -1
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !15
  %.not.i = icmp eq i8 %509, 48
  br i1 %.not.i, label %503, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !37

_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %503, %506
  %.sroa.3.1.i = phi i32 [ 0, %503 ], [ %504, %506 ]
  %510 = sub nsw i32 %.6175, %.sroa.3.1.i
  %511 = add nsw i32 %510, %.9
  br i1 %3, label %512, label %514

512:                                              ; preds = %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %513 = call noundef double @_ZN14arrow_vendored17double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %511)
  br label %517

514:                                              ; preds = %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %515 = call noundef float @_ZN14arrow_vendored17double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %511)
  %516 = fpext float %515 to double
  br label %517

517:                                              ; preds = %514, %512
  %.0163 = phi double [ %513, %512 ], [ %516, %514 ]
  %518 = load ptr, ptr %6, align 8, !tbaa !3
  %519 = ptrtoint ptr %518 to i64
  %520 = ptrtoint ptr %1 to i64
  %521 = sub i64 %519, %520
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %4, align 4, !tbaa !8
  %523 = fneg double %.0163
  %524 = select i1 %.0164, double %523, double %.0163
  br label %.thread365

.thread365:                                       ; preds = %427, %418, %409, %517, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread387, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311, %453, %401, %394, %334, %327, %318
  %.6 = phi double [ %486, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit321.thread387 ], [ %524, %517 ], [ %329, %327 ], [ %340, %334 ], [ %396, %394 ], [ %466, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit311 ], [ %455, %453 ], [ %403, %401 ], [ %320, %318 ], [ %429, %427 ], [ %420, %418 ], [ %411, %409 ]
  call void @llvm.lifetime.end.p0(i64 782, ptr nonnull %8) #8
  br label %.thread

.thread:                                          ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit264.thread, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250.thread, %.loopexit420, %53, %85, %90, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250, %136, %141, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit264, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread360, %227, %.thread365, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit283.thread, %192, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread357, %37, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit, %21
  %.0 = phi double [ %23, %21 ], [ %39, %37 ], [ %35, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit ], [ %103, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250 ], [ %92, %90 ], [ %87, %85 ], [ %154, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit264 ], [ %143, %141 ], [ %138, %136 ], [ %184, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread357 ], [ %194, %192 ], [ %256, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit283.thread ], [ %.6, %.thread365 ], [ %210, %227 ], [ %205, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread360 ], [ %52, %.loopexit420 ], [ %55, %53 ], [ %spec.select396, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit250.thread ], [ %spec.select398, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit264.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr %1, ptr %6, align 8, !tbaa !38
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
  %19 = icmp ne i32 %18, 0
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !14
  br label %.thread

24:                                               ; preds = %5
  %25 = and i32 %13, 8
  %.not194 = icmp ne i32 %25, 0
  %26 = and i32 %13, 24
  %brmerge.not = icmp eq i32 %26, 0
  br i1 %brmerge.not, label %._crit_edge471, label %.lr.ph.i

._crit_edge471:                                   ; preds = %24
  %.pre = load i16, ptr %1, align 2, !tbaa !40
  br label %46

.lr.ph.i:                                         ; preds = %24, %.loopexit.i
  %27 = phi ptr [ %40, %.loopexit.i ], [ %1, %24 ]
  %28 = load i16, ptr %27, align 2, !tbaa !40
  %29 = zext i16 %28 to i32
  %30 = icmp ult i16 %28, 128
  br i1 %30, label %.preheader.i.i, label %.preheader26.i.i

31:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %.loopexit368, label %.preheader.i.i, !llvm.loop !16

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
  br i1 %exitcond.not.i.i, label %.loopexit368, label %.preheader26.i.i, !llvm.loop !41

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

.loopexit368:                                     ; preds = %36, %31
  store ptr %27, ptr %6, align 8
  %.not197 = icmp eq ptr %1, %27
  %or.cond208 = or i1 %.not194, %.not197
  br i1 %or.cond208, label %46, label %43

43:                                               ; preds = %.loopexit368
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !19
  br label %.thread

46:                                               ; preds = %._crit_edge471, %.loopexit368
  %47 = phi i16 [ %.pre, %._crit_edge471 ], [ %28, %.loopexit368 ]
  %48 = phi ptr [ %1, %._crit_edge471 ], [ %27, %.loopexit368 ]
  switch i16 %47, label %69 [
    i16 43, label %49
    i16 45, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = icmp eq i16 %47, 45
  %.ptr356 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %.not13.not.i232 = icmp eq ptr %.ptr356, %12
  br i1 %.not13.not.i232, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit245, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %49, %.loopexit.i239
  %.0300.idx = phi i64 [ %.0300.add, %.loopexit.i239 ], [ 2, %49 ]
  %.0300.ptr = getelementptr inbounds nuw i8, ptr %48, i64 %.0300.idx
  %51 = load i16, ptr %.0300.ptr, align 2, !tbaa !40
  %52 = zext i16 %51 to i32
  %53 = icmp ult i16 %51, 128
  br i1 %53, label %.preheader.i.i241, label %.preheader26.i.i234

54:                                               ; preds = %.preheader.i.i241
  %indvars.iv.next35.i.i243 = add nuw nsw i64 %indvars.iv34.i.i242, 1
  %exitcond37.not.i.i244 = icmp eq i64 %indvars.iv.next35.i.i243, 6
  br i1 %exitcond37.not.i.i244, label %.loopexit365, label %.preheader.i.i241, !llvm.loop !16

.preheader.i.i241:                                ; preds = %.lr.ph.i233, %54
  %indvars.iv34.i.i242 = phi i64 [ %indvars.iv.next35.i.i243, %54 ], [ 0, %.lr.ph.i233 ]
  %55 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i242
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %.loopexit.i239, label %54

59:                                               ; preds = %.preheader26.i.i234
  %indvars.iv.next.i.i236 = add nuw nsw i64 %indvars.iv.i.i235, 1
  %exitcond.not.i.i237 = icmp eq i64 %indvars.iv.next.i.i236, 20
  br i1 %exitcond.not.i.i237, label %.loopexit365, label %.preheader26.i.i234, !llvm.loop !41

.preheader26.i.i234:                              ; preds = %.lr.ph.i233, %59
  %indvars.iv.i.i235 = phi i64 [ %indvars.iv.next.i.i236, %59 ], [ 0, %.lr.ph.i233 ]
  %60 = getelementptr inbounds nuw [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i235
  %61 = load i16, ptr %60, align 2, !tbaa !40
  %62 = icmp eq i16 %51, %61
  br i1 %62, label %.loopexit.i239, label %59

.loopexit.i239:                                   ; preds = %.preheader26.i.i234, %.preheader.i.i241
  %.0300.add = add nuw nsw i64 %.0300.idx, 2
  %.ptr = getelementptr inbounds nuw i8, ptr %48, i64 %.0300.add
  %.not.not.i240 = icmp eq ptr %.ptr, %12
  br i1 %.not.not.i240, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit245, label %.lr.ph.i233, !llvm.loop !42

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit245: ; preds = %.loopexit.i239, %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !19
  br label %.thread

.loopexit365:                                     ; preds = %59, %54
  %.not198 = icmp eq i64 %.0300.idx, 2
  %or.cond349 = or i1 %.not196, %.not198
  br i1 %or.cond349, label %68, label %65

65:                                               ; preds = %.loopexit365
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !19
  br label %.thread

68:                                               ; preds = %.loopexit365
  %.0300.ptr.le526 = getelementptr inbounds nuw i8, ptr %48, i64 %.0300.idx
  store ptr %.0300.ptr.le526, ptr %6, align 8, !tbaa !38
  br label %69

69:                                               ; preds = %68, %46
  %70 = phi i16 [ %51, %68 ], [ %47, %46 ]
  %71 = phi ptr [ %.0300.ptr.le526, %68 ], [ %48, %46 ]
  %.0164 = phi i1 [ %50, %68 ], [ false, %46 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %.not199 = icmp eq ptr %73, null
  br i1 %.not199, label %120, label %74

74:                                               ; preds = %69
  %75 = trunc i16 %70 to i8
  br i1 %19, label %76, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

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
  %.pre473.pre = load ptr, ptr %6, align 8, !tbaa !38
  br label %120

95:                                               ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %96 = load ptr, ptr %72, align 8, !tbaa !20
  %97 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %96, i1 noundef zeroext %19)
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !19
  br label %.thread

101:                                              ; preds = %95
  %102 = and i32 %13, 20
  %brmerge210.not = icmp eq i32 %102, 0
  br i1 %brmerge210.not, label %103, label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %6, align 8, !tbaa !38
  %.not206 = icmp eq ptr %104, %12
  br i1 %.not206, label %.thread308, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load double, ptr %106, align 8, !tbaa !19
  br label %.thread

108:                                              ; preds = %101
  br i1 %15, label %113, label %.thread308

.thread308:                                       ; preds = %103, %108
  %109 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %109, label %110, label %113

110:                                              ; preds = %.thread308
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load double, ptr %111, align 8, !tbaa !19
  br label %.thread

113:                                              ; preds = %.thread308, %108
  %114 = load ptr, ptr %6, align 8, !tbaa !38
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %1 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 1
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %4, align 4, !tbaa !8
  %spec.select350 = select i1 %.0164, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %.thread

120:                                              ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge, %69
  %.pre473 = phi ptr [ %.pre473.pre, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge ], [ %71, %69 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %.not200 = icmp eq ptr %122, null
  br i1 %.not200, label %170, label %123

123:                                              ; preds = %120
  %124 = load i16, ptr %.pre473, align 2, !tbaa !40
  %125 = trunc i16 %124 to i8
  br i1 %19, label %126, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit249

126:                                              ; preds = %123
  %127 = load atomic i8, ptr @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i247, !prof !21

129:                                              ; preds = %126
  %130 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  %.not.i.i248 = icmp eq i32 %130, 0
  br i1 %.not.i.i248, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i247, label %131

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %133 unwind label %136

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %135 unwind label %136

135:                                              ; preds = %133
  store ptr %134, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #8
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i247

136:                                              ; preds = %133, %131
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i247: ; preds = %135, %129, %126
  %138 = load ptr, ptr @_ZZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef signext i8 %141(ptr noundef nonnull align 8 dereferenceable(570) %138, i8 noundef signext %125)
  br label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit249

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit249: ; preds = %123, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i247
  %.sink.i246 = phi i8 [ %142, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i247 ], [ %125, %123 ]
  %143 = load i8, ptr %122, align 1, !tbaa !15
  %144 = icmp eq i8 %.sink.i246, %143
  br i1 %144, label %145, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit249._crit_edge

_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit249._crit_edge: ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit249
  %.pre472 = load ptr, ptr %6, align 8, !tbaa !38
  br label %170

145:                                              ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit249
  %146 = load ptr, ptr %121, align 8, !tbaa !26
  %147 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %146, i1 noundef zeroext %19)
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load double, ptr %149, align 8, !tbaa !19
  br label %.thread

151:                                              ; preds = %145
  %152 = and i32 %13, 20
  %brmerge212.not = icmp eq i32 %152, 0
  br i1 %brmerge212.not, label %153, label %158

153:                                              ; preds = %151
  %154 = load ptr, ptr %6, align 8, !tbaa !38
  %.not205 = icmp eq ptr %154, %12
  br i1 %.not205, label %.thread309, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load double, ptr %156, align 8, !tbaa !19
  br label %.thread

158:                                              ; preds = %151
  br i1 %15, label %163, label %.thread309

.thread309:                                       ; preds = %153, %158
  %159 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %159, label %160, label %163

160:                                              ; preds = %.thread309
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load double, ptr %161, align 8, !tbaa !19
  br label %.thread

163:                                              ; preds = %.thread309, %158
  %164 = load ptr, ptr %6, align 8, !tbaa !38
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %1 to i64
  %167 = sub i64 %165, %166
  %168 = lshr exact i64 %167, 1
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %4, align 4, !tbaa !8
  %spec.select351 = select i1 %.0164, double 0xFFF8000000000000, double 0x7FF8000000000000
  br label %.thread

170:                                              ; preds = %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit249._crit_edge, %120
  %171 = phi ptr [ %.pre472, %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit249._crit_edge ], [ %.pre473, %120 ]
  %172 = load i16, ptr %171, align 2, !tbaa !40
  %173 = icmp ne i16 %172, 48
  br i1 %173, label %.critedge215, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load i16, ptr %175, align 8, !tbaa !27
  %177 = icmp eq i16 %176, 0
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %179 = icmp eq ptr %178, %12
  br i1 %177, label %180, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i

180:                                              ; preds = %174
  br i1 %179, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread311, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i: ; preds = %174
  br i1 %179, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread311, label %181

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

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread311: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, %180
  store i32 %2, ptr %4, align 4, !tbaa !8
  %190 = select i1 %.0164, double -0.000000e+00, double 0.000000e+00
  br label %.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split: ; preds = %180, %181, %187
  %.pre474.pr = load i16, ptr %178, align 2, !tbaa !40
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %187, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split, %184
  %.pre474 = phi i16 [ %.pre474.pr, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %185, %184 ], [ %188, %187 ]
  %.promoted396 = phi ptr [ %178, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.threadthread-pre-split ], [ %178, %184 ], [ %182, %187 ]
  %191 = load i32, ptr %0, align 8, !tbaa !10
  %192 = and i32 %191, 128
  %.not202 = icmp eq i32 %192, 0
  %193 = and i32 %191, 129
  %or.cond213 = icmp eq i32 %193, 0
  br i1 %or.cond213, label %227, label %194

194:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  switch i16 %.pre474, label %._crit_edge [
    i16 120, label %195
    i16 88, label %195
    i16 48, label %.lr.ph
  ]

195:                                              ; preds = %194, %194
  %196 = getelementptr inbounds nuw i8, ptr %.promoted396, i64 2
  store ptr %196, ptr %6, align 8, !tbaa !38
  %197 = icmp eq ptr %196, %12
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = load double, ptr %199, align 8, !tbaa !19
  br label %.thread

201:                                              ; preds = %195
  br i1 %.not202, label %.thread313, label %202

202:                                              ; preds = %201
  %203 = tail call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef nonnull %196, ptr noundef nonnull %12, i16 noundef zeroext %176, i1 noundef zeroext %15)
  br i1 %203, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %.thread313

.thread313:                                       ; preds = %201, %202
  %204 = load i16, ptr %196, align 2, !tbaa !40
  %.fr439 = freeze i16 %204
  %205 = add i16 %.fr439, -48
  %or.cond19.i = icmp ult i16 %205, 10
  br i1 %or.cond19.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread313
  %switch.tableidx = add i16 %.fr439, -65
  %206 = icmp ult i16 %switch.tableidx, 38
  br i1 %206, label %switch.hole_check, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread314

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread314: ; preds = %switch.hole_check, %switch.early.test
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load double, ptr %207, align 8, !tbaa !19
  br label %.thread

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread314

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread: ; preds = %switch.hole_check, %.thread313, %202
  %209 = phi i1 [ true, %202 ], [ false, %.thread313 ], [ false, %switch.hole_check ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  %210 = load i16, ptr %175, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load double, ptr %211, align 8, !tbaa !19
  %213 = call fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef %6, ptr noundef nonnull %12, i1 noundef zeroext %.0164, i16 noundef zeroext %210, i1 noundef zeroext %209, i1 noundef zeroext %15, double noundef %212, i1 noundef zeroext %3, ptr noundef %7)
  %214 = load i8, ptr %7, align 1, !tbaa !28, !range !30, !noundef !31
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %226, label %216

216:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread
  br i1 %.not195.not, label %219, label %217

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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  br label %.thread

227:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  %228 = icmp eq i16 %.pre474, 48
  br i1 %228, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %194, %227
  br i1 %177, label %.lr.ph.split.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i254

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge364.us
  %229 = phi ptr [ %230, %.backedge364.us ], [ %.promoted396, %.lr.ph ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %231 = icmp eq ptr %230, %12
  br i1 %231, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit258.thread, label %.backedge364.us

.backedge364.us:                                  ; preds = %.lr.ph.split.us
  %232 = load i16, ptr %230, align 2, !tbaa !40
  %233 = icmp eq i16 %232, 48
  br i1 %233, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !43

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i254: ; preds = %.lr.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit258
  %234 = phi ptr [ %246, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit258 ], [ %.promoted396, %.lr.ph ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %236 = icmp eq ptr %235, %12
  br i1 %236, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit258.thread, label %237

237:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i254
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %239 = icmp ne ptr %238, %12
  %.pre475 = load i16, ptr %235, align 2, !tbaa !40
  %240 = icmp eq i16 %.pre475, %176
  %or.cond528 = select i1 %239, i1 %240, i1 false
  br i1 %or.cond528, label %241, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit258

241:                                              ; preds = %237
  %242 = load i16, ptr %238, align 2, !tbaa !40
  %243 = add i16 %242, -48
  %or.cond19.i26.i256 = icmp ult i16 %243, 10
  %244 = select i1 %or.cond19.i26.i256, i16 %242, i16 %176
  %spec.select436 = select i1 %or.cond19.i26.i256, ptr %238, ptr %235
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit258

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit258: ; preds = %237, %241
  %245 = phi i16 [ %244, %241 ], [ %.pre475, %237 ]
  %246 = phi ptr [ %spec.select436, %241 ], [ %235, %237 ]
  %247 = icmp eq i16 %245, 48
  br i1 %247, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i254, label %._crit_edge, !llvm.loop !43

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit258.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i254, %.lr.ph.split.us
  %.us-phi = phi ptr [ %230, %.lr.ph.split.us ], [ %235, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i254 ]
  %248 = ptrtoint ptr %.us-phi to i64
  %249 = ptrtoint ptr %1 to i64
  %250 = sub i64 %248, %249
  %251 = lshr exact i64 %250, 1
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %4, align 4, !tbaa !8
  %253 = select i1 %.0164, double -0.000000e+00, double 0.000000e+00
  br label %.thread

._crit_edge:                                      ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit258, %.backedge364.us, %194, %227
  %.lcssa397 = phi ptr [ %.promoted396, %227 ], [ %.promoted396, %194 ], [ %230, %.backedge364.us ], [ %246, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit258 ]
  store ptr %.lcssa397, ptr %6, align 8
  %254 = trunc i32 %191 to i8
  %255 = lshr i8 %254, 1
  %.pre477 = load i16, ptr %.lcssa397, align 2, !tbaa !40
  br label %.critedge215

.critedge215:                                     ; preds = %170, %._crit_edge
  %256 = phi i16 [ %.pre477, %._crit_edge ], [ %172, %170 ]
  %.promoted401 = phi ptr [ %.lcssa397, %._crit_edge ], [ %171, %170 ]
  %257 = phi i8 [ %255, %._crit_edge ], [ 0, %170 ]
  call void @llvm.lifetime.start.p0(i64 782, ptr nonnull %8) #8
  %258 = add i16 %256, -48
  %or.cond216403 = icmp ult i16 %258, 10
  br i1 %or.cond216403, label %.lr.ph409, label %.critedge

.lr.ph409:                                        ; preds = %.critedge215
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %260 = load i16, ptr %259, align 8, !tbaa !27
  %261 = icmp eq i16 %260, 0
  br label %262

262:                                              ; preds = %.lr.ph409, %.backedge363
  %263 = phi i16 [ %256, %.lr.ph409 ], [ %289, %.backedge363 ]
  %.0149408 = phi i32 [ 0, %.lr.ph409 ], [ %.1150, %.backedge363 ]
  %.0154407 = phi i32 [ 0, %.lr.ph409 ], [ %.1155, %.backedge363 ]
  %.0157406 = phi i8 [ 0, %.lr.ph409 ], [ %.1158, %.backedge363 ]
  %.0166405 = phi i8 [ %257, %.lr.ph409 ], [ %284, %.backedge363 ]
  %.0169404 = phi i32 [ 0, %.lr.ph409 ], [ %.1170, %.backedge363 ]
  %264 = phi ptr [ %.promoted401, %.lr.ph409 ], [ %288, %.backedge363 ]
  %265 = icmp slt i32 %.0149408, 772
  br i1 %265, label %266, label %272

266:                                              ; preds = %262
  %267 = trunc nuw nsw i16 %263 to i8
  %268 = add nsw i32 %.0169404, 1
  %269 = sext i32 %.0169404 to i64
  %270 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %269
  store i8 %267, ptr %270, align 1, !tbaa !15
  %271 = add nsw i32 %.0149408, 1
  br label %277

272:                                              ; preds = %262
  %273 = add nsw i32 %.0154407, 1
  %274 = trunc nuw i8 %.0157406 to i1
  %275 = icmp ne i16 %263, 48
  %narrow358 = or i1 %275, %274
  %276 = zext i1 %narrow358 to i8
  br label %277

277:                                              ; preds = %272, %266
  %.1170 = phi i32 [ %268, %266 ], [ %.0169404, %272 ]
  %.1158 = phi i8 [ %.0157406, %266 ], [ %276, %272 ]
  %.1155 = phi i32 [ %.0154407, %266 ], [ %273, %272 ]
  %.1150 = phi i32 [ %271, %266 ], [ %.0149408, %272 ]
  %278 = trunc i8 %.0166405 to i1
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
  br i1 %287, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit362, label %.backedge363

.backedge363:                                     ; preds = %303, %300, %297, %285, %296
  %288 = phi ptr [ %286, %285 ], [ %294, %296 ], [ %294, %297 ], [ %294, %300 ], [ %spec.select437, %303 ]
  %289 = load i16, ptr %288, align 2, !tbaa !40
  %290 = add i16 %289, -48
  %or.cond216 = icmp ult i16 %290, 10
  br i1 %or.cond216, label %262, label %.critedge, !llvm.loop !44

291:                                              ; preds = %283
  %292 = load i16, ptr %264, align 2, !tbaa !40
  %293 = add i16 %292, -48
  %or.cond19.i.i260 = icmp ult i16 %293, 10
  %294 = getelementptr inbounds nuw i8, ptr %264, i64 2
  %295 = icmp eq ptr %294, %12
  br i1 %or.cond19.i.i260, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i263, label %296

296:                                              ; preds = %291
  br i1 %295, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit362, label %.backedge363

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i263: ; preds = %291
  br i1 %295, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit362, label %297

297:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i263
  %298 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %299 = icmp eq ptr %298, %12
  br i1 %299, label %.backedge363, label %300

300:                                              ; preds = %297
  %301 = load i16, ptr %294, align 2, !tbaa !40
  %302 = icmp eq i16 %301, %260
  br i1 %302, label %303, label %.backedge363

303:                                              ; preds = %300
  %304 = load i16, ptr %298, align 2, !tbaa !40
  %305 = add i16 %304, -48
  %or.cond19.i26.i265 = icmp ult i16 %305, 10
  %spec.select437 = select i1 %or.cond19.i26.i265, ptr %298, ptr %294
  br label %.backedge363

.critedge:                                        ; preds = %.backedge363, %.critedge215
  %.lcssa402 = phi ptr [ %.promoted401, %.critedge215 ], [ %288, %.backedge363 ]
  %.0169.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1170, %.backedge363 ]
  %.0166.lcssa = phi i8 [ %257, %.critedge215 ], [ %284, %.backedge363 ]
  %.0157.lcssa = phi i8 [ 0, %.critedge215 ], [ %.1158, %.backedge363 ]
  %.0154.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1155, %.backedge363 ]
  %.0149.lcssa = phi i32 [ 0, %.critedge215 ], [ %.1150, %.backedge363 ]
  %.lcssa = phi i16 [ %256, %.critedge215 ], [ %289, %.backedge363 ]
  store ptr %.lcssa402, ptr %6, align 8
  %306 = icmp eq i32 %.0149.lcssa, 0
  %spec.select = select i1 %306, i8 0, i8 %.0166.lcssa
  %307 = icmp eq i16 %.lcssa, 46
  br i1 %307, label %308, label %.critedge2

308:                                              ; preds = %.critedge
  %309 = trunc i8 %spec.select to i1
  %.not217 = xor i1 %309, true
  %brmerge218 = select i1 %.not217, i1 true, i1 %15
  br i1 %brmerge218, label %313, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = load double, ptr %311, align 8, !tbaa !19
  br label %.thread319

313:                                              ; preds = %308
  br i1 %309, label %.thread342, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %316 = load i16, ptr %315, align 8, !tbaa !27
  %317 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %316, i32 noundef 10, ptr nonnull %12)
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %brmerge355.not = and i1 %173, %306
  br i1 %brmerge355.not, label %319, label %.thread330

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = load double, ptr %320, align 8, !tbaa !19
  br label %.thread319

322:                                              ; preds = %314
  %.promoted420.pre = load ptr, ptr %6, align 8, !tbaa !38
  %323 = load i16, ptr %.promoted420.pre, align 2, !tbaa !40
  %324 = icmp eq i16 %323, 48
  %or.cond529 = select i1 %306, i1 %324, i1 false
  br i1 %or.cond529, label %.lr.ph418, label %.loopexit

.lr.ph418:                                        ; preds = %322, %334
  %.3143417 = phi i32 [ %335, %334 ], [ 0, %322 ]
  %325 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %6, i16 noundef zeroext %316, i32 noundef 10, ptr nonnull %12)
  br i1 %325, label %326, label %334

326:                                              ; preds = %.lr.ph418
  %327 = load ptr, ptr %6, align 8, !tbaa !38
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %1 to i64
  %330 = sub i64 %328, %329
  %331 = lshr exact i64 %330, 1
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %4, align 4, !tbaa !8
  %333 = select i1 %.0164, double -0.000000e+00, double 0.000000e+00
  br label %.thread319

334:                                              ; preds = %.lr.ph418
  %335 = add nsw i32 %.3143417, -1
  %336 = load ptr, ptr %6, align 8, !tbaa !38
  %337 = load i16, ptr %336, align 2, !tbaa !40
  %338 = icmp eq i16 %337, 48
  br i1 %338, label %.lr.ph418, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %334, %322
  %339 = phi i16 [ %323, %322 ], [ %337, %334 ]
  %.promoted420 = phi ptr [ %.promoted420.pre, %322 ], [ %336, %334 ]
  %.2142 = phi i32 [ 0, %322 ], [ %335, %334 ]
  %340 = add i16 %339, -48
  %or.cond219422 = icmp ult i16 %340, 10
  br i1 %or.cond219422, label %.lr.ph428, label %.critedge2.loopexit

.lr.ph428:                                        ; preds = %.loopexit
  %341 = icmp eq i16 %316, 0
  br label %342

342:                                              ; preds = %.lr.ph428, %.backedge
  %343 = phi i16 [ %339, %.lr.ph428 ], [ %362, %.backedge ]
  %.4144426 = phi i32 [ %.2142, %.lr.ph428 ], [ %.5145, %.backedge ]
  %.3152425 = phi i32 [ %.0149.lcssa, %.lr.ph428 ], [ %.4153, %.backedge ]
  %.4161424 = phi i8 [ %.0157.lcssa, %.lr.ph428 ], [ %.5162, %.backedge ]
  %.4173423 = phi i32 [ %.0169.lcssa, %.lr.ph428 ], [ %.5174, %.backedge ]
  %344 = phi ptr [ %.promoted420, %.lr.ph428 ], [ %361, %.backedge ]
  %345 = icmp slt i32 %.3152425, 772
  br i1 %345, label %346, label %353

346:                                              ; preds = %342
  %347 = trunc nuw nsw i16 %343 to i8
  %348 = add nsw i32 %.4173423, 1
  %349 = sext i32 %.4173423 to i64
  %350 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %349
  store i8 %347, ptr %350, align 1, !tbaa !15
  %351 = add nsw i32 %.3152425, 1
  %352 = add nsw i32 %.4144426, -1
  br label %357

353:                                              ; preds = %342
  %354 = trunc nuw i8 %.4161424 to i1
  %355 = icmp ne i16 %343, 48
  %narrow = or i1 %355, %354
  %356 = zext i1 %narrow to i8
  br label %357

357:                                              ; preds = %353, %346
  %.5174 = phi i32 [ %348, %346 ], [ %.4173423, %353 ]
  %.5162 = phi i8 [ %.4161424, %346 ], [ %356, %353 ]
  %.4153 = phi i32 [ %351, %346 ], [ %.3152425, %353 ]
  %.5145 = phi i32 [ %352, %346 ], [ %.4144426, %353 ]
  br i1 %341, label %358, label %364

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %360 = icmp eq ptr %359, %12
  br i1 %360, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit, label %.backedge

.backedge:                                        ; preds = %376, %373, %370, %358, %369
  %361 = phi ptr [ %359, %358 ], [ %367, %369 ], [ %367, %370 ], [ %367, %373 ], [ %spec.select438, %376 ]
  %362 = load i16, ptr %361, align 2, !tbaa !40
  %363 = add i16 %362, -48
  %or.cond219 = icmp ult i16 %363, 10
  br i1 %or.cond219, label %342, label %.critedge2.loopexit, !llvm.loop !46

364:                                              ; preds = %357
  %365 = load i16, ptr %344, align 2, !tbaa !40
  %366 = add i16 %365, -48
  %or.cond19.i.i269 = icmp ult i16 %366, 10
  %367 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %368 = icmp eq ptr %367, %12
  br i1 %or.cond19.i.i269, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i272, label %369

369:                                              ; preds = %364
  br i1 %368, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit, label %.backedge

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i272: ; preds = %364
  br i1 %368, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit, label %370

370:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i272
  %371 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %372 = icmp eq ptr %371, %12
  br i1 %372, label %.backedge, label %373

373:                                              ; preds = %370
  %374 = load i16, ptr %367, align 2, !tbaa !40
  %375 = icmp eq i16 %374, %316
  br i1 %375, label %376, label %.backedge

376:                                              ; preds = %373
  %377 = load i16, ptr %371, align 2, !tbaa !40
  %378 = add i16 %377, -48
  %or.cond19.i26.i274 = icmp ult i16 %378, 10
  %spec.select438 = select i1 %or.cond19.i26.i274, ptr %371, ptr %367
  br label %.backedge

.critedge2.loopexit:                              ; preds = %.backedge, %.loopexit
  %.lcssa421 = phi ptr [ %.promoted420, %.loopexit ], [ %361, %.backedge ]
  %.4173.lcssa = phi i32 [ %.0169.lcssa, %.loopexit ], [ %.5174, %.backedge ]
  %.4161.lcssa = phi i8 [ %.0157.lcssa, %.loopexit ], [ %.5162, %.backedge ]
  %.3152.lcssa = phi i32 [ %.0149.lcssa, %.loopexit ], [ %.4153, %.backedge ]
  %.4144.lcssa = phi i32 [ %.2142, %.loopexit ], [ %.5145, %.backedge ]
  store ptr %.lcssa421, ptr %6, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %379 = phi ptr [ %.lcssa402, %.critedge ], [ %.lcssa421, %.critedge2.loopexit ]
  %.3172 = phi i32 [ %.0169.lcssa, %.critedge ], [ %.4173.lcssa, %.critedge2.loopexit ]
  %.3160 = phi i8 [ %.0157.lcssa, %.critedge ], [ %.4161.lcssa, %.critedge2.loopexit ]
  %.2151 = phi i32 [ %.0149.lcssa, %.critedge ], [ %.3152.lcssa, %.critedge2.loopexit ]
  %.1141 = phi i32 [ 0, %.critedge ], [ %.4144.lcssa, %.critedge2.loopexit ]
  %380 = icmp eq i32 %.1141, 0
  %or.cond = select i1 %173, i1 %380, i1 false
  %381 = icmp eq i32 %.2151, 0
  %or.cond5 = select i1 %or.cond, i1 %381, i1 false
  br i1 %or.cond5, label %382, label %385

382:                                              ; preds = %.critedge2
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %384 = load double, ptr %383, align 8, !tbaa !19
  br label %.thread319

385:                                              ; preds = %.critedge2
  %386 = load i16, ptr %379, align 2, !tbaa !40
  switch i16 %386, label %440 [
    i16 101, label %387
    i16 69, label %387
  ]

387:                                              ; preds = %385, %385
  %388 = trunc i8 %spec.select to i1
  %.not220 = xor i1 %388, true
  %brmerge221 = select i1 %.not220, i1 true, i1 %15
  br i1 %brmerge221, label %392, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %391 = load double, ptr %390, align 8, !tbaa !19
  br label %.thread319

392:                                              ; preds = %387
  br i1 %388, label %.thread342, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %379, i64 2
  %395 = icmp eq ptr %394, %12
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  br i1 %15, label %.thread330.sink.split, label %397

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %399 = load double, ptr %398, align 8, !tbaa !19
  br label %.thread319

400:                                              ; preds = %393
  %401 = load i16, ptr %394, align 2, !tbaa !40
  switch i16 %401, label %410 [
    i16 43, label %402
    i16 45, label %402
  ]

402:                                              ; preds = %400, %400
  %403 = zext nneg i16 %401 to i32
  %404 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %405 = icmp eq ptr %404, %12
  br i1 %405, label %406, label %410

406:                                              ; preds = %402
  br i1 %15, label %.thread330.sink.split, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %409 = load double, ptr %408, align 8, !tbaa !19
  br label %.thread319

410:                                              ; preds = %400, %402
  %.promoted434 = phi ptr [ %404, %402 ], [ %394, %400 ]
  %.0176 = phi i32 [ %403, %402 ], [ 43, %400 ]
  %411 = icmp eq ptr %.promoted434, %12
  br i1 %411, label %415, label %412

412:                                              ; preds = %410
  %413 = load i16, ptr %.promoted434, align 2, !tbaa !40
  %414 = add i16 %413, -58
  %or.cond222 = icmp ult i16 %414, -10
  br i1 %or.cond222, label %415, label %.preheader

415:                                              ; preds = %412, %410
  br i1 %15, label %.thread330.sink.split, label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %418 = load double, ptr %417, align 8, !tbaa !19
  br label %.thread319

.preheader:                                       ; preds = %412, %432
  %419 = phi i16 [ %433, %432 ], [ %413, %412 ]
  %420 = phi ptr [ %431, %432 ], [ %.promoted434, %412 ]
  %.0177 = phi i32 [ %.1178, %432 ], [ 0, %412 ]
  %421 = zext nneg i16 %419 to i32
  %422 = icmp sgt i32 %.0177, 107374181
  br i1 %422, label %423, label %426

423:                                              ; preds = %.preheader
  %424 = icmp eq i32 %.0177, 107374182
  %425 = icmp samesign ult i16 %419, 52
  %or.cond7 = and i1 %424, %425
  br i1 %or.cond7, label %426, label %430

426:                                              ; preds = %423, %.preheader
  %427 = mul nsw i32 %.0177, 10
  %428 = add i32 %427, -48
  %429 = add i32 %428, %421
  br label %430

430:                                              ; preds = %423, %426
  %.1178 = phi i32 [ %429, %426 ], [ 1073741823, %423 ]
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 2
  %.not = icmp eq ptr %431, %12
  br i1 %.not, label %435, label %432

432:                                              ; preds = %430
  %433 = load i16, ptr %431, align 2, !tbaa !40
  %434 = add i16 %433, -48
  %or.cond223 = icmp ult i16 %434, 10
  br i1 %or.cond223, label %.preheader, label %435, !llvm.loop !47

435:                                              ; preds = %430, %432
  store ptr %431, ptr %6, align 8, !tbaa !38
  %sext.mask = and i32 %.0176, 255
  %436 = icmp eq i32 %sext.mask, 45
  %437 = sub nsw i32 0, %.1178
  %438 = select i1 %436, i32 %437, i32 %.1178
  %439 = add nsw i32 %438, %.1141
  br label %440

440:                                              ; preds = %435, %385
  %441 = phi ptr [ %431, %435 ], [ %379, %385 ]
  %.6146 = phi i32 [ %439, %435 ], [ %.1141, %385 ]
  %442 = and i32 %13, 20
  %brmerge225.not = icmp eq i32 %442, 0
  br i1 %brmerge225.not, label %443, label %447

443:                                              ; preds = %440
  %.not203 = icmp eq ptr %441, %12
  br i1 %.not203, label %.thread328, label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %446 = load double, ptr %445, align 8, !tbaa !19
  br label %.thread319

447:                                              ; preds = %440
  br i1 %15, label %452, label %.thread328

.thread328:                                       ; preds = %443, %447
  %448 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %448, label %449, label %452

449:                                              ; preds = %.thread328
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %451 = load double, ptr %450, align 8, !tbaa !19
  br label %.thread319

452:                                              ; preds = %.thread328, %447
  br i1 %.not195.not, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread, label %453

453:                                              ; preds = %452
  %454 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %6, ptr noundef nonnull %12)
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread

.thread330.sink.split:                            ; preds = %415, %406, %396
  store ptr %379, ptr %6, align 8, !tbaa !38
  br label %.thread330

.thread330:                                       ; preds = %.thread330.sink.split, %318
  %.2171.ph = phi i32 [ %.0169.lcssa, %318 ], [ %.3172, %.thread330.sink.split ]
  %.2159.ph = phi i8 [ %.0157.lcssa, %318 ], [ %.3160, %.thread330.sink.split ]
  %.0140.ph = phi i32 [ 0, %318 ], [ %.1141, %.thread330.sink.split ]
  %455 = add nsw i32 %.0140.ph, %.0154.lcssa
  br label %473

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit: ; preds = %358, %369, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i272
  %456 = phi ptr [ %359, %358 ], [ %367, %369 ], [ %367, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i272 ]
  store ptr %456, ptr %6, align 8
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit362: ; preds = %285, %296, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i263
  %457 = phi ptr [ %286, %285 ], [ %294, %296 ], [ %294, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i263 ]
  store ptr %457, ptr %6, align 8
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit362, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit, %452, %453
  %.2171 = phi i32 [ %.3172, %453 ], [ %.3172, %452 ], [ %.5174, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit ], [ %.1170, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit362 ]
  %.1167 = phi i8 [ %spec.select, %453 ], [ %spec.select, %452 ], [ %spec.select, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit ], [ %284, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit362 ]
  %.2159 = phi i8 [ %.3160, %453 ], [ %.3160, %452 ], [ %.5162, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit ], [ %.1158, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit362 ]
  %.2156 = phi i32 [ %.0154.lcssa, %453 ], [ %.0154.lcssa, %452 ], [ %.0154.lcssa, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit ], [ %.1155, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit362 ]
  %.0140 = phi i32 [ %.6146, %453 ], [ %.6146, %452 ], [ %.5145, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit ], [ 0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread.loopexit362 ]
  %458 = add nsw i32 %.0140, %.2156
  %459 = trunc i8 %.1167 to i1
  br i1 %459, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread..thread342_crit_edge, label %473

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread..thread342_crit_edge: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread
  %.pre480 = load ptr, ptr %6, align 8, !tbaa !38
  br label %.thread342

.thread342:                                       ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread..thread342_crit_edge, %392, %313
  %460 = phi ptr [ %.pre480, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread..thread342_crit_edge ], [ %379, %392 ], [ %.lcssa402, %313 ]
  %.2171348 = phi i32 [ %.2171, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread..thread342_crit_edge ], [ %.3172, %392 ], [ %.0169.lcssa, %313 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store ptr %8, ptr %10, align 8, !tbaa !3
  %461 = sext i32 %.2171348 to i64
  %462 = getelementptr inbounds i8, ptr %8, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %464 = load i16, ptr %463, align 8, !tbaa !27
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %466 = load double, ptr %465, align 8, !tbaa !19
  %467 = call fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %10, ptr noundef %462, i1 noundef zeroext %.0164, i16 noundef zeroext %464, i1 noundef zeroext %15, double noundef %466, i1 noundef zeroext %3, ptr noundef %9)
  %468 = ptrtoint ptr %460 to i64
  %469 = ptrtoint ptr %1 to i64
  %470 = sub i64 %468, %469
  %471 = lshr exact i64 %470, 1
  %472 = trunc i64 %471 to i32
  store i32 %472, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #8
  br label %.thread319

473:                                              ; preds = %.thread330, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread
  %474 = phi i32 [ %455, %.thread330 ], [ %458, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread ]
  %.2159337 = phi i8 [ %.2159.ph, %.thread330 ], [ %.2159, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread ]
  %.2171336 = phi i32 [ %.2171.ph, %.thread330 ], [ %.2171, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit267.thread ]
  %475 = trunc nuw i8 %.2159337 to i1
  br i1 %475, label %476, label %481

476:                                              ; preds = %473
  %477 = add nsw i32 %.2171336, 1
  %478 = sext i32 %.2171336 to i64
  %479 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %478
  store i8 49, ptr %479, align 1, !tbaa !15
  %480 = add nsw i32 %474, -1
  br label %481

481:                                              ; preds = %476, %473
  %.6175 = phi i32 [ %477, %476 ], [ %.2171336, %473 ]
  %.9 = phi i32 [ %480, %476 ], [ %474, %473 ]
  %482 = sext i32 %.6175 to i64
  %483 = getelementptr inbounds [782 x i8], ptr %8, i64 0, i64 %482
  store i8 0, ptr %483, align 1, !tbaa !15
  %484 = zext i32 %.6175 to i64
  br label %485

485:                                              ; preds = %488, %481
  %indvars.iv.i = phi i64 [ %489, %488 ], [ %484, %481 ]
  %486 = trunc nuw i64 %indvars.iv.i to i32
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit

488:                                              ; preds = %485
  %489 = add nsw i64 %indvars.iv.i, -1
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !15
  %.not.i = icmp eq i8 %491, 48
  br i1 %.not.i, label %485, label %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit, !llvm.loop !37

_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit: ; preds = %485, %488
  %.sroa.3.1.i = phi i32 [ 0, %485 ], [ %486, %488 ]
  %492 = sub nsw i32 %.6175, %.sroa.3.1.i
  %493 = add nsw i32 %492, %.9
  br i1 %3, label %494, label %496

494:                                              ; preds = %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %495 = call noundef double @_ZN14arrow_vendored17double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %493)
  br label %499

496:                                              ; preds = %_ZN14arrow_vendored17double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit
  %497 = call noundef float @_ZN14arrow_vendored17double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %493)
  %498 = fpext float %497 to double
  br label %499

499:                                              ; preds = %496, %494
  %.0163 = phi double [ %495, %494 ], [ %498, %496 ]
  %500 = load ptr, ptr %6, align 8, !tbaa !38
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %1 to i64
  %503 = sub i64 %501, %502
  %504 = lshr exact i64 %503, 1
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %4, align 4, !tbaa !8
  %506 = fneg double %.0163
  %507 = select i1 %.0164, double %506, double %.0163
  br label %.thread319

.thread319:                                       ; preds = %416, %407, %397, %499, %.thread342, %449, %444, %389, %382, %326, %319, %310
  %.6 = phi double [ %467, %.thread342 ], [ %507, %499 ], [ %321, %319 ], [ %333, %326 ], [ %384, %382 ], [ %451, %449 ], [ %446, %444 ], [ %391, %389 ], [ %312, %310 ], [ %418, %416 ], [ %409, %407 ], [ %399, %397 ]
  call void @llvm.lifetime.end.p0(i64 782, ptr nonnull %8) #8
  br label %.thread

.thread:                                          ; preds = %163, %113, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit245, %65, %98, %105, %110, %148, %155, %160, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread314, %226, %.thread319, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit258.thread, %198, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread311, %43, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit, %21
  %.0 = phi double [ %23, %21 ], [ %45, %43 ], [ %42, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit ], [ %112, %110 ], [ %107, %105 ], [ %100, %98 ], [ %162, %160 ], [ %157, %155 ], [ %150, %148 ], [ %190, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread311 ], [ %200, %198 ], [ %253, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit258.thread ], [ %.6, %.thread319 ], [ %213, %226 ], [ %208, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread314 ], [ %64, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit245 ], [ %67, %65 ], [ %spec.select350, %113 ], [ %spec.select351, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %or.cond19 = select i1 %.not.i9, i1 true, i1 %31
  br i1 %or.cond19, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_.exit, label %32

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
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i32 noundef range(i32 10, 17) %2, ptr readnone captures(address) %.0.val) unnamed_addr #2 {
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
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef %0, ptr noundef captures(address) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 {
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
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %or.cond.i25.i = icmp ult i32 %32, 10
  %33 = icmp ult i8 %30, 64
  %or.cond19.i26.i = and i1 %33, %or.cond.i25.i
  %34 = freeze i1 %or.cond19.i26.i
  br i1 %34, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %29
  switch i8 %30, label %.backedge139.backedge [
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
  %.be215 = phi ptr [ %18, %17 ], [ %20, %switch.early.test ], [ %20, %22 ], [ %20, %25 ], [ %23, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i ]
  br label %.backedge139, !llvm.loop !49

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread101: ; preds = %15
  store ptr %8, ptr %5, align 8
  %35 = icmp eq i8 %9, 46
  br i1 %35, label %36, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104

36:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread101
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %37, ptr %5, align 8, !tbaa !3
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader135

.preheader135:                                    ; preds = %36, %.preheader135.backedge
  %39 = phi ptr [ %.be, %.preheader135.backedge ], [ %37, %36 ]
  %.2 = phi i1 [ true, %.preheader135.backedge ], [ %.0, %36 ]
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %or.cond.i34 = icmp ult i32 %42, 10
  %43 = icmp ult i8 %40, 64
  %or.cond19.i35 = and i1 %43, %or.cond.i34
  br i1 %or.cond19.i35, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread, label %44

44:                                               ; preds = %.preheader135
  %45 = add i8 %40, -97
  %or.cond21.i36 = icmp ult i8 %45, 6
  br i1 %or.cond21.i36, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.thread, label %46

46:                                               ; preds = %44
  %47 = add i8 %40, -65
  %or.cond117 = icmp ult i8 %47, 6
  br i1 %or.cond117, label %.thread105, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104.loopexit

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread: ; preds = %.preheader135
  br i1 %6, label %48, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.thread: ; preds = %44
  br i1 %6, label %48, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45

.thread105:                                       ; preds = %46
  br i1 %6, label %48, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45

48:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.thread, %.thread105, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader135.backedge

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45: ; preds = %.thread105, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.thread, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %53

53:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45
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
  br i1 %65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50, label %switch.early.test129

switch.early.test129:                             ; preds = %60
  switch i8 %61, label %.preheader135.backedge [
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

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50: ; preds = %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %60
  br label %.preheader135.backedge

.preheader135.backedge:                           ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50, %56, %53, %switch.early.test129, %48
  %.be = phi ptr [ %49, %48 ], [ %51, %switch.early.test129 ], [ %51, %53 ], [ %51, %56 ], [ %54, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50 ]
  br label %.preheader135, !llvm.loop !50

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104.loopexit: ; preds = %46
  store ptr %39, ptr %5, align 8
  br i1 %.2, label %66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread101
  br i1 %.0, label %66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82

66:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104.loopexit, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104
  %67 = phi ptr [ %39, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104.loopexit ], [ %8, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104 ]
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
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %or.cond.i25.i59 = icmp ult i32 %87, 10
  %88 = icmp ult i8 %85, 64
  %or.cond19.i26.i60 = and i1 %88, %or.cond.i25.i59
  %89 = freeze i1 %or.cond19.i26.i60
  br i1 %89, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63, label %switch.early.test130

switch.early.test130:                             ; preds = %84
  switch i8 %85, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split [
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

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63: ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %84
  store ptr %78, ptr %5, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64: ; preds = %73
  br i1 %76, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64, %70, %77, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63, %switch.early.test130
  %.ph = phi ptr [ %75, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64 ], [ %71, %70 ], [ %75, %77 ], [ %78, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63 ], [ %75, %switch.early.test130 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !15
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split, %80
  %90 = phi i8 [ %.pr, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %81, %80 ]
  %91 = phi ptr [ %.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.threadthread-pre-split ], [ %75, %80 ]
  switch i8 %90, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread [
    i8 43, label %92
    i8 45, label %92
  ]

92:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %93, ptr %5, align 8, !tbaa !3
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread: ; preds = %92, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread
  %95 = phi ptr [ %91, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64.thread ], [ %93, %92 ]
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %or.cond.i78 = icmp ult i32 %98, 10
  %99 = icmp ult i8 %96, 58
  %or.cond19.i79 = and i1 %99, %or.cond.i78
  br i1 %or.cond19.i79, label %100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82

100:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread
  %101 = call fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader

.preheader:                                       ; preds = %100
  %.promoted150 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load i8, ptr %.promoted150, align 1, !tbaa !15
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %or.cond.i83152 = icmp ult i32 %104, 10
  %105 = icmp ult i8 %102, 58
  %or.cond19.i84153 = and i1 %105, %or.cond.i83152
  br i1 %or.cond19.i84153, label %.lr.ph, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %106 = phi ptr [ %107, %.backedge.us ], [ %.promoted150, %.lr.ph ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = icmp eq ptr %107, %1
  br i1 %108, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %109 = load i8, ptr %107, align 1, !tbaa !15
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  %or.cond.i83.us = icmp ult i32 %111, 10
  %112 = icmp ult i8 %109, 58
  %or.cond19.i84.us = and i1 %112, %or.cond.i83.us
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, !llvm.loop !51

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94: ; preds = %.lr.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100
  %113 = phi ptr [ %129, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 ], [ %.promoted150, %.lr.ph ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %116

116:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %118 = icmp eq ptr %117, %1
  br i1 %118, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %114, align 1, !tbaa !15
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, %7
  br i1 %122, label %123, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100

123:                                              ; preds = %119
  %124 = load i8, ptr %117, align 1, !tbaa !15
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %or.cond.i25.i95 = icmp ult i32 %126, 10
  %127 = icmp ult i8 %124, 64
  %or.cond19.i26.i96 = and i1 %127, %or.cond.i25.i95
  %128 = freeze i1 %or.cond19.i26.i96
  br i1 %128, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99, label %switch.early.test131

switch.early.test131:                             ; preds = %123
  switch i8 %124, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 [
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

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99: ; preds = %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %switch.early.test131, %123
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100: ; preds = %switch.early.test131, %116, %119, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99
  %129 = phi ptr [ %114, %switch.early.test131 ], [ %114, %116 ], [ %114, %119 ], [ %117, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99 ]
  %130 = load i8, ptr %129, align 1, !tbaa !15
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %or.cond.i83 = icmp ult i32 %132, 10
  %133 = icmp ult i8 %130, 58
  %or.cond19.i84 = and i1 %133, %or.cond.i83
  br i1 %or.cond19.i84, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, !llvm.loop !51

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100, %.backedge.us, %.preheader
  %.lcssa151 = phi ptr [ %.promoted150, %.preheader ], [ %107, %.backedge.us ], [ %129, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit100 ]
  store ptr %.lcssa151, ptr %5, align 8
  %.not10.not.i = icmp eq ptr %.lcssa151, %1
  %or.cond132 = or i1 %3, %.not10.not.i
  br i1 %or.cond132, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, %140
  %134 = phi ptr [ %141, %140 ], [ %.lcssa151, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87 ]
  %135 = load i8, ptr %134, align 1, !tbaa !15
  br label %.preheader.i.i

136:                                              ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %136, %.lr.ph.i
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %136 ], [ 0, %.lr.ph.i ]
  %137 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i
  %138 = load i8, ptr %137, align 1, !tbaa !15
  %139 = icmp eq i8 %135, %138
  br i1 %139, label %140, label %136

140:                                              ; preds = %.preheader.i.i
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %141, ptr %5, align 8, !tbaa !3
  %.not.not.i = icmp eq ptr %141, %1
  br i1 %.not.not.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82, label %.lr.ph.i, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit82: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, %17, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45, %48, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94, %.lr.ph.split.us, %140, %136, %92, %36, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104.loopexit, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread, %70, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87, %100, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64, %66, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104
  %.010 = phi i1 [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104 ], [ false, %66 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit64 ], [ true, %100 ], [ true, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit87 ], [ false, %70 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit77.thread ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i58 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread104.loopexit ], [ false, %36 ], [ false, %92 ], [ false, %136 ], [ true, %140 ], [ true, %.lr.ph.split.us ], [ true, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i94 ], [ false, %48 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45 ], [ false, %17 ], [ false, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %8) unnamed_addr #3 {
  store i8 1, ptr %8, align 1, !tbaa !28
  %.promoted = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load i8, ptr %.promoted, align 1, !tbaa !15
  %11 = icmp eq i8 %10, 48
  %12 = zext i16 %3 to i32
  br i1 %11, label %.lr.ph, label %.preheader352

.lr.ph:                                           ; preds = %9
  %13 = icmp eq i16 %3, 0
  br i1 %13, label %.lr.ph.split.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge354.us
  %14 = phi ptr [ %15, %.backedge354.us ], [ %.promoted, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread, label %.backedge354.us

.backedge354.us:                                  ; preds = %.lr.ph.split.us
  %17 = load i8, ptr %15, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %.lr.ph.split.us, label %.preheader352, !llvm.loop !52

.preheader352:                                    ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit, %.backedge354.us, %9
  %19 = phi i8 [ %10, %9 ], [ %17, %.backedge354.us ], [ %38, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ]
  %.promoted379 = phi ptr [ %.promoted, %9 ], [ %15, %.backedge354.us ], [ %39, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ]
  %20 = icmp eq i16 %3, 0
  %21 = select i1 %7, i64 53, i64 24
  br label %42

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i: ; preds = %.lr.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit
  %22 = phi ptr [ %39, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit ], [ %.promoted, %.lr.ph ]
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
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %or.cond.i25.i = icmp ult i32 %35, 10
  %36 = icmp ult i8 %33, 64
  %or.cond19.i26.i = and i1 %36, %or.cond.i25.i
  %37 = freeze i1 %or.cond19.i26.i
  br i1 %37, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %32
  switch i8 %33, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split [
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
  %38 = phi i8 [ %.pr, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split ], [ %29, %28 ]
  %39 = phi ptr [ %.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exitthread-pre-split ], [ %23, %28 ]
  %40 = icmp eq i8 %38, 48
  br i1 %40, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, label %.preheader352, !llvm.loop !52

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  store i8 0, ptr %8, align 1, !tbaa !28
  %41 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.thread306

42:                                               ; preds = %.preheader352, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173
  %43 = phi i8 [ %.pre, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173 ], [ %19, %.preheader352 ]
  %44 = phi ptr [ %175, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173 ], [ %.promoted379, %.preheader352 ]
  %.0125 = phi i8 [ %.1126, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173 ], [ 0, %.preheader352 ]
  %.0118 = phi i32 [ %.2120, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173 ], [ 0, %.preheader352 ]
  %.0112 = phi i64 [ %.1113, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173 ], [ 0, %.preheader352 ]
  %45 = sext i8 %43 to i32
  %46 = add nsw i32 %45, -48
  %or.cond.i158 = icmp ult i32 %46, 10
  br i1 %or.cond.i158, label %66, label %47

47:                                               ; preds = %42
  %.not.i = icmp slt i8 %43, 97
  br i1 %.not.i, label %51, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %47
  %48 = icmp samesign ult i8 %43, 103
  br i1 %48, label %49, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit160.thread283

49:                                               ; preds = %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit
  %50 = add nsw i32 %45, -87
  br label %66

51:                                               ; preds = %47
  %52 = add i8 %43, -65
  %or.cond319 = icmp ult i8 %52, 6
  br i1 %or.cond319, label %53, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit160.thread283

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -55
  br label %66

_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit160.thread283: ; preds = %51, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %4, label %55, label %.critedge

55:                                               ; preds = %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit160.thread283
  switch i8 %43, label %.critedge [
    i8 46, label %56
    i8 112, label %.thread312
    i8 80, label %.thread312
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 1
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split, !llvm.loop !53

.critedge:                                        ; preds = %55, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit160.thread283
  %.not10.not.i = icmp eq ptr %44, %1
  %or.cond320 = or i1 %5, %.not10.not.i
  br i1 %or.cond320, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %64
  %58 = phi ptr [ %65, %64 ], [ %44, %.critedge ]
  %59 = load i8, ptr %58, align 1, !tbaa !15
  br label %.preheader.i.i

60:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.thread306, label %.preheader.i.i, !llvm.loop !16

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
  br i1 %.not.not.i, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %.lr.ph.i, !llvm.loop !18

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
  br i1 %77, label %.lr.ph382, label %._crit_edge, !llvm.loop !54

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

84:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %85 = phi ptr [ %44, %._crit_edge ], [ %119, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %.2127 = phi i8 [ %.0125, %._crit_edge ], [ %.4129, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %.3121 = phi i32 [ %83, %._crit_edge ], [ %spec.select146, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %.0117 = phi i1 [ true, %._crit_edge ], [ %spec.select322, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  br i1 %20, label %86, label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %87, ptr %0, align 8, !tbaa !3
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread

89:                                               ; preds = %84
  %90 = load i8, ptr %85, align 1, !tbaa !15
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %or.cond.i.i174 = icmp ult i32 %92, 10
  %93 = icmp ult i8 %90, 64
  %or.cond19.i.i175 = and i1 %93, %or.cond.i.i174
  %94 = freeze i1 %or.cond19.i.i175
  br i1 %94, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i180, label %switch.early.test344

switch.early.test344:                             ; preds = %89
  switch i8 %90, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186 [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i180
    i8 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i180
    i8 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i180
    i8 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i180
    i8 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i180
    i8 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i180
    i8 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i180
    i8 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i180
    i8 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i180
    i8 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i180
    i8 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i180
    i8 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i180
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i180: ; preds = %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %switch.early.test344, %89
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %95, ptr %0, align 8, !tbaa !3
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286, label %97

97:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i180
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %99 = icmp eq ptr %98, %1
  br i1 %99, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread, label %100

100:                                              ; preds = %97
  %101 = load i8, ptr %95, align 1, !tbaa !15
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %12, %102
  br i1 %103, label %104, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread

104:                                              ; preds = %100
  %105 = load i8, ptr %98, align 1, !tbaa !15
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, -48
  %or.cond.i25.i181 = icmp ult i32 %107, 10
  %108 = icmp ult i8 %105, 64
  %or.cond19.i26.i182 = and i1 %108, %or.cond.i25.i181
  %109 = freeze i1 %or.cond19.i26.i182
  br i1 %109, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i185, label %switch.early.test345

switch.early.test345:                             ; preds = %104
  switch i8 %105, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i185
    i8 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i185
    i8 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i185
    i8 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i185
    i8 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i185
    i8 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i185
    i8 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i185
    i8 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i185
    i8 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i185
    i8 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i185
    i8 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i185
    i8 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i185
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i185: ; preds = %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %104
  store ptr %98, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186: ; preds = %switch.early.test344
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %110, ptr %0, align 8, !tbaa !3
  %111 = icmp eq ptr %110, %1
  br i1 %111, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread: ; preds = %switch.early.test345, %100, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i185, %97, %86, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186
  %112 = phi ptr [ %95, %switch.early.test345 ], [ %95, %100 ], [ %98, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i185 ], [ %95, %97 ], [ %87, %86 ], [ %110, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186 ]
  br i1 %4, label %113, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199thread-pre-split

113:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread
  %114 = load i8, ptr %112, align 1, !tbaa !15
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %117, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199thread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199thread-pre-split: ; preds = %116, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread
  %.ph426 = phi ptr [ %112, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread ], [ %117, %116 ]
  %.4129.ph = phi i8 [ %.2127, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread ], [ 1, %116 ]
  %.pr427 = load i8, ptr %.ph426, align 1, !tbaa !15
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199thread-pre-split, %113
  %118 = phi i8 [ %.pr427, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199thread-pre-split ], [ %114, %113 ]
  %119 = phi ptr [ %.ph426, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199thread-pre-split ], [ %112, %113 ]
  %.4129 = phi i8 [ %.4129.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199thread-pre-split ], [ %.2127, %113 ]
  %120 = sext i8 %118 to i32
  %121 = add nsw i32 %120, -48
  %or.cond.i200 = icmp ult i32 %121, 10
  %122 = icmp ult i8 %118, 64
  %or.cond19.i = and i1 %122, %or.cond.i200
  %123 = freeze i1 %or.cond19.i
  br i1 %123, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %switch.early.test346

switch.early.test346:                             ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199
  switch i8 %118, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286 [
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

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit199
  %124 = icmp eq i8 %118, 48
  %spec.select322 = and i1 %.0117, %124
  %125 = trunc nuw i8 %.4129 to i1
  %126 = add nsw i32 %.3121, 4
  %spec.select146 = select i1 %125, i32 %.3121, i32 %126
  br label %84, !llvm.loop !55

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286: ; preds = %switch.early.test346, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i180, %86, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186
  %.promoted.i202 = phi ptr [ %119, %switch.early.test346 ], [ %95, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i180 ], [ %87, %86 ], [ %110, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186 ]
  %.not10.not.i203 = icmp eq ptr %.promoted.i202, %1
  %127 = or i1 %5, %.not10.not.i203
  %or.cond466 = or i1 %127, %4
  br i1 %or.cond466, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit211.thread, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286, %134
  %128 = phi ptr [ %135, %134 ], [ %.promoted.i202, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286 ]
  %129 = load i8, ptr %128, align 1, !tbaa !15
  br label %.preheader.i.i205

130:                                              ; preds = %.preheader.i.i205
  %indvars.iv.next35.i.i207 = add nuw nsw i64 %indvars.iv34.i.i206, 1
  %exitcond37.not.i.i208 = icmp eq i64 %indvars.iv.next35.i.i207, 6
  br i1 %exitcond37.not.i.i208, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.thread306, label %.preheader.i.i205, !llvm.loop !16

.preheader.i.i205:                                ; preds = %130, %.lr.ph.i204
  %indvars.iv34.i.i206 = phi i64 [ %indvars.iv.next35.i.i207, %130 ], [ 0, %.lr.ph.i204 ]
  %131 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i206
  %132 = load i8, ptr %131, align 1, !tbaa !15
  %133 = icmp eq i8 %129, %132
  br i1 %133, label %134, label %130

134:                                              ; preds = %.preheader.i.i205
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %135, ptr %0, align 8, !tbaa !3
  %.not.not.i210 = icmp eq ptr %135, %1
  br i1 %.not.not.i210, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit211.thread, label %.lr.ph.i204, !llvm.loop !18

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit211.thread: ; preds = %134, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286
  %136 = phi ptr [ %.promoted.i202, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit186.thread286 ], [ %135, %134 ]
  %137 = add nsw i32 %.0131.lcssa, -1
  %138 = shl nuw i32 1, %137
  %139 = icmp sgt i32 %80, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit211.thread
  %141 = add nsw i64 %82, 1
  br label %147

142:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit211.thread
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
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread

152:                                              ; preds = %66
  br i1 %20, label %153, label %156

153:                                              ; preds = %152
  %154 = getelementptr i8, ptr %44, i64 1
  store ptr %154, ptr %0, align 8, !tbaa !3
  %155 = icmp eq ptr %154, %1
  br i1 %155, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173

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
  br i1 %or.cond334, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i218, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i218: ; preds = %156
  br i1 %161, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %162

162:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i218
  %163 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %164 = icmp eq ptr %163, %1
  br i1 %164, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %160, align 1, !tbaa !15
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %12, %167
  br i1 %168, label %169, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173

169:                                              ; preds = %165
  %170 = load i8, ptr %163, align 1, !tbaa !15
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %or.cond.i25.i219 = icmp ult i32 %172, 10
  %173 = icmp ult i8 %170, 64
  %or.cond19.i26.i220 = and i1 %173, %or.cond.i25.i219
  %174 = freeze i1 %or.cond19.i26.i220
  br i1 %174, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split, label %switch.early.test347

switch.early.test347:                             ; preds = %169
  switch i8 %170, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173 [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 101, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 100, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 99, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 98, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 97, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 70, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 69, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 68, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 67, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 66, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
    i8 65, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224: ; preds = %156
  br i1 %161, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split: ; preds = %169, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %56
  %.sink = phi ptr [ %57, %56 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %switch.early.test347 ], [ %163, %169 ]
  %.1126.ph = phi i8 [ 1, %56 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %switch.early.test347 ], [ %.0125, %169 ]
  %.2120.ph468 = phi i32 [ %.0118, %56 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %switch.early.test347 ], [ %spec.select145, %169 ]
  %.1113.ph469 = phi i64 [ %.0112, %56 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %switch.early.test347 ], [ %71, %169 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split, %switch.early.test347, %165, %162, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224, %153
  %175 = phi ptr [ %154, %153 ], [ %160, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224 ], [ %160, %162 ], [ %160, %165 ], [ %160, %switch.early.test347 ], [ %.sink, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split ]
  %.1126 = phi i8 [ %.0125, %153 ], [ %.0125, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224 ], [ %.0125, %162 ], [ %.0125, %165 ], [ %.0125, %switch.early.test347 ], [ %.1126.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split ]
  %.2120 = phi i32 [ %spec.select145, %153 ], [ %spec.select145, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224 ], [ %spec.select145, %162 ], [ %spec.select145, %165 ], [ %spec.select145, %switch.early.test347 ], [ %.2120.ph468, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split ]
  %.1113 = phi i64 [ %71, %153 ], [ %71, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224 ], [ %71, %162 ], [ %71, %165 ], [ %71, %switch.early.test347 ], [ %.1113.ph469, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.sink.split ]
  %.pre = load i8, ptr %175, align 1, !tbaa !15
  br label %42

.thread312:                                       ; preds = %55, %55
  store i8 0, ptr %8, align 1, !tbaa !28
  br label %177

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224, %153, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i218, %64, %.critedge, %147
  %176 = phi ptr [ %136, %147 ], [ %44, %.critedge ], [ %65, %64 ], [ %160, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224 ], [ %154, %153 ], [ %160, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i218 ]
  %.2120.ph = phi i32 [ %.6124, %147 ], [ %.0118, %.critedge ], [ %.0118, %64 ], [ %spec.select145, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i218 ], [ %spec.select145, %153 ], [ %spec.select145, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224 ]
  %.1113.ph = phi i64 [ %.4116, %147 ], [ %.0112, %.critedge ], [ %.0112, %64 ], [ %71, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i218 ], [ %71, %153 ], [ %71, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit224 ]
  store i8 0, ptr %8, align 1, !tbaa !28
  br i1 %4, label %177, label %239

177:                                              ; preds = %.thread312, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %178 = phi ptr [ %44, %.thread312 ], [ %176, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.1113.ph317 = phi i64 [ %.0112, %.thread312 ], [ %.1113.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.2120.ph315 = phi i32 [ %.0118, %.thread312 ], [ %.2120.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  br i1 %20, label %179, label %181

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 1
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split

181:                                              ; preds = %177
  %182 = load i8, ptr %178, align 1, !tbaa !15
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %or.cond.i.i225 = icmp ult i32 %184, 10
  %185 = icmp ult i8 %182, 64
  %or.cond19.i.i226 = and i1 %185, %or.cond.i.i225
  %186 = freeze i1 %or.cond19.i.i226
  br i1 %186, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i231, label %switch.early.test348

switch.early.test348:                             ; preds = %181
  switch i8 %182, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i229 [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i231
    i8 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i231
    i8 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i231
    i8 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i231
    i8 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i231
    i8 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i231
    i8 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i231
    i8 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i231
    i8 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i231
    i8 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i231
    i8 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i231
    i8 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i231
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i229: ; preds = %switch.early.test348
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 1
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i231: ; preds = %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %181
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %188, ptr %0, align 8, !tbaa !3
  %189 = icmp eq ptr %188, %1
  br i1 %189, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split, label %190

190:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i231
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %192 = icmp eq ptr %191, %1
  br i1 %192, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split, label %193

193:                                              ; preds = %190
  %194 = load i8, ptr %188, align 1, !tbaa !15
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %12, %195
  br i1 %196, label %197, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237

197:                                              ; preds = %193
  %198 = load i8, ptr %191, align 1, !tbaa !15
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %or.cond.i25.i232 = icmp ult i32 %200, 10
  %201 = icmp ult i8 %198, 64
  %or.cond19.i26.i233 = and i1 %201, %or.cond.i25.i232
  %202 = freeze i1 %or.cond19.i26.i233
  br i1 %202, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split, label %switch.early.test349

switch.early.test349:                             ; preds = %197
  switch i8 %198, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 101, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 100, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 99, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 98, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 97, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 70, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 69, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 68, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 67, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 66, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
    i8 65, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split: ; preds = %197, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %179, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i229
  %.sink470 = phi ptr [ %187, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i229 ], [ %180, %179 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %switch.early.test349 ], [ %191, %197 ]
  store ptr %.sink470, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split, %190, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i231, %switch.early.test349
  %.ph428 = phi ptr [ %188, %190 ], [ %188, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i231 ], [ %188, %switch.early.test349 ], [ %.sink470, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split.sink.split ]
  %.pr429 = load i8, ptr %.ph428, align 1, !tbaa !15
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split, %193
  %203 = phi i8 [ %.pr429, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split ], [ %194, %193 ]
  %204 = phi ptr [ %.ph428, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237thread-pre-split ], [ %188, %193 ]
  switch i8 %203, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250 [
    i8 43, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250.sink.split
    i8 45, label %205
  ]

205:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250.sink.split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250.sink.split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237, %205
  %.0111.ph = phi i1 [ true, %205 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237 ]
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %206, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250.sink.split, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237
  %.promoted384 = phi ptr [ %204, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237 ], [ %206, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250.sink.split ]
  %.0111 = phi i1 [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit237 ], [ %.0111.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250.sink.split ]
  %207 = load i8, ptr %.promoted384, align 1, !tbaa !15
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, -48
  %or.cond.i264385 = icmp ult i32 %209, 10
  br i1 %or.cond.i264385, label %.lr.ph387, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread

.lr.ph387:                                        ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250, %.backedge
  %210 = phi i32 [ %222, %.backedge ], [ %208, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250 ]
  %.0107386 = phi i32 [ %.2109, %.backedge ], [ 0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250 ]
  %211 = phi ptr [ %220, %.backedge ], [ %.promoted384, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250 ]
  %212 = tail call i32 @llvm.abs.i32(i32 %.0107386, i1 true)
  %213 = icmp samesign ult i32 %212, 97201
  %214 = mul nsw i32 %.0107386, 10
  %215 = add i32 %214, -48
  %216 = add i32 %215, %210
  %.2109 = select i1 %213, i32 %216, i32 %.0107386
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %217, ptr %0, align 8, !tbaa !3
  %218 = icmp eq ptr %217, %1
  br i1 %20, label %219, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i271

219:                                              ; preds = %.lr.ph387
  br i1 %218, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread, label %.backedge

.backedge:                                        ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i276, %227, %224, %switch.early.test350, %219
  %220 = phi ptr [ %217, %219 ], [ %217, %switch.early.test350 ], [ %217, %224 ], [ %217, %227 ], [ %225, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i276 ]
  %221 = load i8, ptr %220, align 1, !tbaa !15
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, -48
  %or.cond.i264 = icmp ult i32 %223, 10
  br i1 %or.cond.i264, label %.lr.ph387, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread, !llvm.loop !56

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i271: ; preds = %.lr.ph387
  br i1 %218, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread, label %224

224:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i271
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
  br i1 %236, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i276, label %switch.early.test350

switch.early.test350:                             ; preds = %231
  switch i8 %232, label %.backedge [
    i8 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i276
    i8 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i276
    i8 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i276
    i8 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i276
    i8 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i276
    i8 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i276
    i8 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i276
    i8 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i276
    i8 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i276
    i8 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i276
    i8 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i276
    i8 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i276
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i276: ; preds = %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %231
  store ptr %225, ptr %0, align 8, !tbaa !3
  br label %.backedge

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread: ; preds = %.backedge, %219, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i271, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250
  %.1108 = phi i32 [ 0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit250 ], [ %.2109, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i271 ], [ %.2109, %219 ], [ %.2109, %.backedge ]
  %237 = sub nsw i32 0, %.1108
  %spec.select148 = select i1 %.0111, i32 %237, i32 %.1108
  %238 = add nsw i32 %spec.select148, %.2120.ph315
  br label %239

239:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread
  %.1113.ph316 = phi i64 [ %.1113.ph317, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread ], [ %.1113.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %.8 = phi i32 [ %238, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit277.thread ], [ %.2120.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_.exit.thread ]
  %240 = icmp eq i32 %.8, 0
  %241 = icmp eq i64 %.1113.ph316, 0
  %or.cond = select i1 %240, i1 true, i1 %241
  br i1 %or.cond, label %242, label %248

242:                                              ; preds = %239
  br i1 %2, label %243, label %246

243:                                              ; preds = %242
  br i1 %241, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.thread306, label %244

244:                                              ; preds = %243
  %245 = sub nsw i64 0, %.1113.ph316
  br label %246

246:                                              ; preds = %244, %242
  %.6 = phi i64 [ %245, %244 ], [ %.1113.ph316, %242 ]
  %247 = sitofp i64 %.6 to double
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.thread306

248:                                              ; preds = %239
  %249 = icmp ugt i64 %.1113.ph316, 9007199254740991
  br i1 %249, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %248, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %251, %.lr.ph.i.i ], [ %.8, %248 ]
  %.01620.i.i = phi i64 [ %250, %.lr.ph.i.i ], [ %.1113.ph316, %248 ]
  %250 = lshr i64 %.01620.i.i, 1
  %251 = add nsw i32 %.01521.i.i, 1
  %252 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %252, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %248
  %.016.lcssa.i.i = phi i64 [ %.1113.ph316, %248 ], [ %250, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.8, %248 ], [ %251, %.lr.ph.i.i ]
  %253 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %253, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %254

254:                                              ; preds = %._crit_edge.i.i
  %255 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %255, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i278

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
  br i1 %265, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !58

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
  br label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %254, %._crit_edge26.i.i
  %.018.i.i = phi double [ %272, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %254 ]
  %273 = fneg double %.018.i.i
  %274 = select i1 %2, double %273, double %.018.i.i
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.thread306

_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit173.thread306: ; preds = %60, %130, %243, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, %246, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %41, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKcEEbPT_tiRS4_.exit.thread ], [ %247, %246 ], [ %274, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %243 ], [ %6, %130 ], [ %6, %60 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, double noundef %5, i1 noundef zeroext %6, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %7) unnamed_addr #3 {
  store i8 1, ptr %7, align 1, !tbaa !28
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
  br i1 %15, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %16 = load i8, ptr %14, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %.lr.ph.split.us, label %.preheader203, !llvm.loop !59

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

.lr.ph222.split.us:                               ; preds = %.lr.ph222, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us
  %24 = phi i8 [ %35, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ %18, %.lr.ph222 ]
  %.0112221.us = phi i64 [ %29, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ 0, %.lr.ph222 ]
  %25 = phi ptr [ %33, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ %.promoted220, %.lr.ph222 ]
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
  br i1 %34, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us: ; preds = %32
  %35 = load i8, ptr %33, align 1, !tbaa !15
  %36 = and i8 %35, -8
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %.lr.ph222.split.us, label %._crit_edge

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
  br i1 %43, label %.lr.ph.split, label %.preheader203, !llvm.loop !59

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
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread195

._crit_edge:                                      ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us, %.preheader203
  %.0112.lcssa = phi i64 [ 0, %.preheader203 ], [ %29, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ %71, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
  %.lcssa209 = phi ptr [ %.promoted220, %.preheader203 ], [ %33, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.us ], [ %148, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ]
  %.not10.not.i = icmp eq ptr %.lcssa209, %1
  %or.cond200 = or i1 %4, %.not10.not.i
  br i1 %or.cond200, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %64
  %58 = phi ptr [ %65, %64 ], [ %.lcssa209, %._crit_edge ]
  %59 = load i8, ptr %58, align 1, !tbaa !15
  br label %.preheader.i.i

60:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread195, label %.preheader.i.i, !llvm.loop !16

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

.lr.ph222.split:                                  ; preds = %.lr.ph222, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit
  %66 = phi i8 [ %149, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ], [ %18, %.lr.ph222 ]
  %.0112221 = phi i64 [ %71, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ], [ 0, %.lr.ph222 ]
  %67 = phi ptr [ %148, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit ], [ %.promoted220, %.lr.ph222 ]
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
  br i1 %78, label %.lr.ph234, label %._crit_edge235, !llvm.loop !61

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
  br i1 %89, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread

90:                                               ; preds = %84
  %or.cond.i.i146 = icmp ult i8 %85, 48
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %91, ptr %0, align 8, !tbaa !3
  %92 = icmp eq ptr %91, %1
  %brmerge.i148 = select i1 %or.cond.i.i146, i1 true, i1 %92
  br i1 %brmerge.i148, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %91, align 1, !tbaa !15
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, %22
  br i1 %99, label %100, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread

100:                                              ; preds = %96
  %101 = load i8, ptr %94, align 1, !tbaa !15
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %or.cond.i25.i152 = icmp ult i32 %103, 10
  %104 = icmp ult i8 %101, 56
  %or.cond19.i26.i153 = and i1 %104, %or.cond.i25.i152
  br i1 %or.cond19.i26.i153, label %105, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread

105:                                              ; preds = %100
  store ptr %94, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154: ; preds = %90
  %not.or.cond19.i.not1.i149 = xor i1 %or.cond.i.i146, true
  %.mux.i150 = select i1 %not.or.cond19.i.not1.i149, i1 true, i1 %92
  br i1 %.mux.i150, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread: ; preds = %96, %105, %100, %93, %87, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154
  %106 = phi ptr [ %91, %96 ], [ %94, %105 ], [ %91, %100 ], [ %91, %93 ], [ %88, %87 ], [ %91, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154 ]
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %or.cond.i155 = icmp ult i32 %109, 10
  %110 = icmp ult i8 %107, 56
  %or.cond19.i = and i1 %110, %or.cond.i155
  br i1 %or.cond19.i, label %111, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit

111:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread
  %112 = icmp eq i8 %107, 48
  %spec.select201 = and i1 %.0117, %112
  %113 = add nuw nsw i32 %.3121, 3
  br label %84, !llvm.loop !62

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread, %87, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154
  %.promoted.i156 = phi ptr [ %106, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154.thread ], [ %88, %87 ], [ %91, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit154 ]
  %.not10.not.i157 = icmp eq ptr %.promoted.i156, %1
  %or.cond315 = select i1 %4, i1 true, i1 %.not10.not.i157
  br i1 %or.cond315, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit165.thread, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit, %120
  %114 = phi ptr [ %121, %120 ], [ %.promoted.i156, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit ]
  %115 = load i8, ptr %114, align 1, !tbaa !15
  br label %.preheader.i.i159

116:                                              ; preds = %.preheader.i.i159
  %indvars.iv.next35.i.i161 = add nuw nsw i64 %indvars.iv34.i.i160, 1
  %exitcond37.not.i.i162 = icmp eq i64 %indvars.iv.next35.i.i161, 6
  br i1 %exitcond37.not.i.i162, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread195, label %.preheader.i.i159, !llvm.loop !16

.preheader.i.i159:                                ; preds = %116, %.lr.ph.i158
  %indvars.iv34.i.i160 = phi i64 [ %indvars.iv.next35.i.i161, %116 ], [ 0, %.lr.ph.i158 ]
  %117 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i160
  %118 = load i8, ptr %117, align 1, !tbaa !15
  %119 = icmp eq i8 %115, %118
  br i1 %119, label %120, label %116

120:                                              ; preds = %.preheader.i.i159
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %121, ptr %0, align 8, !tbaa !3
  %.not.not.i164 = icmp eq ptr %121, %1
  br i1 %.not.not.i164, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit165.thread, label %.lr.ph.i158, !llvm.loop !60

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit165.thread: ; preds = %120, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit
  %122 = add nsw i32 %.0131.lcssa, -1
  %123 = shl nuw i32 1, %122
  %124 = icmp sgt i32 %81, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit165.thread
  %126 = add nsw i64 %83, 1
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

127:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit165.thread
  %128 = icmp eq i32 %81, %123
  br i1 %128, label %129, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

129:                                              ; preds = %127
  %130 = and i64 %83, 1
  %.not142 = icmp eq i64 %130, 0
  %brmerge.not = select i1 %.not142, i1 %.0117, i1 false
  %not.brmerge.not = xor i1 %brmerge.not, true
  %131 = zext i1 %not.brmerge.not to i64
  %spec.select = add nsw i64 %83, %131
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread

132:                                              ; preds = %.lr.ph222.split
  %133 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %133, ptr %0, align 8, !tbaa !3
  %134 = icmp eq ptr %133, %1
  br i1 %134, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %137 = icmp eq ptr %136, %1
  br i1 %137, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %133, align 1, !tbaa !15
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, %22
  br i1 %141, label %142, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

142:                                              ; preds = %138
  %143 = load i8, ptr %136, align 1, !tbaa !15
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %or.cond.i25.i172 = icmp ult i32 %145, 10
  %146 = icmp ult i8 %143, 56
  %or.cond19.i26.i173 = and i1 %146, %or.cond.i25.i172
  br i1 %or.cond19.i26.i173, label %147, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

147:                                              ; preds = %142
  store ptr %136, ptr %0, align 8, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit: ; preds = %138, %147, %142, %135
  %148 = phi ptr [ %133, %138 ], [ %136, %147 ], [ %133, %142 ], [ %133, %135 ]
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = and i8 %149, -8
  %151 = icmp eq i8 %150, 48
  br i1 %151, label %.lr.ph222.split, label %._crit_edge

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread: ; preds = %132, %32, %64, %._crit_edge
  %.1113.ph.ph = phi i64 [ %.0112.lcssa, %._crit_edge ], [ %.0112.lcssa, %64 ], [ %29, %32 ], [ %71, %132 ]
  store i8 0, ptr %7, align 1, !tbaa !28
  %152 = icmp eq i64 %.1113.ph.ph, 0
  br label %159

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread: ; preds = %125, %127, %129
  %.3115 = phi i64 [ %126, %125 ], [ %83, %127 ], [ %spec.select, %129 ]
  %153 = shl nuw nsw i64 1, %21
  %154 = and i64 %.3115, %153
  %.not143 = icmp ne i64 %154, 0
  %155 = zext i1 %.not143 to i32
  %.6124 = add nuw nsw i32 %.3121, %155
  %156 = zext i1 %.not143 to i64
  %.4116 = ashr i64 %.3115, %156
  store i8 0, ptr %7, align 1, !tbaa !28
  %157 = icmp eq i32 %.6124, 0
  %158 = icmp eq i64 %.4116, 0
  %or.cond = select i1 %157, i1 true, i1 %158
  br i1 %or.cond, label %159, label %166

159:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread
  %160 = phi i1 [ %152, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread ], [ %158, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread ]
  %.1113.ph271 = phi i64 [ %.1113.ph.ph, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread.thread ], [ %.4116, %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread ]
  br i1 %2, label %161, label %164

161:                                              ; preds = %159
  br i1 %160, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread195, label %162

162:                                              ; preds = %161
  %163 = sub nsw i64 0, %.1113.ph271
  br label %164

164:                                              ; preds = %162, %159
  %.6 = phi i64 [ %163, %162 ], [ %.1113.ph271, %159 ]
  %165 = sitofp i64 %.6 to double
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread195

166:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread
  %167 = icmp ugt i64 %.4116, 9007199254740991
  br i1 %167, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %166, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %169, %.lr.ph.i.i ], [ %.6124, %166 ]
  %.01620.i.i = phi i64 [ %168, %.lr.ph.i.i ], [ %.4116, %166 ]
  %168 = lshr i64 %.01620.i.i, 1
  %169 = add nuw nsw i32 %.01521.i.i, 1
  %170 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %170, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %166
  %.016.lcssa.i.i = phi i64 [ %.4116, %166 ], [ %168, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.6124, %166 ], [ %169, %.lr.ph.i.i ]
  %171 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %171, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %172

172:                                              ; preds = %._crit_edge.i.i
  %173 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %173, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i175

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
  br i1 %183, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !58

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
  br label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %172, %._crit_edge26.i.i
  %.018.i.i = phi double [ %190, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %172 ]
  %191 = fneg double %.018.i.i
  %192 = select i1 %2, double %191, double %.018.i.i
  br label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread195

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_.exit.thread195: ; preds = %116, %60, %161, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, %164, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit
  %.0 = phi double [ %57, %_ZN14arrow_vendored17double_conversionL7AdvanceIPcEEbPT_tiRS3_.exit ], [ %165, %164 ], [ %192, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %161 ], [ %5, %60 ], [ %5, %116 ]
  ret double %.0
}

declare noundef double @_ZN14arrow_vendored17double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #4

declare noundef float @_ZN14arrow_vendored17double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #4

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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1) unnamed_addr #7 {
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
  %or.cond19 = select i1 %.not.i9, i1 true, i1 %32
  br i1 %or.cond19, label %_ZN14arrow_vendored17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_.exit, label %33

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
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i32 noundef range(i32 10, 17) %2, ptr readnone captures(address) %.0.val) unnamed_addr #2 {
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
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored17double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef %0, ptr noundef captures(address) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
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
  switch i16 %.fr165, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103 [
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
  %12 = phi ptr [ %.be281, %.split.backedge ], [ %0, %4 ]
  %.0 = phi i1 [ true, %.split.backedge ], [ false, %4 ]
  %13 = load i16, ptr %12, align 2, !tbaa !40
  %.fr163 = freeze i16 %13
  %14 = add i16 %.fr163, -48
  %or.cond19.i = icmp ult i16 %14, 10
  br i1 %or.cond19.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %.split
  switch i16 %.fr163, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103 [
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
  %15 = icmp samesign ugt i16 %.fr163, 96
  %16 = add nsw i16 %.fr163, -65
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
  %.fr164 = freeze i16 %28
  %29 = add i16 %.fr164, -48
  %or.cond19.i26.i = icmp ult i16 %29, 10
  br i1 %or.cond19.i26.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test129

switch.early.test129:                             ; preds = %27
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

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %27
  br label %.split.backedge

.split.backedge:                                  ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, %24, %21, %switch.early.test129, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i
  %.be281 = phi ptr [ %17, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i ], [ %19, %switch.early.test129 ], [ %19, %21 ], [ %19, %24 ], [ %22, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i ]
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
  %.fr168 = freeze i16 %34
  %35 = add i16 %.fr168, -48
  %or.cond19.i35.us = icmp ult i16 %35, 10
  br i1 %or.cond19.i35.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread.us, label %switch.early.test130.us

switch.early.test130.us:                          ; preds = %.preheader134.split.us
  switch i16 %.fr168, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103 [
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
  %.fr166 = freeze i16 %39
  %40 = add i16 %.fr166, -48
  %or.cond19.i35 = icmp ult i16 %40, 10
  br i1 %or.cond19.i35, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i45, label %switch.early.test130

switch.early.test130:                             ; preds = %.preheader134.split
  switch i16 %.fr166, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit38.thread103 [
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
  %41 = icmp samesign ugt i16 %.fr166, 96
  %42 = add nsw i16 %.fr166, -65
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
  %.fr167 = freeze i16 %54
  %55 = add i16 %.fr167, -48
  %or.cond19.i26.i47 = icmp ult i16 %55, 10
  br i1 %or.cond19.i26.i47, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i50, label %switch.early.test131

switch.early.test131:                             ; preds = %53
  switch i16 %.fr167, label %.preheader134.split.backedge [
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
  %.fr169 = freeze i16 %74
  %75 = add i16 %.fr169, -48
  %or.cond19.i26.i60 = icmp ult i16 %75, 10
  br i1 %or.cond19.i26.i60, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i63, label %switch.early.test132

switch.early.test132:                             ; preds = %73
  switch i16 %.fr169, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit64.threadthread-pre-split [
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
  %.fr170 = freeze i16 %107
  %108 = add i16 %.fr170, -48
  %or.cond19.i26.i96 = icmp ult i16 %108, 10
  br i1 %or.cond19.i26.i96, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i99, label %switch.early.test133

switch.early.test133:                             ; preds = %106
  switch i16 %.fr170, label %.backedge [
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN14arrow_vendored17double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %8) unnamed_addr #3 {
  store i8 1, ptr %8, align 1, !tbaa !28
  %.promoted = load ptr, ptr %0, align 8, !tbaa !38
  %10 = load i16, ptr %.promoted, align 2, !tbaa !40
  %11 = icmp eq i16 %10, 48
  br i1 %11, label %.lr.ph, label %.preheader362

.lr.ph:                                           ; preds = %9
  %12 = icmp eq i16 %3, 0
  br i1 %12, label %.lr.ph.split.us, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge364.us
  %13 = phi ptr [ %14, %.backedge364.us ], [ %.promoted, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread, label %.backedge364.us

.backedge364.us:                                  ; preds = %.lr.ph.split.us
  %16 = load i16, ptr %14, align 2, !tbaa !40
  %17 = icmp eq i16 %16, 48
  br i1 %17, label %.lr.ph.split.us, label %.preheader362.sink.split, !llvm.loop !67

.preheader362.sink.split:                         ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit, %.backedge364.us
  %.lcssa497.sink = phi ptr [ %14, %.backedge364.us ], [ %34, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit ]
  %.ph499 = phi i16 [ %16, %.backedge364.us ], [ %33, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit ]
  store ptr %.lcssa497.sink, ptr %0, align 8, !tbaa !38
  br label %.preheader362

.preheader362:                                    ; preds = %.preheader362.sink.split, %9
  %18 = phi i16 [ %10, %9 ], [ %.ph499, %.preheader362.sink.split ]
  %.promoted393 = phi ptr [ %.promoted, %9 ], [ %.lcssa497.sink, %.preheader362.sink.split ]
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
  %.fr407 = freeze i16 %31
  %32 = add i16 %.fr407, -48
  %or.cond19.i26.i = icmp ult i16 %32, 10
  br i1 %or.cond19.i26.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %30
  switch i16 %.fr407, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exitthread-pre-split [
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
  br i1 %35, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, label %.preheader362.sink.split, !llvm.loop !67

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  %storemerge = phi ptr [ %14, %.lr.ph.split.us ], [ %22, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !38
  store i8 0, ptr %8, align 1, !tbaa !28
  %36 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313

37:                                               ; preds = %.preheader362, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175
  %38 = phi i16 [ %.pre, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175 ], [ %18, %.preheader362 ]
  %.promoted397 = phi ptr [ %164, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175 ], [ %.promoted393, %.preheader362 ]
  %.0125 = phi i8 [ %.1126, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175 ], [ 0, %.preheader362 ]
  %.0118 = phi i32 [ %.2120, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175 ], [ 0, %.preheader362 ]
  %.0112 = phi i64 [ %.1113, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175 ], [ 0, %.preheader362 ]
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
  br i1 %44, label %64, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread290

45:                                               ; preds = %43
  %46 = add nsw i16 %39, -65
  %or.cond326 = icmp ult i16 %46, 6
  br i1 %or.cond326, label %64, label %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread290

_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread290: ; preds = %45, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %4, label %47, label %.critedge

47:                                               ; preds = %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread290
  switch i16 %39, label %.critedge [
    i16 46, label %48
    i16 112, label %.thread319
    i16 80, label %.thread319
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.promoted397, i64 2
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split, !llvm.loop !68

.critedge:                                        ; preds = %47, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread290
  %.not13.not.i = icmp eq ptr %.promoted397, %1
  %or.cond327 = or i1 %5, %.not13.not.i
  br i1 %or.cond327, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.loopexit.i
  %50 = phi ptr [ %63, %.loopexit.i ], [ %.promoted397, %.critedge ]
  %51 = load i16, ptr %50, align 2, !tbaa !40
  %52 = zext i16 %51 to i32
  %53 = icmp ult i16 %51, 128
  br i1 %53, label %.preheader.i.i, label %.preheader26.i.i

54:                                               ; preds = %.preheader.i.i
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 6
  br i1 %exitcond37.not.i.i, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313, label %.preheader.i.i, !llvm.loop !16

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
  br i1 %exitcond.not.i.i, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313, label %.preheader26.i.i, !llvm.loop !41

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
  br i1 %.not.not.i, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299, label %.lr.ph.i, !llvm.loop !42

64:                                               ; preds = %45, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit, %37
  %.sink = phi i64 [ 4294967248, %37 ], [ 4294967209, %_ZN14arrow_vendored17double_conversionL24IsCharacterDigitForRadixEiic.exit ], [ 4294967241, %45 ]
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
  br i1 %76, label %.lr.ph396, label %._crit_edge, !llvm.loop !69

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

83:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %.fr408 = phi i16 [ %39, %._crit_edge ], [ %.fr410, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %84 = phi ptr [ %.promoted397, %._crit_edge ], [ %110, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %.2127 = phi i8 [ %.0125, %._crit_edge ], [ %.4129, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %.3121 = phi i32 [ %82, %._crit_edge ], [ %spec.select148, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  %.0117 = phi i1 [ true, %._crit_edge ], [ %spec.select329, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread ]
  br i1 %19, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %86, ptr %0, align 8, !tbaa !38
  %87 = icmp eq ptr %86, %1
  br i1 %87, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread

88:                                               ; preds = %83
  %89 = add i16 %.fr408, -48
  %or.cond19.i.i177 = icmp ult i16 %89, 10
  br i1 %or.cond19.i.i177, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182, label %switch.early.test350

switch.early.test350:                             ; preds = %88
  switch i16 %.fr408, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188 [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182: ; preds = %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %90, ptr %0, align 8, !tbaa !38
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293, label %92

92:                                               ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread, label %95

95:                                               ; preds = %92
  %96 = load i16, ptr %90, align 2, !tbaa !40
  %97 = icmp eq i16 %96, %3
  br i1 %97, label %98, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread

98:                                               ; preds = %95
  %99 = load i16, ptr %93, align 2, !tbaa !40
  %.fr409 = freeze i16 %99
  %100 = add i16 %.fr409, -48
  %or.cond19.i26.i184 = icmp ult i16 %100, 10
  br i1 %or.cond19.i26.i184, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187, label %switch.early.test351

switch.early.test351:                             ; preds = %98
  switch i16 %.fr409, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187: ; preds = %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %98
  store ptr %93, ptr %0, align 8, !tbaa !38
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188: ; preds = %switch.early.test350
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %101, ptr %0, align 8, !tbaa !38
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread: ; preds = %switch.early.test351, %95, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187, %92, %85, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188
  %103 = phi ptr [ %90, %switch.early.test351 ], [ %90, %95 ], [ %93, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i187 ], [ %90, %92 ], [ %86, %85 ], [ %101, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188 ]
  br i1 %4, label %104, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201thread-pre-split

104:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread
  %105 = load i16, ptr %103, align 2, !tbaa !40
  %106 = icmp eq i16 %105, 46
  br i1 %106, label %107, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %108, ptr %0, align 8, !tbaa !38
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201thread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201thread-pre-split: ; preds = %107, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread
  %.ph452 = phi ptr [ %103, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread ], [ %108, %107 ]
  %.4129.ph = phi i8 [ %.2127, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread ], [ 1, %107 ]
  %.pr453 = load i16, ptr %.ph452, align 2, !tbaa !40
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201thread-pre-split, %104
  %109 = phi i16 [ %.pr453, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201thread-pre-split ], [ %105, %104 ]
  %110 = phi ptr [ %.ph452, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201thread-pre-split ], [ %103, %104 ]
  %.4129 = phi i8 [ %.4129.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201thread-pre-split ], [ %.2127, %104 ]
  %.fr410 = freeze i16 %109
  %111 = add i16 %.fr410, -48
  %or.cond19.i = icmp ult i16 %111, 10
  br i1 %or.cond19.i, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread, label %switch.early.test352

switch.early.test352:                             ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201
  switch i16 %.fr410, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293 [
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

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread: ; preds = %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit201
  %112 = icmp eq i16 %.fr410, 48
  %spec.select329 = and i1 %.0117, %112
  %113 = trunc nuw i8 %.4129 to i1
  %114 = add nsw i32 %.3121, 4
  %spec.select148 = select i1 %113, i32 %.3121, i32 %114
  br label %83, !llvm.loop !70

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293: ; preds = %switch.early.test352, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182, %85, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188
  %.promoted.i204 = phi ptr [ %110, %switch.early.test352 ], [ %90, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i182 ], [ %86, %85 ], [ %101, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188 ]
  %.not13.not.i205 = icmp eq ptr %.promoted.i204, %1
  %115 = or i1 %5, %.not13.not.i205
  %or.cond501 = or i1 %115, %4
  br i1 %or.cond501, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit218, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293, %.loopexit.i212
  %116 = phi ptr [ %129, %.loopexit.i212 ], [ %.promoted.i204, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293 ]
  %117 = load i16, ptr %116, align 2, !tbaa !40
  %118 = zext i16 %117 to i32
  %119 = icmp ult i16 %117, 128
  br i1 %119, label %.preheader.i.i214, label %.preheader26.i.i207

120:                                              ; preds = %.preheader.i.i214
  %indvars.iv.next35.i.i216 = add nuw nsw i64 %indvars.iv34.i.i215, 1
  %exitcond37.not.i.i217 = icmp eq i64 %indvars.iv.next35.i.i216, 6
  br i1 %exitcond37.not.i.i217, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313, label %.preheader.i.i214, !llvm.loop !16

.preheader.i.i214:                                ; preds = %.lr.ph.i206, %120
  %indvars.iv34.i.i215 = phi i64 [ %indvars.iv.next35.i.i216, %120 ], [ 0, %.lr.ph.i206 ]
  %121 = getelementptr inbounds nuw [6 x i8], ptr @_ZN14arrow_vendored17double_conversionL17kWhitespaceTable7E, i64 0, i64 %indvars.iv34.i.i215
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  br i1 %124, label %.loopexit.i212, label %120

125:                                              ; preds = %.preheader26.i.i207
  %indvars.iv.next.i.i209 = add nuw nsw i64 %indvars.iv.i.i208, 1
  %exitcond.not.i.i210 = icmp eq i64 %indvars.iv.next.i.i209, 20
  br i1 %exitcond.not.i.i210, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313, label %.preheader26.i.i207, !llvm.loop !41

.preheader26.i.i207:                              ; preds = %.lr.ph.i206, %125
  %indvars.iv.i.i208 = phi i64 [ %indvars.iv.next.i.i209, %125 ], [ 0, %.lr.ph.i206 ]
  %126 = getelementptr inbounds nuw [20 x i16], ptr @_ZN14arrow_vendored17double_conversionL18kWhitespaceTable16E, i64 0, i64 %indvars.iv.i.i208
  %127 = load i16, ptr %126, align 2, !tbaa !40
  %128 = icmp eq i16 %117, %127
  br i1 %128, label %.loopexit.i212, label %125

.loopexit.i212:                                   ; preds = %.preheader26.i.i207, %.preheader.i.i214
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %129, ptr %0, align 8, !tbaa !38
  %.not.not.i213 = icmp eq ptr %129, %1
  br i1 %.not.not.i213, label %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit218, label %.lr.ph.i206, !llvm.loop !42

_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit218: ; preds = %.loopexit.i212, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293
  %130 = phi ptr [ %.promoted.i204, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit188.thread293 ], [ %129, %.loopexit.i212 ]
  %131 = add nsw i32 %.0131.lcssa, -1
  %132 = shl nuw i32 1, %131
  %133 = icmp sgt i32 %79, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit218
  %135 = add nsw i64 %81, 1
  br label %141

136:                                              ; preds = %_ZN14arrow_vendored17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_.exit218
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
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299

146:                                              ; preds = %64
  br i1 %19, label %147, label %150

147:                                              ; preds = %146
  %148 = getelementptr i8, ptr %.promoted397, i64 2
  store ptr %148, ptr %0, align 8, !tbaa !38
  %149 = icmp eq ptr %148, %1
  br i1 %149, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175

150:                                              ; preds = %146
  %151 = icmp samesign ugt i16 %39, 96
  %or.cond330 = or i1 %151, %42
  %152 = add nsw i16 %39, -65
  %or.cond.i222 = icmp ult i16 %152, 6
  %or.cond341 = select i1 %or.cond330, i1 true, i1 %or.cond.i222
  %153 = getelementptr i8, ptr %.promoted397, i64 2
  store ptr %153, ptr %0, align 8, !tbaa !38
  %154 = icmp eq ptr %153, %1
  br i1 %or.cond341, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i225, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i225: ; preds = %150
  br i1 %154, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299, label %155

155:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i225
  %156 = getelementptr inbounds nuw i8, ptr %.promoted397, i64 4
  %157 = icmp eq ptr %156, %1
  br i1 %157, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175, label %158

158:                                              ; preds = %155
  %159 = load i16, ptr %153, align 2, !tbaa !40
  %160 = icmp eq i16 %159, %3
  br i1 %160, label %161, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175

161:                                              ; preds = %158
  %162 = load i16, ptr %156, align 2, !tbaa !40
  %.fr411 = freeze i16 %162
  %163 = add i16 %.fr411, -48
  %or.cond19.i26.i227 = icmp ult i16 %163, 10
  br i1 %or.cond19.i26.i227, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split, label %switch.early.test353

switch.early.test353:                             ; preds = %161
  switch i16 %.fr411, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175 [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 101, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 100, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 99, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 98, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 97, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 70, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 69, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 68, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 67, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 66, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
    i16 65, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231: ; preds = %150
  br i1 %154, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split: ; preds = %161, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %48
  %.sink505 = phi ptr [ %49, %48 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %switch.early.test353 ], [ %156, %161 ]
  %.1126.ph = phi i8 [ 1, %48 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %switch.early.test353 ], [ %.0125, %161 ]
  %.2120.ph503 = phi i32 [ %.0118, %48 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %switch.early.test353 ], [ %spec.select147, %161 ]
  %.1113.ph504 = phi i64 [ %.0112, %48 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %switch.early.test353 ], [ %70, %161 ]
  store ptr %.sink505, ptr %0, align 8, !tbaa !38
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split, %switch.early.test353, %158, %155, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231, %147
  %164 = phi ptr [ %148, %147 ], [ %153, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231 ], [ %153, %155 ], [ %153, %158 ], [ %153, %switch.early.test353 ], [ %.sink505, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split ]
  %.1126 = phi i8 [ %.0125, %147 ], [ %.0125, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231 ], [ %.0125, %155 ], [ %.0125, %158 ], [ %.0125, %switch.early.test353 ], [ %.1126.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split ]
  %.2120 = phi i32 [ %spec.select147, %147 ], [ %spec.select147, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231 ], [ %spec.select147, %155 ], [ %spec.select147, %158 ], [ %spec.select147, %switch.early.test353 ], [ %.2120.ph503, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split ]
  %.1113 = phi i64 [ %70, %147 ], [ %70, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231 ], [ %70, %155 ], [ %70, %158 ], [ %70, %switch.early.test353 ], [ %.1113.ph504, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.sink.split ]
  %.pre = load i16, ptr %164, align 2, !tbaa !40
  br label %37

.thread319:                                       ; preds = %47, %47
  store i8 0, ptr %8, align 1, !tbaa !28
  br label %166

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231, %147, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i225, %.loopexit.i, %.critedge, %141
  %165 = phi ptr [ %130, %141 ], [ %.promoted397, %.critedge ], [ %63, %.loopexit.i ], [ %153, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231 ], [ %148, %147 ], [ %153, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i225 ]
  %.2120.ph = phi i32 [ %.6124, %141 ], [ %.0118, %.critedge ], [ %.0118, %.loopexit.i ], [ %spec.select147, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i225 ], [ %spec.select147, %147 ], [ %spec.select147, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231 ]
  %.1113.ph = phi i64 [ %.4116, %141 ], [ %.0112, %.critedge ], [ %.0112, %.loopexit.i ], [ %70, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i225 ], [ %70, %147 ], [ %70, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231 ]
  store i8 0, ptr %8, align 1, !tbaa !28
  br i1 %4, label %166, label %217

166:                                              ; preds = %.thread319, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299
  %167 = phi ptr [ %.promoted397, %.thread319 ], [ %165, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299 ]
  %.1113.ph324 = phi i64 [ %.0112, %.thread319 ], [ %.1113.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299 ]
  %.2120.ph322 = phi i32 [ %.0118, %.thread319 ], [ %.2120.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299 ]
  br i1 %19, label %168, label %170

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 2
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split

170:                                              ; preds = %166
  %171 = load i16, ptr %167, align 2, !tbaa !40
  %.fr412 = freeze i16 %171
  %172 = add i16 %.fr412, -48
  %or.cond19.i.i233 = icmp ult i16 %172, 10
  br i1 %or.cond19.i.i233, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i238, label %switch.early.test354

switch.early.test354:                             ; preds = %170
  switch i16 %.fr412, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i236 [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i238
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i238
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i238
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i238
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i238
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i238
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i238
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i238
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i238
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i238
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i238
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i238
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i236: ; preds = %switch.early.test354
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 2
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i238: ; preds = %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %170
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 2
  store ptr %174, ptr %0, align 8, !tbaa !38
  %175 = icmp eq ptr %174, %1
  br i1 %175, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split, label %176

176:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i238
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %178 = icmp eq ptr %177, %1
  br i1 %178, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split, label %179

179:                                              ; preds = %176
  %180 = load i16, ptr %174, align 2, !tbaa !40
  %181 = icmp eq i16 %180, %3
  br i1 %181, label %182, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244

182:                                              ; preds = %179
  %183 = load i16, ptr %177, align 2, !tbaa !40
  %.fr413 = freeze i16 %183
  %184 = add i16 %.fr413, -48
  %or.cond19.i26.i240 = icmp ult i16 %184, 10
  br i1 %or.cond19.i26.i240, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split, label %switch.early.test355

switch.early.test355:                             ; preds = %182
  switch i16 %.fr413, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 101, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 100, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 99, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 98, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 97, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 70, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 69, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 68, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 67, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 66, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
    i16 65, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split
  ]

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split: ; preds = %182, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %168, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i236
  %.sink506 = phi ptr [ %173, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread1.i236 ], [ %169, %168 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %switch.early.test355 ], [ %177, %182 ]
  store ptr %.sink506, ptr %0, align 8, !tbaa !38
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split, %176, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i238, %switch.early.test355
  %.ph454 = phi ptr [ %174, %176 ], [ %174, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i238 ], [ %174, %switch.early.test355 ], [ %.sink506, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split.sink.split ]
  %.pr455 = load i16, ptr %.ph454, align 2, !tbaa !40
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split, %179
  %185 = phi i16 [ %.pr455, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split ], [ %180, %179 ]
  %186 = phi ptr [ %.ph454, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244thread-pre-split ], [ %174, %179 ]
  switch i16 %185, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257 [
    i16 43, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.sink.split
    i16 45, label %187
  ]

187:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.sink.split

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.sink.split: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244, %187
  %.0111.ph = phi i1 [ true, %187 ], [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244 ]
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 2
  store ptr %188, ptr %0, align 8, !tbaa !38
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.sink.split, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244
  %.promoted398 = phi ptr [ %186, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244 ], [ %188, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.sink.split ]
  %.0111 = phi i1 [ false, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit244 ], [ %.0111.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257.sink.split ]
  %189 = load i16, ptr %.promoted398, align 2, !tbaa !40
  %190 = add i16 %189, -48
  %or.cond.i271399 = icmp ult i16 %190, 10
  br i1 %or.cond.i271399, label %.lr.ph401, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread

.lr.ph401:                                        ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257, %.backedge
  %191 = phi i16 [ %203, %.backedge ], [ %189, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257 ]
  %.0107400 = phi i32 [ %.2109, %.backedge ], [ 0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257 ]
  %192 = phi ptr [ %202, %.backedge ], [ %.promoted398, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257 ]
  %193 = zext nneg i16 %191 to i32
  %194 = tail call i32 @llvm.abs.i32(i32 %.0107400, i1 true)
  %195 = icmp samesign ult i32 %194, 97201
  %196 = mul nsw i32 %.0107400, 10
  %197 = add i32 %196, -48
  %198 = add i32 %197, %193
  %.2109 = select i1 %195, i32 %198, i32 %.0107400
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %200 = icmp eq ptr %199, %1
  br i1 %19, label %201, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i278

201:                                              ; preds = %.lr.ph401
  br i1 %200, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread.loopexit, label %.backedge

.backedge:                                        ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i283, %208, %205, %switch.early.test356, %201
  %202 = phi ptr [ %199, %201 ], [ %199, %switch.early.test356 ], [ %199, %205 ], [ %199, %208 ], [ %206, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i283 ]
  %203 = load i16, ptr %202, align 2, !tbaa !40
  %204 = add i16 %203, -48
  %or.cond.i271 = icmp ult i16 %204, 10
  br i1 %or.cond.i271, label %.lr.ph401, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread.loopexit, !llvm.loop !71

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i278: ; preds = %.lr.ph401
  br i1 %200, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread.loopexit, label %205

205:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i278
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %207 = icmp eq ptr %206, %1
  br i1 %207, label %.backedge, label %208

208:                                              ; preds = %205
  %209 = load i16, ptr %199, align 2, !tbaa !40
  %210 = icmp eq i16 %209, %3
  br i1 %210, label %211, label %.backedge

211:                                              ; preds = %208
  %212 = load i16, ptr %206, align 2, !tbaa !40
  %.fr414 = freeze i16 %212
  %213 = add i16 %.fr414, -48
  %or.cond19.i26.i280 = icmp ult i16 %213, 10
  br i1 %or.cond19.i26.i280, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i283, label %switch.early.test356

switch.early.test356:                             ; preds = %211
  switch i16 %.fr414, label %.backedge [
    i16 102, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i283
    i16 101, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i283
    i16 100, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i283
    i16 99, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i283
    i16 98, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i283
    i16 97, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i283
    i16 70, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i283
    i16 69, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i283
    i16 68, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i283
    i16 67, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i283
    i16 66, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i283
    i16 65, label %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i283
  ]

_ZN14arrow_vendored17double_conversionL7isDigitEii.exit30.thread.i283: ; preds = %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %211
  br label %.backedge

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread.loopexit: ; preds = %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i278, %201, %.backedge
  %214 = phi ptr [ %199, %_ZN14arrow_vendored17double_conversionL7isDigitEii.exit.thread.i278 ], [ %199, %201 ], [ %202, %.backedge ]
  store ptr %214, ptr %0, align 8, !tbaa !38
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread: ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread.loopexit, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257
  %.1108 = phi i32 [ 0, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit257 ], [ %.2109, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread.loopexit ]
  %215 = sub nsw i32 0, %.1108
  %spec.select150 = select i1 %.0111, i32 %215, i32 %.1108
  %216 = add nsw i32 %spec.select150, %.2120.ph322
  br label %217

217:                                              ; preds = %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299
  %.1113.ph323 = phi i64 [ %.1113.ph324, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread ], [ %.1113.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299 ]
  %.8 = phi i32 [ %216, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit284.thread ], [ %.2120.ph, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit231.thread299 ]
  %218 = icmp eq i32 %.8, 0
  %219 = icmp eq i64 %.1113.ph323, 0
  %or.cond = select i1 %218, i1 true, i1 %219
  br i1 %or.cond, label %220, label %226

220:                                              ; preds = %217
  br i1 %2, label %221, label %224

221:                                              ; preds = %220
  br i1 %219, label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313, label %222

222:                                              ; preds = %221
  %223 = sub nsw i64 0, %.1113.ph323
  br label %224

224:                                              ; preds = %222, %220
  %.6 = phi i64 [ %223, %222 ], [ %.1113.ph323, %220 ]
  %225 = sitofp i64 %.6 to double
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313

226:                                              ; preds = %217
  %227 = icmp ugt i64 %.1113.ph323, 9007199254740991
  br i1 %227, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %226, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %229, %.lr.ph.i.i ], [ %.8, %226 ]
  %.01620.i.i = phi i64 [ %228, %.lr.ph.i.i ], [ %.1113.ph323, %226 ]
  %228 = lshr i64 %.01620.i.i, 1
  %229 = add nsw i32 %.01521.i.i, 1
  %230 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %230, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %226
  %.016.lcssa.i.i = phi i64 [ %.1113.ph323, %226 ], [ %228, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.8, %226 ], [ %229, %.lr.ph.i.i ]
  %231 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %231, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %232

232:                                              ; preds = %._crit_edge.i.i
  %233 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %233, label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, label %.preheader.i.i285

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
  br i1 %243, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !58

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
  br label %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit

_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit: ; preds = %._crit_edge.i.i, %232, %._crit_edge26.i.i
  %.018.i.i = phi double [ %250, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %232 ]
  %251 = fneg double %.018.i.i
  %252 = select i1 %2, double %251, double %.018.i.i
  br label %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313

_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit175.thread313: ; preds = %59, %54, %125, %120, %221, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit, %224, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread
  %.0 = phi double [ %36, %_ZN14arrow_vendored17double_conversionL7AdvanceIPKtEEbPT_tiRS4_.exit.thread ], [ %225, %224 ], [ %252, %_ZN14arrow_vendored17double_conversion6DoubleC2ENS0_5DiyFpE.exit ], [ -0.000000e+00, %221 ], [ %6, %120 ], [ %6, %125 ], [ %6, %54 ], [ %6, %59 ]
  ret double %.0
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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

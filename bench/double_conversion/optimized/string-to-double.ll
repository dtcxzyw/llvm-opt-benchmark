; ModuleID = 'bench/double_conversion/original/string-to-double.ll'
source_filename = "bench/double_conversion/original/string-to-double.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi = comdat any

$_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi = comdat any

@_ZN17double_conversionL17kWhitespaceTable7E = internal unnamed_addr constant [6 x i8] c" \0D\0A\09\0B\0C", align 1
@_ZN17double_conversionL18kWhitespaceTable16E = internal unnamed_addr constant [20 x i16] [i16 160, i16 8232, i16 8233, i16 5760, i16 6158, i16 8192, i16 8193, i16 8194, i16 8195, i16 8196, i16 8197, i16 8198, i16 8199, i16 8200, i16 8201, i16 8202, i16 8239, i16 8287, i16 12288, i16 -257], align 16
@_ZZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType = internal unnamed_addr global ptr null, align 8
@_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK17double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond.not, label %._crit_edge530, label %.lr.ph.i

._crit_edge530:                                   ; preds = %25
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
  %30 = getelementptr inbounds nuw i8, ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = icmp eq i8 %28, %31
  br i1 %32, label %33, label %29

33:                                               ; preds = %.preheader.i.i
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.not.not.i = icmp eq ptr %34, %12
  br i1 %.not.not.i, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit, label %.lr.ph.i, !llvm.loop !18

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit: ; preds = %33
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

41:                                               ; preds = %._crit_edge530, %37
  %42 = phi i8 [ %28, %37 ], [ %.pre, %._crit_edge530 ]
  %43 = phi ptr [ %27, %37 ], [ %1, %._crit_edge530 ]
  switch i8 %42, label %58 [
    i8 43, label %44
    i8 45, label %44
  ]

44:                                               ; preds = %41, %41
  %45 = icmp eq i8 %42, 45
  %.ptr404 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %.ptr404, ptr %6, align 8, !tbaa !3
  %.not10.not.i238 = icmp eq ptr %.ptr404, %12
  br i1 %.not10.not.i238, label %.loopexit415, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %44, %51
  %.0350.idx = phi i64 [ %.0350.add, %51 ], [ 1, %44 ]
  %.0350.ptr = getelementptr inbounds nuw i8, ptr %43, i64 %.0350.idx
  %46 = load i8, ptr %.0350.ptr, align 1, !tbaa !15
  br label %.preheader.i.i240

47:                                               ; preds = %.preheader.i.i240
  %indvars.iv.next30.i.i242 = add nuw nsw i64 %indvars.iv29.i.i241, 1
  %exitcond32.not.i.i243 = icmp eq i64 %indvars.iv.next30.i.i242, 6
  br i1 %exitcond32.not.i.i243, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit246, label %.preheader.i.i240, !llvm.loop !16

.preheader.i.i240:                                ; preds = %47, %.lr.ph.i239
  %indvars.iv29.i.i241 = phi i64 [ %indvars.iv.next30.i.i242, %47 ], [ 0, %.lr.ph.i239 ]
  %48 = getelementptr inbounds nuw i8, ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i241
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = icmp eq i8 %46, %49
  br i1 %50, label %51, label %47

51:                                               ; preds = %.preheader.i.i240
  %.0350.add = add nuw nsw i64 %.0350.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr %43, i64 %.0350.add
  %.not.not.i245 = icmp eq ptr %.ptr, %12
  br i1 %.not.not.i245, label %.loopexit415, label %.lr.ph.i239, !llvm.loop !18

.loopexit415:                                     ; preds = %51, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !19
  br label %.thread

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit246: ; preds = %47
  %.not214 = icmp eq i64 %.0350.idx, 1
  %or.cond394 = or i1 %.not211, %.not214
  br i1 %or.cond394, label %57, label %54

54:                                               ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit246
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !19
  br label %.thread

57:                                               ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit246
  %.0350.ptr.le = getelementptr inbounds nuw i8, ptr %43, i64 %.0350.idx
  store ptr %.0350.ptr.le, ptr %6, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %57, %41
  %59 = phi ptr [ %.0350.ptr.le, %57 ], [ %43, %41 ]
  %.0180 = phi i1 [ %45, %57 ], [ false, %41 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %.not215 = icmp eq ptr %61, null
  br i1 %.not215, label %112, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %59, align 1, !tbaa !15
  br i1 %20, label %64, label %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

64:                                               ; preds = %62
  %65 = load atomic i8, ptr @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, !prof !21

67:                                               ; preds = %64
  %68 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  %.not.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i, label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, label %69

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %71 unwind label %74

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %73 unwind label %74

73:                                               ; preds = %71
  store ptr %72, ptr @_ZZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i

common.resume:                                    ; preds = %127, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %128, %127 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %71, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i: ; preds = %73, %67, %64
  %76 = load ptr, ptr @_ZZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext %63)
  br label %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %62, %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i
  %.sink.i = phi i8 [ %80, %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ], [ %63, %62 ]
  %81 = load i8, ptr %61, align 1, !tbaa !15
  %82 = icmp eq i8 %.sink.i, %81
  br i1 %82, label %83, label %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge

_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge: ; preds = %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %.pre532.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %112

83:                                               ; preds = %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %84 = load ptr, ptr %60, align 8, !tbaa !20
  %85 = call fastcc noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S4_S3_b(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %84, i1 noundef zeroext %20)
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
  br i1 %or.cond396, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit256.thread, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %95, %102
  %96 = phi ptr [ %103, %102 ], [ %91, %95 ]
  %97 = load i8, ptr %96, align 1, !tbaa !15
  br label %.preheader.i.i250

98:                                               ; preds = %.preheader.i.i250
  %indvars.iv.next30.i.i252 = add nuw nsw i64 %indvars.iv29.i.i251, 1
  %exitcond32.not.i.i253 = icmp eq i64 %indvars.iv.next30.i.i252, 6
  br i1 %exitcond32.not.i.i253, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit256, label %.preheader.i.i250, !llvm.loop !16

.preheader.i.i250:                                ; preds = %98, %.lr.ph.i249
  %indvars.iv29.i.i251 = phi i64 [ %indvars.iv.next30.i.i252, %98 ], [ 0, %.lr.ph.i249 ]
  %99 = getelementptr inbounds nuw i8, ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i251
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = icmp eq i8 %97, %100
  br i1 %101, label %102, label %98

102:                                              ; preds = %.preheader.i.i250
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %.not.not.i255 = icmp eq ptr %103, %12
  br i1 %.not.not.i255, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit256.thread, label %.lr.ph.i249, !llvm.loop !18

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit256: ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load double, ptr %104, align 8, !tbaa !19
  br label %.thread

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit256.thread: ; preds = %102, %95
  %106 = phi ptr [ %91, %95 ], [ %12, %102 ]
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %1 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %4, align 4, !tbaa !8
  br i1 %.0180, label %.thread, label %111

111:                                              ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit256.thread
  br label %.thread

112:                                              ; preds = %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge, %58
  %.pre532 = phi ptr [ %.pre532.pre, %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge ], [ %59, %58 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %.not216 = icmp eq ptr %114, null
  br i1 %.not216, label %165, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %.pre532, align 1, !tbaa !15
  br i1 %20, label %117, label %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260

117:                                              ; preds = %115
  %118 = load atomic i8, ptr @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i258, !prof !21

120:                                              ; preds = %117
  %121 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  %.not.i.i259 = icmp eq i32 %121, 0
  br i1 %.not.i.i259, label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i258, label %122

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %124 unwind label %127

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %126 unwind label %127

126:                                              ; preds = %124
  store ptr %125, ptr @_ZZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i258

127:                                              ; preds = %124, %122
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i258: ; preds = %126, %120, %117
  %129 = load ptr, ptr @_ZZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef signext i8 %132(ptr noundef nonnull align 8 dereferenceable(570) %129, i8 noundef signext %116)
  br label %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260

_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260: ; preds = %115, %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i258
  %.sink.i257 = phi i8 [ %133, %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i258 ], [ %116, %115 ]
  %134 = load i8, ptr %114, align 1, !tbaa !15
  %135 = icmp eq i8 %.sink.i257, %134
  br i1 %135, label %136, label %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260._crit_edge

_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260._crit_edge: ; preds = %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260
  %.pre531 = load ptr, ptr %6, align 8, !tbaa !3
  br label %165

136:                                              ; preds = %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260
  %137 = load ptr, ptr %113, align 8, !tbaa !26
  %138 = call fastcc noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S4_S3_b(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %137, i1 noundef zeroext %20)
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load double, ptr %140, align 8, !tbaa !19
  br label %.thread

142:                                              ; preds = %136
  %143 = and i32 %13, 20
  %or.cond5.not = icmp ne i32 %143, 0
  %144 = load ptr, ptr %6, align 8
  %.not222 = icmp eq ptr %144, %12
  %or.cond397 = select i1 %or.cond5.not, i1 true, i1 %.not222
  br i1 %or.cond397, label %148, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load double, ptr %146, align 8, !tbaa !19
  br label %.thread

148:                                              ; preds = %142
  %or.cond398 = select i1 %15, i1 true, i1 %.not222
  br i1 %or.cond398, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit270.thread, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %148, %155
  %149 = phi ptr [ %156, %155 ], [ %144, %148 ]
  %150 = load i8, ptr %149, align 1, !tbaa !15
  br label %.preheader.i.i264

151:                                              ; preds = %.preheader.i.i264
  %indvars.iv.next30.i.i266 = add nuw nsw i64 %indvars.iv29.i.i265, 1
  %exitcond32.not.i.i267 = icmp eq i64 %indvars.iv.next30.i.i266, 6
  br i1 %exitcond32.not.i.i267, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit270, label %.preheader.i.i264, !llvm.loop !16

.preheader.i.i264:                                ; preds = %151, %.lr.ph.i263
  %indvars.iv29.i.i265 = phi i64 [ %indvars.iv.next30.i.i266, %151 ], [ 0, %.lr.ph.i263 ]
  %152 = getelementptr inbounds nuw i8, ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i265
  %153 = load i8, ptr %152, align 1, !tbaa !15
  %154 = icmp eq i8 %150, %153
  br i1 %154, label %155, label %151

155:                                              ; preds = %.preheader.i.i264
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %.not.not.i269 = icmp eq ptr %156, %12
  br i1 %.not.not.i269, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit270.thread, label %.lr.ph.i263, !llvm.loop !18

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit270: ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load double, ptr %157, align 8, !tbaa !19
  br label %.thread

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit270.thread: ; preds = %155, %148
  %159 = phi ptr [ %144, %148 ], [ %12, %155 ]
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %1 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %4, align 4, !tbaa !8
  br i1 %.0180, label %.thread, label %164

164:                                              ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit270.thread
  br label %.thread

165:                                              ; preds = %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260._crit_edge, %112
  %166 = phi ptr [ %.pre531, %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit260._crit_edge ], [ %.pre532, %112 ]
  %167 = load i8, ptr %166, align 1, !tbaa !15
  %168 = icmp eq i8 %167, 48
  br i1 %168, label %169, label %.critedge227

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = load i16, ptr %170, align 8, !tbaa !27
  %172 = zext i16 %171 to i32
  %173 = icmp eq i16 %171, 0
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %174, ptr %6, align 8, !tbaa !3
  %175 = icmp eq ptr %174, %12
  br i1 %173, label %176, label %_ZN17double_conversionL7isDigitEii.exit.thread.i

176:                                              ; preds = %169
  br i1 %175, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.thread360, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.threadthread-pre-split

_ZN17double_conversionL7isDigitEii.exit.thread.i: ; preds = %169
  br i1 %175, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.thread360, label %177

177:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %179 = icmp eq ptr %178, %12
  br i1 %179, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.threadthread-pre-split, label %180

180:                                              ; preds = %177
  %181 = load i8, ptr %174, align 1, !tbaa !15
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, %172
  br i1 %183, label %184, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.thread

184:                                              ; preds = %180
  %185 = load i8, ptr %178, align 1, !tbaa !15
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %or.cond.i25.i = icmp ult i32 %187, 10
  %188 = icmp ult i8 %185, 58
  %or.cond19.i26.i = and i1 %188, %or.cond.i25.i
  br i1 %or.cond19.i26.i, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.threadthread-pre-split

_ZN17double_conversionL7isDigitEii.exit30.thread.i: ; preds = %184
  store ptr %178, ptr %6, align 8, !tbaa !3
  br label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.threadthread-pre-split

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.thread360: ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i, %176
  store i32 %2, ptr %4, align 4, !tbaa !8
  %189 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.threadthread-pre-split: ; preds = %176, %177, %_ZN17double_conversionL7isDigitEii.exit30.thread.i, %184
  %.promoted443.ph = phi ptr [ %174, %176 ], [ %174, %177 ], [ %178, %_ZN17double_conversionL7isDigitEii.exit30.thread.i ], [ %174, %184 ]
  %.pre533.pr = load i8, ptr %.promoted443.ph, align 1, !tbaa !15
  br label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.thread

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.thread: ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.threadthread-pre-split, %180
  %.pre533 = phi i8 [ %.pre533.pr, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.threadthread-pre-split ], [ %181, %180 ]
  %.promoted443 = phi ptr [ %.promoted443.ph, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.threadthread-pre-split ], [ %174, %180 ]
  %190 = load i32, ptr %0, align 8, !tbaa !10
  %191 = and i32 %190, 128
  %.not218 = icmp eq i32 %191, 0
  %192 = and i32 %190, 129
  %or.cond225 = icmp eq i32 %192, 0
  br i1 %or.cond225, label %233, label %193

193:                                              ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.thread
  switch i8 %.pre533, label %._crit_edge [
    i8 120, label %194
    i8 88, label %194
    i8 48, label %.lr.ph
  ]

194:                                              ; preds = %193, %193
  %195 = getelementptr inbounds nuw i8, ptr %.promoted443, i64 1
  store ptr %195, ptr %6, align 8, !tbaa !3
  %196 = icmp eq ptr %195, %12
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load double, ptr %198, align 8, !tbaa !19
  br label %.thread

200:                                              ; preds = %194
  br i1 %.not218, label %.thread362, label %201

201:                                              ; preds = %200
  %202 = tail call fastcc noundef zeroext i1 @_ZN17double_conversionL16IsHexFloatStringIPKcEEbT_S3_tb(ptr noundef nonnull %195, ptr noundef nonnull %12, i16 noundef zeroext %171, i1 noundef zeroext %15)
  br i1 %202, label %_ZN17double_conversionL7isDigitEii.exit.thread, label %.thread362

.thread362:                                       ; preds = %200, %201
  %203 = load i8, ptr %195, align 1, !tbaa !15
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, -48
  %or.cond.i = icmp ult i32 %205, 10
  %206 = icmp ult i8 %203, 64
  %or.cond19.i = and i1 %206, %or.cond.i
  %207 = freeze i1 %or.cond19.i
  br i1 %207, label %_ZN17double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread362
  %switch.tableidx = add i8 %203, -65
  %208 = icmp ult i8 %switch.tableidx, 38
  br i1 %208, label %switch.hole_check, label %_ZN17double_conversionL7isDigitEii.exit.thread363

_ZN17double_conversionL7isDigitEii.exit.thread363: ; preds = %switch.hole_check, %switch.early.test
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load double, ptr %209, align 8, !tbaa !19
  br label %.thread

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN17double_conversionL7isDigitEii.exit.thread, label %_ZN17double_conversionL7isDigitEii.exit.thread363

_ZN17double_conversionL7isDigitEii.exit.thread:   ; preds = %switch.hole_check, %.thread362, %201
  %211 = phi i1 [ false, %.thread362 ], [ true, %201 ], [ false, %switch.hole_check ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %212 = load i16, ptr %170, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load double, ptr %213, align 8, !tbaa !19
  %215 = call fastcc noundef double @_ZN17double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S3_btbbdbPb(ptr noundef %6, ptr noundef nonnull %12, i1 noundef zeroext %.0180, i16 noundef zeroext %212, i1 noundef zeroext %211, i1 noundef zeroext %15, double noundef %214, i1 noundef zeroext %3, ptr noundef %7)
  %216 = load i8, ptr %7, align 1, !tbaa !28, !range !30, !noundef !31
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %232, label %218

218:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread
  %.promoted.i271 = load ptr, ptr %6, align 8
  %.not10.not.i272 = icmp eq ptr %.promoted.i271, %12
  %or.cond400 = select i1 %.not223, i1 true, i1 %.not10.not.i272
  br i1 %or.cond400, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit280, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %218, %225
  %219 = phi ptr [ %226, %225 ], [ %.promoted.i271, %218 ]
  %220 = load i8, ptr %219, align 1, !tbaa !15
  br label %.preheader.i.i274

221:                                              ; preds = %.preheader.i.i274
  %indvars.iv.next30.i.i276 = add nuw nsw i64 %indvars.iv29.i.i275, 1
  %exitcond32.not.i.i277 = icmp eq i64 %indvars.iv.next30.i.i276, 6
  br i1 %exitcond32.not.i.i277, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit280, label %.preheader.i.i274, !llvm.loop !16

.preheader.i.i274:                                ; preds = %221, %.lr.ph.i273
  %indvars.iv29.i.i275 = phi i64 [ %indvars.iv.next30.i.i276, %221 ], [ 0, %.lr.ph.i273 ]
  %222 = getelementptr inbounds nuw i8, ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i275
  %223 = load i8, ptr %222, align 1, !tbaa !15
  %224 = icmp eq i8 %220, %223
  br i1 %224, label %225, label %221

225:                                              ; preds = %.preheader.i.i274
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %.not.not.i279 = icmp eq ptr %226, %12
  br i1 %.not.not.i279, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit280, label %.lr.ph.i273, !llvm.loop !18

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit280: ; preds = %225, %221, %218
  %227 = phi ptr [ %219, %221 ], [ %.promoted.i271, %218 ], [ %12, %225 ]
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %1 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %4, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit280, %_ZN17double_conversionL7isDigitEii.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

233:                                              ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.thread
  %234 = icmp eq i8 %.pre533, 48
  br i1 %234, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %193, %233
  br i1 %173, label %.lr.ph.split.us, label %_ZN17double_conversionL7isDigitEii.exit.thread.i285

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge413.us
  %235 = phi ptr [ %236, %.backedge413.us ], [ %.promoted443, %.lr.ph ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %237 = icmp eq ptr %236, %12
  br i1 %237, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit289.thread, label %.backedge413.us

.backedge413.us:                                  ; preds = %.lr.ph.split.us
  %238 = load i8, ptr %236, align 1, !tbaa !15
  %239 = icmp eq i8 %238, 48
  br i1 %239, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !32

_ZN17double_conversionL7isDigitEii.exit.thread.i285: ; preds = %.lr.ph, %.backedge413
  %240 = phi ptr [ %244, %.backedge413 ], [ %.promoted443, %.lr.ph ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = icmp eq ptr %241, %12
  br i1 %242, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit289.thread, label %246

.backedge413:                                     ; preds = %251, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit289
  %243 = phi i8 [ %.pre534.pre, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit289 ], [ %252, %251 ]
  %244 = phi ptr [ %241, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit289 ], [ %247, %251 ]
  %245 = icmp eq i8 %243, 48
  br i1 %245, label %_ZN17double_conversionL7isDigitEii.exit.thread.i285, label %._crit_edge, !llvm.loop !32

246:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i285
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %248 = icmp ne ptr %247, %12
  %.pre534.pre = load i8, ptr %241, align 1, !tbaa !15
  %249 = sext i8 %.pre534.pre to i32
  %250 = icmp eq i32 %249, %172
  %or.cond635 = select i1 %248, i1 %250, i1 false
  br i1 %or.cond635, label %251, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit289

251:                                              ; preds = %246
  %252 = load i8, ptr %247, align 1, !tbaa !15
  %253 = sext i8 %252 to i32
  %254 = add nsw i32 %253, -48
  %or.cond.i25.i286 = icmp ult i32 %254, 10
  %255 = icmp ult i8 %252, 58
  %or.cond19.i26.i287 = and i1 %255, %or.cond.i25.i286
  br i1 %or.cond19.i26.i287, label %.backedge413, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit289

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit289: ; preds = %251, %246
  br label %.backedge413

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit289.thread: ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i285, %.lr.ph.split.us
  %.us-phi = phi ptr [ %236, %.lr.ph.split.us ], [ %241, %_ZN17double_conversionL7isDigitEii.exit.thread.i285 ]
  %256 = ptrtoint ptr %.us-phi to i64
  %257 = ptrtoint ptr %1 to i64
  %258 = sub i64 %256, %257
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %4, align 4, !tbaa !8
  %260 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread

._crit_edge:                                      ; preds = %.backedge413, %.backedge413.us, %193, %233
  %.lcssa444 = phi ptr [ %.promoted443, %233 ], [ %.promoted443, %193 ], [ %236, %.backedge413.us ], [ %244, %.backedge413 ]
  store ptr %.lcssa444, ptr %6, align 8
  %261 = trunc i32 %190 to i8
  %262 = lshr i8 %261, 1
  %.pre536 = load i8, ptr %.lcssa444, align 1, !tbaa !15
  br label %.critedge227

.critedge227:                                     ; preds = %165, %._crit_edge
  %263 = phi i8 [ %167, %165 ], [ %.pre536, %._crit_edge ]
  %.promoted448 = phi ptr [ %166, %165 ], [ %.lcssa444, %._crit_edge ]
  %264 = phi i8 [ 0, %165 ], [ %262, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %265 = add i8 %263, -48
  %or.cond228450 = icmp ult i8 %265, 10
  br i1 %or.cond228450, label %.lr.ph456, label %.critedge

.lr.ph456:                                        ; preds = %.critedge227
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = load i16, ptr %266, align 8, !tbaa !27
  %268 = zext i16 %267 to i32
  %269 = icmp eq i16 %267, 0
  br label %270

270:                                              ; preds = %.lr.ph456, %.backedge412
  %271 = phi i8 [ %263, %.lr.ph456 ], [ %296, %.backedge412 ]
  %.0165455 = phi i32 [ 0, %.lr.ph456 ], [ %.1166, %.backedge412 ]
  %.0170454 = phi i32 [ 0, %.lr.ph456 ], [ %.1171, %.backedge412 ]
  %.0173453 = phi i8 [ 0, %.lr.ph456 ], [ %.1174, %.backedge412 ]
  %.0182452 = phi i8 [ %264, %.lr.ph456 ], [ %291, %.backedge412 ]
  %.0185451 = phi i32 [ 0, %.lr.ph456 ], [ %.1186, %.backedge412 ]
  %272 = phi ptr [ %.promoted448, %.lr.ph456 ], [ %295, %.backedge412 ]
  %273 = icmp slt i32 %.0165455, 772
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = add nsw i32 %.0185451, 1
  %276 = sext i32 %.0185451 to i64
  %277 = getelementptr inbounds i8, ptr %8, i64 %276
  store i8 %271, ptr %277, align 1, !tbaa !15
  %278 = add nsw i32 %.0165455, 1
  br label %284

279:                                              ; preds = %270
  %280 = add nsw i32 %.0170454, 1
  %281 = trunc nuw i8 %.0173453 to i1
  %282 = icmp ne i8 %271, 48
  %narrow405 = or i1 %282, %281
  %283 = zext i1 %narrow405 to i8
  br label %284

284:                                              ; preds = %279, %274
  %.1186 = phi i32 [ %275, %274 ], [ %.0185451, %279 ]
  %.1174 = phi i8 [ %.0173453, %274 ], [ %283, %279 ]
  %.1171 = phi i32 [ %.0170454, %274 ], [ %280, %279 ]
  %.1166 = phi i32 [ %278, %274 ], [ %.0165455, %279 ]
  %285 = trunc i8 %.0182452 to i1
  br i1 %285, label %286, label %290

286:                                              ; preds = %284
  %287 = load i8, ptr %272, align 1, !tbaa !15
  %288 = icmp slt i8 %287, 56
  %289 = zext i1 %288 to i8
  br label %290

290:                                              ; preds = %286, %284
  %291 = phi i8 [ 0, %284 ], [ %289, %286 ]
  br i1 %269, label %292, label %298

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %272, i64 1
  %294 = icmp eq ptr %293, %12
  br i1 %294, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.sink.split, label %.backedge412

.backedge412:                                     ; preds = %313, %292, %305, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit298
  %295 = phi ptr [ %293, %292 ], [ %303, %305 ], [ %303, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit298 ], [ %307, %313 ]
  %296 = load i8, ptr %295, align 1, !tbaa !15
  %297 = add i8 %296, -48
  %or.cond228 = icmp ult i8 %297, 10
  br i1 %or.cond228, label %270, label %.critedge, !llvm.loop !33

298:                                              ; preds = %290
  %299 = load i8, ptr %272, align 1, !tbaa !15
  %300 = sext i8 %299 to i32
  %301 = add nsw i32 %300, -48
  %or.cond.i.i290 = icmp ult i32 %301, 10
  %302 = icmp ult i8 %299, 58
  %or.cond19.i.i291 = and i1 %302, %or.cond.i.i290
  %303 = getelementptr inbounds nuw i8, ptr %272, i64 1
  %304 = icmp eq ptr %303, %12
  br i1 %or.cond19.i.i291, label %_ZN17double_conversionL7isDigitEii.exit.thread.i294, label %305

305:                                              ; preds = %298
  br i1 %304, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.sink.split, label %.backedge412

_ZN17double_conversionL7isDigitEii.exit.thread.i294: ; preds = %298
  br i1 %304, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.sink.split, label %306

306:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i294
  %307 = getelementptr inbounds nuw i8, ptr %272, i64 2
  %308 = icmp eq ptr %307, %12
  br i1 %308, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit298, label %309

309:                                              ; preds = %306
  %310 = load i8, ptr %303, align 1, !tbaa !15
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, %268
  br i1 %312, label %313, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit298

313:                                              ; preds = %309
  %314 = load i8, ptr %307, align 1, !tbaa !15
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %315, -48
  %or.cond.i25.i295 = icmp ult i32 %316, 10
  %317 = icmp ult i8 %314, 58
  %or.cond19.i26.i296 = and i1 %317, %or.cond.i25.i295
  br i1 %or.cond19.i26.i296, label %.backedge412, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit298

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit298: ; preds = %313, %306, %309
  br label %.backedge412

.critedge:                                        ; preds = %.backedge412, %.critedge227
  %.lcssa449 = phi ptr [ %.promoted448, %.critedge227 ], [ %295, %.backedge412 ]
  %.0185.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1186, %.backedge412 ]
  %.0182.lcssa = phi i8 [ %264, %.critedge227 ], [ %291, %.backedge412 ]
  %.0173.lcssa = phi i8 [ 0, %.critedge227 ], [ %.1174, %.backedge412 ]
  %.0170.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1171, %.backedge412 ]
  %.0165.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1166, %.backedge412 ]
  %.lcssa = phi i8 [ %263, %.critedge227 ], [ %296, %.backedge412 ]
  store ptr %.lcssa449, ptr %6, align 8
  %318 = icmp eq i32 %.0165.lcssa, 0
  %spec.select = select i1 %318, i8 0, i8 %.0182.lcssa
  %319 = icmp eq i8 %.lcssa, 46
  br i1 %319, label %320, label %.critedge11

320:                                              ; preds = %.critedge
  %321 = trunc i8 %spec.select to i1
  %.not = xor i1 %321, true
  %or.cond7 = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond7, label %325, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %324 = load double, ptr %323, align 8, !tbaa !19
  br label %.thread368

325:                                              ; preds = %320
  br i1 %321, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %328 = load i16, ptr %327, align 8, !tbaa !27
  %329 = call fastcc noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %6, i16 noundef zeroext %328, i32 noundef 10, ptr nonnull %12)
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = icmp ne i32 %.0165.lcssa, 0
  %or.cond9 = or i1 %168, %331
  br i1 %or.cond9, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread386, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %334 = load double, ptr %333, align 8, !tbaa !19
  br label %.thread368

335:                                              ; preds = %326
  %.promoted467.pre = load ptr, ptr %6, align 8, !tbaa !3
  %336 = load i8, ptr %.promoted467.pre, align 1, !tbaa !15
  %337 = icmp eq i8 %336, 48
  %or.cond636 = select i1 %318, i1 %337, i1 false
  br i1 %or.cond636, label %.lr.ph465, label %.loopexit

.lr.ph465:                                        ; preds = %335, %346
  %.3159464 = phi i32 [ %347, %346 ], [ 0, %335 ]
  %338 = call fastcc noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %6, i16 noundef zeroext %328, i32 noundef 10, ptr nonnull %12)
  br i1 %338, label %339, label %346

339:                                              ; preds = %.lr.ph465
  %340 = load ptr, ptr %6, align 8, !tbaa !3
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %1 to i64
  %343 = sub i64 %341, %342
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %4, align 4, !tbaa !8
  %345 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread368

346:                                              ; preds = %.lr.ph465
  %347 = add nsw i32 %.3159464, -1
  %348 = load ptr, ptr %6, align 8, !tbaa !3
  %349 = load i8, ptr %348, align 1, !tbaa !15
  %350 = icmp eq i8 %349, 48
  br i1 %350, label %.lr.ph465, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %346, %335
  %351 = phi i8 [ %336, %335 ], [ %349, %346 ]
  %.promoted467 = phi ptr [ %.promoted467.pre, %335 ], [ %348, %346 ]
  %.2158 = phi i32 [ 0, %335 ], [ %347, %346 ]
  %352 = add i8 %351, -48
  %or.cond229469 = icmp ult i8 %352, 10
  br i1 %or.cond229469, label %.lr.ph475, label %.critedge11.loopexit

.lr.ph475:                                        ; preds = %.loopexit
  %353 = zext i16 %328 to i32
  %354 = icmp eq i16 %328, 0
  br label %355

355:                                              ; preds = %.lr.ph475, %.backedge
  %356 = phi i8 [ %351, %.lr.ph475 ], [ %374, %.backedge ]
  %.4160473 = phi i32 [ %.2158, %.lr.ph475 ], [ %.5161, %.backedge ]
  %.3168472 = phi i32 [ %.0165.lcssa, %.lr.ph475 ], [ %.4169, %.backedge ]
  %.4177471 = phi i8 [ %.0173.lcssa, %.lr.ph475 ], [ %.5178, %.backedge ]
  %.4189470 = phi i32 [ %.0185.lcssa, %.lr.ph475 ], [ %.5190, %.backedge ]
  %357 = phi ptr [ %.promoted467, %.lr.ph475 ], [ %373, %.backedge ]
  %358 = icmp slt i32 %.3168472, 772
  br i1 %358, label %359, label %365

359:                                              ; preds = %355
  %360 = add nsw i32 %.4189470, 1
  %361 = sext i32 %.4189470 to i64
  %362 = getelementptr inbounds i8, ptr %8, i64 %361
  store i8 %356, ptr %362, align 1, !tbaa !15
  %363 = add nsw i32 %.3168472, 1
  %364 = add nsw i32 %.4160473, -1
  br label %369

365:                                              ; preds = %355
  %366 = trunc nuw i8 %.4177471 to i1
  %367 = icmp ne i8 %356, 48
  %narrow = or i1 %367, %366
  %368 = zext i1 %narrow to i8
  br label %369

369:                                              ; preds = %365, %359
  %.5190 = phi i32 [ %360, %359 ], [ %.4189470, %365 ]
  %.5178 = phi i8 [ %.4177471, %359 ], [ %368, %365 ]
  %.4169 = phi i32 [ %363, %359 ], [ %.3168472, %365 ]
  %.5161 = phi i32 [ %364, %359 ], [ %.4160473, %365 ]
  br i1 %354, label %370, label %376

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %357, i64 1
  %372 = icmp eq ptr %371, %12
  br i1 %372, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread591, label %.backedge

.backedge:                                        ; preds = %391, %370, %383, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit307
  %373 = phi ptr [ %371, %370 ], [ %381, %383 ], [ %381, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit307 ], [ %385, %391 ]
  %374 = load i8, ptr %373, align 1, !tbaa !15
  %375 = add i8 %374, -48
  %or.cond229 = icmp ult i8 %375, 10
  br i1 %or.cond229, label %355, label %.critedge11.loopexit, !llvm.loop !35

376:                                              ; preds = %369
  %377 = load i8, ptr %357, align 1, !tbaa !15
  %378 = sext i8 %377 to i32
  %379 = add nsw i32 %378, -48
  %or.cond.i.i299 = icmp ult i32 %379, 10
  %380 = icmp ult i8 %377, 58
  %or.cond19.i.i300 = and i1 %380, %or.cond.i.i299
  %381 = getelementptr inbounds nuw i8, ptr %357, i64 1
  %382 = icmp eq ptr %381, %12
  br i1 %or.cond19.i.i300, label %_ZN17double_conversionL7isDigitEii.exit.thread.i303, label %383

383:                                              ; preds = %376
  br i1 %382, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread591, label %.backedge

_ZN17double_conversionL7isDigitEii.exit.thread.i303: ; preds = %376
  br i1 %382, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread591, label %384

384:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i303
  %385 = getelementptr inbounds nuw i8, ptr %357, i64 2
  %386 = icmp eq ptr %385, %12
  br i1 %386, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit307, label %387

387:                                              ; preds = %384
  %388 = load i8, ptr %381, align 1, !tbaa !15
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, %353
  br i1 %390, label %391, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit307

391:                                              ; preds = %387
  %392 = load i8, ptr %385, align 1, !tbaa !15
  %393 = sext i8 %392 to i32
  %394 = add nsw i32 %393, -48
  %or.cond.i25.i304 = icmp ult i32 %394, 10
  %395 = icmp ult i8 %392, 58
  %or.cond19.i26.i305 = and i1 %395, %or.cond.i25.i304
  br i1 %or.cond19.i26.i305, label %.backedge, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit307

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit307: ; preds = %391, %384, %387
  br label %.backedge

.critedge11.loopexit:                             ; preds = %.backedge, %.loopexit
  %.lcssa468 = phi ptr [ %.promoted467, %.loopexit ], [ %373, %.backedge ]
  %.4189.lcssa = phi i32 [ %.0185.lcssa, %.loopexit ], [ %.5190, %.backedge ]
  %.4177.lcssa = phi i8 [ %.0173.lcssa, %.loopexit ], [ %.5178, %.backedge ]
  %.3168.lcssa = phi i32 [ %.0165.lcssa, %.loopexit ], [ %.4169, %.backedge ]
  %.4160.lcssa = phi i32 [ %.2158, %.loopexit ], [ %.5161, %.backedge ]
  store ptr %.lcssa468, ptr %6, align 8
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %.critedge
  %396 = phi ptr [ %.lcssa449, %.critedge ], [ %.lcssa468, %.critedge11.loopexit ]
  %.3188 = phi i32 [ %.0185.lcssa, %.critedge ], [ %.4189.lcssa, %.critedge11.loopexit ]
  %.3176 = phi i8 [ %.0173.lcssa, %.critedge ], [ %.4177.lcssa, %.critedge11.loopexit ]
  %.2167 = phi i32 [ %.0165.lcssa, %.critedge ], [ %.3168.lcssa, %.critedge11.loopexit ]
  %.1157 = phi i32 [ 0, %.critedge ], [ %.4160.lcssa, %.critedge11.loopexit ]
  %.not12 = xor i1 %168, true
  %397 = icmp eq i32 %.1157, 0
  %or.cond14 = select i1 %.not12, i1 %397, i1 false
  %398 = icmp eq i32 %.2167, 0
  %or.cond16 = select i1 %or.cond14, i1 %398, i1 false
  br i1 %or.cond16, label %399, label %402

399:                                              ; preds = %.critedge11
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %401 = load double, ptr %400, align 8, !tbaa !19
  br label %.thread368

402:                                              ; preds = %.critedge11
  %403 = load i8, ptr %396, align 1, !tbaa !15
  switch i8 %403, label %456 [
    i8 101, label %404
    i8 69, label %404
  ]

404:                                              ; preds = %402, %402
  %405 = trunc i8 %spec.select to i1
  %.not17 = xor i1 %405, true
  %or.cond19 = select i1 %.not17, i1 true, i1 %15
  br i1 %or.cond19, label %409, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %408 = load double, ptr %407, align 8, !tbaa !19
  br label %.thread368

409:                                              ; preds = %404
  br i1 %405, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread, label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store ptr %411, ptr %6, align 8, !tbaa !3
  %412 = icmp eq ptr %411, %12
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  br i1 %15, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread386.sink.split, label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %416 = load double, ptr %415, align 8, !tbaa !19
  br label %.thread368

417:                                              ; preds = %410
  %418 = load i8, ptr %411, align 1, !tbaa !15
  switch i8 %418, label %426 [
    i8 43, label %419
    i8 45, label %419
  ]

419:                                              ; preds = %417, %417
  %420 = getelementptr inbounds nuw i8, ptr %396, i64 2
  store ptr %420, ptr %6, align 8, !tbaa !3
  %421 = icmp eq ptr %420, %12
  br i1 %421, label %422, label %426

422:                                              ; preds = %419
  br i1 %15, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread386.sink.split, label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %425 = load double, ptr %424, align 8, !tbaa !19
  br label %.thread368

426:                                              ; preds = %417, %419
  %.promoted481 = phi ptr [ %420, %419 ], [ %411, %417 ]
  %.0192 = phi i8 [ %418, %419 ], [ 43, %417 ]
  %427 = icmp eq ptr %.promoted481, %12
  br i1 %427, label %431, label %428

428:                                              ; preds = %426
  %429 = load i8, ptr %.promoted481, align 1, !tbaa !15
  %430 = add i8 %429, -58
  %or.cond230 = icmp ult i8 %430, -10
  br i1 %or.cond230, label %431, label %.preheader

431:                                              ; preds = %428, %426
  br i1 %15, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread386.sink.split, label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %434 = load double, ptr %433, align 8, !tbaa !19
  br label %.thread368

.preheader:                                       ; preds = %428, %448
  %435 = phi i8 [ %449, %448 ], [ %429, %428 ]
  %436 = phi ptr [ %447, %448 ], [ %.promoted481, %428 ]
  %.0193 = phi i32 [ %.1194, %448 ], [ 0, %428 ]
  %437 = zext nneg i8 %435 to i32
  %438 = icmp sgt i32 %.0193, 107374181
  br i1 %438, label %439, label %442

439:                                              ; preds = %.preheader
  %440 = icmp eq i32 %.0193, 107374182
  %441 = icmp samesign ult i8 %435, 52
  %or.cond21 = and i1 %440, %441
  br i1 %or.cond21, label %442, label %446

442:                                              ; preds = %439, %.preheader
  %443 = mul nsw i32 %.0193, 10
  %444 = add i32 %443, -48
  %445 = add i32 %444, %437
  br label %446

446:                                              ; preds = %439, %442
  %.1194 = phi i32 [ %445, %442 ], [ 1073741823, %439 ]
  %447 = getelementptr inbounds nuw i8, ptr %436, i64 1
  %.not219 = icmp eq ptr %447, %12
  br i1 %.not219, label %451, label %448

448:                                              ; preds = %446
  %449 = load i8, ptr %447, align 1, !tbaa !15
  %450 = add i8 %449, -48
  %or.cond231 = icmp ult i8 %450, 10
  br i1 %or.cond231, label %.preheader, label %451, !llvm.loop !36

451:                                              ; preds = %446, %448
  store ptr %447, ptr %6, align 8, !tbaa !3
  %452 = icmp eq i8 %.0192, 45
  %453 = sub nsw i32 0, %.1194
  %454 = select i1 %452, i32 %453, i32 %.1194
  %455 = add nsw i32 %454, %.1157
  br label %456

456:                                              ; preds = %451, %402
  %.promoted483 = phi ptr [ %447, %451 ], [ %396, %402 ]
  %.6162 = phi i32 [ %455, %451 ], [ %.1157, %402 ]
  %457 = and i32 %13, 20
  %or.cond25.not = icmp ne i32 %457, 0
  %.not220 = icmp eq ptr %.promoted483, %12
  %or.cond401 = or i1 %or.cond25.not, %.not220
  br i1 %or.cond401, label %461, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %460 = load double, ptr %459, align 8, !tbaa !19
  br label %.thread368

461:                                              ; preds = %456
  %or.cond402 = or i1 %15, %.not220
  br i1 %or.cond402, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317.thread, label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %461, %468
  %462 = phi ptr [ %469, %468 ], [ %.promoted483, %461 ]
  %463 = load i8, ptr %462, align 1, !tbaa !15
  br label %.preheader.i.i311

464:                                              ; preds = %.preheader.i.i311
  %indvars.iv.next30.i.i313 = add nuw nsw i64 %indvars.iv29.i.i312, 1
  %exitcond32.not.i.i314 = icmp eq i64 %indvars.iv.next30.i.i313, 6
  br i1 %exitcond32.not.i.i314, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317, label %.preheader.i.i311, !llvm.loop !16

.preheader.i.i311:                                ; preds = %464, %.lr.ph.i310
  %indvars.iv29.i.i312 = phi i64 [ %indvars.iv.next30.i.i313, %464 ], [ 0, %.lr.ph.i310 ]
  %465 = getelementptr inbounds nuw i8, ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i312
  %466 = load i8, ptr %465, align 1, !tbaa !15
  %467 = icmp eq i8 %463, %466
  br i1 %467, label %468, label %464

468:                                              ; preds = %.preheader.i.i311
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 1
  %.not.not.i316 = icmp eq ptr %469, %12
  br i1 %.not.not.i316, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317.thread.loopexit, label %.lr.ph.i310, !llvm.loop !18

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317: ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %471 = load double, ptr %470, align 8, !tbaa !19
  br label %.thread368

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317.thread.loopexit: ; preds = %468
  store ptr %469, ptr %6, align 8
  br label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317.thread

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317.thread: ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317.thread.loopexit, %461
  %.promoted486 = phi ptr [ %469, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317.thread.loopexit ], [ %.promoted483, %461 ]
  %.not10.not.i319 = icmp eq ptr %.promoted486, %12
  %or.cond403 = or i1 %.not223, %.not10.not.i319
  br i1 %or.cond403, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317.thread, %478
  %472 = phi ptr [ %479, %478 ], [ %.promoted486, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317.thread ]
  %473 = load i8, ptr %472, align 1, !tbaa !15
  br label %.preheader.i.i321

474:                                              ; preds = %.preheader.i.i321
  %indvars.iv.next30.i.i323 = add nuw nsw i64 %indvars.iv29.i.i322, 1
  %exitcond32.not.i.i324 = icmp eq i64 %indvars.iv.next30.i.i323, 6
  br i1 %exitcond32.not.i.i324, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.sink.split, label %.preheader.i.i321, !llvm.loop !16

.preheader.i.i321:                                ; preds = %474, %.lr.ph.i320
  %indvars.iv29.i.i322 = phi i64 [ %indvars.iv.next30.i.i323, %474 ], [ 0, %.lr.ph.i320 ]
  %475 = getelementptr inbounds nuw i8, ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i322
  %476 = load i8, ptr %475, align 1, !tbaa !15
  %477 = icmp eq i8 %473, %476
  br i1 %477, label %478, label %474

478:                                              ; preds = %.preheader.i.i321
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 1
  %.not.not.i326 = icmp eq ptr %479, %12
  br i1 %.not.not.i326, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.sink.split, label %.lr.ph.i320, !llvm.loop !18

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread386.sink.split: ; preds = %431, %422, %413
  store ptr %396, ptr %6, align 8, !tbaa !3
  br label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread386

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread386: ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread386.sink.split, %330
  %.2187.ph385 = phi i32 [ %.0185.lcssa, %330 ], [ %.3188, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread386.sink.split ]
  %.2175.ph = phi i8 [ %.0173.lcssa, %330 ], [ %.3176, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread386.sink.split ]
  %.0156.ph = phi i32 [ 0, %330 ], [ %.1157, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread386.sink.split ]
  %480 = add nsw i32 %.0156.ph, %.0170.lcssa
  br label %498

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread591: ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i303, %383, %370
  %481 = phi ptr [ %371, %370 ], [ %381, %383 ], [ %381, %_ZN17double_conversionL7isDigitEii.exit.thread.i303 ]
  store ptr %481, ptr %6, align 8
  %482 = add nsw i32 %.5161, %.0170.lcssa
  br label %498

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.sink.split: ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i294, %305, %292, %478, %474
  %.sink = phi ptr [ %479, %478 ], [ %472, %474 ], [ %303, %305 ], [ %293, %292 ], [ %303, %_ZN17double_conversionL7isDigitEii.exit.thread.i294 ]
  %.ph = phi ptr [ %12, %478 ], [ %472, %474 ], [ %303, %305 ], [ %293, %292 ], [ %303, %_ZN17double_conversionL7isDigitEii.exit.thread.i294 ]
  %.2187.ph = phi i32 [ %.3188, %478 ], [ %.3188, %474 ], [ %.1186, %292 ], [ %.1186, %305 ], [ %.1186, %_ZN17double_conversionL7isDigitEii.exit.thread.i294 ]
  %.1183.ph = phi i8 [ %spec.select, %478 ], [ %spec.select, %474 ], [ %291, %292 ], [ %291, %305 ], [ %291, %_ZN17double_conversionL7isDigitEii.exit.thread.i294 ]
  %.2175.ph673 = phi i8 [ %.3176, %478 ], [ %.3176, %474 ], [ %.1174, %292 ], [ %.1174, %305 ], [ %.1174, %_ZN17double_conversionL7isDigitEii.exit.thread.i294 ]
  %.2172.ph = phi i32 [ %.0170.lcssa, %478 ], [ %.0170.lcssa, %474 ], [ %.1171, %292 ], [ %.1171, %305 ], [ %.1171, %_ZN17double_conversionL7isDigitEii.exit.thread.i294 ]
  %.0156.ph674 = phi i32 [ %.6162, %478 ], [ %.6162, %474 ], [ 0, %292 ], [ 0, %305 ], [ 0, %_ZN17double_conversionL7isDigitEii.exit.thread.i294 ]
  store ptr %.sink, ptr %6, align 8
  br label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327: ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.sink.split, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317.thread
  %483 = phi ptr [ %.promoted486, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317.thread ], [ %.ph, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.sink.split ]
  %.2187 = phi i32 [ %.3188, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317.thread ], [ %.2187.ph, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.sink.split ]
  %.1183 = phi i8 [ %spec.select, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317.thread ], [ %.1183.ph, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.sink.split ]
  %.2175 = phi i8 [ %.3176, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317.thread ], [ %.2175.ph673, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.sink.split ]
  %.2172 = phi i32 [ %.0170.lcssa, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317.thread ], [ %.2172.ph, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.sink.split ]
  %.0156 = phi i32 [ %.6162, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317.thread ], [ %.0156.ph674, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.sink.split ]
  %484 = add nsw i32 %.0156, %.2172
  %485 = trunc i8 %.1183 to i1
  br i1 %485, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread, label %498

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread: ; preds = %409, %325, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327
  %486 = phi ptr [ %483, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327 ], [ %396, %409 ], [ %.lcssa449, %325 ]
  %.2187383 = phi i32 [ %.2187, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327 ], [ %.3188, %409 ], [ %.0185.lcssa, %325 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8, !tbaa !3
  %487 = sext i32 %.2187383 to i64
  %488 = getelementptr inbounds i8, ptr %8, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %490 = load i16, ptr %489, align 8, !tbaa !27
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %492 = load double, ptr %491, align 8, !tbaa !19
  %493 = call fastcc noundef double @_ZN17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S2_btbbdbPb(ptr noundef %10, ptr noundef %488, i1 noundef zeroext %.0180, i16 noundef zeroext %490, i1 noundef zeroext %15, double noundef %492, i1 noundef zeroext %3, ptr noundef %9)
  %494 = ptrtoint ptr %486 to i64
  %495 = ptrtoint ptr %1 to i64
  %496 = sub i64 %494, %495
  %497 = trunc i64 %496 to i32
  store i32 %497, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread368

498:                                              ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread591, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread386, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327
  %499 = phi i32 [ %480, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread386 ], [ %484, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327 ], [ %482, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread591 ]
  %.2175393 = phi i8 [ %.2175.ph, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread386 ], [ %.2175, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327 ], [ %.5178, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread591 ]
  %.2187392 = phi i32 [ %.2187.ph385, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread386 ], [ %.2187, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327 ], [ %.5190, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread591 ]
  %500 = trunc nuw i8 %.2175393 to i1
  br i1 %500, label %501, label %506

501:                                              ; preds = %498
  %502 = add nsw i32 %.2187392, 1
  %503 = sext i32 %.2187392 to i64
  %504 = getelementptr inbounds i8, ptr %8, i64 %503
  store i8 49, ptr %504, align 1, !tbaa !15
  %505 = add nsw i32 %499, -1
  br label %506

506:                                              ; preds = %501, %498
  %.6191 = phi i32 [ %502, %501 ], [ %.2187392, %498 ]
  %.9 = phi i32 [ %505, %501 ], [ %499, %498 ]
  %507 = sext i32 %.6191 to i64
  %508 = getelementptr inbounds i8, ptr %8, i64 %507
  store i8 0, ptr %508, align 1, !tbaa !15
  %509 = zext i32 %.6191 to i64
  br label %510

510:                                              ; preds = %513, %506
  %indvars.iv.i = phi i64 [ %514, %513 ], [ %509, %506 ]
  %511 = trunc nuw i64 %indvars.iv.i to i32
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE.exit

513:                                              ; preds = %510
  %514 = add nsw i64 %indvars.iv.i, -1
  %515 = getelementptr inbounds nuw i8, ptr %8, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !15
  %.not.i = icmp eq i8 %516, 48
  br i1 %.not.i, label %510, label %_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE.exit, !llvm.loop !37

_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE.exit: ; preds = %510, %513
  %.sroa.3.1.i = phi i32 [ 0, %510 ], [ %511, %513 ]
  %517 = sub nsw i32 %.6191, %.sroa.3.1.i
  %518 = add nsw i32 %517, %.9
  br i1 %3, label %519, label %521

519:                                              ; preds = %_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE.exit
  %520 = call noundef double @_ZN17double_conversion13StrtodTrimmedENS_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %518)
  br label %524

521:                                              ; preds = %_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE.exit
  %522 = call noundef float @_ZN17double_conversion13StrtofTrimmedENS_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %518)
  %523 = fpext float %522 to double
  br label %524

524:                                              ; preds = %521, %519
  %.0179 = phi double [ %520, %519 ], [ %523, %521 ]
  %525 = load ptr, ptr %6, align 8, !tbaa !3
  %526 = ptrtoint ptr %525 to i64
  %527 = ptrtoint ptr %1 to i64
  %528 = sub i64 %526, %527
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %4, align 4, !tbaa !8
  %530 = fneg double %.0179
  %531 = select i1 %.0180, double %530, double %.0179
  br label %.thread368

.thread368:                                       ; preds = %432, %423, %414, %524, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317, %458, %406, %399, %339, %332, %322
  %.6 = phi double [ %493, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit327.thread ], [ %531, %524 ], [ %334, %332 ], [ %345, %339 ], [ %401, %399 ], [ %324, %322 ], [ %471, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit317 ], [ %460, %458 ], [ %408, %406 ], [ %434, %432 ], [ %425, %423 ], [ %416, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %.loopexit415, %54, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit270.thread, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit256.thread, %86, %92, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit256, %139, %145, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit270, %111, %164, %_ZN17double_conversionL7isDigitEii.exit.thread363, %232, %.thread368, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit289.thread, %197, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.thread360, %38, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit, %22
  %.0 = phi double [ %24, %22 ], [ %36, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit ], [ %40, %38 ], [ 0xFFF8000000000000, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit270.thread ], [ %105, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit256 ], [ %94, %92 ], [ %88, %86 ], [ 0x7FF0000000000000, %111 ], [ %158, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit270 ], [ %147, %145 ], [ %141, %139 ], [ 0x7FF8000000000000, %164 ], [ %210, %_ZN17double_conversionL7isDigitEii.exit.thread363 ], [ 0xFFF0000000000000, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit256.thread ], [ %189, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.thread360 ], [ %199, %197 ], [ %.6, %.thread368 ], [ %260, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit289.thread ], [ %215, %232 ], [ %53, %.loopexit415 ], [ %56, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK17double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond.not, label %._crit_edge465, label %.lr.ph.i

._crit_edge465:                                   ; preds = %25
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
  br i1 %exitcond32.not.i.i, label %.loopexit365, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %.lr.ph.i, %31
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %31 ], [ 0, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i8, ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %.loopexit.i, label %31

36:                                               ; preds = %.preheader21.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %.loopexit365, label %.preheader21.i.i, !llvm.loop !41

.preheader21.i.i:                                 ; preds = %.lr.ph.i, %36
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %36 ], [ 0, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw [2 x i8], ptr @_ZN17double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i.i
  %38 = load i16, ptr %37, align 2, !tbaa !40
  %39 = icmp eq i16 %28, %38
  br i1 %39, label %.loopexit.i, label %36

.loopexit.i:                                      ; preds = %.preheader21.i.i, %.preheader.i.i
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %.not.not.i = icmp eq ptr %40, %12
  br i1 %.not.not.i, label %_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_.exit, label %.lr.ph.i, !llvm.loop !42

_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_.exit: ; preds = %.loopexit.i
  store i32 %2, ptr %4, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !14
  br label %.thread

.loopexit365:                                     ; preds = %36, %31
  store ptr %27, ptr %6, align 8
  %.not213 = icmp eq ptr %1, %27
  %or.cond = or i1 %.not212, %.not213
  br i1 %or.cond, label %46, label %43

43:                                               ; preds = %.loopexit365
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !19
  br label %.thread

46:                                               ; preds = %._crit_edge465, %.loopexit365
  %47 = phi i16 [ %28, %.loopexit365 ], [ %.pre, %._crit_edge465 ]
  %48 = phi ptr [ %27, %.loopexit365 ], [ %1, %._crit_edge465 ]
  switch i16 %47, label %69 [
    i16 43, label %49
    i16 45, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = icmp eq i16 %47, 45
  %.ptr354 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %.not13.not.i238 = icmp eq ptr %.ptr354, %12
  br i1 %.not13.not.i238, label %_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_.exit251, label %.lr.ph.i239

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
  br i1 %exitcond32.not.i.i250, label %.loopexit362, label %.preheader.i.i247, !llvm.loop !16

.preheader.i.i247:                                ; preds = %.lr.ph.i239, %54
  %indvars.iv29.i.i248 = phi i64 [ %indvars.iv.next30.i.i249, %54 ], [ 0, %.lr.ph.i239 ]
  %55 = getelementptr inbounds nuw i8, ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i248
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %.loopexit.i245, label %54

59:                                               ; preds = %.preheader21.i.i240
  %indvars.iv.next.i.i242 = add nuw nsw i64 %indvars.iv.i.i241, 1
  %exitcond.not.i.i243 = icmp eq i64 %indvars.iv.next.i.i242, 20
  br i1 %exitcond.not.i.i243, label %.loopexit362, label %.preheader21.i.i240, !llvm.loop !41

.preheader21.i.i240:                              ; preds = %.lr.ph.i239, %59
  %indvars.iv.i.i241 = phi i64 [ %indvars.iv.next.i.i242, %59 ], [ 0, %.lr.ph.i239 ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr @_ZN17double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i.i241
  %61 = load i16, ptr %60, align 2, !tbaa !40
  %62 = icmp eq i16 %51, %61
  br i1 %62, label %.loopexit.i245, label %59

.loopexit.i245:                                   ; preds = %.preheader21.i.i240, %.preheader.i.i247
  %.0305.add = add nuw nsw i64 %.0305.idx, 2
  %.ptr = getelementptr inbounds nuw i8, ptr %48, i64 %.0305.add
  %.not.not.i246 = icmp eq ptr %.ptr, %12
  br i1 %.not.not.i246, label %_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_.exit251, label %.lr.ph.i239, !llvm.loop !42

_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_.exit251: ; preds = %.loopexit.i245, %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !19
  br label %.thread

.loopexit362:                                     ; preds = %59, %54
  %.not214 = icmp eq i64 %.0305.idx, 2
  %or.cond349 = or i1 %.not211, %.not214
  br i1 %or.cond349, label %68, label %65

65:                                               ; preds = %.loopexit362
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !19
  br label %.thread

68:                                               ; preds = %.loopexit362
  %.0305.ptr.le569 = getelementptr inbounds nuw i8, ptr %48, i64 %.0305.idx
  store ptr %.0305.ptr.le569, ptr %6, align 8, !tbaa !38
  br label %69

69:                                               ; preds = %68, %46
  %70 = phi i16 [ %51, %68 ], [ %47, %46 ]
  %71 = phi ptr [ %.0305.ptr.le569, %68 ], [ %48, %46 ]
  %.0180 = phi i1 [ %50, %68 ], [ false, %46 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %.not215 = icmp eq ptr %73, null
  br i1 %.not215, label %121, label %74

74:                                               ; preds = %69
  %75 = trunc i16 %70 to i8
  br i1 %20, label %76, label %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

76:                                               ; preds = %74
  %77 = load atomic i8, ptr @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, !prof !21

79:                                               ; preds = %76
  %80 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  %.not.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i, label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i, label %81

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %83 unwind label %86

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %85 unwind label %86

85:                                               ; preds = %83
  store ptr %84, ptr @_ZZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i

common.resume:                                    ; preds = %137, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %138, %137 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  resume { ptr, i32 } %common.resume.op

86:                                               ; preds = %83, %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i: ; preds = %85, %79, %76
  %88 = load ptr, ptr @_ZZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext %75)
  br label %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit

_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit: ; preds = %74, %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i
  %.sink.i = phi i8 [ %92, %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i ], [ %75, %74 ]
  %93 = load i8, ptr %73, align 1, !tbaa !15
  %94 = icmp eq i8 %.sink.i, %93
  br i1 %94, label %95, label %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge

_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge: ; preds = %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %.pre471.pre = load ptr, ptr %6, align 8, !tbaa !38
  br label %121

95:                                               ; preds = %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit
  %96 = load ptr, ptr %72, align 8, !tbaa !20
  %97 = call fastcc noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S4_PKcb(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %96, i1 noundef zeroext %20)
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
  %109 = call fastcc noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %109, label %110, label %._crit_edge466

._crit_edge466:                                   ; preds = %108
  %.pre467 = load ptr, ptr %6, align 8, !tbaa !38
  br label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load double, ptr %111, align 8, !tbaa !19
  br label %.thread

113:                                              ; preds = %._crit_edge466, %107
  %114 = phi ptr [ %.pre467, %._crit_edge466 ], [ %103, %107 ]
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %1 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 1
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %4, align 4, !tbaa !8
  br i1 %.0180, label %.thread, label %120

120:                                              ; preds = %113
  br label %.thread

121:                                              ; preds = %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge, %69
  %.pre471 = phi ptr [ %.pre471.pre, %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit._crit_edge ], [ %71, %69 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %.not216 = icmp eq ptr %123, null
  br i1 %.not216, label %172, label %124

124:                                              ; preds = %121
  %125 = load i16, ptr %.pre471, align 2, !tbaa !40
  %126 = trunc i16 %125 to i8
  br i1 %20, label %127, label %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255

127:                                              ; preds = %124
  %128 = load atomic i8, ptr @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i253, !prof !21

130:                                              ; preds = %127
  %131 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  %.not.i.i254 = icmp eq i32 %131, 0
  br i1 %.not.i.i254, label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i253, label %132

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %134 unwind label %137

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %136 unwind label %137

136:                                              ; preds = %134
  store ptr %135, ptr @_ZZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i253

137:                                              ; preds = %134, %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i253: ; preds = %136, %130, %127
  %139 = load ptr, ptr @_ZZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef signext i8 %142(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext %126)
  br label %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255

_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255: ; preds = %124, %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i253
  %.sink.i252 = phi i8 [ %143, %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit.i253 ], [ %126, %124 ]
  %144 = load i8, ptr %123, align 1, !tbaa !15
  %145 = icmp eq i8 %.sink.i252, %144
  br i1 %145, label %146, label %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255._crit_edge

_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255._crit_edge: ; preds = %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255
  %.pre470 = load ptr, ptr %6, align 8, !tbaa !38
  br label %172

146:                                              ; preds = %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255
  %147 = load ptr, ptr %122, align 8, !tbaa !26
  %148 = call fastcc noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S4_PKcb(ptr noundef %6, ptr noundef nonnull %12, ptr noundef %147, i1 noundef zeroext %20)
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load double, ptr %150, align 8, !tbaa !19
  br label %.thread

152:                                              ; preds = %146
  %153 = and i32 %13, 20
  %or.cond5.not = icmp ne i32 %153, 0
  %154 = load ptr, ptr %6, align 8
  %.not222 = icmp eq ptr %154, %12
  %or.cond351 = select i1 %or.cond5.not, i1 true, i1 %.not222
  br i1 %or.cond351, label %158, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load double, ptr %156, align 8, !tbaa !19
  br label %.thread

158:                                              ; preds = %152
  br i1 %15, label %164, label %159

159:                                              ; preds = %158
  %160 = call fastcc noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %160, label %161, label %._crit_edge468

._crit_edge468:                                   ; preds = %159
  %.pre469 = load ptr, ptr %6, align 8, !tbaa !38
  br label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load double, ptr %162, align 8, !tbaa !19
  br label %.thread

164:                                              ; preds = %._crit_edge468, %158
  %165 = phi ptr [ %.pre469, %._crit_edge468 ], [ %154, %158 ]
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %1 to i64
  %168 = sub i64 %166, %167
  %169 = lshr exact i64 %168, 1
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %4, align 4, !tbaa !8
  br i1 %.0180, label %.thread, label %171

171:                                              ; preds = %164
  br label %.thread

172:                                              ; preds = %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255._crit_edge, %121
  %173 = phi ptr [ %.pre470, %_ZN17double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb.exit255._crit_edge ], [ %.pre471, %121 ]
  %174 = load i16, ptr %173, align 2, !tbaa !40
  %175 = icmp eq i16 %174, 48
  br i1 %175, label %176, label %.critedge227

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load i16, ptr %177, align 8, !tbaa !27
  %179 = icmp eq i16 %178, 0
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %181 = icmp eq ptr %180, %12
  br i1 %179, label %182, label %_ZN17double_conversionL7isDigitEii.exit.thread.i

182:                                              ; preds = %176
  br i1 %181, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.thread314, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.threadthread-pre-split

_ZN17double_conversionL7isDigitEii.exit.thread.i: ; preds = %176
  br i1 %181, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.thread314, label %183

183:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %185 = icmp eq ptr %184, %12
  br i1 %185, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.threadthread-pre-split, label %186

186:                                              ; preds = %183
  %187 = load i16, ptr %180, align 2, !tbaa !40
  %188 = icmp eq i16 %187, %178
  br i1 %188, label %189, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.thread

189:                                              ; preds = %186
  %190 = load i16, ptr %184, align 2, !tbaa !40
  %191 = add i16 %190, -48
  %or.cond19.i26.i = icmp ult i16 %191, 10
  br i1 %or.cond19.i26.i, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.thread, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.threadthread-pre-split

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.thread314: ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i, %182
  store i32 %2, ptr %4, align 4, !tbaa !8
  %192 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.threadthread-pre-split: ; preds = %182, %183, %189
  %.pre472.pr = load i16, ptr %180, align 2, !tbaa !40
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.thread

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.thread: ; preds = %189, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.threadthread-pre-split, %186
  %.pre472 = phi i16 [ %.pre472.pr, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.threadthread-pre-split ], [ %187, %186 ], [ %190, %189 ]
  %.promoted393 = phi ptr [ %180, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.threadthread-pre-split ], [ %180, %186 ], [ %184, %189 ]
  %193 = load i32, ptr %0, align 8, !tbaa !10
  %194 = and i32 %193, 128
  %.not218 = icmp eq i32 %194, 0
  %195 = and i32 %193, 129
  %or.cond225 = icmp eq i32 %195, 0
  br i1 %or.cond225, label %229, label %196

196:                                              ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.thread
  switch i16 %.pre472, label %._crit_edge [
    i16 120, label %197
    i16 88, label %197
    i16 48, label %.lr.ph
  ]

197:                                              ; preds = %196, %196
  %198 = getelementptr inbounds nuw i8, ptr %.promoted393, i64 2
  store ptr %198, ptr %6, align 8, !tbaa !38
  %199 = icmp eq ptr %198, %12
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load double, ptr %201, align 8, !tbaa !19
  br label %.thread

203:                                              ; preds = %197
  br i1 %.not218, label %.thread316, label %204

204:                                              ; preds = %203
  %205 = tail call fastcc noundef zeroext i1 @_ZN17double_conversionL16IsHexFloatStringIPKtEEbT_S3_tb(ptr noundef nonnull %198, ptr noundef nonnull %12, i16 noundef zeroext %178, i1 noundef zeroext %15)
  br i1 %205, label %_ZN17double_conversionL7isDigitEii.exit.thread, label %.thread316

.thread316:                                       ; preds = %203, %204
  %206 = load i16, ptr %198, align 2, !tbaa !40
  %.fr433 = freeze i16 %206
  %207 = add i16 %.fr433, -48
  %or.cond19.i = icmp ult i16 %207, 10
  br i1 %or.cond19.i, label %_ZN17double_conversionL7isDigitEii.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %.thread316
  %switch.tableidx = add i16 %.fr433, -65
  %208 = icmp ult i16 %switch.tableidx, 38
  br i1 %208, label %switch.hole_check, label %_ZN17double_conversionL7isDigitEii.exit.thread317

_ZN17double_conversionL7isDigitEii.exit.thread317: ; preds = %switch.hole_check, %switch.early.test
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load double, ptr %209, align 8, !tbaa !19
  br label %.thread

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 270582939711, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN17double_conversionL7isDigitEii.exit.thread, label %_ZN17double_conversionL7isDigitEii.exit.thread317

_ZN17double_conversionL7isDigitEii.exit.thread:   ; preds = %switch.hole_check, %.thread316, %204
  %211 = phi i1 [ false, %.thread316 ], [ true, %204 ], [ false, %switch.hole_check ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %212 = load i16, ptr %177, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load double, ptr %213, align 8, !tbaa !19
  %215 = call fastcc noundef double @_ZN17double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S3_btbbdbPb(ptr noundef %6, ptr noundef nonnull %12, i1 noundef zeroext %.0180, i16 noundef zeroext %212, i1 noundef zeroext %211, i1 noundef zeroext %15, double noundef %214, i1 noundef zeroext %3, ptr noundef %7)
  %216 = load i8, ptr %7, align 1, !tbaa !28, !range !30, !noundef !31
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %228, label %218

218:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread
  br i1 %.not223, label %221, label %219

219:                                              ; preds = %218
  %220 = call fastcc noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef %6, ptr noundef nonnull %12)
  br label %221

221:                                              ; preds = %219, %218
  %222 = load ptr, ptr %6, align 8, !tbaa !38
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %1 to i64
  %225 = sub i64 %223, %224
  %226 = lshr exact i64 %225, 1
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %4, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %221, %_ZN17double_conversionL7isDigitEii.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

229:                                              ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.thread
  %230 = icmp eq i16 %.pre472, 48
  br i1 %230, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %196, %229
  br i1 %179, label %.lr.ph.split.us, label %_ZN17double_conversionL7isDigitEii.exit.thread.i260

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge361.us
  %231 = phi ptr [ %232, %.backedge361.us ], [ %.promoted393, %.lr.ph ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %233 = icmp eq ptr %232, %12
  br i1 %233, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit264.thread, label %.backedge361.us

.backedge361.us:                                  ; preds = %.lr.ph.split.us
  %234 = load i16, ptr %232, align 2, !tbaa !40
  %235 = icmp eq i16 %234, 48
  br i1 %235, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !43

_ZN17double_conversionL7isDigitEii.exit.thread.i260: ; preds = %.lr.ph, %.backedge361
  %236 = phi ptr [ %240, %.backedge361 ], [ %.promoted393, %.lr.ph ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %238 = icmp eq ptr %237, %12
  br i1 %238, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit264.thread, label %242

.backedge361:                                     ; preds = %246, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit264
  %239 = phi i16 [ %.pre473.pre, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit264 ], [ %247, %246 ]
  %240 = phi ptr [ %237, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit264 ], [ %243, %246 ]
  %241 = icmp eq i16 %239, 48
  br i1 %241, label %_ZN17double_conversionL7isDigitEii.exit.thread.i260, label %._crit_edge, !llvm.loop !43

242:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i260
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %244 = icmp ne ptr %243, %12
  %.pre473.pre = load i16, ptr %237, align 2, !tbaa !40
  %245 = icmp eq i16 %.pre473.pre, %178
  %or.cond571 = select i1 %244, i1 %245, i1 false
  br i1 %or.cond571, label %246, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit264

246:                                              ; preds = %242
  %247 = load i16, ptr %243, align 2, !tbaa !40
  %248 = add i16 %247, -48
  %or.cond19.i26.i262 = icmp ult i16 %248, 10
  br i1 %or.cond19.i26.i262, label %.backedge361, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit264

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit264: ; preds = %246, %242
  br label %.backedge361

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit264.thread: ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i260, %.lr.ph.split.us
  %.us-phi = phi ptr [ %232, %.lr.ph.split.us ], [ %237, %_ZN17double_conversionL7isDigitEii.exit.thread.i260 ]
  %249 = ptrtoint ptr %.us-phi to i64
  %250 = ptrtoint ptr %1 to i64
  %251 = sub i64 %249, %250
  %252 = lshr exact i64 %251, 1
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %4, align 4, !tbaa !8
  %254 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread

._crit_edge:                                      ; preds = %.backedge361, %.backedge361.us, %196, %229
  %.lcssa394 = phi ptr [ %.promoted393, %229 ], [ %.promoted393, %196 ], [ %232, %.backedge361.us ], [ %240, %.backedge361 ]
  store ptr %.lcssa394, ptr %6, align 8
  %255 = trunc i32 %193 to i8
  %256 = lshr i8 %255, 1
  %.pre475 = load i16, ptr %.lcssa394, align 2, !tbaa !40
  br label %.critedge227

.critedge227:                                     ; preds = %172, %._crit_edge
  %257 = phi i16 [ %174, %172 ], [ %.pre475, %._crit_edge ]
  %.promoted398 = phi ptr [ %173, %172 ], [ %.lcssa394, %._crit_edge ]
  %258 = phi i8 [ 0, %172 ], [ %256, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %259 = add i16 %257, -48
  %or.cond228400 = icmp ult i16 %259, 10
  br i1 %or.cond228400, label %.lr.ph406, label %.critedge

.lr.ph406:                                        ; preds = %.critedge227
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %261 = load i16, ptr %260, align 8, !tbaa !27
  %262 = icmp eq i16 %261, 0
  br label %263

263:                                              ; preds = %.lr.ph406, %.backedge360
  %264 = phi i16 [ %257, %.lr.ph406 ], [ %290, %.backedge360 ]
  %.0165405 = phi i32 [ 0, %.lr.ph406 ], [ %.1166, %.backedge360 ]
  %.0170404 = phi i32 [ 0, %.lr.ph406 ], [ %.1171, %.backedge360 ]
  %.0173403 = phi i8 [ 0, %.lr.ph406 ], [ %.1174, %.backedge360 ]
  %.0182402 = phi i8 [ %258, %.lr.ph406 ], [ %285, %.backedge360 ]
  %.0185401 = phi i32 [ 0, %.lr.ph406 ], [ %.1186, %.backedge360 ]
  %265 = phi ptr [ %.promoted398, %.lr.ph406 ], [ %289, %.backedge360 ]
  %266 = icmp slt i32 %.0165405, 772
  br i1 %266, label %267, label %273

267:                                              ; preds = %263
  %268 = trunc nuw nsw i16 %264 to i8
  %269 = add nsw i32 %.0185401, 1
  %270 = sext i32 %.0185401 to i64
  %271 = getelementptr inbounds i8, ptr %8, i64 %270
  store i8 %268, ptr %271, align 1, !tbaa !15
  %272 = add nsw i32 %.0165405, 1
  br label %278

273:                                              ; preds = %263
  %274 = add nsw i32 %.0170404, 1
  %275 = trunc nuw i8 %.0173403 to i1
  %276 = icmp ne i16 %264, 48
  %narrow355 = or i1 %276, %275
  %277 = zext i1 %narrow355 to i8
  br label %278

278:                                              ; preds = %273, %267
  %.1186 = phi i32 [ %269, %267 ], [ %.0185401, %273 ]
  %.1174 = phi i8 [ %.0173403, %267 ], [ %277, %273 ]
  %.1171 = phi i32 [ %.0170404, %267 ], [ %274, %273 ]
  %.1166 = phi i32 [ %272, %267 ], [ %.0165405, %273 ]
  %279 = trunc i8 %.0182402 to i1
  br i1 %279, label %280, label %284

280:                                              ; preds = %278
  %281 = load i16, ptr %265, align 2, !tbaa !40
  %282 = icmp ult i16 %281, 56
  %283 = zext i1 %282 to i8
  br label %284

284:                                              ; preds = %280, %278
  %285 = phi i8 [ 0, %278 ], [ %283, %280 ]
  br i1 %262, label %286, label %292

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %288 = icmp eq ptr %287, %12
  br i1 %288, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.loopexit359, label %.backedge360

.backedge360:                                     ; preds = %304, %286, %297, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273
  %289 = phi ptr [ %287, %286 ], [ %295, %297 ], [ %295, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273 ], [ %299, %304 ]
  %290 = load i16, ptr %289, align 2, !tbaa !40
  %291 = add i16 %290, -48
  %or.cond228 = icmp ult i16 %291, 10
  br i1 %or.cond228, label %263, label %.critedge, !llvm.loop !44

292:                                              ; preds = %284
  %293 = load i16, ptr %265, align 2, !tbaa !40
  %294 = add i16 %293, -48
  %or.cond19.i.i266 = icmp ult i16 %294, 10
  %295 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %296 = icmp eq ptr %295, %12
  br i1 %or.cond19.i.i266, label %_ZN17double_conversionL7isDigitEii.exit.thread.i269, label %297

297:                                              ; preds = %292
  br i1 %296, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.loopexit359, label %.backedge360

_ZN17double_conversionL7isDigitEii.exit.thread.i269: ; preds = %292
  br i1 %296, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.loopexit359, label %298

298:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i269
  %299 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %300 = icmp eq ptr %299, %12
  br i1 %300, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273, label %301

301:                                              ; preds = %298
  %302 = load i16, ptr %295, align 2, !tbaa !40
  %303 = icmp eq i16 %302, %261
  br i1 %303, label %304, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273

304:                                              ; preds = %301
  %305 = load i16, ptr %299, align 2, !tbaa !40
  %306 = add i16 %305, -48
  %or.cond19.i26.i271 = icmp ult i16 %306, 10
  br i1 %or.cond19.i26.i271, label %.backedge360, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273: ; preds = %304, %298, %301
  br label %.backedge360

.critedge:                                        ; preds = %.backedge360, %.critedge227
  %.lcssa399 = phi ptr [ %.promoted398, %.critedge227 ], [ %289, %.backedge360 ]
  %.0185.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1186, %.backedge360 ]
  %.0182.lcssa = phi i8 [ %258, %.critedge227 ], [ %285, %.backedge360 ]
  %.0173.lcssa = phi i8 [ 0, %.critedge227 ], [ %.1174, %.backedge360 ]
  %.0170.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1171, %.backedge360 ]
  %.0165.lcssa = phi i32 [ 0, %.critedge227 ], [ %.1166, %.backedge360 ]
  %.lcssa = phi i16 [ %257, %.critedge227 ], [ %290, %.backedge360 ]
  store ptr %.lcssa399, ptr %6, align 8
  %307 = icmp eq i32 %.0165.lcssa, 0
  %spec.select = select i1 %307, i8 0, i8 %.0182.lcssa
  %308 = icmp eq i16 %.lcssa, 46
  br i1 %308, label %309, label %.critedge11

309:                                              ; preds = %.critedge
  %310 = trunc i8 %spec.select to i1
  %.not = xor i1 %310, true
  %or.cond7 = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond7, label %314, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %313 = load double, ptr %312, align 8, !tbaa !19
  br label %.thread322

314:                                              ; preds = %309
  br i1 %310, label %.thread332, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %317 = load i16, ptr %316, align 8, !tbaa !27
  %318 = call fastcc noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %6, i16 noundef zeroext %317, i32 noundef 10, ptr nonnull %12)
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = icmp ne i32 %.0165.lcssa, 0
  %or.cond9 = or i1 %175, %320
  br i1 %or.cond9, label %.thread341, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %323 = load double, ptr %322, align 8, !tbaa !19
  br label %.thread322

324:                                              ; preds = %315
  %.promoted417.pre = load ptr, ptr %6, align 8, !tbaa !38
  %325 = load i16, ptr %.promoted417.pre, align 2, !tbaa !40
  %326 = icmp eq i16 %325, 48
  %or.cond572 = select i1 %307, i1 %326, i1 false
  br i1 %or.cond572, label %.lr.ph415, label %.loopexit

.lr.ph415:                                        ; preds = %324, %336
  %.3159414 = phi i32 [ %337, %336 ], [ 0, %324 ]
  %327 = call fastcc noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %6, i16 noundef zeroext %317, i32 noundef 10, ptr nonnull %12)
  br i1 %327, label %328, label %336

328:                                              ; preds = %.lr.ph415
  %329 = load ptr, ptr %6, align 8, !tbaa !38
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %1 to i64
  %332 = sub i64 %330, %331
  %333 = lshr exact i64 %332, 1
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %4, align 4, !tbaa !8
  %335 = select i1 %.0180, double -0.000000e+00, double 0.000000e+00
  br label %.thread322

336:                                              ; preds = %.lr.ph415
  %337 = add nsw i32 %.3159414, -1
  %338 = load ptr, ptr %6, align 8, !tbaa !38
  %339 = load i16, ptr %338, align 2, !tbaa !40
  %340 = icmp eq i16 %339, 48
  br i1 %340, label %.lr.ph415, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %336, %324
  %341 = phi i16 [ %325, %324 ], [ %339, %336 ]
  %.promoted417 = phi ptr [ %.promoted417.pre, %324 ], [ %338, %336 ]
  %.2158 = phi i32 [ 0, %324 ], [ %337, %336 ]
  %342 = add i16 %341, -48
  %or.cond229419 = icmp ult i16 %342, 10
  br i1 %or.cond229419, label %.lr.ph425, label %.critedge11.loopexit

.lr.ph425:                                        ; preds = %.loopexit
  %343 = icmp eq i16 %317, 0
  br label %344

344:                                              ; preds = %.lr.ph425, %.backedge
  %345 = phi i16 [ %341, %.lr.ph425 ], [ %364, %.backedge ]
  %.4160423 = phi i32 [ %.2158, %.lr.ph425 ], [ %.5161, %.backedge ]
  %.3168422 = phi i32 [ %.0165.lcssa, %.lr.ph425 ], [ %.4169, %.backedge ]
  %.4177421 = phi i8 [ %.0173.lcssa, %.lr.ph425 ], [ %.5178, %.backedge ]
  %.4189420 = phi i32 [ %.0185.lcssa, %.lr.ph425 ], [ %.5190, %.backedge ]
  %346 = phi ptr [ %.promoted417, %.lr.ph425 ], [ %363, %.backedge ]
  %347 = icmp slt i32 %.3168422, 772
  br i1 %347, label %348, label %355

348:                                              ; preds = %344
  %349 = trunc nuw nsw i16 %345 to i8
  %350 = add nsw i32 %.4189420, 1
  %351 = sext i32 %.4189420 to i64
  %352 = getelementptr inbounds i8, ptr %8, i64 %351
  store i8 %349, ptr %352, align 1, !tbaa !15
  %353 = add nsw i32 %.3168422, 1
  %354 = add nsw i32 %.4160423, -1
  br label %359

355:                                              ; preds = %344
  %356 = trunc nuw i8 %.4177421 to i1
  %357 = icmp ne i16 %345, 48
  %narrow = or i1 %357, %356
  %358 = zext i1 %narrow to i8
  br label %359

359:                                              ; preds = %355, %348
  %.5190 = phi i32 [ %350, %348 ], [ %.4189420, %355 ]
  %.5178 = phi i8 [ %.4177421, %348 ], [ %358, %355 ]
  %.4169 = phi i32 [ %353, %348 ], [ %.3168422, %355 ]
  %.5161 = phi i32 [ %354, %348 ], [ %.4160423, %355 ]
  br i1 %343, label %360, label %366

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %346, i64 2
  %362 = icmp eq ptr %361, %12
  br i1 %362, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.thread, label %.backedge

.backedge:                                        ; preds = %378, %360, %371, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit282
  %363 = phi ptr [ %361, %360 ], [ %369, %371 ], [ %369, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit282 ], [ %373, %378 ]
  %364 = load i16, ptr %363, align 2, !tbaa !40
  %365 = add i16 %364, -48
  %or.cond229 = icmp ult i16 %365, 10
  br i1 %or.cond229, label %344, label %.critedge11.loopexit, !llvm.loop !46

366:                                              ; preds = %359
  %367 = load i16, ptr %346, align 2, !tbaa !40
  %368 = add i16 %367, -48
  %or.cond19.i.i275 = icmp ult i16 %368, 10
  %369 = getelementptr inbounds nuw i8, ptr %346, i64 2
  %370 = icmp eq ptr %369, %12
  br i1 %or.cond19.i.i275, label %_ZN17double_conversionL7isDigitEii.exit.thread.i278, label %371

371:                                              ; preds = %366
  br i1 %370, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.thread, label %.backedge

_ZN17double_conversionL7isDigitEii.exit.thread.i278: ; preds = %366
  br i1 %370, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.thread, label %372

372:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i278
  %373 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %374 = icmp eq ptr %373, %12
  br i1 %374, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit282, label %375

375:                                              ; preds = %372
  %376 = load i16, ptr %369, align 2, !tbaa !40
  %377 = icmp eq i16 %376, %317
  br i1 %377, label %378, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit282

378:                                              ; preds = %375
  %379 = load i16, ptr %373, align 2, !tbaa !40
  %380 = add i16 %379, -48
  %or.cond19.i26.i280 = icmp ult i16 %380, 10
  br i1 %or.cond19.i26.i280, label %.backedge, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit282

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit282: ; preds = %378, %372, %375
  br label %.backedge

.critedge11.loopexit:                             ; preds = %.backedge, %.loopexit
  %.lcssa418 = phi ptr [ %.promoted417, %.loopexit ], [ %363, %.backedge ]
  %.4189.lcssa = phi i32 [ %.0185.lcssa, %.loopexit ], [ %.5190, %.backedge ]
  %.4177.lcssa = phi i8 [ %.0173.lcssa, %.loopexit ], [ %.5178, %.backedge ]
  %.3168.lcssa = phi i32 [ %.0165.lcssa, %.loopexit ], [ %.4169, %.backedge ]
  %.4160.lcssa = phi i32 [ %.2158, %.loopexit ], [ %.5161, %.backedge ]
  store ptr %.lcssa418, ptr %6, align 8
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %.critedge
  %381 = phi ptr [ %.lcssa399, %.critedge ], [ %.lcssa418, %.critedge11.loopexit ]
  %.3188 = phi i32 [ %.0185.lcssa, %.critedge ], [ %.4189.lcssa, %.critedge11.loopexit ]
  %.3176 = phi i8 [ %.0173.lcssa, %.critedge ], [ %.4177.lcssa, %.critedge11.loopexit ]
  %.2167 = phi i32 [ %.0165.lcssa, %.critedge ], [ %.3168.lcssa, %.critedge11.loopexit ]
  %.1157 = phi i32 [ 0, %.critedge ], [ %.4160.lcssa, %.critedge11.loopexit ]
  %.not12 = xor i1 %175, true
  %382 = icmp eq i32 %.1157, 0
  %or.cond14 = select i1 %.not12, i1 %382, i1 false
  %383 = icmp eq i32 %.2167, 0
  %or.cond16 = select i1 %or.cond14, i1 %383, i1 false
  br i1 %or.cond16, label %384, label %387

384:                                              ; preds = %.critedge11
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %386 = load double, ptr %385, align 8, !tbaa !19
  br label %.thread322

387:                                              ; preds = %.critedge11
  %388 = load i16, ptr %381, align 2, !tbaa !40
  switch i16 %388, label %442 [
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
  %393 = load double, ptr %392, align 8, !tbaa !19
  br label %.thread322

394:                                              ; preds = %389
  br i1 %390, label %.thread332, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %381, i64 2
  %397 = icmp eq ptr %396, %12
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  br i1 %15, label %.thread341.sink.split, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %401 = load double, ptr %400, align 8, !tbaa !19
  br label %.thread322

402:                                              ; preds = %395
  %403 = load i16, ptr %396, align 2, !tbaa !40
  switch i16 %403, label %412 [
    i16 43, label %404
    i16 45, label %404
  ]

404:                                              ; preds = %402, %402
  %405 = zext nneg i16 %403 to i32
  %406 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %407 = icmp eq ptr %406, %12
  br i1 %407, label %408, label %412

408:                                              ; preds = %404
  br i1 %15, label %.thread341.sink.split, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %411 = load double, ptr %410, align 8, !tbaa !19
  br label %.thread322

412:                                              ; preds = %402, %404
  %.promoted431 = phi ptr [ %406, %404 ], [ %396, %402 ]
  %.0192 = phi i32 [ %405, %404 ], [ 43, %402 ]
  %413 = icmp eq ptr %.promoted431, %12
  br i1 %413, label %417, label %414

414:                                              ; preds = %412
  %415 = load i16, ptr %.promoted431, align 2, !tbaa !40
  %416 = add i16 %415, -58
  %or.cond230 = icmp ult i16 %416, -10
  br i1 %or.cond230, label %417, label %.preheader

417:                                              ; preds = %414, %412
  br i1 %15, label %.thread341.sink.split, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %420 = load double, ptr %419, align 8, !tbaa !19
  br label %.thread322

.preheader:                                       ; preds = %414, %434
  %421 = phi i16 [ %435, %434 ], [ %415, %414 ]
  %422 = phi ptr [ %433, %434 ], [ %.promoted431, %414 ]
  %.0193 = phi i32 [ %.1194, %434 ], [ 0, %414 ]
  %423 = zext nneg i16 %421 to i32
  %424 = icmp sgt i32 %.0193, 107374181
  br i1 %424, label %425, label %428

425:                                              ; preds = %.preheader
  %426 = icmp eq i32 %.0193, 107374182
  %427 = icmp samesign ult i16 %421, 52
  %or.cond21 = and i1 %426, %427
  br i1 %or.cond21, label %428, label %432

428:                                              ; preds = %425, %.preheader
  %429 = mul nsw i32 %.0193, 10
  %430 = add i32 %429, -48
  %431 = add i32 %430, %423
  br label %432

432:                                              ; preds = %425, %428
  %.1194 = phi i32 [ %431, %428 ], [ 1073741823, %425 ]
  %433 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %.not219 = icmp eq ptr %433, %12
  br i1 %.not219, label %437, label %434

434:                                              ; preds = %432
  %435 = load i16, ptr %433, align 2, !tbaa !40
  %436 = add i16 %435, -48
  %or.cond231 = icmp ult i16 %436, 10
  br i1 %or.cond231, label %.preheader, label %437, !llvm.loop !47

437:                                              ; preds = %432, %434
  store ptr %433, ptr %6, align 8, !tbaa !38
  %sext.mask = and i32 %.0192, 255
  %438 = icmp eq i32 %sext.mask, 45
  %439 = sub nsw i32 0, %.1194
  %440 = select i1 %438, i32 %439, i32 %.1194
  %441 = add nsw i32 %440, %.1157
  br label %442

442:                                              ; preds = %437, %387
  %443 = phi ptr [ %433, %437 ], [ %381, %387 ]
  %.6162 = phi i32 [ %441, %437 ], [ %.1157, %387 ]
  %444 = and i32 %13, 20
  %or.cond25.not = icmp ne i32 %444, 0
  %.not220 = icmp eq ptr %443, %12
  %or.cond353 = select i1 %or.cond25.not, i1 true, i1 %.not220
  br i1 %or.cond353, label %448, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %447 = load double, ptr %446, align 8, !tbaa !19
  br label %.thread322

448:                                              ; preds = %442
  br i1 %15, label %454, label %449

449:                                              ; preds = %448
  %450 = call fastcc noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef %6, ptr noundef nonnull %12)
  br i1 %450, label %451, label %454

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %453 = load double, ptr %452, align 8, !tbaa !19
  br label %.thread322

454:                                              ; preds = %449, %448
  br i1 %.not223, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread, label %455

455:                                              ; preds = %454
  %456 = call fastcc noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef %6, ptr noundef nonnull %12)
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread

.thread341.sink.split:                            ; preds = %417, %408, %398
  store ptr %381, ptr %6, align 8, !tbaa !38
  br label %.thread341

.thread341:                                       ; preds = %.thread341.sink.split, %319
  %.2187.ph340 = phi i32 [ %.0185.lcssa, %319 ], [ %.3188, %.thread341.sink.split ]
  %.2175.ph = phi i8 [ %.0173.lcssa, %319 ], [ %.3176, %.thread341.sink.split ]
  %.0156.ph = phi i32 [ 0, %319 ], [ %.1157, %.thread341.sink.split ]
  %457 = add nsw i32 %.0156.ph, %.0170.lcssa
  br label %476

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.thread: ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i278, %371, %360
  %458 = phi ptr [ %361, %360 ], [ %369, %371 ], [ %369, %_ZN17double_conversionL7isDigitEii.exit.thread.i278 ]
  store ptr %458, ptr %6, align 8
  %459 = add nsw i32 %.5161, %.0170.lcssa
  br label %476

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.loopexit359: ; preds = %286, %297, %_ZN17double_conversionL7isDigitEii.exit.thread.i269
  %460 = phi ptr [ %287, %286 ], [ %295, %297 ], [ %295, %_ZN17double_conversionL7isDigitEii.exit.thread.i269 ]
  store ptr %460, ptr %6, align 8
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread: ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.loopexit359, %454, %455
  %.2187 = phi i32 [ %.3188, %454 ], [ %.3188, %455 ], [ %.1186, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.loopexit359 ]
  %.1183 = phi i8 [ %spec.select, %454 ], [ %spec.select, %455 ], [ %285, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.loopexit359 ]
  %.2175 = phi i8 [ %.3176, %454 ], [ %.3176, %455 ], [ %.1174, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.loopexit359 ]
  %.2172 = phi i32 [ %.0170.lcssa, %454 ], [ %.0170.lcssa, %455 ], [ %.1171, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.loopexit359 ]
  %.0156 = phi i32 [ %.6162, %454 ], [ %.6162, %455 ], [ 0, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.loopexit359 ]
  %461 = add nsw i32 %.0156, %.2172
  %462 = trunc i8 %.1183 to i1
  br i1 %462, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread..thread332_crit_edge, label %476

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread..thread332_crit_edge: ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread
  %.pre478 = load ptr, ptr %6, align 8, !tbaa !38
  br label %.thread332

.thread332:                                       ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread..thread332_crit_edge, %394, %314
  %463 = phi ptr [ %.pre478, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread..thread332_crit_edge ], [ %381, %394 ], [ %.lcssa399, %314 ]
  %.2187338 = phi i32 [ %.2187, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread..thread332_crit_edge ], [ %.3188, %394 ], [ %.0185.lcssa, %314 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8, !tbaa !3
  %464 = sext i32 %.2187338 to i64
  %465 = getelementptr inbounds i8, ptr %8, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %467 = load i16, ptr %466, align 8, !tbaa !27
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %469 = load double, ptr %468, align 8, !tbaa !19
  %470 = call fastcc noundef double @_ZN17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S2_btbbdbPb(ptr noundef %10, ptr noundef %465, i1 noundef zeroext %.0180, i16 noundef zeroext %467, i1 noundef zeroext %15, double noundef %469, i1 noundef zeroext %3, ptr noundef %9)
  %471 = ptrtoint ptr %463 to i64
  %472 = ptrtoint ptr %1 to i64
  %473 = sub i64 %471, %472
  %474 = lshr exact i64 %473, 1
  %475 = trunc i64 %474 to i32
  store i32 %475, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread322

476:                                              ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.thread, %.thread341, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread
  %477 = phi i32 [ %457, %.thread341 ], [ %461, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread ], [ %459, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.thread ]
  %.2175348 = phi i8 [ %.2175.ph, %.thread341 ], [ %.2175, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread ], [ %.5178, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.thread ]
  %.2187347 = phi i32 [ %.2187.ph340, %.thread341 ], [ %.2187, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread ], [ %.5190, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit273.thread.thread ]
  %478 = trunc nuw i8 %.2175348 to i1
  br i1 %478, label %479, label %484

479:                                              ; preds = %476
  %480 = add nsw i32 %.2187347, 1
  %481 = sext i32 %.2187347 to i64
  %482 = getelementptr inbounds i8, ptr %8, i64 %481
  store i8 49, ptr %482, align 1, !tbaa !15
  %483 = add nsw i32 %477, -1
  br label %484

484:                                              ; preds = %479, %476
  %.6191 = phi i32 [ %480, %479 ], [ %.2187347, %476 ]
  %.9 = phi i32 [ %483, %479 ], [ %477, %476 ]
  %485 = sext i32 %.6191 to i64
  %486 = getelementptr inbounds i8, ptr %8, i64 %485
  store i8 0, ptr %486, align 1, !tbaa !15
  %487 = zext i32 %.6191 to i64
  br label %488

488:                                              ; preds = %491, %484
  %indvars.iv.i = phi i64 [ %492, %491 ], [ %487, %484 ]
  %489 = trunc nuw i64 %indvars.iv.i to i32
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE.exit

491:                                              ; preds = %488
  %492 = add nsw i64 %indvars.iv.i, -1
  %493 = getelementptr inbounds nuw i8, ptr %8, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !15
  %.not.i = icmp eq i8 %494, 48
  br i1 %.not.i, label %488, label %_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE.exit, !llvm.loop !37

_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE.exit: ; preds = %488, %491
  %.sroa.3.1.i = phi i32 [ 0, %488 ], [ %489, %491 ]
  %495 = sub nsw i32 %.6191, %.sroa.3.1.i
  %496 = add nsw i32 %495, %.9
  br i1 %3, label %497, label %499

497:                                              ; preds = %_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE.exit
  %498 = call noundef double @_ZN17double_conversion13StrtodTrimmedENS_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %496)
  br label %502

499:                                              ; preds = %_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE.exit
  %500 = call noundef float @_ZN17double_conversion13StrtofTrimmedENS_6VectorIKcEEi(ptr nonnull %8, i32 %.sroa.3.1.i, i32 noundef %496)
  %501 = fpext float %500 to double
  br label %502

502:                                              ; preds = %499, %497
  %.0179 = phi double [ %498, %497 ], [ %501, %499 ]
  %503 = load ptr, ptr %6, align 8, !tbaa !38
  %504 = ptrtoint ptr %503 to i64
  %505 = ptrtoint ptr %1 to i64
  %506 = sub i64 %504, %505
  %507 = lshr exact i64 %506, 1
  %508 = trunc i64 %507 to i32
  store i32 %508, ptr %4, align 4, !tbaa !8
  %509 = fneg double %.0179
  %510 = select i1 %.0180, double %509, double %.0179
  br label %.thread322

.thread322:                                       ; preds = %418, %409, %399, %502, %.thread332, %451, %445, %391, %384, %328, %321, %311
  %.6 = phi double [ %470, %.thread332 ], [ %510, %502 ], [ %323, %321 ], [ %335, %328 ], [ %386, %384 ], [ %313, %311 ], [ %453, %451 ], [ %447, %445 ], [ %393, %391 ], [ %420, %418 ], [ %411, %409 ], [ %401, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_.exit251, %65, %164, %113, %98, %104, %110, %149, %155, %161, %120, %171, %_ZN17double_conversionL7isDigitEii.exit.thread317, %228, %.thread322, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit264.thread, %200, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.thread314, %43, %_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_.exit, %22
  %.0 = phi double [ %24, %22 ], [ %42, %_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_.exit ], [ %45, %43 ], [ 0xFFF8000000000000, %164 ], [ %112, %110 ], [ %106, %104 ], [ %100, %98 ], [ 0x7FF0000000000000, %120 ], [ %163, %161 ], [ %157, %155 ], [ %151, %149 ], [ 0x7FF8000000000000, %171 ], [ %210, %_ZN17double_conversionL7isDigitEii.exit.thread317 ], [ 0xFFF0000000000000, %113 ], [ %192, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.thread314 ], [ %202, %200 ], [ %.6, %.thread322 ], [ %254, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit264.thread ], [ %215, %228 ], [ %64, %_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_.exit251 ], [ %67, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK17double_conversion23StringToDoubleConverter13StringToFloatEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK17double_conversion23StringToDoubleConverter13StringToFloatEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK17double_conversion23StringToDoubleConverter8StringToIdEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK17double_conversion23StringToDoubleConverter8StringToIfEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK17double_conversion23StringToDoubleConverter8StringToIdEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK17double_conversion23StringToDoubleConverter8StringToIfEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef double @_ZNK17double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S4_S3_b(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br i1 %3, label %.preheader, label %.preheader13.preheader

.preheader13.preheader:                           ; preds = %4
  %.promoted = load ptr, ptr %0, align 8, !tbaa !3
  br label %.preheader13

.preheader:                                       ; preds = %4, %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit
  %.pn.i = phi ptr [ %.011.i, %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %2, %4 ]
  %.011.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %5 = load i8, ptr %.011.i, align 1, !tbaa !15
  %.not.i = icmp eq i8 %5, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, %1
  %or.cond = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond, label %_ZN17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S6_S3_T0_.exit, label %9

9:                                                ; preds = %.preheader
  %10 = load i8, ptr %7, align 1, !tbaa !15
  %11 = load atomic i8, ptr @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit, !prof !21

13:                                               ; preds = %9
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %19 unwind label %20

19:                                               ; preds = %17
  store ptr %18, ptr @_ZZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit

20:                                               ; preds = %17, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  resume { ptr, i32 } %21

_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit: ; preds = %9, %13, %19
  %22 = load ptr, ptr @_ZZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext %10)
  %27 = load i8, ptr %.011.i, align 1, !tbaa !15
  %.not13.i = icmp eq i8 %26, %27
  br i1 %.not13.i, label %.preheader, label %_ZN17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S6_S3_T0_.exit, !llvm.loop !48

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
  br i1 %or.cond21, label %_ZN17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S6_S3_T0_.exit, label %32

32:                                               ; preds = %.preheader13
  %33 = load i8, ptr %30, align 1, !tbaa !15
  %34 = load i8, ptr %.011.i8, align 1, !tbaa !15
  %.not13.i10 = icmp eq i8 %33, %34
  br i1 %.not13.i10, label %.preheader13, label %_ZN17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S6_S3_T0_.exit, !llvm.loop !48

_ZN17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S6_S3_T0_.exit: ; preds = %32, %.preheader13, %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit, %.preheader
  %.0 = phi i1 [ %.not.i, %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %.not.i, %.preheader ], [ %.not.i9, %.preheader13 ], [ %.not.i9, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i32 noundef range(i32 10, 17) %2, ptr readnone captures(address) %.0.val) unnamed_addr #1 {
  %4 = zext i16 %1 to i32
  %5 = icmp eq i16 %1, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %5, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, %.0.val
  br label %_ZN17double_conversionL7isDigitEii.exit30.thread2

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 1, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %or.cond.i = icmp ult i32 %13, 10
  %14 = add nuw nsw i32 %2, 48
  %15 = icmp samesign ugt i32 %14, %12
  %or.cond19.i = select i1 %or.cond.i, i1 %15, i1 false
  br i1 %or.cond19.i, label %_ZN17double_conversionL7isDigitEii.exit.thread, label %16

16:                                               ; preds = %10
  %17 = icmp samesign ugt i32 %2, 10
  %18 = icmp sgt i8 %11, 96
  %or.cond3.i = and i1 %17, %18
  %19 = add nuw nsw i32 %2, 87
  %20 = icmp samesign ugt i32 %19, %12
  %or.cond21.i = select i1 %or.cond3.i, i1 %20, i1 false
  br i1 %or.cond21.i, label %_ZN17double_conversionL7isDigitEii.exit.thread, label %21

21:                                               ; preds = %16
  %22 = icmp sgt i8 %11, 64
  %or.cond5.i = and i1 %17, %22
  %23 = add nuw nsw i32 %2, 55
  %24 = icmp samesign ugt i32 %23, %12
  %or.cond = select i1 %or.cond5.i, i1 %24, i1 false
  br i1 %or.cond, label %_ZN17double_conversionL7isDigitEii.exit.thread, label %_ZN17double_conversionL7isDigitEii.exit.thread1

_ZN17double_conversionL7isDigitEii.exit.thread1:  ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %25, ptr %0, align 8, !tbaa !3
  %26 = icmp eq ptr %25, %.0.val
  br label %_ZN17double_conversionL7isDigitEii.exit30.thread2

_ZN17double_conversionL7isDigitEii.exit.thread:   ; preds = %21, %10, %16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %27, ptr %0, align 8, !tbaa !3
  %28 = icmp eq ptr %27, %.0.val
  br i1 %28, label %_ZN17double_conversionL7isDigitEii.exit30.thread2, label %29

29:                                               ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %31 = icmp eq ptr %30, %.0.val
  br i1 %31, label %_ZN17double_conversionL7isDigitEii.exit30.thread2, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %27, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, %4
  br i1 %35, label %36, label %_ZN17double_conversionL7isDigitEii.exit30.thread2

36:                                               ; preds = %32
  %37 = load i8, ptr %30, align 1, !tbaa !15
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %or.cond.i25 = icmp ult i32 %39, 10
  %40 = icmp samesign ugt i32 %14, %38
  %or.cond19.i26 = select i1 %or.cond.i25, i1 %40, i1 false
  br i1 %or.cond19.i26, label %_ZN17double_conversionL7isDigitEii.exit30.thread, label %41

41:                                               ; preds = %36
  %42 = icmp samesign ugt i32 %2, 10
  %43 = icmp sgt i8 %37, 96
  %or.cond3.i27 = and i1 %42, %43
  %44 = add nuw nsw i32 %2, 87
  %45 = icmp samesign ugt i32 %44, %38
  %or.cond21.i28 = select i1 %or.cond3.i27, i1 %45, i1 false
  br i1 %or.cond21.i28, label %_ZN17double_conversionL7isDigitEii.exit30.thread, label %46

46:                                               ; preds = %41
  %47 = icmp sgt i8 %37, 64
  %or.cond5.i29 = and i1 %42, %47
  %48 = add nuw nsw i32 %2, 55
  %49 = icmp samesign ugt i32 %48, %38
  %or.cond5 = select i1 %or.cond5.i29, i1 %49, i1 false
  br i1 %or.cond5, label %_ZN17double_conversionL7isDigitEii.exit30.thread, label %_ZN17double_conversionL7isDigitEii.exit30.thread2

_ZN17double_conversionL7isDigitEii.exit30.thread: ; preds = %46, %36, %41
  store ptr %30, ptr %0, align 8, !tbaa !3
  br label %_ZN17double_conversionL7isDigitEii.exit30.thread2

_ZN17double_conversionL7isDigitEii.exit30.thread2: ; preds = %32, %_ZN17double_conversionL7isDigitEii.exit30.thread, %46, %29, %_ZN17double_conversionL7isDigitEii.exit.thread, %_ZN17double_conversionL7isDigitEii.exit.thread1, %7
  %.0 = phi i1 [ %9, %7 ], [ %26, %_ZN17double_conversionL7isDigitEii.exit.thread1 ], [ true, %_ZN17double_conversionL7isDigitEii.exit.thread ], [ false, %29 ], [ false, %46 ], [ false, %_ZN17double_conversionL7isDigitEii.exit30.thread ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN17double_conversionL16IsHexFloatStringIPKcEEbT_S3_tb(ptr noundef %0, ptr noundef readnone captures(address) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !3
  %6 = icmp eq i16 %2, 0
  %7 = zext i16 %2 to i32
  br label %.backedge138

.backedge138:                                     ; preds = %.backedge138.backedge, %4
  %8 = phi ptr [ %0, %4 ], [ %.be262, %.backedge138.backedge ]
  %.0 = phi i1 [ false, %4 ], [ true, %.backedge138.backedge ]
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %or.cond.i = icmp ult i32 %11, 10
  %12 = icmp ult i8 %9, 64
  %or.cond19.i = and i1 %12, %or.cond.i
  br i1 %or.cond19.i, label %_ZN17double_conversionL7isDigitEii.exit.thread, label %13

13:                                               ; preds = %.backedge138
  %14 = add i8 %9, -97
  %or.cond21.i = icmp ult i8 %14, 6
  br i1 %or.cond21.i, label %_ZN17double_conversionL7isDigitEii.exit.thread.thread, label %15

15:                                               ; preds = %13
  %16 = add i8 %9, -65
  %or.cond = icmp ult i8 %16, 6
  br i1 %or.cond, label %.thread, label %_ZN17double_conversionL7isDigitEii.exit.thread101

_ZN17double_conversionL7isDigitEii.exit.thread:   ; preds = %.backedge138
  br i1 %6, label %17, label %_ZN17double_conversionL7isDigitEii.exit.thread.i

_ZN17double_conversionL7isDigitEii.exit.thread.thread: ; preds = %13
  br i1 %6, label %17, label %_ZN17double_conversionL7isDigitEii.exit.thread.i

.thread:                                          ; preds = %15
  br i1 %6, label %17, label %_ZN17double_conversionL7isDigitEii.exit.thread.i

17:                                               ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.thread, %.thread, %_ZN17double_conversionL7isDigitEii.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN17double_conversionL7isDigitEii.exit82, label %.backedge138.backedge

_ZN17double_conversionL7isDigitEii.exit.thread.i: ; preds = %.thread, %_ZN17double_conversionL7isDigitEii.exit.thread.thread, %_ZN17double_conversionL7isDigitEii.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN17double_conversionL7isDigitEii.exit82, label %22

22:                                               ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %20, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %29, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit

29:                                               ; preds = %25
  %30 = load i8, ptr %23, align 1, !tbaa !15
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %or.cond.i25.i = icmp ult i32 %32, 10
  %33 = icmp ult i8 %30, 64
  %or.cond19.i26.i = and i1 %33, %or.cond.i25.i
  %34 = freeze i1 %or.cond19.i26.i
  br i1 %34, label %.backedge138.backedge, label %switch.early.test

.backedge138.backedge:                            ; preds = %29, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %17, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit
  %.be262 = phi ptr [ %18, %17 ], [ %23, %29 ], [ %20, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit ], [ %23, %switch.early.test ], [ %23, %switch.early.test ], [ %23, %switch.early.test ], [ %23, %switch.early.test ], [ %23, %switch.early.test ], [ %23, %switch.early.test ], [ %23, %switch.early.test ], [ %23, %switch.early.test ], [ %23, %switch.early.test ], [ %23, %switch.early.test ], [ %23, %switch.early.test ], [ %23, %switch.early.test ]
  br label %.backedge138, !llvm.loop !49

switch.early.test:                                ; preds = %29
  switch i8 %30, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit [
    i8 102, label %.backedge138.backedge
    i8 101, label %.backedge138.backedge
    i8 100, label %.backedge138.backedge
    i8 99, label %.backedge138.backedge
    i8 98, label %.backedge138.backedge
    i8 97, label %.backedge138.backedge
    i8 70, label %.backedge138.backedge
    i8 69, label %.backedge138.backedge
    i8 68, label %.backedge138.backedge
    i8 67, label %.backedge138.backedge
    i8 66, label %.backedge138.backedge
    i8 65, label %.backedge138.backedge
  ]

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit: ; preds = %switch.early.test, %22, %25
  br label %.backedge138.backedge

_ZN17double_conversionL7isDigitEii.exit.thread101: ; preds = %15
  store ptr %8, ptr %5, align 8
  %35 = icmp eq i8 %9, 46
  br i1 %35, label %36, label %67

36:                                               ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread101
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %37, ptr %5, align 8, !tbaa !3
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZN17double_conversionL7isDigitEii.exit82, label %.preheader134

.preheader134:                                    ; preds = %36, %.preheader134.backedge
  %39 = phi ptr [ %.be, %.preheader134.backedge ], [ %37, %36 ]
  %.2 = phi i1 [ true, %.preheader134.backedge ], [ %.0, %36 ]
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %or.cond.i34 = icmp ult i32 %42, 10
  %43 = icmp ult i8 %40, 64
  %or.cond19.i35 = and i1 %43, %or.cond.i34
  br i1 %or.cond19.i35, label %_ZN17double_conversionL7isDigitEii.exit38.thread, label %44

44:                                               ; preds = %.preheader134
  %45 = add i8 %40, -97
  %or.cond21.i36 = icmp ult i8 %45, 6
  br i1 %or.cond21.i36, label %_ZN17double_conversionL7isDigitEii.exit38.thread.thread, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i8 %40, 64
  br i1 %47, label %_ZN17double_conversionL7isDigitEii.exit38, label %_ZN17double_conversionL7isDigitEii.exit38.thread104

_ZN17double_conversionL7isDigitEii.exit38.thread104: ; preds = %46
  store ptr %39, ptr %5, align 8
  br i1 %.2, label %68, label %_ZN17double_conversionL7isDigitEii.exit82

_ZN17double_conversionL7isDigitEii.exit38:        ; preds = %46
  %48 = icmp samesign ult i8 %40, 71
  br i1 %48, label %.thread105, label %.loopexit

_ZN17double_conversionL7isDigitEii.exit38.thread: ; preds = %.preheader134
  br i1 %6, label %49, label %_ZN17double_conversionL7isDigitEii.exit.thread.i45

_ZN17double_conversionL7isDigitEii.exit38.thread.thread: ; preds = %44
  br i1 %6, label %49, label %_ZN17double_conversionL7isDigitEii.exit.thread.i45

.thread105:                                       ; preds = %_ZN17double_conversionL7isDigitEii.exit38
  br i1 %6, label %49, label %_ZN17double_conversionL7isDigitEii.exit.thread.i45

49:                                               ; preds = %_ZN17double_conversionL7isDigitEii.exit38.thread.thread, %.thread105, %_ZN17double_conversionL7isDigitEii.exit38.thread
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN17double_conversionL7isDigitEii.exit82, label %.preheader134.backedge

_ZN17double_conversionL7isDigitEii.exit.thread.i45: ; preds = %.thread105, %_ZN17double_conversionL7isDigitEii.exit38.thread.thread, %_ZN17double_conversionL7isDigitEii.exit38.thread
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %_ZN17double_conversionL7isDigitEii.exit82, label %54

54:                                               ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i45
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit51, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %52, align 1, !tbaa !15
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, %7
  br i1 %60, label %61, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit51

61:                                               ; preds = %57
  %62 = load i8, ptr %55, align 1, !tbaa !15
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %or.cond.i25.i46 = icmp ult i32 %64, 10
  %65 = icmp ult i8 %62, 64
  %or.cond19.i26.i47 = and i1 %65, %or.cond.i25.i46
  %66 = freeze i1 %or.cond19.i26.i47
  br i1 %66, label %.preheader134.backedge, label %switch.early.test128

.preheader134.backedge:                           ; preds = %61, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %49, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit51
  %.be = phi ptr [ %55, %switch.early.test128 ], [ %50, %49 ], [ %55, %61 ], [ %52, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit51 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ]
  br label %.preheader134, !llvm.loop !50

switch.early.test128:                             ; preds = %61
  switch i8 %62, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit51 [
    i8 102, label %.preheader134.backedge
    i8 101, label %.preheader134.backedge
    i8 100, label %.preheader134.backedge
    i8 99, label %.preheader134.backedge
    i8 98, label %.preheader134.backedge
    i8 97, label %.preheader134.backedge
    i8 70, label %.preheader134.backedge
    i8 69, label %.preheader134.backedge
    i8 68, label %.preheader134.backedge
    i8 67, label %.preheader134.backedge
    i8 66, label %.preheader134.backedge
    i8 65, label %.preheader134.backedge
  ]

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit51: ; preds = %switch.early.test128, %54, %57
  br label %.preheader134.backedge

.loopexit:                                        ; preds = %_ZN17double_conversionL7isDigitEii.exit38
  store ptr %39, ptr %5, align 8
  br i1 %.2, label %68, label %_ZN17double_conversionL7isDigitEii.exit82

67:                                               ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread101
  br i1 %.0, label %68, label %_ZN17double_conversionL7isDigitEii.exit82

68:                                               ; preds = %.loopexit, %_ZN17double_conversionL7isDigitEii.exit38.thread104, %67
  %69 = phi ptr [ %39, %_ZN17double_conversionL7isDigitEii.exit38.thread104 ], [ %8, %67 ], [ %39, %.loopexit ]
  %70 = load i8, ptr %69, align 1, !tbaa !15
  switch i8 %70, label %_ZN17double_conversionL7isDigitEii.exit82 [
    i8 112, label %71
    i8 80, label %71
  ]

71:                                               ; preds = %68, %68
  br i1 %6, label %72, label %75

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %73, ptr %5, align 8, !tbaa !3
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN17double_conversionL7isDigitEii.exit82, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64.threadthread-pre-split

75:                                               ; preds = %71
  %76 = add nsw i8 %70, -97
  %or.cond21.i.i54 = icmp ult i8 %76, 6
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %77, ptr %5, align 8, !tbaa !3
  %78 = icmp eq ptr %77, %1
  br i1 %or.cond21.i.i54, label %_ZN17double_conversionL7isDigitEii.exit.thread.i58, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64

_ZN17double_conversionL7isDigitEii.exit.thread.i58: ; preds = %75
  br i1 %78, label %_ZN17double_conversionL7isDigitEii.exit82, label %79

79:                                               ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i58
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %81 = icmp eq ptr %80, %1
  br i1 %81, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64.threadthread-pre-split, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr %77, align 1, !tbaa !15
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, %7
  br i1 %85, label %86, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64.thread

86:                                               ; preds = %82
  %87 = load i8, ptr %80, align 1, !tbaa !15
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, -48
  %or.cond.i25.i59 = icmp ult i32 %89, 10
  %90 = icmp ult i8 %87, 64
  %or.cond19.i26.i60 = and i1 %90, %or.cond.i25.i59
  %91 = freeze i1 %or.cond19.i26.i60
  br i1 %91, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63, label %switch.early.test129

switch.early.test129:                             ; preds = %86
  switch i8 %87, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64.threadthread-pre-split [
    i8 102, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i8 101, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i8 100, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i8 99, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i8 98, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i8 97, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i8 70, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i8 69, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i8 68, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i8 67, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i8 66, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i8 65, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
  ]

_ZN17double_conversionL7isDigitEii.exit30.thread.i63: ; preds = %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %86
  store ptr %80, ptr %5, align 8, !tbaa !3
  br label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64.threadthread-pre-split

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64: ; preds = %75
  br i1 %78, label %_ZN17double_conversionL7isDigitEii.exit82, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64.threadthread-pre-split

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64.threadthread-pre-split: ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64, %72, %79, %_ZN17double_conversionL7isDigitEii.exit30.thread.i63, %switch.early.test129
  %.ph = phi ptr [ %77, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64 ], [ %73, %72 ], [ %77, %79 ], [ %80, %_ZN17double_conversionL7isDigitEii.exit30.thread.i63 ], [ %77, %switch.early.test129 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !15
  br label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64.thread

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64.thread: ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64.threadthread-pre-split, %82
  %92 = phi i8 [ %.pr, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64.threadthread-pre-split ], [ %83, %82 ]
  %93 = phi ptr [ %.ph, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64.threadthread-pre-split ], [ %77, %82 ]
  switch i8 %92, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit77.thread [
    i8 43, label %94
    i8 45, label %94
  ]

94:                                               ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64.thread, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64.thread
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %95, ptr %5, align 8, !tbaa !3
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZN17double_conversionL7isDigitEii.exit82, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit77.thread

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit77.thread: ; preds = %94, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64.thread
  %97 = phi ptr [ %95, %94 ], [ %93, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64.thread ]
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %or.cond.i78 = icmp ult i32 %100, 10
  %101 = icmp ult i8 %98, 58
  %or.cond19.i79 = and i1 %101, %or.cond.i78
  br i1 %or.cond19.i79, label %102, label %_ZN17double_conversionL7isDigitEii.exit82

102:                                              ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit77.thread
  %103 = call fastcc noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %103, label %_ZN17double_conversionL7isDigitEii.exit82, label %.preheader

.preheader:                                       ; preds = %102
  %.promoted151 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i8, ptr %.promoted151, align 1, !tbaa !15
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, -48
  %or.cond.i83153 = icmp ult i32 %106, 10
  %107 = icmp ult i8 %104, 58
  %or.cond19.i84154 = and i1 %107, %or.cond.i83153
  br i1 %or.cond19.i84154, label %.lr.ph, label %_ZN17double_conversionL7isDigitEii.exit87

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %_ZN17double_conversionL7isDigitEii.exit.thread.i94

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %108 = phi ptr [ %109, %.backedge.us ], [ %.promoted151, %.lr.ph ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %110 = icmp eq ptr %109, %1
  br i1 %110, label %_ZN17double_conversionL7isDigitEii.exit82, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %111 = load i8, ptr %109, align 1, !tbaa !15
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -48
  %or.cond.i83.us = icmp ult i32 %113, 10
  %114 = icmp ult i8 %111, 58
  %or.cond19.i84.us = and i1 %114, %or.cond.i83.us
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN17double_conversionL7isDigitEii.exit87, !llvm.loop !51

_ZN17double_conversionL7isDigitEii.exit.thread.i94: ; preds = %.lr.ph, %.backedge
  %115 = phi ptr [ %119, %.backedge ], [ %.promoted151, %.lr.ph ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %117 = icmp eq ptr %116, %1
  br i1 %117, label %_ZN17double_conversionL7isDigitEii.exit82, label %121

.backedge:                                        ; preds = %125, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit100
  %.pre-phi180 = phi i32 [ %128, %125 ], [ %.pre179, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit100 ]
  %118 = phi i8 [ %126, %125 ], [ %.pre.pre, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit100 ]
  %119 = phi ptr [ %122, %125 ], [ %116, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit100 ]
  %or.cond.i83 = icmp ult i32 %.pre-phi180, 10
  %120 = icmp ult i8 %118, 58
  %or.cond19.i84 = and i1 %120, %or.cond.i83
  br i1 %or.cond19.i84, label %_ZN17double_conversionL7isDigitEii.exit.thread.i94, label %_ZN17double_conversionL7isDigitEii.exit87, !llvm.loop !51

121:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i94
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %123 = icmp ne ptr %122, %1
  %.pre.pre = load i8, ptr %116, align 1, !tbaa !15
  %.pre183 = sext i8 %.pre.pre to i32
  %124 = icmp eq i32 %.pre183, %7
  %or.cond234 = select i1 %123, i1 %124, i1 false
  br i1 %or.cond234, label %125, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit100

125:                                              ; preds = %121
  %126 = load i8, ptr %122, align 1, !tbaa !15
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  %or.cond.i25.i95 = icmp ult i32 %128, 10
  %129 = icmp ult i8 %126, 64
  %or.cond19.i26.i96 = and i1 %129, %or.cond.i25.i95
  %130 = freeze i1 %or.cond19.i26.i96
  br i1 %130, label %.backedge, label %switch.early.test130

switch.early.test130:                             ; preds = %125
  switch i8 %126, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit100 [
    i8 102, label %_ZN17double_conversionL7isDigitEii.exit87
    i8 101, label %_ZN17double_conversionL7isDigitEii.exit87
    i8 100, label %_ZN17double_conversionL7isDigitEii.exit87
    i8 99, label %_ZN17double_conversionL7isDigitEii.exit87
    i8 98, label %_ZN17double_conversionL7isDigitEii.exit87
    i8 97, label %_ZN17double_conversionL7isDigitEii.exit87
    i8 70, label %_ZN17double_conversionL7isDigitEii.exit87
    i8 69, label %_ZN17double_conversionL7isDigitEii.exit87
    i8 68, label %_ZN17double_conversionL7isDigitEii.exit87
    i8 67, label %_ZN17double_conversionL7isDigitEii.exit87
    i8 66, label %_ZN17double_conversionL7isDigitEii.exit87
    i8 65, label %_ZN17double_conversionL7isDigitEii.exit87
  ]

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit100: ; preds = %121, %switch.early.test130
  %.pre179 = add nsw i32 %.pre183, -48
  br label %.backedge

_ZN17double_conversionL7isDigitEii.exit87:        ; preds = %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %.backedge, %.backedge.us, %.preheader
  %.lcssa152 = phi ptr [ %.promoted151, %.preheader ], [ %109, %.backedge.us ], [ %122, %switch.early.test130 ], [ %122, %switch.early.test130 ], [ %122, %switch.early.test130 ], [ %122, %switch.early.test130 ], [ %122, %switch.early.test130 ], [ %122, %switch.early.test130 ], [ %122, %switch.early.test130 ], [ %122, %switch.early.test130 ], [ %122, %switch.early.test130 ], [ %122, %switch.early.test130 ], [ %122, %switch.early.test130 ], [ %119, %.backedge ], [ %122, %switch.early.test130 ]
  store ptr %.lcssa152, ptr %5, align 8
  %.not10.not.i = icmp eq ptr %.lcssa152, %1
  %or.cond131 = or i1 %3, %.not10.not.i
  br i1 %or.cond131, label %_ZN17double_conversionL7isDigitEii.exit82, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN17double_conversionL7isDigitEii.exit87, %137
  %131 = phi ptr [ %138, %137 ], [ %.lcssa152, %_ZN17double_conversionL7isDigitEii.exit87 ]
  %132 = load i8, ptr %131, align 1, !tbaa !15
  br label %.preheader.i.i

133:                                              ; preds = %.preheader.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 6
  br i1 %exitcond32.not.i.i, label %_ZN17double_conversionL7isDigitEii.exit82, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %133, %.lr.ph.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %133 ], [ 0, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw i8, ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %135 = load i8, ptr %134, align 1, !tbaa !15
  %136 = icmp eq i8 %132, %135
  br i1 %136, label %137, label %133

137:                                              ; preds = %.preheader.i.i
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %138, ptr %5, align 8, !tbaa !3
  %.not.not.i = icmp eq ptr %138, %1
  br i1 %.not.not.i, label %_ZN17double_conversionL7isDigitEii.exit82, label %.lr.ph.i, !llvm.loop !18

_ZN17double_conversionL7isDigitEii.exit82:        ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i, %17, %_ZN17double_conversionL7isDigitEii.exit.thread.i45, %49, %_ZN17double_conversionL7isDigitEii.exit.thread.i94, %.lr.ph.split.us, %137, %133, %94, %36, %.loopexit, %_ZN17double_conversionL7isDigitEii.exit.thread.i58, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit77.thread, %72, %_ZN17double_conversionL7isDigitEii.exit38.thread104, %_ZN17double_conversionL7isDigitEii.exit87, %102, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64, %68, %67
  %.010 = phi i1 [ false, %_ZN17double_conversionL7isDigitEii.exit38.thread104 ], [ false, %_ZN17double_conversionL7isDigitEii.exit.thread.i58 ], [ true, %.lr.ph.split.us ], [ false, %67 ], [ false, %68 ], [ false, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit64 ], [ false, %94 ], [ true, %102 ], [ false, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit77.thread ], [ false, %133 ], [ true, %_ZN17double_conversionL7isDigitEii.exit87 ], [ false, %72 ], [ true, %137 ], [ false, %.loopexit ], [ true, %_ZN17double_conversionL7isDigitEii.exit.thread.i94 ], [ false, %36 ], [ false, %_ZN17double_conversionL7isDigitEii.exit.thread.i45 ], [ false, %49 ], [ false, %17 ], [ false, %_ZN17double_conversionL7isDigitEii.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN17double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S3_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %8) unnamed_addr #2 {
  store i8 1, ptr %8, align 1, !tbaa !28
  %.promoted = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load i8, ptr %.promoted, align 1, !tbaa !15
  %11 = icmp eq i8 %10, 48
  %12 = zext i16 %3 to i32
  br i1 %11, label %.lr.ph, label %.preheader354

.lr.ph:                                           ; preds = %9
  %13 = icmp eq i16 %3, 0
  br i1 %13, label %.lr.ph.split.us, label %_ZN17double_conversionL7isDigitEii.exit.thread.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge356.us
  %14 = phi ptr [ %15, %.backedge356.us ], [ %.promoted, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.thread, label %.backedge356.us

.backedge356.us:                                  ; preds = %.lr.ph.split.us
  %17 = load i8, ptr %15, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %.lr.ph.split.us, label %.preheader354, !llvm.loop !52

.preheader354:                                    ; preds = %.backedge356, %.backedge356.us, %9
  %19 = phi i8 [ %17, %.backedge356.us ], [ %10, %9 ], [ %25, %.backedge356 ]
  %.promoted381 = phi ptr [ %15, %.backedge356.us ], [ %.promoted, %9 ], [ %26, %.backedge356 ]
  %20 = icmp eq i16 %3, 0
  %21 = select i1 %7, i64 53, i64 24
  br label %42

_ZN17double_conversionL7isDigitEii.exit.thread.i: ; preds = %.lr.ph, %.backedge356
  %22 = phi ptr [ %26, %.backedge356 ], [ %.promoted, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %0, align 8, !tbaa !3
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.thread, label %28

.backedge356thread-pre-split:                     ; preds = %_ZN17double_conversionL7isDigitEii.exit30.thread.i, %switch.early.test, %28
  %.ph = phi ptr [ %23, %28 ], [ %23, %switch.early.test ], [ %29, %_ZN17double_conversionL7isDigitEii.exit30.thread.i ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !15
  br label %.backedge356

.backedge356:                                     ; preds = %.backedge356thread-pre-split, %31
  %25 = phi i8 [ %.pr, %.backedge356thread-pre-split ], [ %32, %31 ]
  %26 = phi ptr [ %.ph, %.backedge356thread-pre-split ], [ %23, %31 ]
  %27 = icmp eq i8 %25, 48
  br i1 %27, label %_ZN17double_conversionL7isDigitEii.exit.thread.i, label %.preheader354, !llvm.loop !52

28:                                               ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %.backedge356thread-pre-split, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %23, align 1, !tbaa !15
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, %12
  br i1 %34, label %35, label %.backedge356

35:                                               ; preds = %31
  %36 = load i8, ptr %29, align 1, !tbaa !15
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %or.cond.i25.i = icmp ult i32 %38, 10
  %39 = icmp ult i8 %36, 64
  %or.cond19.i26.i = and i1 %39, %or.cond.i25.i
  %40 = freeze i1 %or.cond19.i26.i
  br i1 %40, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %35
  switch i8 %36, label %.backedge356thread-pre-split [
    i8 102, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i
    i8 101, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i
    i8 100, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i
    i8 99, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i
    i8 98, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i
    i8 97, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i
    i8 70, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i
    i8 69, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i
    i8 68, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i
    i8 67, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i
    i8 66, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i
    i8 65, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i
  ]

_ZN17double_conversionL7isDigitEii.exit30.thread.i: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %35
  store ptr %29, ptr %0, align 8, !tbaa !3
  br label %.backedge356thread-pre-split

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.thread: ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  store i8 0, ptr %8, align 1, !tbaa !28
  %41 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.thread308

42:                                               ; preds = %.preheader354, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175
  %43 = phi i8 [ %.pre, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175 ], [ %19, %.preheader354 ]
  %.promoted385 = phi ptr [ %196, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175 ], [ %.promoted381, %.preheader354 ]
  %.0129 = phi i8 [ %.1130, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175 ], [ 0, %.preheader354 ]
  %.0122 = phi i32 [ %.2124, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175 ], [ 0, %.preheader354 ]
  %.0116 = phi i64 [ %.1117, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175 ], [ 0, %.preheader354 ]
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %or.cond.i160 = icmp ult i32 %45, 10
  %46 = icmp slt i8 %43, 64
  %47 = and i1 %46, %or.cond.i160
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = sext i8 %43 to i64
  %50 = add nsw i64 %49, -48
  br label %87

51:                                               ; preds = %42
  %.not.i = icmp slt i8 %43, 97
  br i1 %.not.i, label %56, label %_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %51
  %52 = icmp samesign ult i8 %43, 103
  br i1 %52, label %53, label %_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285

53:                                               ; preds = %_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit
  %54 = zext nneg i8 %43 to i64
  %55 = add nsw i64 %54, -87
  br label %87

56:                                               ; preds = %51
  %57 = add i8 %43, -65
  %or.cond321 = icmp ult i8 %57, 6
  br i1 %or.cond321, label %58, label %_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285

58:                                               ; preds = %56
  %59 = zext nneg i8 %43 to i64
  %60 = add nsw i64 %59, -55
  br label %87

_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285: ; preds = %56, %_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %4, label %61, label %.critedge

61:                                               ; preds = %_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285
  switch i8 %43, label %.critedge [
    i8 46, label %62
    i8 112, label %.thread314
    i8 80, label %.thread314
  ]

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.promoted385, i64 1
  br i1 %20, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split, label %64, !llvm.loop !53

64:                                               ; preds = %62
  store ptr %63, ptr %0, align 8, !tbaa !3
  %65 = icmp ne ptr %63, %1
  %or.cond508.not = select i1 %or.cond.i160, i1 %65, i1 false
  br i1 %or.cond508.not, label %66, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175, !llvm.loop !53

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.promoted385, i64 2
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175, label %69, !llvm.loop !53

69:                                               ; preds = %66
  %70 = load i8, ptr %63, align 1, !tbaa !15
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %12, %71
  br i1 %72, label %73, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175, !llvm.loop !53

73:                                               ; preds = %69
  %74 = load i8, ptr %67, align 1, !tbaa !15
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %or.cond.i25.i170 = icmp ult i32 %76, 10
  %77 = icmp ult i8 %74, 64
  %or.cond19.i26.i171 = and i1 %77, %or.cond.i25.i170
  %78 = freeze i1 %or.cond19.i26.i171
  br i1 %78, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split, label %switch.early.test345, !llvm.loop !53

switch.early.test345:                             ; preds = %73
  switch i8 %74, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175 [
    i8 102, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 101, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 100, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 99, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 98, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 97, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 70, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 69, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 68, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 67, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 66, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 65, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
  ], !llvm.loop !53

.critedge:                                        ; preds = %61, %_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit162.thread285
  %.not10.not.i = icmp eq ptr %.promoted385, %1
  %or.cond322 = or i1 %5, %.not10.not.i
  br i1 %or.cond322, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %85
  %79 = phi ptr [ %86, %85 ], [ %.promoted385, %.critedge ]
  %80 = load i8, ptr %79, align 1, !tbaa !15
  br label %.preheader.i.i

81:                                               ; preds = %.preheader.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 6
  br i1 %exitcond32.not.i.i, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.thread308, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %81, %.lr.ph.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %81 ], [ 0, %.lr.ph.i ]
  %82 = getelementptr inbounds nuw i8, ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %84 = icmp eq i8 %80, %83
  br i1 %84, label %85, label %81

85:                                               ; preds = %.preheader.i.i
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %86, ptr %0, align 8, !tbaa !3
  %.not.not.i = icmp eq ptr %86, %1
  br i1 %.not.not.i, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit.thread, label %.lr.ph.i, !llvm.loop !18

87:                                               ; preds = %58, %53, %48
  %.0137 = phi i64 [ %55, %53 ], [ %60, %58 ], [ %50, %48 ]
  %88 = trunc nuw i8 %.0129 to i1
  %89 = add nsw i32 %.0122, -4
  %spec.select148 = select i1 %88, i32 %89, i32 %.0122
  %90 = shl nsw i64 %.0116, 4
  %91 = add nsw i64 %.0137, %90
  %92 = ashr i64 %91, %21
  %93 = trunc i64 %92 to i32
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %173, label %.preheader

.preheader:                                       ; preds = %87
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %.lr.ph384, label %._crit_edge

.lr.ph384:                                        ; preds = %.preheader, %.lr.ph384
  %.0135383 = phi i32 [ %95, %.lr.ph384 ], [ 1, %.preheader ]
  %.0136382 = phi i32 [ %96, %.lr.ph384 ], [ %93, %.preheader ]
  %95 = add nuw nsw i32 %.0135383, 1
  %96 = lshr i32 %.0136382, 1
  %97 = icmp samesign ugt i32 %.0136382, 3
  br i1 %97, label %.lr.ph384, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph384, %.preheader
  %.0135.lcssa = phi i32 [ 1, %.preheader ], [ %95, %.lr.ph384 ]
  %notmask = shl nsw i32 -1, %.0135.lcssa
  %98 = xor i32 %notmask, -1
  %99 = trunc i64 %91 to i32
  %100 = and i32 %98, %99
  %101 = zext nneg i32 %.0135.lcssa to i64
  %102 = ashr i64 %91, %101
  %103 = add nsw i32 %.0135.lcssa, %spec.select148
  br label %104

104:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %105 = phi i8 [ %43, %._crit_edge ], [ %138, %_ZN17double_conversionL7isDigitEii.exit.thread ]
  %106 = phi ptr [ %.promoted385, %._crit_edge ], [ %139, %_ZN17double_conversionL7isDigitEii.exit.thread ]
  %.2131 = phi i8 [ %.0129, %._crit_edge ], [ %.4133, %_ZN17double_conversionL7isDigitEii.exit.thread ]
  %.3125 = phi i32 [ %103, %._crit_edge ], [ %spec.select149, %_ZN17double_conversionL7isDigitEii.exit.thread ]
  %.0121 = phi i1 [ true, %._crit_edge ], [ %spec.select324, %_ZN17double_conversionL7isDigitEii.exit.thread ]
  br i1 %20, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %108, ptr %0, align 8, !tbaa !3
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread288, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread

110:                                              ; preds = %104
  %111 = sext i8 %105 to i32
  %112 = add nsw i32 %111, -48
  %or.cond.i.i176 = icmp ult i32 %112, 10
  %113 = icmp ult i8 %105, 64
  %or.cond19.i.i177 = and i1 %113, %or.cond.i.i176
  %114 = freeze i1 %or.cond19.i.i177
  br i1 %114, label %_ZN17double_conversionL7isDigitEii.exit.thread.i182, label %switch.early.test346

switch.early.test346:                             ; preds = %110
  switch i8 %105, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188 [
    i8 102, label %_ZN17double_conversionL7isDigitEii.exit.thread.i182
    i8 101, label %_ZN17double_conversionL7isDigitEii.exit.thread.i182
    i8 100, label %_ZN17double_conversionL7isDigitEii.exit.thread.i182
    i8 99, label %_ZN17double_conversionL7isDigitEii.exit.thread.i182
    i8 98, label %_ZN17double_conversionL7isDigitEii.exit.thread.i182
    i8 97, label %_ZN17double_conversionL7isDigitEii.exit.thread.i182
    i8 70, label %_ZN17double_conversionL7isDigitEii.exit.thread.i182
    i8 69, label %_ZN17double_conversionL7isDigitEii.exit.thread.i182
    i8 68, label %_ZN17double_conversionL7isDigitEii.exit.thread.i182
    i8 67, label %_ZN17double_conversionL7isDigitEii.exit.thread.i182
    i8 66, label %_ZN17double_conversionL7isDigitEii.exit.thread.i182
    i8 65, label %_ZN17double_conversionL7isDigitEii.exit.thread.i182
  ]

_ZN17double_conversionL7isDigitEii.exit.thread.i182: ; preds = %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %switch.early.test346, %110
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %115, ptr %0, align 8, !tbaa !3
  %116 = icmp eq ptr %115, %1
  br i1 %116, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread288, label %117

117:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i182
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %119 = icmp eq ptr %118, %1
  br i1 %119, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %115, align 1, !tbaa !15
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %12, %122
  br i1 %123, label %124, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread

124:                                              ; preds = %120
  %125 = load i8, ptr %118, align 1, !tbaa !15
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, -48
  %or.cond.i25.i183 = icmp ult i32 %127, 10
  %128 = icmp ult i8 %125, 64
  %or.cond19.i26.i184 = and i1 %128, %or.cond.i25.i183
  %129 = freeze i1 %or.cond19.i26.i184
  br i1 %129, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i187, label %switch.early.test347

switch.early.test347:                             ; preds = %124
  switch i8 %125, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread [
    i8 102, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i187
    i8 101, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i187
    i8 100, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i187
    i8 99, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i187
    i8 98, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i187
    i8 97, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i187
    i8 70, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i187
    i8 69, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i187
    i8 68, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i187
    i8 67, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i187
    i8 66, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i187
    i8 65, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i187
  ]

_ZN17double_conversionL7isDigitEii.exit30.thread.i187: ; preds = %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %switch.early.test347, %124
  store ptr %118, ptr %0, align 8, !tbaa !3
  br label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188: ; preds = %switch.early.test346
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %130, ptr %0, align 8, !tbaa !3
  %131 = icmp eq ptr %130, %1
  br i1 %131, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread288, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread: ; preds = %switch.early.test347, %120, %_ZN17double_conversionL7isDigitEii.exit30.thread.i187, %117, %107, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188
  %132 = phi ptr [ %115, %switch.early.test347 ], [ %115, %120 ], [ %118, %_ZN17double_conversionL7isDigitEii.exit30.thread.i187 ], [ %115, %117 ], [ %108, %107 ], [ %130, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188 ]
  br i1 %4, label %133, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit201thread-pre-split

133:                                              ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread
  %134 = load i8, ptr %132, align 1, !tbaa !15
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit201

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %137, ptr %0, align 8, !tbaa !3
  br label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit201thread-pre-split

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit201thread-pre-split: ; preds = %136, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread
  %.ph466 = phi ptr [ %132, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread ], [ %137, %136 ]
  %.4133.ph = phi i8 [ %.2131, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread ], [ 1, %136 ]
  %.pr467 = load i8, ptr %.ph466, align 1, !tbaa !15
  br label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit201

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit201: ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit201thread-pre-split, %133
  %138 = phi i8 [ %.pr467, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit201thread-pre-split ], [ %134, %133 ]
  %139 = phi ptr [ %.ph466, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit201thread-pre-split ], [ %132, %133 ]
  %.4133 = phi i8 [ %.4133.ph, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit201thread-pre-split ], [ %.2131, %133 ]
  %140 = sext i8 %138 to i32
  %141 = add nsw i32 %140, -48
  %or.cond.i202 = icmp ult i32 %141, 10
  %142 = icmp ult i8 %138, 64
  %or.cond19.i = and i1 %142, %or.cond.i202
  %143 = freeze i1 %or.cond19.i
  br i1 %143, label %_ZN17double_conversionL7isDigitEii.exit.thread, label %switch.early.test348

switch.early.test348:                             ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit201
  switch i8 %138, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread288 [
    i8 102, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i8 101, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i8 100, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i8 99, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i8 98, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i8 97, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i8 70, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i8 69, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i8 68, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i8 67, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i8 66, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i8 65, label %_ZN17double_conversionL7isDigitEii.exit.thread
  ]

_ZN17double_conversionL7isDigitEii.exit.thread:   ; preds = %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %switch.early.test348, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit201
  %144 = icmp eq i8 %138, 48
  %spec.select324 = and i1 %.0121, %144
  %145 = trunc nuw i8 %.4133 to i1
  %146 = add nsw i32 %.3125, 4
  %spec.select149 = select i1 %145, i32 %.3125, i32 %146
  br label %104, !llvm.loop !55

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread288: ; preds = %switch.early.test348, %_ZN17double_conversionL7isDigitEii.exit.thread.i182, %107, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188
  %.promoted.i204 = phi ptr [ %139, %switch.early.test348 ], [ %115, %_ZN17double_conversionL7isDigitEii.exit.thread.i182 ], [ %108, %107 ], [ %130, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188 ]
  %.not10.not.i205 = icmp eq ptr %.promoted.i204, %1
  %147 = or i1 %5, %.not10.not.i205
  %or.cond510 = or i1 %147, %4
  br i1 %or.cond510, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit213.thread, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread288, %154
  %148 = phi ptr [ %155, %154 ], [ %.promoted.i204, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread288 ]
  %149 = load i8, ptr %148, align 1, !tbaa !15
  br label %.preheader.i.i207

150:                                              ; preds = %.preheader.i.i207
  %indvars.iv.next30.i.i209 = add nuw nsw i64 %indvars.iv29.i.i208, 1
  %exitcond32.not.i.i210 = icmp eq i64 %indvars.iv.next30.i.i209, 6
  br i1 %exitcond32.not.i.i210, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.thread308, label %.preheader.i.i207, !llvm.loop !16

.preheader.i.i207:                                ; preds = %150, %.lr.ph.i206
  %indvars.iv29.i.i208 = phi i64 [ %indvars.iv.next30.i.i209, %150 ], [ 0, %.lr.ph.i206 ]
  %151 = getelementptr inbounds nuw i8, ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i208
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = icmp eq i8 %149, %152
  br i1 %153, label %154, label %150

154:                                              ; preds = %.preheader.i.i207
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %155, ptr %0, align 8, !tbaa !3
  %.not.not.i212 = icmp eq ptr %155, %1
  br i1 %.not.not.i212, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit213.thread, label %.lr.ph.i206, !llvm.loop !18

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit213.thread: ; preds = %154, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread288
  %156 = phi ptr [ %.promoted.i204, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit188.thread288 ], [ %155, %154 ]
  %157 = add nsw i32 %.0135.lcssa, -1
  %158 = shl nuw i32 1, %157
  %159 = icmp sgt i32 %100, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit213.thread
  %161 = add nsw i64 %102, 1
  br label %168

162:                                              ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit213.thread
  %163 = icmp eq i32 %100, %158
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = and i64 %102, 1
  %166 = icmp eq i64 %165, 0
  %or.cond3 = select i1 %166, i1 %.0121, i1 false
  %not.or.cond3 = xor i1 %or.cond3, true
  %167 = zext i1 %not.or.cond3 to i64
  %spec.select150 = add nsw i64 %102, %167
  br label %168

168:                                              ; preds = %164, %162, %160
  %.3119 = phi i64 [ %161, %160 ], [ %spec.select150, %164 ], [ %102, %162 ]
  %169 = shl nuw nsw i64 1, %21
  %170 = and i64 %.3119, %169
  %.not146 = icmp ne i64 %170, 0
  %171 = zext i1 %.not146 to i32
  %.6128 = add nsw i32 %.3125, %171
  %172 = zext i1 %.not146 to i64
  %.4120 = ashr i64 %.3119, %172
  br label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit.thread

173:                                              ; preds = %87
  br i1 %20, label %174, label %177

174:                                              ; preds = %173
  %175 = getelementptr i8, ptr %.promoted385, i64 1
  store ptr %175, ptr %0, align 8, !tbaa !3
  %176 = icmp eq ptr %175, %1
  br i1 %176, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit.thread, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175

177:                                              ; preds = %173
  %178 = icmp ult i8 %43, 64
  %or.cond19.i.i215 = and i1 %178, %or.cond.i160
  %179 = icmp sgt i8 %43, 96
  %or.cond325 = or i1 %179, %or.cond19.i.i215
  %180 = add i8 %43, -65
  %or.cond.i217 = icmp ult i8 %180, 6
  %or.cond336 = or i1 %or.cond.i217, %or.cond325
  %181 = getelementptr i8, ptr %.promoted385, i64 1
  store ptr %181, ptr %0, align 8, !tbaa !3
  %182 = icmp eq ptr %181, %1
  br i1 %or.cond336, label %_ZN17double_conversionL7isDigitEii.exit.thread.i220, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit226

_ZN17double_conversionL7isDigitEii.exit.thread.i220: ; preds = %177
  br i1 %182, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit.thread, label %183

183:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i220
  %184 = getelementptr inbounds nuw i8, ptr %.promoted385, i64 2
  %185 = icmp eq ptr %184, %1
  br i1 %185, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175, label %186

186:                                              ; preds = %183
  %187 = load i8, ptr %181, align 1, !tbaa !15
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %12, %188
  br i1 %189, label %190, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175

190:                                              ; preds = %186
  %191 = load i8, ptr %184, align 1, !tbaa !15
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -48
  %or.cond.i25.i221 = icmp ult i32 %193, 10
  %194 = icmp ult i8 %191, 64
  %or.cond19.i26.i222 = and i1 %194, %or.cond.i25.i221
  %195 = freeze i1 %or.cond19.i26.i222
  br i1 %195, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split, label %switch.early.test349

switch.early.test349:                             ; preds = %190
  switch i8 %191, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175 [
    i8 102, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 101, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 100, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 99, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 98, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 97, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 70, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 69, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 68, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 67, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 66, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
    i8 65, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split
  ]

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit226: ; preds = %177
  br i1 %182, label %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit.thread, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split: ; preds = %190, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %switch.early.test349, %73, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %switch.early.test345, %62
  %.sink = phi ptr [ %67, %73 ], [ %63, %62 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %67, %switch.early.test345 ], [ %184, %switch.early.test349 ], [ %184, %switch.early.test349 ], [ %184, %switch.early.test349 ], [ %184, %switch.early.test349 ], [ %184, %switch.early.test349 ], [ %184, %switch.early.test349 ], [ %184, %switch.early.test349 ], [ %184, %switch.early.test349 ], [ %184, %switch.early.test349 ], [ %184, %switch.early.test349 ], [ %184, %switch.early.test349 ], [ %184, %switch.early.test349 ], [ %184, %190 ]
  %.1130.ph = phi i8 [ 1, %73 ], [ 1, %62 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ 1, %switch.early.test345 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %switch.early.test349 ], [ %.0129, %190 ]
  %.2124.ph512 = phi i32 [ %.0122, %73 ], [ %.0122, %62 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %.0122, %switch.early.test345 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %switch.early.test349 ], [ %spec.select148, %190 ]
  %.1117.ph513 = phi i64 [ %.0116, %73 ], [ %.0116, %62 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %.0116, %switch.early.test345 ], [ %91, %switch.early.test349 ], [ %91, %switch.early.test349 ], [ %91, %switch.early.test349 ], [ %91, %switch.early.test349 ], [ %91, %switch.early.test349 ], [ %91, %switch.early.test349 ], [ %91, %switch.early.test349 ], [ %91, %switch.early.test349 ], [ %91, %switch.early.test349 ], [ %91, %switch.early.test349 ], [ %91, %switch.early.test349 ], [ %91, %switch.early.test349 ], [ %91, %190 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  br label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175: ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split, %64, %switch.early.test349, %switch.early.test345, %186, %183, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit226, %174, %69, %66
  %196 = phi ptr [ %63, %69 ], [ %63, %64 ], [ %181, %183 ], [ %63, %switch.early.test345 ], [ %175, %174 ], [ %181, %186 ], [ %181, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit226 ], [ %63, %66 ], [ %181, %switch.early.test349 ], [ %.sink, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split ]
  %.1130 = phi i8 [ 1, %69 ], [ 1, %64 ], [ %.0129, %183 ], [ 1, %switch.early.test345 ], [ %.0129, %174 ], [ %.0129, %186 ], [ %.0129, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit226 ], [ 1, %66 ], [ %.0129, %switch.early.test349 ], [ %.1130.ph, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split ]
  %.2124 = phi i32 [ %.0122, %69 ], [ %.0122, %64 ], [ %spec.select148, %183 ], [ %.0122, %switch.early.test345 ], [ %spec.select148, %174 ], [ %spec.select148, %186 ], [ %spec.select148, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit226 ], [ %.0122, %66 ], [ %spec.select148, %switch.early.test349 ], [ %.2124.ph512, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split ]
  %.1117 = phi i64 [ %.0116, %69 ], [ %.0116, %64 ], [ %91, %183 ], [ %.0116, %switch.early.test345 ], [ %91, %174 ], [ %91, %186 ], [ %91, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit226 ], [ %.0116, %66 ], [ %91, %switch.early.test349 ], [ %.1117.ph513, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.sink.split ]
  %.pre = load i8, ptr %196, align 1, !tbaa !15
  br label %42

.thread314:                                       ; preds = %61, %61
  store i8 0, ptr %8, align 1, !tbaa !28
  br label %198

_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit.thread: ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit226, %174, %_ZN17double_conversionL7isDigitEii.exit.thread.i220, %85, %.critedge, %168
  %197 = phi ptr [ %86, %85 ], [ %.promoted385, %.critedge ], [ %156, %168 ], [ %175, %174 ], [ %181, %_ZN17double_conversionL7isDigitEii.exit.thread.i220 ], [ %181, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit226 ]
  %.2124.ph = phi i32 [ %.0122, %85 ], [ %.0122, %.critedge ], [ %.6128, %168 ], [ %spec.select148, %_ZN17double_conversionL7isDigitEii.exit.thread.i220 ], [ %spec.select148, %174 ], [ %spec.select148, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit226 ]
  %.1117.ph = phi i64 [ %.0116, %85 ], [ %.0116, %.critedge ], [ %.4120, %168 ], [ %91, %_ZN17double_conversionL7isDigitEii.exit.thread.i220 ], [ %91, %174 ], [ %91, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit226 ]
  store i8 0, ptr %8, align 1, !tbaa !28
  br i1 %4, label %198, label %260

198:                                              ; preds = %.thread314, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit.thread
  %199 = phi ptr [ %.promoted385, %.thread314 ], [ %197, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit.thread ]
  %.1117.ph319 = phi i64 [ %.0116, %.thread314 ], [ %.1117.ph, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit.thread ]
  %.2124.ph317 = phi i32 [ %.0122, %.thread314 ], [ %.2124.ph, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit.thread ]
  br i1 %20, label %200, label %202

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 1
  br label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split

202:                                              ; preds = %198
  %203 = load i8, ptr %199, align 1, !tbaa !15
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, -48
  %or.cond.i.i227 = icmp ult i32 %205, 10
  %206 = icmp ult i8 %203, 64
  %or.cond19.i.i228 = and i1 %206, %or.cond.i.i227
  %207 = freeze i1 %or.cond19.i.i228
  br i1 %207, label %_ZN17double_conversionL7isDigitEii.exit.thread.i233, label %switch.early.test350

switch.early.test350:                             ; preds = %202
  switch i8 %203, label %_ZN17double_conversionL7isDigitEii.exit.thread1.i231 [
    i8 102, label %_ZN17double_conversionL7isDigitEii.exit.thread.i233
    i8 101, label %_ZN17double_conversionL7isDigitEii.exit.thread.i233
    i8 100, label %_ZN17double_conversionL7isDigitEii.exit.thread.i233
    i8 99, label %_ZN17double_conversionL7isDigitEii.exit.thread.i233
    i8 98, label %_ZN17double_conversionL7isDigitEii.exit.thread.i233
    i8 97, label %_ZN17double_conversionL7isDigitEii.exit.thread.i233
    i8 70, label %_ZN17double_conversionL7isDigitEii.exit.thread.i233
    i8 69, label %_ZN17double_conversionL7isDigitEii.exit.thread.i233
    i8 68, label %_ZN17double_conversionL7isDigitEii.exit.thread.i233
    i8 67, label %_ZN17double_conversionL7isDigitEii.exit.thread.i233
    i8 66, label %_ZN17double_conversionL7isDigitEii.exit.thread.i233
    i8 65, label %_ZN17double_conversionL7isDigitEii.exit.thread.i233
  ]

_ZN17double_conversionL7isDigitEii.exit.thread1.i231: ; preds = %switch.early.test350
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 1
  br label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split

_ZN17double_conversionL7isDigitEii.exit.thread.i233: ; preds = %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %switch.early.test350, %202
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %209, ptr %0, align 8, !tbaa !3
  %210 = icmp eq ptr %209, %1
  br i1 %210, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split, label %211

211:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i233
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %213 = icmp eq ptr %212, %1
  br i1 %213, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split, label %214

214:                                              ; preds = %211
  %215 = load i8, ptr %209, align 1, !tbaa !15
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %12, %216
  br i1 %217, label %218, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239

218:                                              ; preds = %214
  %219 = load i8, ptr %212, align 1, !tbaa !15
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, -48
  %or.cond.i25.i234 = icmp ult i32 %221, 10
  %222 = icmp ult i8 %219, 64
  %or.cond19.i26.i235 = and i1 %222, %or.cond.i25.i234
  %223 = freeze i1 %or.cond19.i26.i235
  br i1 %223, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split, label %switch.early.test351

switch.early.test351:                             ; preds = %218
  switch i8 %219, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split [
    i8 102, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split
    i8 101, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split
    i8 100, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split
    i8 99, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split
    i8 98, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split
    i8 97, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split
    i8 70, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split
    i8 69, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split
    i8 68, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split
    i8 67, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split
    i8 66, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split
    i8 65, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split
  ]

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split: ; preds = %218, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %switch.early.test351, %200, %_ZN17double_conversionL7isDigitEii.exit.thread1.i231
  %.sink514 = phi ptr [ %201, %200 ], [ %208, %_ZN17double_conversionL7isDigitEii.exit.thread1.i231 ], [ %212, %switch.early.test351 ], [ %212, %switch.early.test351 ], [ %212, %switch.early.test351 ], [ %212, %switch.early.test351 ], [ %212, %switch.early.test351 ], [ %212, %switch.early.test351 ], [ %212, %switch.early.test351 ], [ %212, %switch.early.test351 ], [ %212, %switch.early.test351 ], [ %212, %switch.early.test351 ], [ %212, %switch.early.test351 ], [ %212, %switch.early.test351 ], [ %212, %218 ]
  store ptr %.sink514, ptr %0, align 8, !tbaa !3
  br label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split: ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split, %211, %_ZN17double_conversionL7isDigitEii.exit.thread.i233, %switch.early.test351
  %.ph468 = phi ptr [ %209, %switch.early.test351 ], [ %209, %211 ], [ %209, %_ZN17double_conversionL7isDigitEii.exit.thread.i233 ], [ %.sink514, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split.sink.split ]
  %.pr469 = load i8, ptr %.ph468, align 1, !tbaa !15
  br label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239: ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split, %214
  %224 = phi i8 [ %.pr469, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split ], [ %215, %214 ]
  %225 = phi ptr [ %.ph468, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239thread-pre-split ], [ %209, %214 ]
  switch i8 %224, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit252 [
    i8 43, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit252.sink.split
    i8 45, label %226
  ]

226:                                              ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239
  br label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit252.sink.split

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit252.sink.split: ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239, %226
  %.0115.ph = phi i1 [ true, %226 ], [ false, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239 ]
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %227, ptr %0, align 8, !tbaa !3
  br label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit252

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit252: ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit252.sink.split, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239
  %.promoted386 = phi ptr [ %225, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239 ], [ %227, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit252.sink.split ]
  %.0115 = phi i1 [ false, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit239 ], [ %.0115.ph, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit252.sink.split ]
  %228 = load i8, ptr %.promoted386, align 1, !tbaa !15
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, -48
  %or.cond.i266387 = icmp ult i32 %230, 10
  br i1 %or.cond.i266387, label %.lr.ph389, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit279.thread

.lr.ph389:                                        ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit252, %.backedge
  %231 = phi i32 [ %243, %.backedge ], [ %229, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit252 ]
  %.0111388 = phi i32 [ %.2113, %.backedge ], [ 0, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit252 ]
  %232 = phi ptr [ %241, %.backedge ], [ %.promoted386, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit252 ]
  %233 = add i32 %.0111388, 97200
  %234 = icmp ult i32 %233, 194401
  %235 = mul nsw i32 %.0111388, 10
  %236 = add i32 %235, -48
  %237 = add i32 %236, %231
  %.2113 = select i1 %234, i32 %237, i32 %.0111388
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 1
  store ptr %238, ptr %0, align 8, !tbaa !3
  %239 = icmp eq ptr %238, %1
  br i1 %20, label %240, label %_ZN17double_conversionL7isDigitEii.exit.thread.i273

240:                                              ; preds = %.lr.ph389
  br i1 %239, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit279.thread, label %.backedge

.backedge:                                        ; preds = %248, %245, %switch.early.test352, %240, %_ZN17double_conversionL7isDigitEii.exit30.thread.i278
  %241 = phi ptr [ %238, %240 ], [ %246, %_ZN17double_conversionL7isDigitEii.exit30.thread.i278 ], [ %238, %switch.early.test352 ], [ %238, %245 ], [ %238, %248 ]
  %242 = load i8, ptr %241, align 1, !tbaa !15
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %243, -48
  %or.cond.i266 = icmp ult i32 %244, 10
  br i1 %or.cond.i266, label %.lr.ph389, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit279.thread, !llvm.loop !56

_ZN17double_conversionL7isDigitEii.exit.thread.i273: ; preds = %.lr.ph389
  br i1 %239, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit279.thread, label %245

245:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i273
  %246 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %247 = icmp eq ptr %246, %1
  br i1 %247, label %.backedge, label %248

248:                                              ; preds = %245
  %249 = load i8, ptr %238, align 1, !tbaa !15
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %12, %250
  br i1 %251, label %252, label %.backedge

252:                                              ; preds = %248
  %253 = load i8, ptr %246, align 1, !tbaa !15
  %254 = sext i8 %253 to i32
  %255 = add nsw i32 %254, -48
  %or.cond.i25.i274 = icmp ult i32 %255, 10
  %256 = icmp ult i8 %253, 64
  %or.cond19.i26.i275 = and i1 %256, %or.cond.i25.i274
  %257 = freeze i1 %or.cond19.i26.i275
  br i1 %257, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i278, label %switch.early.test352

switch.early.test352:                             ; preds = %252
  switch i8 %253, label %.backedge [
    i8 102, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i278
    i8 101, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i278
    i8 100, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i278
    i8 99, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i278
    i8 98, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i278
    i8 97, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i278
    i8 70, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i278
    i8 69, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i278
    i8 68, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i278
    i8 67, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i278
    i8 66, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i278
    i8 65, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i278
  ]

_ZN17double_conversionL7isDigitEii.exit30.thread.i278: ; preds = %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %252
  store ptr %246, ptr %0, align 8, !tbaa !3
  br label %.backedge

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit279.thread: ; preds = %.backedge, %240, %_ZN17double_conversionL7isDigitEii.exit.thread.i273, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit252
  %.1112 = phi i32 [ 0, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit252 ], [ %.2113, %_ZN17double_conversionL7isDigitEii.exit.thread.i273 ], [ %.2113, %240 ], [ %.2113, %.backedge ]
  %258 = sub nsw i32 0, %.1112
  %spec.select151 = select i1 %.0115, i32 %258, i32 %.1112
  %259 = add nsw i32 %spec.select151, %.2124.ph317
  br label %260

260:                                              ; preds = %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit279.thread, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit.thread
  %.1117.ph318 = phi i64 [ %.1117.ph319, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit279.thread ], [ %.1117.ph, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit.thread ]
  %.8 = phi i32 [ %259, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit279.thread ], [ %.2124.ph, %_ZN17double_conversionL17AdvanceToNonspaceIPKcEEbPT_S3_.exit.thread ]
  %261 = icmp eq i32 %.8, 0
  %262 = icmp eq i64 %.1117.ph318, 0
  %or.cond5 = select i1 %261, i1 true, i1 %262
  br i1 %or.cond5, label %263, label %269

263:                                              ; preds = %260
  br i1 %2, label %264, label %267

264:                                              ; preds = %263
  br i1 %262, label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.thread308, label %265

265:                                              ; preds = %264
  %266 = sub nsw i64 0, %.1117.ph318
  br label %267

267:                                              ; preds = %265, %263
  %.6 = phi i64 [ %266, %265 ], [ %.1117.ph318, %263 ]
  %268 = sitofp i64 %.6 to double
  br label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.thread308

269:                                              ; preds = %260
  %270 = icmp ugt i64 %.1117.ph318, 9007199254740991
  br i1 %270, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %269, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %272, %.lr.ph.i.i ], [ %.8, %269 ]
  %.01620.i.i = phi i64 [ %271, %.lr.ph.i.i ], [ %.1117.ph318, %269 ]
  %271 = lshr i64 %.01620.i.i, 1
  %272 = add nsw i32 %.01521.i.i, 1
  %273 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %273, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %269
  %.016.lcssa.i.i = phi i64 [ %.1117.ph318, %269 ], [ %271, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.8, %269 ], [ %272, %.lr.ph.i.i ]
  %274 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %274, label %_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit, label %275

275:                                              ; preds = %._crit_edge.i.i
  %276 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %276, label %_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit, label %.preheader.i.i280

.preheader.i.i280:                                ; preds = %275
  %277 = icmp ne i32 %.015.lcssa.i.i, -1074
  %278 = and i64 %.016.lcssa.i.i, 4503599627370496
  %279 = icmp eq i64 %278, 0
  %280 = and i1 %277, %279
  br i1 %280, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i280, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %282, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i280 ]
  %.11723.i.i = phi i64 [ %281, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i280 ]
  %281 = shl i64 %.11723.i.i, 1
  %282 = add nsw i32 %.124.i.i, -1
  %283 = icmp sgt i32 %.124.i.i, -1073
  %284 = and i64 %.11723.i.i, 2251799813685248
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %283, i1 %285, i1 false
  br i1 %286, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !58

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i280
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i280 ], [ %281, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i280 ], [ %282, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %279, %.preheader.i.i280 ], [ %285, %.lr.ph25.i.i ]
  %287 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %287, i1 %.lcssa.i.i, i1 false
  %288 = add nsw i32 %.1.lcssa.i.i, 1075
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %290
  %291 = and i64 %.117.lcssa.i.i, 4503599627370495
  %292 = or disjoint i64 %.0.i.i, %291
  %293 = bitcast i64 %292 to double
  br label %_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit

_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit:  ; preds = %._crit_edge.i.i, %275, %._crit_edge26.i.i
  %.018.i.i = phi double [ %293, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %275 ]
  %294 = fneg double %.018.i.i
  %295 = select i1 %2, double %294, double %.018.i.i
  br label %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.thread308

_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit175.thread308: ; preds = %81, %150, %264, %_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit, %267, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.thread
  %.0 = phi double [ %41, %_ZN17double_conversionL7AdvanceIPKcEEbPT_tiRS3_.exit.thread ], [ -0.000000e+00, %264 ], [ %295, %_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit ], [ %268, %267 ], [ %6, %150 ], [ %6, %81 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN17double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S2_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, double noundef %5, i1 noundef zeroext %6, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %7) unnamed_addr #2 {
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
  br i1 %15, label %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %16 = load i8, ptr %14, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %.lr.ph.split.us, label %.preheader205, !llvm.loop !59

.preheader205:                                    ; preds = %.backedge, %.backedge.us, %8
  %18 = phi i8 [ %16, %.backedge.us ], [ %9, %8 ], [ %29, %.backedge ]
  %.promoted222 = phi ptr [ %14, %.backedge.us ], [ %.promoted, %8 ], [ %30, %.backedge ]
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %or.cond.i223 = icmp ult i32 %20, 10
  %21 = icmp slt i8 %18, 56
  %22 = and i1 %21, %or.cond.i223
  br i1 %22, label %.lr.ph225, label %._crit_edge

.lr.ph225:                                        ; preds = %.preheader205
  %23 = select i1 %6, i64 53, i64 24
  %24 = zext i16 %3 to i32
  %25 = icmp eq i16 %3, 0
  br label %54

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %26 = phi ptr [ %30, %.backedge ], [ %.promoted, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %0, align 8, !tbaa !3
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit, label %32, !llvm.loop !59

.backedgethread-pre-split:                        ; preds = %44, %32, %39
  %.ph = phi ptr [ %27, %39 ], [ %27, %32 ], [ %33, %44 ]
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

_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit: ; preds = %.lr.ph.split, %.lr.ph.split.us
  store i8 0, ptr %7, align 1, !tbaa !28
  %45 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread198

._crit_edge:                                      ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit, %.preheader205
  %.0116.lcssa = phi i64 [ 0, %.preheader205 ], [ %59, %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit ]
  %.lcssa211 = phi ptr [ %.promoted222, %.preheader205 ], [ %149, %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit ]
  %.not10.not.i = icmp eq ptr %.lcssa211, %1
  %or.cond = or i1 %4, %.not10.not.i
  br i1 %or.cond, label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %52
  %46 = phi ptr [ %53, %52 ], [ %.lcssa211, %._crit_edge ]
  %47 = load i8, ptr %46, align 1, !tbaa !15
  br label %.preheader.i.i

48:                                               ; preds = %.preheader.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 6
  br i1 %exitcond32.not.i.i, label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread198, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %48, %.lr.ph.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %48 ], [ 0, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw i8, ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = icmp eq i8 %47, %50
  br i1 %51, label %52, label %48

52:                                               ; preds = %.preheader.i.i
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %53, ptr %0, align 8, !tbaa !3
  %.not.not.i = icmp eq ptr %53, %1
  br i1 %.not.not.i, label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread.thread, label %.lr.ph.i, !llvm.loop !60

54:                                               ; preds = %.lr.ph225, %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit
  %55 = phi i8 [ %18, %.lr.ph225 ], [ %150, %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit ]
  %.0116224 = phi i64 [ 0, %.lr.ph225 ], [ %59, %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit ]
  %.promoted232 = phi ptr [ %.promoted222, %.lr.ph225 ], [ %149, %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit ]
  %56 = sext i8 %55 to i64
  %57 = shl nsw i64 %.0116224, 3
  %58 = add i64 %57, -48
  %59 = add i64 %58, %56
  %60 = ashr i64 %59, %23
  %61 = trunc i64 %60 to i32
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %128, label %.preheader

.preheader:                                       ; preds = %54
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %.preheader, %.lr.ph229
  %.0135228 = phi i32 [ %63, %.lr.ph229 ], [ 1, %.preheader ]
  %.0136227 = phi i32 [ %64, %.lr.ph229 ], [ %61, %.preheader ]
  %63 = add nuw nsw i32 %.0135228, 1
  %64 = lshr i32 %.0136227, 1
  %65 = icmp samesign ugt i32 %.0136227, 3
  br i1 %65, label %.lr.ph229, label %._crit_edge230, !llvm.loop !61

._crit_edge230:                                   ; preds = %.lr.ph229, %.preheader
  %.0135.lcssa = phi i32 [ 1, %.preheader ], [ %63, %.lr.ph229 ]
  %notmask = shl nsw i32 -1, %.0135.lcssa
  %66 = xor i32 %notmask, -1
  %67 = trunc i64 %59 to i32
  %68 = and i32 %66, %67
  %69 = zext nneg i32 %.0135.lcssa to i64
  %70 = ashr i64 %59, %69
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %._crit_edge230
  %71 = getelementptr inbounds nuw i8, ptr %.promoted232, i64 1
  store ptr %71, ptr %0, align 8, !tbaa !3
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZN17double_conversionL7isDigitEii.exit, label %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread.us

_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread.us: ; preds = %.split.us, %78
  %73 = phi ptr [ %81, %78 ], [ %71, %.split.us ]
  %.0121.us235 = phi i1 [ %spec.select203.us, %78 ], [ true, %.split.us ]
  %.3125.us234 = phi i32 [ %80, %78 ], [ %.0135.lcssa, %.split.us ]
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %or.cond.i158.us = icmp ult i32 %76, 10
  %77 = icmp ult i8 %74, 56
  %or.cond19.i.us = and i1 %77, %or.cond.i158.us
  br i1 %or.cond19.i.us, label %78, label %_ZN17double_conversionL7isDigitEii.exit

78:                                               ; preds = %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread.us
  %79 = icmp eq i8 %74, 48
  %spec.select203.us = and i1 %.0121.us235, %79
  %80 = add nuw nsw i32 %.3125.us234, 3
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %81, ptr %0, align 8, !tbaa !3
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %_ZN17double_conversionL7isDigitEii.exit, label %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread.us, !llvm.loop !62

.split:                                           ; preds = %._crit_edge230, %106
  %83 = phi i8 [ %102, %106 ], [ %55, %._crit_edge230 ]
  %84 = phi ptr [ %101, %106 ], [ %.promoted232, %._crit_edge230 ]
  %.3125 = phi i32 [ %108, %106 ], [ %.0135.lcssa, %._crit_edge230 ]
  %.0121 = phi i1 [ %spec.select203, %106 ], [ true, %._crit_edge230 ]
  %85 = add i8 %83, -56
  %or.cond19.i.not3.i150 = icmp ult i8 %85, -8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %86, ptr %0, align 8, !tbaa !3
  %87 = icmp eq ptr %86, %1
  %brmerge.i151 = select i1 %or.cond19.i.not3.i150, i1 true, i1 %87
  br i1 %brmerge.i151, label %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157, label %88

88:                                               ; preds = %.split
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %86, align 1, !tbaa !15
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, %24
  br i1 %94, label %95, label %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread

95:                                               ; preds = %91
  %96 = load i8, ptr %89, align 1, !tbaa !15
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %or.cond.i25.i155 = icmp ult i32 %98, 10
  %99 = icmp ult i8 %96, 56
  %or.cond19.i26.i156 = and i1 %99, %or.cond.i25.i155
  br i1 %or.cond19.i26.i156, label %100, label %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread

100:                                              ; preds = %95
  store ptr %89, ptr %0, align 8, !tbaa !3
  br label %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread

_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157: ; preds = %.split
  %not.or.cond19.i.not3.i152 = xor i1 %or.cond19.i.not3.i150, true
  %.mux.i153 = select i1 %not.or.cond19.i.not3.i152, i1 true, i1 %87
  br i1 %.mux.i153, label %_ZN17double_conversionL7isDigitEii.exit, label %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread

_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread: ; preds = %100, %95, %88, %91, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157
  %101 = phi ptr [ %89, %100 ], [ %86, %95 ], [ %86, %88 ], [ %86, %91 ], [ %86, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157 ]
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %or.cond.i158 = icmp ult i32 %104, 10
  %105 = icmp ult i8 %102, 56
  %or.cond19.i = and i1 %105, %or.cond.i158
  br i1 %or.cond19.i, label %106, label %_ZN17double_conversionL7isDigitEii.exit

106:                                              ; preds = %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread
  %107 = icmp eq i8 %102, 48
  %spec.select203 = and i1 %.0121, %107
  %108 = add nuw nsw i32 %.3125, 3
  br label %.split, !llvm.loop !62

_ZN17double_conversionL7isDigitEii.exit:          ; preds = %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread.us, %78, %.split.us
  %.promoted.i159 = phi ptr [ %81, %78 ], [ %71, %.split.us ], [ %73, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread.us ], [ %86, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157 ], [ %101, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread ]
  %.us-phi = phi i32 [ %80, %78 ], [ %.0135.lcssa, %.split.us ], [ %.3125.us234, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread.us ], [ %.3125, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread ], [ %.3125, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157 ]
  %.us-phi233 = phi i1 [ %spec.select203.us, %78 ], [ true, %.split.us ], [ %.0121.us235, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread.us ], [ %.0121, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157.thread ], [ %.0121, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit157 ]
  %.not10.not.i160 = icmp eq ptr %.promoted.i159, %1
  %or.cond319 = select i1 %4, i1 true, i1 %.not10.not.i160
  br i1 %or.cond319, label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit168.thread, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %_ZN17double_conversionL7isDigitEii.exit, %115
  %109 = phi ptr [ %116, %115 ], [ %.promoted.i159, %_ZN17double_conversionL7isDigitEii.exit ]
  %110 = load i8, ptr %109, align 1, !tbaa !15
  br label %.preheader.i.i162

111:                                              ; preds = %.preheader.i.i162
  %indvars.iv.next30.i.i164 = add nuw nsw i64 %indvars.iv29.i.i163, 1
  %exitcond32.not.i.i165 = icmp eq i64 %indvars.iv.next30.i.i164, 6
  br i1 %exitcond32.not.i.i165, label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread198, label %.preheader.i.i162, !llvm.loop !16

.preheader.i.i162:                                ; preds = %111, %.lr.ph.i161
  %indvars.iv29.i.i163 = phi i64 [ %indvars.iv.next30.i.i164, %111 ], [ 0, %.lr.ph.i161 ]
  %112 = getelementptr inbounds nuw i8, ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i163
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = icmp eq i8 %110, %113
  br i1 %114, label %115, label %111

115:                                              ; preds = %.preheader.i.i162
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %116, ptr %0, align 8, !tbaa !3
  %.not.not.i167 = icmp eq ptr %116, %1
  br i1 %.not.not.i167, label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit168.thread, label %.lr.ph.i161, !llvm.loop !60

_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit168.thread: ; preds = %115, %_ZN17double_conversionL7isDigitEii.exit
  %117 = add nsw i32 %.0135.lcssa, -1
  %118 = shl nuw i32 1, %117
  %119 = icmp sgt i32 %68, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit168.thread
  %121 = add nsw i64 %70, 1
  br label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread

122:                                              ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit168.thread
  %123 = icmp eq i32 %68, %118
  br i1 %123, label %124, label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread

124:                                              ; preds = %122
  %125 = and i64 %70, 1
  %126 = icmp eq i64 %125, 0
  %or.cond3 = select i1 %126, i1 %.us-phi233, i1 false
  %not.or.cond3 = xor i1 %or.cond3, true
  %127 = zext i1 %not.or.cond3 to i64
  %spec.select = add nsw i64 %70, %127
  br label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread

128:                                              ; preds = %54
  br i1 %25, label %129, label %132

129:                                              ; preds = %128
  %130 = getelementptr i8, ptr %.promoted232, i64 1
  store ptr %130, ptr %0, align 8, !tbaa !3
  %131 = icmp eq ptr %130, %1
  br i1 %131, label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread.thread, label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit

132:                                              ; preds = %128
  %133 = icmp ugt i8 %55, 55
  %134 = getelementptr inbounds nuw i8, ptr %.promoted232, i64 1
  store ptr %134, ptr %0, align 8, !tbaa !3
  %135 = icmp eq ptr %134, %1
  %brmerge.i171 = select i1 %133, i1 true, i1 %135
  br i1 %brmerge.i171, label %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit177, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.promoted232, i64 2
  %138 = icmp eq ptr %137, %1
  br i1 %138, label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %134, align 1, !tbaa !15
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, %24
  br i1 %142, label %143, label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit

143:                                              ; preds = %139
  %144 = load i8, ptr %137, align 1, !tbaa !15
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, -48
  %or.cond.i25.i175 = icmp ult i32 %146, 10
  %147 = icmp ult i8 %144, 56
  %or.cond19.i26.i176 = and i1 %147, %or.cond.i25.i175
  br i1 %or.cond19.i26.i176, label %148, label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit

148:                                              ; preds = %143
  store ptr %137, ptr %0, align 8, !tbaa !3
  br label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit

_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit177: ; preds = %132
  %not.or.cond19.i.not3.i172 = xor i1 %133, true
  %.mux.i173 = select i1 %not.or.cond19.i.not3.i172, i1 true, i1 %135
  %cond.fr = freeze i1 %.mux.i173
  br i1 %cond.fr, label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread.thread, label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit

_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit: ; preds = %148, %143, %136, %139, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit177, %129
  %149 = phi ptr [ %137, %148 ], [ %134, %143 ], [ %134, %136 ], [ %134, %139 ], [ %134, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit177 ], [ %130, %129 ]
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, -48
  %or.cond.i = icmp ult i32 %152, 10
  %153 = icmp slt i8 %150, 56
  %154 = and i1 %153, %or.cond.i
  br i1 %154, label %54, label %._crit_edge

_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread.thread: ; preds = %129, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit177, %52, %._crit_edge
  %.1117.ph.ph = phi i64 [ %.0116.lcssa, %._crit_edge ], [ %.0116.lcssa, %52 ], [ %59, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit177 ], [ %59, %129 ]
  store i8 0, ptr %7, align 1, !tbaa !28
  %155 = icmp eq i64 %.1117.ph.ph, 0
  br label %162

_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread: ; preds = %120, %122, %124
  %.3119 = phi i64 [ %121, %120 ], [ %spec.select, %124 ], [ %70, %122 ]
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

162:                                              ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread.thread, %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread
  %163 = phi i1 [ %155, %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread.thread ], [ %161, %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread ]
  %.1117.ph290 = phi i64 [ %.1117.ph.ph, %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread.thread ], [ %.4120, %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread ]
  br i1 %2, label %164, label %167

164:                                              ; preds = %162
  br i1 %163, label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread198, label %165

165:                                              ; preds = %164
  %166 = sub nsw i64 0, %.1117.ph290
  br label %167

167:                                              ; preds = %165, %162
  %.6 = phi i64 [ %166, %165 ], [ %.1117.ph290, %162 ]
  %168 = sitofp i64 %.6 to double
  br label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread198

169:                                              ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread
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
  br i1 %174, label %_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit, label %175

175:                                              ; preds = %._crit_edge.i.i
  %176 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %176, label %_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit, label %.preheader.i.i178

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
  br label %_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit

_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit:  ; preds = %._crit_edge.i.i, %175, %._crit_edge26.i.i
  %.018.i.i = phi double [ %193, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %175 ]
  %194 = fneg double %.018.i.i
  %195 = select i1 %2, double %194, double %.018.i.i
  br label %_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread198

_ZN17double_conversionL17AdvanceToNonspaceIPcEEbPT_S2_.exit.thread198: ; preds = %111, %48, %164, %_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit, %167, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit
  %.0 = phi double [ %45, %_ZN17double_conversionL7AdvanceIPcEEbPT_tiRS2_.exit ], [ -0.000000e+00, %164 ], [ %195, %_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit ], [ %168, %167 ], [ %5, %48 ], [ %5, %111 ]
  ret double %.0
}

declare noundef double @_ZN17double_conversion13StrtodTrimmedENS_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #3

declare noundef float @_ZN17double_conversion13StrtofTrimmedENS_6VectorIKcEEi(ptr, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1) unnamed_addr #5 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !38
  %.not13.not = icmp eq ptr %.promoted, %1
  br i1 %.not13.not, label %_ZN17double_conversionL12isWhitespaceEi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.loopexit
  %3 = phi ptr [ %16, %.loopexit ], [ %.promoted, %2 ]
  %4 = load i16, ptr %3, align 2, !tbaa !40
  %5 = zext i16 %4 to i32
  %6 = icmp ult i16 %4, 128
  br i1 %6, label %.preheader.i, label %.preheader21.i

7:                                                ; preds = %.preheader.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 6
  br i1 %exitcond32.not.i, label %_ZN17double_conversionL12isWhitespaceEi.exit, label %.preheader.i, !llvm.loop !16

.preheader.i:                                     ; preds = %.lr.ph, %7
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %7 ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %5, %10
  br i1 %11, label %.loopexit, label %7

12:                                               ; preds = %.preheader21.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %_ZN17double_conversionL12isWhitespaceEi.exit, label %.preheader21.i, !llvm.loop !41

.preheader21.i:                                   ; preds = %.lr.ph, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr @_ZN17double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !40
  %15 = icmp eq i16 %4, %14
  br i1 %15, label %.loopexit, label %12

.loopexit:                                        ; preds = %.preheader21.i, %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %16, ptr %0, align 8, !tbaa !38
  %.not.not = icmp eq ptr %16, %1
  br i1 %.not.not, label %_ZN17double_conversionL12isWhitespaceEi.exit, label %.lr.ph, !llvm.loop !42

_ZN17double_conversionL12isWhitespaceEi.exit:     ; preds = %.loopexit, %12, %7, %2
  %.not12 = phi i1 [ true, %12 ], [ true, %7 ], [ false, %2 ], [ false, %.loopexit ]
  ret i1 %.not12
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN17double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S4_PKcb(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br i1 %3, label %.preheader, label %.preheader13.preheader

.preheader13.preheader:                           ; preds = %4
  %.promoted = load ptr, ptr %0, align 8, !tbaa !38
  br label %.preheader13

.preheader:                                       ; preds = %4, %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit
  %.pn.i = phi ptr [ %.011.i, %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %2, %4 ]
  %.011.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %5 = load i8, ptr %.011.i, align 1, !tbaa !15
  %.not.i = icmp eq i8 %5, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %7, ptr %0, align 8, !tbaa !38
  %8 = icmp eq ptr %7, %1
  %or.cond = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond, label %_ZN17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S6_PKcT0_.exit, label %9

9:                                                ; preds = %.preheader
  %10 = load i16, ptr %7, align 2, !tbaa !40
  %11 = trunc i16 %10 to i8
  %12 = load atomic i8, ptr @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit, !prof !21

14:                                               ; preds = %9
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  %.not.i12 = icmp eq i32 %15, 0
  br i1 %.not.i12, label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %20 unwind label %21

20:                                               ; preds = %18
  store ptr %19, ptr @_ZZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  br label %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit

21:                                               ; preds = %18, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #7
  resume { ptr, i32 } %22

_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit: ; preds = %9, %14, %20
  %23 = load ptr, ptr @_ZZN17double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8, !tbaa !22
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext %11)
  %28 = load i8, ptr %.011.i, align 1, !tbaa !15
  %.not13.i = icmp eq i8 %27, %28
  br i1 %.not13.i, label %.preheader, label %_ZN17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S6_PKcT0_.exit, !llvm.loop !63

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
  br i1 %or.cond21, label %_ZN17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S6_PKcT0_.exit, label %33

33:                                               ; preds = %.preheader13
  %34 = load i16, ptr %31, align 2, !tbaa !40
  %35 = trunc i16 %34 to i8
  %36 = load i8, ptr %.011.i8, align 1, !tbaa !15
  %.not13.i10 = icmp eq i8 %36, %35
  br i1 %.not13.i10, label %.preheader13, label %_ZN17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S6_PKcT0_.exit, !llvm.loop !63

_ZN17double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S6_PKcT0_.exit: ; preds = %33, %.preheader13, %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit, %.preheader
  %.0 = phi i1 [ %.not.i, %_ZN17double_conversion12_GLOBAL__N_17ToLowerEc.exit ], [ %.not.i, %.preheader ], [ %.not.i9, %.preheader13 ], [ %.not.i9, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i32 noundef range(i32 10, 17) %2, ptr readnone captures(address) %.0.val) unnamed_addr #1 {
  %4 = icmp eq i16 %1, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  br i1 %4, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %7, ptr %0, align 8, !tbaa !38
  %8 = icmp eq ptr %7, %.0.val
  br label %_ZN17double_conversionL7isDigitEii.exit30.thread2

9:                                                ; preds = %3
  %10 = load i16, ptr %5, align 2, !tbaa !40
  %11 = zext i16 %10 to i32
  %12 = add i16 %10, -48
  %or.cond.i = icmp ult i16 %12, 10
  %13 = add nuw nsw i32 %2, 48
  %14 = icmp samesign ugt i32 %13, %11
  %or.cond19.i = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond19.i, label %_ZN17double_conversionL7isDigitEii.exit.thread, label %15

15:                                               ; preds = %9
  %16 = icmp samesign ugt i32 %2, 10
  %17 = icmp ugt i16 %10, 96
  %or.cond3.i = and i1 %16, %17
  %18 = add nuw nsw i32 %2, 87
  %19 = icmp samesign ugt i32 %18, %11
  %or.cond21.i = select i1 %or.cond3.i, i1 %19, i1 false
  br i1 %or.cond21.i, label %_ZN17double_conversionL7isDigitEii.exit.thread, label %20

20:                                               ; preds = %15
  %21 = icmp ugt i16 %10, 64
  %or.cond5.i = and i1 %16, %21
  %22 = add nuw nsw i32 %2, 55
  %23 = icmp samesign ugt i32 %22, %11
  %or.cond = select i1 %or.cond5.i, i1 %23, i1 false
  br i1 %or.cond, label %_ZN17double_conversionL7isDigitEii.exit.thread, label %_ZN17double_conversionL7isDigitEii.exit.thread1

_ZN17double_conversionL7isDigitEii.exit.thread1:  ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %24, ptr %0, align 8, !tbaa !38
  %25 = icmp eq ptr %24, %.0.val
  br label %_ZN17double_conversionL7isDigitEii.exit30.thread2

_ZN17double_conversionL7isDigitEii.exit.thread:   ; preds = %20, %9, %15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %26, ptr %0, align 8, !tbaa !38
  %27 = icmp eq ptr %26, %.0.val
  br i1 %27, label %_ZN17double_conversionL7isDigitEii.exit30.thread2, label %28

28:                                               ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = icmp eq ptr %29, %.0.val
  br i1 %30, label %_ZN17double_conversionL7isDigitEii.exit30.thread2, label %31

31:                                               ; preds = %28
  %32 = load i16, ptr %26, align 2, !tbaa !40
  %33 = icmp eq i16 %32, %1
  br i1 %33, label %34, label %_ZN17double_conversionL7isDigitEii.exit30.thread2

34:                                               ; preds = %31
  %35 = load i16, ptr %29, align 2, !tbaa !40
  %36 = zext i16 %35 to i32
  %37 = add i16 %35, -48
  %or.cond.i25 = icmp ult i16 %37, 10
  %38 = icmp samesign ugt i32 %13, %36
  %or.cond19.i26 = select i1 %or.cond.i25, i1 %38, i1 false
  br i1 %or.cond19.i26, label %_ZN17double_conversionL7isDigitEii.exit30.thread, label %39

39:                                               ; preds = %34
  %40 = icmp samesign ugt i32 %2, 10
  %41 = icmp ugt i16 %35, 96
  %or.cond3.i27 = and i1 %40, %41
  %42 = add nuw nsw i32 %2, 87
  %43 = icmp samesign ugt i32 %42, %36
  %or.cond21.i28 = select i1 %or.cond3.i27, i1 %43, i1 false
  br i1 %or.cond21.i28, label %_ZN17double_conversionL7isDigitEii.exit30.thread, label %44

44:                                               ; preds = %39
  %45 = icmp ugt i16 %35, 64
  %or.cond5.i29 = and i1 %40, %45
  %46 = add nuw nsw i32 %2, 55
  %47 = icmp samesign ugt i32 %46, %36
  %or.cond5 = select i1 %or.cond5.i29, i1 %47, i1 false
  br i1 %or.cond5, label %_ZN17double_conversionL7isDigitEii.exit30.thread, label %_ZN17double_conversionL7isDigitEii.exit30.thread2

_ZN17double_conversionL7isDigitEii.exit30.thread: ; preds = %44, %34, %39
  store ptr %29, ptr %0, align 8, !tbaa !38
  br label %_ZN17double_conversionL7isDigitEii.exit30.thread2

_ZN17double_conversionL7isDigitEii.exit30.thread2: ; preds = %31, %_ZN17double_conversionL7isDigitEii.exit30.thread, %44, %28, %_ZN17double_conversionL7isDigitEii.exit.thread, %_ZN17double_conversionL7isDigitEii.exit.thread1, %6
  %.0 = phi i1 [ %8, %6 ], [ %25, %_ZN17double_conversionL7isDigitEii.exit.thread1 ], [ true, %_ZN17double_conversionL7isDigitEii.exit.thread ], [ false, %28 ], [ false, %44 ], [ false, %_ZN17double_conversionL7isDigitEii.exit30.thread ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN17double_conversionL16IsHexFloatStringIPKtEEbT_S3_tb(ptr noundef %0, ptr noundef readnone captures(address) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i16 %2, 0
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %_ZN17double_conversionL7isDigitEii.exit.thread.us
  %7 = phi ptr [ %10, %_ZN17double_conversionL7isDigitEii.exit.thread.us ], [ %0, %4 ]
  %.0.us = phi i1 [ true, %_ZN17double_conversionL7isDigitEii.exit.thread.us ], [ false, %4 ]
  %8 = load i16, ptr %7, align 2, !tbaa !40
  %.fr166 = freeze i16 %8
  %9 = add i16 %.fr166, -48
  %or.cond19.i.us = icmp ult i16 %9, 10
  br i1 %or.cond19.i.us, label %_ZN17double_conversionL7isDigitEii.exit.thread.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %.split.us
  switch i16 %.fr166, label %.loopexit [
    i16 102, label %_ZN17double_conversionL7isDigitEii.exit.thread.us
    i16 101, label %_ZN17double_conversionL7isDigitEii.exit.thread.us
    i16 100, label %_ZN17double_conversionL7isDigitEii.exit.thread.us
    i16 99, label %_ZN17double_conversionL7isDigitEii.exit.thread.us
    i16 98, label %_ZN17double_conversionL7isDigitEii.exit.thread.us
    i16 97, label %_ZN17double_conversionL7isDigitEii.exit.thread.us
    i16 70, label %_ZN17double_conversionL7isDigitEii.exit.thread.us
    i16 69, label %_ZN17double_conversionL7isDigitEii.exit.thread.us
    i16 68, label %_ZN17double_conversionL7isDigitEii.exit.thread.us
    i16 67, label %_ZN17double_conversionL7isDigitEii.exit.thread.us
    i16 66, label %_ZN17double_conversionL7isDigitEii.exit.thread.us
    i16 65, label %_ZN17double_conversionL7isDigitEii.exit.thread.us
    i16 46, label %.split146.us
  ]

_ZN17double_conversionL7isDigitEii.exit.thread.us: ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %.split.us
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZN17double_conversionL7isDigitEii.exit82, label %.split.us, !llvm.loop !64

.split:                                           ; preds = %4, %.split.backedge
  %12 = phi ptr [ %.be338, %.split.backedge ], [ %0, %4 ]
  %.0 = phi i1 [ true, %.split.backedge ], [ false, %4 ]
  %13 = load i16, ptr %12, align 2, !tbaa !40
  %.fr164 = freeze i16 %13
  %14 = add i16 %.fr164, -48
  %or.cond19.i = icmp ult i16 %14, 10
  br i1 %or.cond19.i, label %_ZN17double_conversionL7isDigitEii.exit.thread.i, label %switch.early.test

switch.early.test:                                ; preds = %.split
  switch i16 %.fr164, label %.loopexit [
    i16 102, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 101, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 100, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 99, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 98, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 97, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 70, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 69, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 68, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 67, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 66, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 65, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 46, label %.split146.us
  ]

_ZN17double_conversionL7isDigitEii.exit.thread:   ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %15 = add i16 %.fr164, -97
  %or.cond116 = icmp ult i16 %15, -26
  br i1 %or.cond116, label %_ZN17double_conversionL7isDigitEii.exit.thread.i, label %_ZN17double_conversionL7isDigitEii.exit.thread1.i

_ZN17double_conversionL7isDigitEii.exit.thread1.i: ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZN17double_conversionL7isDigitEii.exit82, label %.split.backedge

_ZN17double_conversionL7isDigitEii.exit.thread.i: ; preds = %.split, %_ZN17double_conversionL7isDigitEii.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN17double_conversionL7isDigitEii.exit82, label %20

20:                                               ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit, label %23

23:                                               ; preds = %20
  %24 = load i16, ptr %18, align 2, !tbaa !40
  %25 = icmp eq i16 %24, %2
  br i1 %25, label %26, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit

26:                                               ; preds = %23
  %27 = load i16, ptr %21, align 2, !tbaa !40
  %.fr165 = freeze i16 %27
  %28 = add i16 %.fr165, -48
  %or.cond19.i26.i = icmp ult i16 %28, 10
  br i1 %or.cond19.i26.i, label %.split.backedge, label %switch.early.test127

.split.backedge:                                  ; preds = %26, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %switch.early.test127, %_ZN17double_conversionL7isDigitEii.exit.thread1.i, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit
  %.be338 = phi ptr [ %21, %26 ], [ %18, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit ], [ %16, %_ZN17double_conversionL7isDigitEii.exit.thread1.i ], [ %21, %switch.early.test127 ], [ %21, %switch.early.test127 ], [ %21, %switch.early.test127 ], [ %21, %switch.early.test127 ], [ %21, %switch.early.test127 ], [ %21, %switch.early.test127 ], [ %21, %switch.early.test127 ], [ %21, %switch.early.test127 ], [ %21, %switch.early.test127 ], [ %21, %switch.early.test127 ], [ %21, %switch.early.test127 ], [ %21, %switch.early.test127 ]
  br label %.split, !llvm.loop !64

switch.early.test127:                             ; preds = %26
  switch i16 %.fr165, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit [
    i16 102, label %.split.backedge
    i16 101, label %.split.backedge
    i16 100, label %.split.backedge
    i16 99, label %.split.backedge
    i16 98, label %.split.backedge
    i16 97, label %.split.backedge
    i16 70, label %.split.backedge
    i16 69, label %.split.backedge
    i16 68, label %.split.backedge
    i16 67, label %.split.backedge
    i16 66, label %.split.backedge
    i16 65, label %.split.backedge
  ]

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit: ; preds = %switch.early.test127, %20, %23
  br label %.split.backedge

.split146.us:                                     ; preds = %switch.early.test, %switch.early.test.us
  %.us-phi147 = phi ptr [ %7, %switch.early.test.us ], [ %12, %switch.early.test ]
  %.us-phi148 = phi i1 [ %.0.us, %switch.early.test.us ], [ %.0, %switch.early.test ]
  store ptr %.us-phi147, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.us-phi147, i64 2
  %30 = icmp eq ptr %29, %1
  br i1 %6, label %31, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit33

31:                                               ; preds = %.split146.us
  br i1 %30, label %_ZN17double_conversionL7isDigitEii.exit82, label %.preheader131.split.us

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit33: ; preds = %.split146.us
  br i1 %30, label %_ZN17double_conversionL7isDigitEii.exit82, label %.preheader131.split

.preheader131.split.us:                           ; preds = %31, %_ZN17double_conversionL7isDigitEii.exit38.thread.us
  %32 = phi ptr [ %39, %_ZN17double_conversionL7isDigitEii.exit38.thread.us ], [ %29, %31 ]
  %.2.us = phi i1 [ true, %_ZN17double_conversionL7isDigitEii.exit38.thread.us ], [ %.us-phi148, %31 ]
  %33 = load i16, ptr %32, align 2, !tbaa !40
  %34 = add i16 %33, -48
  %or.cond19.i35.us = icmp ult i16 %34, 10
  %35 = add i16 %33, -97
  %or.cond21.i36.us = icmp ult i16 %35, 6
  %or.cond119.us = or i1 %or.cond19.i35.us, %or.cond21.i36.us
  br i1 %or.cond119.us, label %_ZN17double_conversionL7isDigitEii.exit38.thread.us, label %36

36:                                               ; preds = %.preheader131.split.us
  %37 = icmp ugt i16 %33, 64
  br i1 %37, label %_ZN17double_conversionL7isDigitEii.exit38.us, label %_ZN17double_conversionL7isDigitEii.exit38.thread103

_ZN17double_conversionL7isDigitEii.exit38.us:     ; preds = %36
  %38 = icmp ult i16 %33, 71
  br i1 %38, label %_ZN17double_conversionL7isDigitEii.exit38.thread.us, label %.loopexit

_ZN17double_conversionL7isDigitEii.exit38.thread.us: ; preds = %_ZN17double_conversionL7isDigitEii.exit38.us, %.preheader131.split.us
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN17double_conversionL7isDigitEii.exit82, label %.preheader131.split.us, !llvm.loop !65

.preheader131.split:                              ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit33, %.preheader131.split.backedge
  %41 = phi ptr [ %.be, %.preheader131.split.backedge ], [ %29, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit33 ]
  %.2 = phi i1 [ true, %.preheader131.split.backedge ], [ %.us-phi148, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit33 ]
  %42 = load i16, ptr %41, align 2, !tbaa !40
  %43 = add i16 %42, -48
  %or.cond19.i35 = icmp ult i16 %43, 10
  %44 = add i16 %42, -97
  %or.cond21.i36 = icmp ult i16 %44, 6
  %or.cond119 = or i1 %or.cond19.i35, %or.cond21.i36
  br i1 %or.cond119, label %_ZN17double_conversionL7isDigitEii.exit38.thread, label %45

45:                                               ; preds = %.preheader131.split
  %46 = icmp ugt i16 %42, 64
  br i1 %46, label %_ZN17double_conversionL7isDigitEii.exit38, label %_ZN17double_conversionL7isDigitEii.exit38.thread103

_ZN17double_conversionL7isDigitEii.exit38.thread103: ; preds = %45, %36
  %.us-phi154 = phi ptr [ %32, %36 ], [ %41, %45 ]
  %.us-phi155 = phi i1 [ %.2.us, %36 ], [ %.2, %45 ]
  store ptr %.us-phi154, ptr %5, align 8
  br i1 %.us-phi155, label %63, label %_ZN17double_conversionL7isDigitEii.exit82

_ZN17double_conversionL7isDigitEii.exit38:        ; preds = %45
  %47 = icmp ult i16 %42, 71
  br i1 %47, label %_ZN17double_conversionL7isDigitEii.exit.thread.i45, label %.loopexit

_ZN17double_conversionL7isDigitEii.exit38.thread: ; preds = %.preheader131.split
  %48 = icmp samesign ugt i16 %42, 96
  %or.cond110 = or i1 %48, %or.cond19.i35
  %49 = add nsw i16 %42, -65
  %or.cond.i42 = icmp ult i16 %49, 6
  %or.cond120 = select i1 %or.cond110, i1 true, i1 %or.cond.i42
  br i1 %or.cond120, label %_ZN17double_conversionL7isDigitEii.exit.thread.i45, label %_ZN17double_conversionL7isDigitEii.exit.thread1.i43

_ZN17double_conversionL7isDigitEii.exit.thread1.i43: ; preds = %_ZN17double_conversionL7isDigitEii.exit38.thread
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN17double_conversionL7isDigitEii.exit82, label %.preheader131.split.backedge

_ZN17double_conversionL7isDigitEii.exit.thread.i45: ; preds = %_ZN17double_conversionL7isDigitEii.exit38, %_ZN17double_conversionL7isDigitEii.exit38.thread
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %_ZN17double_conversionL7isDigitEii.exit82, label %54

54:                                               ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i45
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit51, label %57

57:                                               ; preds = %54
  %58 = load i16, ptr %52, align 2, !tbaa !40
  %59 = icmp eq i16 %58, %2
  br i1 %59, label %60, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit51

60:                                               ; preds = %57
  %61 = load i16, ptr %55, align 2, !tbaa !40
  %.fr167 = freeze i16 %61
  %62 = add i16 %.fr167, -48
  %or.cond19.i26.i47 = icmp ult i16 %62, 10
  br i1 %or.cond19.i26.i47, label %.preheader131.split.backedge, label %switch.early.test128

.preheader131.split.backedge:                     ; preds = %60, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %switch.early.test128, %_ZN17double_conversionL7isDigitEii.exit.thread1.i43, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit51
  %.be = phi ptr [ %55, %60 ], [ %52, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit51 ], [ %50, %_ZN17double_conversionL7isDigitEii.exit.thread1.i43 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ], [ %55, %switch.early.test128 ]
  br label %.preheader131.split, !llvm.loop !65

switch.early.test128:                             ; preds = %60
  switch i16 %.fr167, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit51 [
    i16 102, label %.preheader131.split.backedge
    i16 101, label %.preheader131.split.backedge
    i16 100, label %.preheader131.split.backedge
    i16 99, label %.preheader131.split.backedge
    i16 98, label %.preheader131.split.backedge
    i16 97, label %.preheader131.split.backedge
    i16 70, label %.preheader131.split.backedge
    i16 69, label %.preheader131.split.backedge
    i16 68, label %.preheader131.split.backedge
    i16 67, label %.preheader131.split.backedge
    i16 66, label %.preheader131.split.backedge
    i16 65, label %.preheader131.split.backedge
  ]

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit51: ; preds = %switch.early.test128, %54, %57
  br label %.preheader131.split.backedge

.loopexit:                                        ; preds = %switch.early.test, %switch.early.test.us, %_ZN17double_conversionL7isDigitEii.exit38, %_ZN17double_conversionL7isDigitEii.exit38.us
  %storemerge = phi ptr [ %41, %_ZN17double_conversionL7isDigitEii.exit38 ], [ %32, %_ZN17double_conversionL7isDigitEii.exit38.us ], [ %7, %switch.early.test.us ], [ %12, %switch.early.test ]
  %.1 = phi i1 [ %.2, %_ZN17double_conversionL7isDigitEii.exit38 ], [ %.2.us, %_ZN17double_conversionL7isDigitEii.exit38.us ], [ %.0.us, %switch.early.test.us ], [ %.0, %switch.early.test ]
  store ptr %storemerge, ptr %5, align 8
  br i1 %.1, label %63, label %_ZN17double_conversionL7isDigitEii.exit82

63:                                               ; preds = %_ZN17double_conversionL7isDigitEii.exit38.thread103, %.loopexit
  %64 = phi ptr [ %.us-phi154, %_ZN17double_conversionL7isDigitEii.exit38.thread103 ], [ %storemerge, %.loopexit ]
  %65 = load i16, ptr %64, align 2, !tbaa !40
  switch i16 %65, label %_ZN17double_conversionL7isDigitEii.exit82 [
    i16 112, label %66
    i16 80, label %66
  ]

66:                                               ; preds = %63, %63
  br i1 %6, label %67, label %70

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %68, ptr %5, align 8, !tbaa !38
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZN17double_conversionL7isDigitEii.exit82, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64.threadthread-pre-split

70:                                               ; preds = %66
  %71 = add nsw i16 %65, -97
  %or.cond21.i.i54 = icmp ult i16 %71, 6
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %72, ptr %5, align 8, !tbaa !38
  %73 = icmp eq ptr %72, %1
  br i1 %or.cond21.i.i54, label %_ZN17double_conversionL7isDigitEii.exit.thread.i58, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64

_ZN17double_conversionL7isDigitEii.exit.thread.i58: ; preds = %70
  br i1 %73, label %_ZN17double_conversionL7isDigitEii.exit82, label %74

74:                                               ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i58
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64.threadthread-pre-split, label %77

77:                                               ; preds = %74
  %78 = load i16, ptr %72, align 2, !tbaa !40
  %79 = icmp eq i16 %78, %2
  br i1 %79, label %80, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64.thread

80:                                               ; preds = %77
  %81 = load i16, ptr %75, align 2, !tbaa !40
  %.fr168 = freeze i16 %81
  %82 = add i16 %.fr168, -48
  %or.cond19.i26.i60 = icmp ult i16 %82, 10
  br i1 %or.cond19.i26.i60, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63, label %switch.early.test129

switch.early.test129:                             ; preds = %80
  switch i16 %.fr168, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64.threadthread-pre-split [
    i16 102, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i16 101, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i16 100, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i16 99, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i16 98, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i16 97, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i16 70, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i16 69, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i16 68, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i16 67, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i16 66, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
    i16 65, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i63
  ]

_ZN17double_conversionL7isDigitEii.exit30.thread.i63: ; preds = %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %switch.early.test129, %80
  store ptr %75, ptr %5, align 8, !tbaa !38
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64.threadthread-pre-split

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64: ; preds = %70
  br i1 %73, label %_ZN17double_conversionL7isDigitEii.exit82, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64.threadthread-pre-split

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64.threadthread-pre-split: ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64, %67, %74, %_ZN17double_conversionL7isDigitEii.exit30.thread.i63, %switch.early.test129
  %.ph = phi ptr [ %72, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64 ], [ %68, %67 ], [ %72, %74 ], [ %75, %_ZN17double_conversionL7isDigitEii.exit30.thread.i63 ], [ %72, %switch.early.test129 ]
  %.pr = load i16, ptr %.ph, align 2, !tbaa !40
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64.thread

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64.thread: ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64.threadthread-pre-split, %77
  %83 = phi i16 [ %.pr, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64.threadthread-pre-split ], [ %78, %77 ]
  %84 = phi ptr [ %.ph, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64.threadthread-pre-split ], [ %72, %77 ]
  switch i16 %83, label %88 [
    i16 43, label %85
    i16 45, label %85
  ]

85:                                               ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64.thread, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64.thread
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %86, ptr %5, align 8, !tbaa !38
  %87 = icmp eq ptr %86, %1
  br i1 %87, label %_ZN17double_conversionL7isDigitEii.exit82, label %88

88:                                               ; preds = %85, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64.thread
  %89 = phi ptr [ %86, %85 ], [ %84, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64.thread ]
  %90 = load i16, ptr %89, align 2, !tbaa !40
  %91 = add i16 %90, -48
  %or.cond19.i79 = icmp ult i16 %91, 10
  br i1 %or.cond19.i79, label %92, label %_ZN17double_conversionL7isDigitEii.exit82

92:                                               ; preds = %88
  %93 = call fastcc noundef zeroext i1 @_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_(ptr noundef %5, i16 noundef zeroext %2, i32 noundef 16, ptr %1)
  br i1 %93, label %_ZN17double_conversionL7isDigitEii.exit82, label %.preheader

.preheader:                                       ; preds = %92
  %.promoted159 = load ptr, ptr %5, align 8, !tbaa !38
  %94 = load i16, ptr %.promoted159, align 2, !tbaa !40
  %95 = add i16 %94, -48
  %or.cond19.i84161 = icmp ult i16 %95, 10
  br i1 %or.cond19.i84161, label %.lr.ph, label %_ZN17double_conversionL7isDigitEii.exit87

.lr.ph:                                           ; preds = %.preheader
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %96 = phi ptr [ %97, %.backedge.us ], [ %.promoted159, %.lr.ph ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %98 = icmp eq ptr %97, %1
  br i1 %98, label %_ZN17double_conversionL7isDigitEii.exit82, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %99 = load i16, ptr %97, align 2, !tbaa !40
  %100 = add i16 %99, -48
  %or.cond19.i84.us = icmp ult i16 %100, 10
  br i1 %or.cond19.i84.us, label %.lr.ph.split.us, label %_ZN17double_conversionL7isDigitEii.exit87, !llvm.loop !66

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %101 = phi ptr [ %104, %.backedge ], [ %.promoted159, %.lr.ph ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %_ZN17double_conversionL7isDigitEii.exit82, label %107

.backedge:                                        ; preds = %113, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %switch.early.test130, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit100
  %104 = phi ptr [ %102, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit100 ], [ %108, %113 ], [ %108, %switch.early.test130 ], [ %108, %switch.early.test130 ], [ %108, %switch.early.test130 ], [ %108, %switch.early.test130 ], [ %108, %switch.early.test130 ], [ %108, %switch.early.test130 ], [ %108, %switch.early.test130 ], [ %108, %switch.early.test130 ], [ %108, %switch.early.test130 ], [ %108, %switch.early.test130 ], [ %108, %switch.early.test130 ], [ %108, %switch.early.test130 ]
  %105 = load i16, ptr %104, align 2, !tbaa !40
  %106 = add i16 %105, -48
  %or.cond19.i84 = icmp ult i16 %106, 10
  br i1 %or.cond19.i84, label %.lr.ph.split, label %_ZN17double_conversionL7isDigitEii.exit87, !llvm.loop !66

107:                                              ; preds = %.lr.ph.split
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit100, label %110

110:                                              ; preds = %107
  %111 = load i16, ptr %102, align 2, !tbaa !40
  %112 = icmp eq i16 %111, %2
  br i1 %112, label %113, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit100

113:                                              ; preds = %110
  %114 = load i16, ptr %108, align 2, !tbaa !40
  %.fr169 = freeze i16 %114
  %115 = add i16 %.fr169, -48
  %or.cond19.i26.i96 = icmp ult i16 %115, 10
  br i1 %or.cond19.i26.i96, label %.backedge, label %switch.early.test130

switch.early.test130:                             ; preds = %113
  switch i16 %.fr169, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit100 [
    i16 102, label %.backedge
    i16 101, label %.backedge
    i16 100, label %.backedge
    i16 99, label %.backedge
    i16 98, label %.backedge
    i16 97, label %.backedge
    i16 70, label %.backedge
    i16 69, label %.backedge
    i16 68, label %.backedge
    i16 67, label %.backedge
    i16 66, label %.backedge
    i16 65, label %.backedge
  ]

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit100: ; preds = %switch.early.test130, %107, %110
  br label %.backedge

_ZN17double_conversionL7isDigitEii.exit87:        ; preds = %.backedge, %.backedge.us, %.preheader
  %.lcssa160 = phi ptr [ %.promoted159, %.preheader ], [ %97, %.backedge.us ], [ %104, %.backedge ]
  store ptr %.lcssa160, ptr %5, align 8
  br i1 %3, label %_ZN17double_conversionL7isDigitEii.exit82, label %116

116:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit87
  %117 = call fastcc noundef zeroext i1 @_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_(ptr noundef %5, ptr noundef %1)
  %118 = xor i1 %117, true
  br label %_ZN17double_conversionL7isDigitEii.exit82

_ZN17double_conversionL7isDigitEii.exit82:        ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread1.i, %_ZN17double_conversionL7isDigitEii.exit.thread.i, %_ZN17double_conversionL7isDigitEii.exit.thread.us, %_ZN17double_conversionL7isDigitEii.exit.thread1.i43, %_ZN17double_conversionL7isDigitEii.exit.thread.i45, %_ZN17double_conversionL7isDigitEii.exit38.thread.us, %.lr.ph.split, %.lr.ph.split.us, %85, %_ZN17double_conversionL7isDigitEii.exit.thread.i58, %88, %67, %_ZN17double_conversionL7isDigitEii.exit38.thread103, %31, %_ZN17double_conversionL7isDigitEii.exit87, %116, %92, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64, %63, %.loopexit, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit33
  %.010 = phi i1 [ false, %31 ], [ false, %88 ], [ false, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit33 ], [ false, %.loopexit ], [ false, %63 ], [ false, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit64 ], [ false, %85 ], [ true, %92 ], [ false, %_ZN17double_conversionL7isDigitEii.exit.thread.i58 ], [ true, %.lr.ph.split ], [ true, %_ZN17double_conversionL7isDigitEii.exit87 ], [ %118, %116 ], [ false, %67 ], [ false, %_ZN17double_conversionL7isDigitEii.exit38.thread103 ], [ false, %_ZN17double_conversionL7isDigitEii.exit.thread.us ], [ false, %_ZN17double_conversionL7isDigitEii.exit38.thread.us ], [ true, %.lr.ph.split.us ], [ false, %_ZN17double_conversionL7isDigitEii.exit.thread1.i43 ], [ false, %_ZN17double_conversionL7isDigitEii.exit.thread.i45 ], [ false, %_ZN17double_conversionL7isDigitEii.exit.thread.i ], [ false, %_ZN17double_conversionL7isDigitEii.exit.thread1.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN17double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S3_btbbdbPb(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %8) unnamed_addr #2 {
  store i8 1, ptr %8, align 1, !tbaa !28
  %.promoted = load ptr, ptr %0, align 8, !tbaa !38
  %10 = load i16, ptr %.promoted, align 2, !tbaa !40
  %11 = icmp eq i16 %10, 48
  br i1 %11, label %.lr.ph, label %.preheader364

.lr.ph:                                           ; preds = %9
  %12 = icmp eq i16 %3, 0
  br i1 %12, label %.lr.ph.split.us, label %_ZN17double_conversionL7isDigitEii.exit.thread.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge366.us
  %13 = phi ptr [ %14, %.backedge366.us ], [ %.promoted, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.thread, label %.backedge366.us

.backedge366.us:                                  ; preds = %.lr.ph.split.us
  %16 = load i16, ptr %14, align 2, !tbaa !40
  %17 = icmp eq i16 %16, 48
  br i1 %17, label %.lr.ph.split.us, label %.preheader364.sink.split, !llvm.loop !67

.preheader364.sink.split:                         ; preds = %.backedge366, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.backedge366.us
  %.sink = phi ptr [ %14, %.backedge366.us ], [ %25, %.backedge366 ], [ %28, %switch.early.test ], [ %28, %switch.early.test ], [ %28, %switch.early.test ], [ %28, %switch.early.test ], [ %28, %switch.early.test ], [ %28, %switch.early.test ], [ %28, %switch.early.test ], [ %28, %switch.early.test ], [ %28, %switch.early.test ], [ %28, %switch.early.test ], [ %28, %switch.early.test ], [ %28, %switch.early.test ]
  %.ph545 = phi i16 [ %16, %.backedge366.us ], [ %24, %.backedge366 ], [ %.fr409, %switch.early.test ], [ %.fr409, %switch.early.test ], [ %.fr409, %switch.early.test ], [ %.fr409, %switch.early.test ], [ %.fr409, %switch.early.test ], [ %.fr409, %switch.early.test ], [ %.fr409, %switch.early.test ], [ %.fr409, %switch.early.test ], [ %.fr409, %switch.early.test ], [ %.fr409, %switch.early.test ], [ %.fr409, %switch.early.test ], [ %.fr409, %switch.early.test ]
  store ptr %.sink, ptr %0, align 8, !tbaa !38
  br label %.preheader364

.preheader364:                                    ; preds = %.preheader364.sink.split, %9
  %18 = phi i16 [ %10, %9 ], [ %.ph545, %.preheader364.sink.split ]
  %.promoted395 = phi ptr [ %.promoted, %9 ], [ %.sink, %.preheader364.sink.split ]
  %19 = icmp eq i16 %3, 0
  %20 = select i1 %7, i64 53, i64 24
  br label %35

_ZN17double_conversionL7isDigitEii.exit.thread.i: ; preds = %.lr.ph, %.backedge366
  %21 = phi ptr [ %25, %.backedge366 ], [ %.promoted, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.thread, label %27

.backedge366:                                     ; preds = %27, %switch.early.test, %31
  %24 = phi i16 [ %.fr409, %31 ], [ %.pre.pre, %switch.early.test ], [ %.pre.pre, %27 ]
  %25 = phi ptr [ %28, %31 ], [ %22, %switch.early.test ], [ %22, %27 ]
  %26 = icmp eq i16 %24, 48
  br i1 %26, label %_ZN17double_conversionL7isDigitEii.exit.thread.i, label %.preheader364.sink.split, !llvm.loop !67

27:                                               ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = icmp ne ptr %28, %1
  %.pre.pre = load i16, ptr %22, align 2, !tbaa !40
  %30 = icmp eq i16 %.pre.pre, %3
  %or.cond546 = select i1 %29, i1 %30, i1 false
  br i1 %or.cond546, label %31, label %.backedge366

31:                                               ; preds = %27
  %32 = load i16, ptr %28, align 2, !tbaa !40
  %.fr409 = freeze i16 %32
  %33 = add i16 %.fr409, -48
  %or.cond19.i26.i = icmp ult i16 %33, 10
  br i1 %or.cond19.i26.i, label %.backedge366, label %switch.early.test

switch.early.test:                                ; preds = %31
  switch i16 %.fr409, label %.backedge366 [
    i16 102, label %.preheader364.sink.split
    i16 101, label %.preheader364.sink.split
    i16 100, label %.preheader364.sink.split
    i16 99, label %.preheader364.sink.split
    i16 98, label %.preheader364.sink.split
    i16 97, label %.preheader364.sink.split
    i16 70, label %.preheader364.sink.split
    i16 69, label %.preheader364.sink.split
    i16 68, label %.preheader364.sink.split
    i16 67, label %.preheader364.sink.split
    i16 66, label %.preheader364.sink.split
    i16 65, label %.preheader364.sink.split
  ]

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.thread: ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i, %.lr.ph.split.us
  %storemerge = phi ptr [ %14, %.lr.ph.split.us ], [ %22, %_ZN17double_conversionL7isDigitEii.exit.thread.i ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !38
  store i8 0, ptr %8, align 1, !tbaa !28
  %34 = select i1 %2, double -0.000000e+00, double 0.000000e+00
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.thread315

35:                                               ; preds = %.preheader364, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177
  %36 = phi i16 [ %.pre452, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177 ], [ %18, %.preheader364 ]
  %.promoted399 = phi ptr [ %163, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177 ], [ %.promoted395, %.preheader364 ]
  %.0129 = phi i8 [ %.1130, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177 ], [ 0, %.preheader364 ]
  %.0122 = phi i32 [ %.2124, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177 ], [ 0, %.preheader364 ]
  %.0116 = phi i64 [ %.1117, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177 ], [ 0, %.preheader364 ]
  %37 = freeze i16 %36
  %38 = zext i16 %37 to i64
  %39 = add i16 %37, -48
  %40 = icmp ult i16 %39, 10
  br i1 %40, label %62, label %41

41:                                               ; preds = %35
  %.not.i = icmp ult i16 %37, 97
  br i1 %.not.i, label %43, label %_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit

_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit: ; preds = %41
  %42 = icmp ult i16 %37, 103
  br i1 %42, label %62, label %_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit164.thread292

43:                                               ; preds = %41
  %44 = add nsw i16 %37, -65
  %or.cond328 = icmp ult i16 %44, 6
  br i1 %or.cond328, label %62, label %_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit164.thread292

_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit164.thread292: ; preds = %43, %_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit
  br i1 %4, label %45, label %.critedge

45:                                               ; preds = %_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit164.thread292
  switch i16 %37, label %.critedge [
    i16 46, label %46
    i16 112, label %.thread321
    i16 80, label %.thread321
  ]

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.promoted399, i64 2
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split, !llvm.loop !68

.critedge:                                        ; preds = %45, %_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit164.thread292
  %.not13.not.i = icmp eq ptr %.promoted399, %1
  %or.cond329 = or i1 %5, %.not13.not.i
  br i1 %or.cond329, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233.thread301, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.loopexit.i
  %48 = phi ptr [ %61, %.loopexit.i ], [ %.promoted399, %.critedge ]
  %49 = load i16, ptr %48, align 2, !tbaa !40
  %50 = zext i16 %49 to i32
  %51 = icmp ult i16 %49, 128
  br i1 %51, label %.preheader.i.i, label %.preheader21.i.i

52:                                               ; preds = %.preheader.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 6
  br i1 %exitcond32.not.i.i, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.thread315, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %.lr.ph.i, %52
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %52 ], [ 0, %.lr.ph.i ]
  %53 = getelementptr inbounds nuw i8, ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %.loopexit.i, label %52

57:                                               ; preds = %.preheader21.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.thread315, label %.preheader21.i.i, !llvm.loop !41

.preheader21.i.i:                                 ; preds = %.lr.ph.i, %57
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %57 ], [ 0, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr @_ZN17double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i.i
  %59 = load i16, ptr %58, align 2, !tbaa !40
  %60 = icmp eq i16 %49, %59
  br i1 %60, label %.loopexit.i, label %57

.loopexit.i:                                      ; preds = %.preheader21.i.i, %.preheader.i.i
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %61, ptr %0, align 8, !tbaa !38
  %.not.not.i = icmp eq ptr %61, %1
  br i1 %.not.not.i, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233.thread301, label %.lr.ph.i, !llvm.loop !42

62:                                               ; preds = %43, %_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit, %35
  %.sink549 = phi i64 [ 4294967209, %_ZN17double_conversionL24IsCharacterDigitForRadixEiic.exit ], [ 4294967248, %35 ], [ 4294967241, %43 ]
  %63 = add nuw nsw i64 %.sink549, %38
  %64 = trunc nuw i8 %.0129 to i1
  %65 = add nsw i32 %.0122, -4
  %spec.select150 = select i1 %64, i32 %65, i32 %.0122
  %66 = shl nsw i64 %.0116, 4
  %67 = and i64 %63, 4294967295
  %68 = add nsw i64 %66, %67
  %69 = ashr i64 %68, %20
  %70 = trunc i64 %69 to i32
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %145, label %.preheader

.preheader:                                       ; preds = %62
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %.lr.ph398, label %._crit_edge

.lr.ph398:                                        ; preds = %.preheader, %.lr.ph398
  %.0135397 = phi i32 [ %72, %.lr.ph398 ], [ 1, %.preheader ]
  %.0136396 = phi i32 [ %73, %.lr.ph398 ], [ %70, %.preheader ]
  %72 = add nuw nsw i32 %.0135397, 1
  %73 = lshr i32 %.0136396, 1
  %74 = icmp samesign ugt i32 %.0136396, 3
  br i1 %74, label %.lr.ph398, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph398, %.preheader
  %.0135.lcssa = phi i32 [ 1, %.preheader ], [ %72, %.lr.ph398 ]
  %notmask = shl nsw i32 -1, %.0135.lcssa
  %75 = xor i32 %notmask, -1
  %76 = trunc i64 %68 to i32
  %77 = and i32 %75, %76
  %78 = zext nneg i32 %.0135.lcssa to i64
  %79 = ashr i64 %68, %78
  %80 = add nsw i32 %.0135.lcssa, %spec.select150
  br label %81

81:                                               ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread, %._crit_edge
  %.fr410 = phi i16 [ %37, %._crit_edge ], [ %.fr412, %_ZN17double_conversionL7isDigitEii.exit.thread ]
  %82 = phi ptr [ %.promoted399, %._crit_edge ], [ %108, %_ZN17double_conversionL7isDigitEii.exit.thread ]
  %.2131 = phi i8 [ %.0129, %._crit_edge ], [ %.4133, %_ZN17double_conversionL7isDigitEii.exit.thread ]
  %.3125 = phi i32 [ %80, %._crit_edge ], [ %spec.select151, %_ZN17double_conversionL7isDigitEii.exit.thread ]
  %.0121 = phi i1 [ true, %._crit_edge ], [ %spec.select331, %_ZN17double_conversionL7isDigitEii.exit.thread ]
  br i1 %19, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store ptr %84, ptr %0, align 8, !tbaa !38
  %85 = icmp eq ptr %84, %1
  br i1 %85, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread295, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread

86:                                               ; preds = %81
  %87 = add i16 %.fr410, -48
  %or.cond19.i.i179 = icmp ult i16 %87, 10
  br i1 %or.cond19.i.i179, label %_ZN17double_conversionL7isDigitEii.exit.thread.i184, label %switch.early.test352

switch.early.test352:                             ; preds = %86
  switch i16 %.fr410, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190 [
    i16 102, label %_ZN17double_conversionL7isDigitEii.exit.thread.i184
    i16 101, label %_ZN17double_conversionL7isDigitEii.exit.thread.i184
    i16 100, label %_ZN17double_conversionL7isDigitEii.exit.thread.i184
    i16 99, label %_ZN17double_conversionL7isDigitEii.exit.thread.i184
    i16 98, label %_ZN17double_conversionL7isDigitEii.exit.thread.i184
    i16 97, label %_ZN17double_conversionL7isDigitEii.exit.thread.i184
    i16 70, label %_ZN17double_conversionL7isDigitEii.exit.thread.i184
    i16 69, label %_ZN17double_conversionL7isDigitEii.exit.thread.i184
    i16 68, label %_ZN17double_conversionL7isDigitEii.exit.thread.i184
    i16 67, label %_ZN17double_conversionL7isDigitEii.exit.thread.i184
    i16 66, label %_ZN17double_conversionL7isDigitEii.exit.thread.i184
    i16 65, label %_ZN17double_conversionL7isDigitEii.exit.thread.i184
  ]

_ZN17double_conversionL7isDigitEii.exit.thread.i184: ; preds = %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %switch.early.test352, %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store ptr %88, ptr %0, align 8, !tbaa !38
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread295, label %90

90:                                               ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i184
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %92 = icmp eq ptr %91, %1
  br i1 %92, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread, label %93

93:                                               ; preds = %90
  %94 = load i16, ptr %88, align 2, !tbaa !40
  %95 = icmp eq i16 %94, %3
  br i1 %95, label %96, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread

96:                                               ; preds = %93
  %97 = load i16, ptr %91, align 2, !tbaa !40
  %.fr411 = freeze i16 %97
  %98 = add i16 %.fr411, -48
  %or.cond19.i26.i186 = icmp ult i16 %98, 10
  br i1 %or.cond19.i26.i186, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i189, label %switch.early.test353

switch.early.test353:                             ; preds = %96
  switch i16 %.fr411, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread [
    i16 102, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i189
    i16 101, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i189
    i16 100, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i189
    i16 99, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i189
    i16 98, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i189
    i16 97, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i189
    i16 70, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i189
    i16 69, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i189
    i16 68, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i189
    i16 67, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i189
    i16 66, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i189
    i16 65, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i189
  ]

_ZN17double_conversionL7isDigitEii.exit30.thread.i189: ; preds = %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %switch.early.test353, %96
  store ptr %91, ptr %0, align 8, !tbaa !38
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190: ; preds = %switch.early.test352
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store ptr %99, ptr %0, align 8, !tbaa !38
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread295, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread: ; preds = %switch.early.test353, %93, %_ZN17double_conversionL7isDigitEii.exit30.thread.i189, %90, %83, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190
  %101 = phi ptr [ %88, %switch.early.test353 ], [ %88, %93 ], [ %91, %_ZN17double_conversionL7isDigitEii.exit30.thread.i189 ], [ %88, %90 ], [ %84, %83 ], [ %99, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190 ]
  br i1 %4, label %102, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit203thread-pre-split

102:                                              ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread
  %103 = load i16, ptr %101, align 2, !tbaa !40
  %104 = icmp eq i16 %103, 46
  br i1 %104, label %105, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit203

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store ptr %106, ptr %0, align 8, !tbaa !38
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit203thread-pre-split

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit203thread-pre-split: ; preds = %105, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread
  %.ph = phi ptr [ %101, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread ], [ %106, %105 ]
  %.4133.ph = phi i8 [ %.2131, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread ], [ 1, %105 ]
  %.pr = load i16, ptr %.ph, align 2, !tbaa !40
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit203

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit203: ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit203thread-pre-split, %102
  %107 = phi i16 [ %.pr, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit203thread-pre-split ], [ %103, %102 ]
  %108 = phi ptr [ %.ph, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit203thread-pre-split ], [ %101, %102 ]
  %.4133 = phi i8 [ %.4133.ph, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit203thread-pre-split ], [ %.2131, %102 ]
  %.fr412 = freeze i16 %107
  %109 = add i16 %.fr412, -48
  %or.cond19.i = icmp ult i16 %109, 10
  br i1 %or.cond19.i, label %_ZN17double_conversionL7isDigitEii.exit.thread, label %switch.early.test354

switch.early.test354:                             ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit203
  switch i16 %.fr412, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread295 [
    i16 102, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 101, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 100, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 99, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 98, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 97, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 70, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 69, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 68, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 67, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 66, label %_ZN17double_conversionL7isDigitEii.exit.thread
    i16 65, label %_ZN17double_conversionL7isDigitEii.exit.thread
  ]

_ZN17double_conversionL7isDigitEii.exit.thread:   ; preds = %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %switch.early.test354, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit203
  %110 = icmp eq i16 %.fr412, 48
  %spec.select331 = and i1 %.0121, %110
  %111 = trunc nuw i8 %.4133 to i1
  %112 = add nsw i32 %.3125, 4
  %spec.select151 = select i1 %111, i32 %.3125, i32 %112
  br label %81, !llvm.loop !70

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread295: ; preds = %switch.early.test354, %_ZN17double_conversionL7isDigitEii.exit.thread.i184, %83, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190
  %.promoted.i206 = phi ptr [ %108, %switch.early.test354 ], [ %88, %_ZN17double_conversionL7isDigitEii.exit.thread.i184 ], [ %84, %83 ], [ %99, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190 ]
  %.not13.not.i207 = icmp eq ptr %.promoted.i206, %1
  %113 = or i1 %5, %.not13.not.i207
  %or.cond550 = or i1 %113, %4
  br i1 %or.cond550, label %_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_.exit220, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread295, %.loopexit.i214
  %114 = phi ptr [ %127, %.loopexit.i214 ], [ %.promoted.i206, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread295 ]
  %115 = load i16, ptr %114, align 2, !tbaa !40
  %116 = zext i16 %115 to i32
  %117 = icmp ult i16 %115, 128
  br i1 %117, label %.preheader.i.i216, label %.preheader21.i.i209

118:                                              ; preds = %.preheader.i.i216
  %indvars.iv.next30.i.i218 = add nuw nsw i64 %indvars.iv29.i.i217, 1
  %exitcond32.not.i.i219 = icmp eq i64 %indvars.iv.next30.i.i218, 6
  br i1 %exitcond32.not.i.i219, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.thread315, label %.preheader.i.i216, !llvm.loop !16

.preheader.i.i216:                                ; preds = %.lr.ph.i208, %118
  %indvars.iv29.i.i217 = phi i64 [ %indvars.iv.next30.i.i218, %118 ], [ 0, %.lr.ph.i208 ]
  %119 = getelementptr inbounds nuw i8, ptr @_ZN17double_conversionL17kWhitespaceTable7E, i64 %indvars.iv29.i.i217
  %120 = load i8, ptr %119, align 1, !tbaa !15
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %116, %121
  br i1 %122, label %.loopexit.i214, label %118

123:                                              ; preds = %.preheader21.i.i209
  %indvars.iv.next.i.i211 = add nuw nsw i64 %indvars.iv.i.i210, 1
  %exitcond.not.i.i212 = icmp eq i64 %indvars.iv.next.i.i211, 20
  br i1 %exitcond.not.i.i212, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.thread315, label %.preheader21.i.i209, !llvm.loop !41

.preheader21.i.i209:                              ; preds = %.lr.ph.i208, %123
  %indvars.iv.i.i210 = phi i64 [ %indvars.iv.next.i.i211, %123 ], [ 0, %.lr.ph.i208 ]
  %124 = getelementptr inbounds nuw [2 x i8], ptr @_ZN17double_conversionL18kWhitespaceTable16E, i64 %indvars.iv.i.i210
  %125 = load i16, ptr %124, align 2, !tbaa !40
  %126 = icmp eq i16 %115, %125
  br i1 %126, label %.loopexit.i214, label %123

.loopexit.i214:                                   ; preds = %.preheader21.i.i209, %.preheader.i.i216
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store ptr %127, ptr %0, align 8, !tbaa !38
  %.not.not.i215 = icmp eq ptr %127, %1
  br i1 %.not.not.i215, label %_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_.exit220, label %.lr.ph.i208, !llvm.loop !42

_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_.exit220: ; preds = %.loopexit.i214, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread295
  %128 = phi ptr [ %.promoted.i206, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit190.thread295 ], [ %127, %.loopexit.i214 ]
  %129 = add nsw i32 %.0135.lcssa, -1
  %130 = shl nuw i32 1, %129
  %131 = icmp sgt i32 %77, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_.exit220
  %133 = add nsw i64 %79, 1
  br label %140

134:                                              ; preds = %_ZN17double_conversionL17AdvanceToNonspaceIPKtEEbPT_S3_.exit220
  %135 = icmp eq i32 %77, %130
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = and i64 %79, 1
  %138 = icmp eq i64 %137, 0
  %or.cond3 = select i1 %138, i1 %.0121, i1 false
  %not.or.cond3 = xor i1 %or.cond3, true
  %139 = zext i1 %not.or.cond3 to i64
  %spec.select152 = add nsw i64 %79, %139
  br label %140

140:                                              ; preds = %136, %134, %132
  %.3119 = phi i64 [ %133, %132 ], [ %spec.select152, %136 ], [ %79, %134 ]
  %141 = shl nuw nsw i64 1, %20
  %142 = and i64 %.3119, %141
  %.not148 = icmp ne i64 %142, 0
  %143 = zext i1 %.not148 to i32
  %.6128 = add nsw i32 %.3125, %143
  %144 = zext i1 %.not148 to i64
  %.4120 = ashr i64 %.3119, %144
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233.thread301

145:                                              ; preds = %62
  br i1 %19, label %146, label %149

146:                                              ; preds = %145
  %147 = getelementptr i8, ptr %.promoted399, i64 2
  store ptr %147, ptr %0, align 8, !tbaa !38
  %148 = icmp eq ptr %147, %1
  br i1 %148, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233.thread301, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177

149:                                              ; preds = %145
  %150 = icmp samesign ugt i16 %37, 96
  %or.cond332 = or i1 %150, %40
  %151 = add nsw i16 %37, -65
  %or.cond.i224 = icmp ult i16 %151, 6
  %or.cond343 = select i1 %or.cond332, i1 true, i1 %or.cond.i224
  %152 = getelementptr i8, ptr %.promoted399, i64 2
  store ptr %152, ptr %0, align 8, !tbaa !38
  %153 = icmp eq ptr %152, %1
  br i1 %or.cond343, label %_ZN17double_conversionL7isDigitEii.exit.thread.i227, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233

_ZN17double_conversionL7isDigitEii.exit.thread.i227: ; preds = %149
  br i1 %153, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233.thread301, label %154

154:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i227
  %155 = getelementptr inbounds nuw i8, ptr %.promoted399, i64 4
  %156 = icmp eq ptr %155, %1
  br i1 %156, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177, label %157

157:                                              ; preds = %154
  %158 = load i16, ptr %152, align 2, !tbaa !40
  %159 = icmp eq i16 %158, %3
  br i1 %159, label %160, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177

160:                                              ; preds = %157
  %161 = load i16, ptr %155, align 2, !tbaa !40
  %.fr413 = freeze i16 %161
  %162 = add i16 %.fr413, -48
  %or.cond19.i26.i229 = icmp ult i16 %162, 10
  br i1 %or.cond19.i26.i229, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split, label %switch.early.test355

switch.early.test355:                             ; preds = %160
  switch i16 %.fr413, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177 [
    i16 102, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split
    i16 101, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split
    i16 100, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split
    i16 99, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split
    i16 98, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split
    i16 97, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split
    i16 70, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split
    i16 69, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split
    i16 68, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split
    i16 67, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split
    i16 66, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split
    i16 65, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split
  ]

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233: ; preds = %149
  br i1 %153, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233.thread301, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split: ; preds = %160, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %switch.early.test355, %46
  %.sink554 = phi ptr [ %47, %46 ], [ %155, %switch.early.test355 ], [ %155, %switch.early.test355 ], [ %155, %switch.early.test355 ], [ %155, %switch.early.test355 ], [ %155, %switch.early.test355 ], [ %155, %switch.early.test355 ], [ %155, %switch.early.test355 ], [ %155, %switch.early.test355 ], [ %155, %switch.early.test355 ], [ %155, %switch.early.test355 ], [ %155, %switch.early.test355 ], [ %155, %switch.early.test355 ], [ %155, %160 ]
  %.1130.ph = phi i8 [ 1, %46 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %switch.early.test355 ], [ %.0129, %160 ]
  %.2124.ph552 = phi i32 [ %.0122, %46 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %160 ]
  %.1117.ph553 = phi i64 [ %.0116, %46 ], [ %68, %switch.early.test355 ], [ %68, %switch.early.test355 ], [ %68, %switch.early.test355 ], [ %68, %switch.early.test355 ], [ %68, %switch.early.test355 ], [ %68, %switch.early.test355 ], [ %68, %switch.early.test355 ], [ %68, %switch.early.test355 ], [ %68, %switch.early.test355 ], [ %68, %switch.early.test355 ], [ %68, %switch.early.test355 ], [ %68, %switch.early.test355 ], [ %68, %160 ]
  store ptr %.sink554, ptr %0, align 8, !tbaa !38
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177: ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split, %switch.early.test355, %157, %154, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233, %146
  %163 = phi ptr [ %152, %switch.early.test355 ], [ %152, %157 ], [ %152, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233 ], [ %147, %146 ], [ %152, %154 ], [ %.sink554, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split ]
  %.1130 = phi i8 [ %.0129, %switch.early.test355 ], [ %.0129, %157 ], [ %.0129, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233 ], [ %.0129, %146 ], [ %.0129, %154 ], [ %.1130.ph, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split ]
  %.2124 = phi i32 [ %spec.select150, %switch.early.test355 ], [ %spec.select150, %157 ], [ %spec.select150, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233 ], [ %spec.select150, %146 ], [ %spec.select150, %154 ], [ %.2124.ph552, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split ]
  %.1117 = phi i64 [ %68, %switch.early.test355 ], [ %68, %157 ], [ %68, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233 ], [ %68, %146 ], [ %68, %154 ], [ %.1117.ph553, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.sink.split ]
  %.pre452 = load i16, ptr %163, align 2, !tbaa !40
  br label %35

.thread321:                                       ; preds = %45, %45
  store i8 0, ptr %8, align 1, !tbaa !28
  br label %165

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233.thread301: ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233, %146, %_ZN17double_conversionL7isDigitEii.exit.thread.i227, %.loopexit.i, %.critedge, %140
  %164 = phi ptr [ %.promoted399, %.critedge ], [ %61, %.loopexit.i ], [ %128, %140 ], [ %147, %146 ], [ %152, %_ZN17double_conversionL7isDigitEii.exit.thread.i227 ], [ %152, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233 ]
  %.2124.ph = phi i32 [ %.0122, %.critedge ], [ %.0122, %.loopexit.i ], [ %.6128, %140 ], [ %spec.select150, %_ZN17double_conversionL7isDigitEii.exit.thread.i227 ], [ %spec.select150, %146 ], [ %spec.select150, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233 ]
  %.1117.ph = phi i64 [ %.0116, %.critedge ], [ %.0116, %.loopexit.i ], [ %.4120, %140 ], [ %68, %_ZN17double_conversionL7isDigitEii.exit.thread.i227 ], [ %68, %146 ], [ %68, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233 ]
  store i8 0, ptr %8, align 1, !tbaa !28
  br i1 %4, label %165, label %216

165:                                              ; preds = %.thread321, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233.thread301
  %166 = phi ptr [ %.promoted399, %.thread321 ], [ %164, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233.thread301 ]
  %.1117.ph326 = phi i64 [ %.0116, %.thread321 ], [ %.1117.ph, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233.thread301 ]
  %.2124.ph324 = phi i32 [ %.0122, %.thread321 ], [ %.2124.ph, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233.thread301 ]
  br i1 %19, label %167, label %169

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 2
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split

169:                                              ; preds = %165
  %170 = load i16, ptr %166, align 2, !tbaa !40
  %.fr414 = freeze i16 %170
  %171 = add i16 %.fr414, -48
  %or.cond19.i.i235 = icmp ult i16 %171, 10
  br i1 %or.cond19.i.i235, label %_ZN17double_conversionL7isDigitEii.exit.thread.i240, label %switch.early.test356

switch.early.test356:                             ; preds = %169
  switch i16 %.fr414, label %_ZN17double_conversionL7isDigitEii.exit.thread1.i238 [
    i16 102, label %_ZN17double_conversionL7isDigitEii.exit.thread.i240
    i16 101, label %_ZN17double_conversionL7isDigitEii.exit.thread.i240
    i16 100, label %_ZN17double_conversionL7isDigitEii.exit.thread.i240
    i16 99, label %_ZN17double_conversionL7isDigitEii.exit.thread.i240
    i16 98, label %_ZN17double_conversionL7isDigitEii.exit.thread.i240
    i16 97, label %_ZN17double_conversionL7isDigitEii.exit.thread.i240
    i16 70, label %_ZN17double_conversionL7isDigitEii.exit.thread.i240
    i16 69, label %_ZN17double_conversionL7isDigitEii.exit.thread.i240
    i16 68, label %_ZN17double_conversionL7isDigitEii.exit.thread.i240
    i16 67, label %_ZN17double_conversionL7isDigitEii.exit.thread.i240
    i16 66, label %_ZN17double_conversionL7isDigitEii.exit.thread.i240
    i16 65, label %_ZN17double_conversionL7isDigitEii.exit.thread.i240
  ]

_ZN17double_conversionL7isDigitEii.exit.thread1.i238: ; preds = %switch.early.test356
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 2
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split

_ZN17double_conversionL7isDigitEii.exit.thread.i240: ; preds = %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %switch.early.test356, %169
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 2
  store ptr %173, ptr %0, align 8, !tbaa !38
  %174 = icmp eq ptr %173, %1
  br i1 %174, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split, label %175

175:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i240
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %177 = icmp eq ptr %176, %1
  br i1 %177, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split, label %178

178:                                              ; preds = %175
  %179 = load i16, ptr %173, align 2, !tbaa !40
  %180 = icmp eq i16 %179, %3
  br i1 %180, label %181, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246

181:                                              ; preds = %178
  %182 = load i16, ptr %176, align 2, !tbaa !40
  %.fr415 = freeze i16 %182
  %183 = add i16 %.fr415, -48
  %or.cond19.i26.i242 = icmp ult i16 %183, 10
  br i1 %or.cond19.i26.i242, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split, label %switch.early.test357

switch.early.test357:                             ; preds = %181
  switch i16 %.fr415, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split [
    i16 102, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split
    i16 101, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split
    i16 100, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split
    i16 99, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split
    i16 98, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split
    i16 97, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split
    i16 70, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split
    i16 69, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split
    i16 68, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split
    i16 67, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split
    i16 66, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split
    i16 65, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split
  ]

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split: ; preds = %181, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %switch.early.test357, %167, %_ZN17double_conversionL7isDigitEii.exit.thread1.i238
  %.sink555 = phi ptr [ %168, %167 ], [ %172, %_ZN17double_conversionL7isDigitEii.exit.thread1.i238 ], [ %176, %switch.early.test357 ], [ %176, %switch.early.test357 ], [ %176, %switch.early.test357 ], [ %176, %switch.early.test357 ], [ %176, %switch.early.test357 ], [ %176, %switch.early.test357 ], [ %176, %switch.early.test357 ], [ %176, %switch.early.test357 ], [ %176, %switch.early.test357 ], [ %176, %switch.early.test357 ], [ %176, %switch.early.test357 ], [ %176, %switch.early.test357 ], [ %176, %181 ]
  store ptr %.sink555, ptr %0, align 8, !tbaa !38
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split: ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split, %175, %_ZN17double_conversionL7isDigitEii.exit.thread.i240, %switch.early.test357
  %.ph502 = phi ptr [ %173, %switch.early.test357 ], [ %173, %175 ], [ %173, %_ZN17double_conversionL7isDigitEii.exit.thread.i240 ], [ %.sink555, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split.sink.split ]
  %.pr503 = load i16, ptr %.ph502, align 2, !tbaa !40
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246: ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split, %178
  %184 = phi i16 [ %.pr503, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split ], [ %179, %178 ]
  %185 = phi ptr [ %.ph502, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246thread-pre-split ], [ %173, %178 ]
  switch i16 %184, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit259 [
    i16 43, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit259.sink.split
    i16 45, label %186
  ]

186:                                              ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit259.sink.split

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit259.sink.split: ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246, %186
  %.0115.ph = phi i1 [ true, %186 ], [ false, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246 ]
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 2
  store ptr %187, ptr %0, align 8, !tbaa !38
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit259

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit259: ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit259.sink.split, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246
  %.promoted400 = phi ptr [ %185, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246 ], [ %187, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit259.sink.split ]
  %.0115 = phi i1 [ false, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit246 ], [ %.0115.ph, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit259.sink.split ]
  %188 = load i16, ptr %.promoted400, align 2, !tbaa !40
  %189 = add i16 %188, -48
  %or.cond.i273401 = icmp ult i16 %189, 10
  br i1 %or.cond.i273401, label %.lr.ph403, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit286.thread

.lr.ph403:                                        ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit259, %.backedge
  %190 = phi i16 [ %202, %.backedge ], [ %188, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit259 ]
  %.0111402 = phi i32 [ %.2113, %.backedge ], [ 0, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit259 ]
  %191 = phi ptr [ %201, %.backedge ], [ %.promoted400, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit259 ]
  %192 = zext nneg i16 %190 to i32
  %193 = add i32 %.0111402, 97200
  %194 = icmp ult i32 %193, 194401
  %195 = mul nsw i32 %.0111402, 10
  %196 = add i32 %195, -48
  %197 = add i32 %196, %192
  %.2113 = select i1 %194, i32 %197, i32 %.0111402
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %199 = icmp eq ptr %198, %1
  br i1 %19, label %200, label %_ZN17double_conversionL7isDigitEii.exit.thread.i280

200:                                              ; preds = %.lr.ph403
  br i1 %199, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit286.thread.loopexit, label %.backedge

.backedge:                                        ; preds = %207, %204, %switch.early.test358, %200, %_ZN17double_conversionL7isDigitEii.exit30.thread.i285
  %201 = phi ptr [ %198, %200 ], [ %198, %207 ], [ %205, %_ZN17double_conversionL7isDigitEii.exit30.thread.i285 ], [ %198, %switch.early.test358 ], [ %198, %204 ]
  %202 = load i16, ptr %201, align 2, !tbaa !40
  %203 = add i16 %202, -48
  %or.cond.i273 = icmp ult i16 %203, 10
  br i1 %or.cond.i273, label %.lr.ph403, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit286.thread.loopexit, !llvm.loop !71

_ZN17double_conversionL7isDigitEii.exit.thread.i280: ; preds = %.lr.ph403
  br i1 %199, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit286.thread.loopexit, label %204

204:                                              ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i280
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %206 = icmp eq ptr %205, %1
  br i1 %206, label %.backedge, label %207

207:                                              ; preds = %204
  %208 = load i16, ptr %198, align 2, !tbaa !40
  %209 = icmp eq i16 %208, %3
  br i1 %209, label %210, label %.backedge

210:                                              ; preds = %207
  %211 = load i16, ptr %205, align 2, !tbaa !40
  %.fr416 = freeze i16 %211
  %212 = add i16 %.fr416, -48
  %or.cond19.i26.i282 = icmp ult i16 %212, 10
  br i1 %or.cond19.i26.i282, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i285, label %switch.early.test358

switch.early.test358:                             ; preds = %210
  switch i16 %.fr416, label %.backedge [
    i16 102, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i285
    i16 101, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i285
    i16 100, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i285
    i16 99, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i285
    i16 98, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i285
    i16 97, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i285
    i16 70, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i285
    i16 69, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i285
    i16 68, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i285
    i16 67, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i285
    i16 66, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i285
    i16 65, label %_ZN17double_conversionL7isDigitEii.exit30.thread.i285
  ]

_ZN17double_conversionL7isDigitEii.exit30.thread.i285: ; preds = %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %switch.early.test358, %210
  br label %.backedge

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit286.thread.loopexit: ; preds = %_ZN17double_conversionL7isDigitEii.exit.thread.i280, %200, %.backedge
  %213 = phi ptr [ %198, %_ZN17double_conversionL7isDigitEii.exit.thread.i280 ], [ %198, %200 ], [ %201, %.backedge ]
  store ptr %213, ptr %0, align 8, !tbaa !38
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit286.thread

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit286.thread: ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit286.thread.loopexit, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit259
  %.1112 = phi i32 [ 0, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit259 ], [ %.2113, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit286.thread.loopexit ]
  %214 = sub nsw i32 0, %.1112
  %spec.select153 = select i1 %.0115, i32 %214, i32 %.1112
  %215 = add nsw i32 %spec.select153, %.2124.ph324
  br label %216

216:                                              ; preds = %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit286.thread, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233.thread301
  %.1117.ph325 = phi i64 [ %.1117.ph326, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit286.thread ], [ %.1117.ph, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233.thread301 ]
  %.8 = phi i32 [ %215, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit286.thread ], [ %.2124.ph, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit233.thread301 ]
  %217 = icmp eq i32 %.8, 0
  %218 = icmp eq i64 %.1117.ph325, 0
  %or.cond5 = select i1 %217, i1 true, i1 %218
  br i1 %or.cond5, label %219, label %225

219:                                              ; preds = %216
  br i1 %2, label %220, label %223

220:                                              ; preds = %219
  br i1 %218, label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.thread315, label %221

221:                                              ; preds = %220
  %222 = sub nsw i64 0, %.1117.ph325
  br label %223

223:                                              ; preds = %221, %219
  %.6 = phi i64 [ %222, %221 ], [ %.1117.ph325, %219 ]
  %224 = sitofp i64 %.6 to double
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.thread315

225:                                              ; preds = %216
  %226 = icmp ugt i64 %.1117.ph325, 9007199254740991
  br i1 %226, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %225, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %228, %.lr.ph.i.i ], [ %.8, %225 ]
  %.01620.i.i = phi i64 [ %227, %.lr.ph.i.i ], [ %.1117.ph325, %225 ]
  %227 = lshr i64 %.01620.i.i, 1
  %228 = add nsw i32 %.01521.i.i, 1
  %229 = icmp ugt i64 %.01620.i.i, 18014398509481983
  br i1 %229, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %225
  %.016.lcssa.i.i = phi i64 [ %.1117.ph325, %225 ], [ %227, %.lr.ph.i.i ]
  %.015.lcssa.i.i = phi i32 [ %.8, %225 ], [ %228, %.lr.ph.i.i ]
  %230 = icmp sgt i32 %.015.lcssa.i.i, 971
  br i1 %230, label %_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit, label %231

231:                                              ; preds = %._crit_edge.i.i
  %232 = icmp slt i32 %.015.lcssa.i.i, -1074
  br i1 %232, label %_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit, label %.preheader.i.i287

.preheader.i.i287:                                ; preds = %231
  %233 = icmp ne i32 %.015.lcssa.i.i, -1074
  %234 = and i64 %.016.lcssa.i.i, 4503599627370496
  %235 = icmp eq i64 %234, 0
  %236 = and i1 %233, %235
  br i1 %236, label %.lr.ph25.i.i, label %._crit_edge26.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i287, %.lr.ph25.i.i
  %.124.i.i = phi i32 [ %238, %.lr.ph25.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i287 ]
  %.11723.i.i = phi i64 [ %237, %.lr.ph25.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i287 ]
  %237 = shl i64 %.11723.i.i, 1
  %238 = add nsw i32 %.124.i.i, -1
  %239 = icmp sgt i32 %.124.i.i, -1073
  %240 = and i64 %.11723.i.i, 2251799813685248
  %241 = icmp eq i64 %240, 0
  %242 = select i1 %239, i1 %241, i1 false
  br i1 %242, label %.lr.ph25.i.i, label %._crit_edge26.i.i, !llvm.loop !58

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i287
  %.117.lcssa.i.i = phi i64 [ %.016.lcssa.i.i, %.preheader.i.i287 ], [ %237, %.lr.ph25.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.015.lcssa.i.i, %.preheader.i.i287 ], [ %238, %.lr.ph25.i.i ]
  %.lcssa.i.i = phi i1 [ %235, %.preheader.i.i287 ], [ %241, %.lr.ph25.i.i ]
  %243 = icmp eq i32 %.1.lcssa.i.i, -1074
  %brmerge.not.i.i = select i1 %243, i1 %.lcssa.i.i, i1 false
  %244 = add nsw i32 %.1.lcssa.i.i, 1075
  %245 = zext nneg i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 52
  %.0.i.i = select i1 %brmerge.not.i.i, i64 0, i64 %246
  %247 = and i64 %.117.lcssa.i.i, 4503599627370495
  %248 = or disjoint i64 %.0.i.i, %247
  %249 = bitcast i64 %248 to double
  br label %_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit

_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit:  ; preds = %._crit_edge.i.i, %231, %._crit_edge26.i.i
  %.018.i.i = phi double [ %249, %._crit_edge26.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i ], [ 0.000000e+00, %231 ]
  %250 = fneg double %.018.i.i
  %251 = select i1 %2, double %250, double %.018.i.i
  br label %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.thread315

_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit177.thread315: ; preds = %57, %52, %123, %118, %220, %_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit, %223, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.thread
  %.0 = phi double [ %34, %_ZN17double_conversionL7AdvanceIPKtEEbPT_tiRS3_.exit.thread ], [ -0.000000e+00, %220 ], [ %251, %_ZN17double_conversion6DoubleC2ENS_5DiyFpE.exit ], [ %224, %223 ], [ %6, %52 ], [ %6, %123 ], [ %6, %118 ], [ %6, %57 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!11 = !{!"_ZTSN17double_conversion23StringToDoubleConverterE", !9, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 32, !13, i64 40}
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

; ModuleID = 'bench/icu/original/nfrule.ll'
source_filename = "bench/icu/original/nfrule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::LocalPointer.2" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>

$_ZN6icu_7713UnicodeString5setToERKS0_ii = comdat any

$_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev = comdat any

@_ZN6icu_77L7gMinusXE = internal constant [3 x i16] [i16 45, i16 120, i16 0], align 2
@_ZN6icu_77L4gNaNE = internal constant [4 x i16] [i16 78, i16 97, i16 78, i16 0], align 2
@_ZN6icu_77L4gInfE = internal constant [4 x i16] [i16 73, i16 110, i16 102, i16 0], align 2
@_ZN6icu_77L22gDollarOpenParenthesisE = internal constant [3 x i16] [i16 36, i16 40, i16 0], align 2
@_ZN6icu_77L24gClosedParenthesisDollarE = internal constant [3 x i16] [i16 41, i16 36, i16 0], align 2
@.str = private unnamed_addr constant [9 x i16] [i16 99, i16 97, i16 114, i16 100, i16 105, i16 110, i16 97, i16 108, i16 0], align 2
@.str.1 = private unnamed_addr constant [8 x i16] [i16 111, i16 114, i16 100, i16 105, i16 110, i16 97, i16 108, i16 0], align 2
@_ZN6icu_77L22gGreaterGreaterGreaterE = internal constant [4 x i16] [i16 62, i16 62, i16 62, i16 0], align 2
@_ZN6icu_77L13RULE_PREFIXESE = internal unnamed_addr constant [12 x ptr] [ptr @_ZN6icu_77L9gLessLessE, ptr @_ZN6icu_77L12gLessPercentE, ptr @_ZN6icu_77L9gLessHashE, ptr @_ZN6icu_77L9gLessZeroE, ptr @_ZN6icu_77L15gGreaterGreaterE, ptr @_ZN6icu_77L15gGreaterPercentE, ptr @_ZN6icu_77L12gGreaterHashE, ptr @_ZN6icu_77L12gGreaterZeroE, ptr @_ZN6icu_77L13gEqualPercentE, ptr @_ZN6icu_77L10gEqualHashE, ptr @_ZN6icu_77L10gEqualZeroE, ptr null], align 16
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_77L9gLessLessE = internal constant [3 x i16] [i16 60, i16 60, i16 0], align 2
@_ZN6icu_77L12gLessPercentE = internal constant [3 x i16] [i16 60, i16 37, i16 0], align 2
@_ZN6icu_77L9gLessHashE = internal constant [3 x i16] [i16 60, i16 35, i16 0], align 2
@_ZN6icu_77L9gLessZeroE = internal constant [3 x i16] [i16 60, i16 48, i16 0], align 2
@_ZN6icu_77L15gGreaterGreaterE = internal constant [3 x i16] [i16 62, i16 62, i16 0], align 2
@_ZN6icu_77L15gGreaterPercentE = internal constant [3 x i16] [i16 62, i16 37, i16 0], align 2
@_ZN6icu_77L12gGreaterHashE = internal constant [3 x i16] [i16 62, i16 35, i16 0], align 2
@_ZN6icu_77L12gGreaterZeroE = internal constant [3 x i16] [i16 62, i16 48, i16 0], align 2
@_ZN6icu_77L13gEqualPercentE = internal constant [3 x i16] [i16 61, i16 37, i16 0], align 2
@_ZN6icu_77L10gEqualHashE = internal constant [3 x i16] [i16 61, i16 35, i16 0], align 2
@_ZN6icu_77L10gEqualZeroE = internal constant [3 x i16] [i16 61, i16 48, i16 0], align 2
@_ZTVN6icu_7713ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7713FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_776NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_776NFRuleC2EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_776NFRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776NFRuleD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776NFRuleC2EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %6, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 0, ptr %7, align 2, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i16, ptr %12, align 8, !tbaa !23
  %14 = icmp ugt i16 %13, 31
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  invoke void @_ZN6icu_776NFRule19parseRuleDescriptorERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  resume { ptr, i32 } %17

18:                                               ; preds = %15, %4
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776NFRule19parseRuleDescriptorERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !23
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 58, i32 noundef 0, i32 noundef %14)
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %290, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %17, align 8, !tbaa !23
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc unwind label %.loopexit.split-lp242

.noexc:                                           ; preds = %16
  %18 = load i16, ptr %17, align 8, !tbaa !23
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %15)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit.preheader unwind label %.loopexit.split-lp242

_ZN6icu_7713UnicodeString5setToERKS0_ii.exit.preheader: ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = sext i32 %15 to i64
  br label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit

_ZN6icu_7713UnicodeString5setToERKS0_ii.exit:     ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit.preheader, %48
  %indvars.iv = phi i64 [ %28, %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit.preheader ], [ %indvars.iv.next, %48 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = load i16, ptr %7, align 8, !tbaa !23
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = load i32, ptr %12, align 4
  %34 = select i1 %30, i32 %33, i32 %32
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  %37 = trunc nsw i64 %indvars.iv.next to i32
  br i1 %36, label %38, label %.critedge

38:                                               ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit
  %39 = icmp ugt i32 %34, %37
  br i1 %39, label %40, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

40:                                               ; preds = %38
  %41 = and i16 %29, 2
  %.not.i.i.i = icmp eq i16 %41, 0
  %42 = load ptr, ptr %27, align 8
  %43 = select i1 %.not.i.i.i, ptr %42, ptr %26
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 %indvars.iv.next
  %45 = load i16, ptr %44, align 2, !tbaa !26
  %46 = zext i16 %45 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %40, %38
  %.0.i.i = phi i32 [ %46, %40 ], [ 65535, %38 ]
  %47 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i)
          to label %48 unwind label %.loopexit241

48:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.not157 = icmp eq i8 %47, 0
  br i1 %.not157, label %.critedge, label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit, !llvm.loop !27

.loopexit241:                                     ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp242:                            ; preds = %16, %.noexc, %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit, %48
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %37, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %50 unwind label %.loopexit.split-lp242

50:                                               ; preds = %.critedge
  %51 = load i16, ptr %17, align 8, !tbaa !23
  %52 = icmp slt i16 %51, 0
  %53 = ashr i16 %51, 5
  %54 = sext i16 %53 to i32
  %55 = load i32, ptr %22, align 4
  %56 = select i1 %52, i32 %55, i32 %54
  %.not233 = icmp eq i32 %56, 0
  br i1 %.not233, label %_ZNK6icu_7713UnicodeString6charAtEi.exit177.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit177

_ZNK6icu_7713UnicodeString6charAtEi.exit177:      ; preds = %50
  %57 = and i16 %51, 2
  %.not.i.i.i173 = icmp eq i16 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = select i1 %.not.i.i.i173, ptr %60, ptr %58
  %62 = load i16, ptr %61, align 2, !tbaa !26
  %63 = and i16 %51, 2
  %.not.i.i.i176 = icmp eq i16 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = select i1 %.not.i.i.i176, ptr %66, ptr %64
  %68 = sext i32 %56 to i64
  %69 = getelementptr [2 x i8], ptr %67, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -2
  %71 = load i16, ptr %70, align 2, !tbaa !26
  %72 = add i16 %62, -48
  %or.cond = icmp ult i16 %72, 10
  %73 = icmp ne i16 %71, 120
  %or.cond8 = and i1 %or.cond, %73
  br i1 %or.cond8, label %.preheader237, label %_ZNK6icu_7713UnicodeString6charAtEi.exit177.thread

.preheader237:                                    ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit177
  %74 = icmp sgt i32 %56, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader237
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %112
  %indvars.iv289 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next290, %112 ]
  %.0143258 = phi i64 [ 0, %.lr.ph ], [ %.2145, %112 ]
  %78 = load i16, ptr %17, align 8, !tbaa !23
  %79 = icmp slt i16 %78, 0
  %80 = ashr i16 %78, 5
  %81 = sext i16 %80 to i32
  %82 = load i32, ptr %22, align 4
  %83 = select i1 %79, i32 %82, i32 %81
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv289, %84
  br i1 %85, label %_ZNK6icu_7713UnicodeString6charAtEi.exit180, label %.thread216

_ZNK6icu_7713UnicodeString6charAtEi.exit180:      ; preds = %77
  %86 = and i16 %78, 2
  %.not.i.i.i179 = icmp eq i16 %86, 0
  %87 = load ptr, ptr %76, align 8
  %88 = select i1 %.not.i.i.i179, ptr %87, ptr %75
  %89 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %indvars.iv289
  %90 = load i16, ptr %89, align 2, !tbaa !26
  %91 = zext i16 %90 to i32
  %92 = add i16 %90, -48
  %or.cond11 = icmp ult i16 %92, 10
  br i1 %or.cond11, label %93, label %105

93:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit180
  %94 = add nsw i32 %91, -48
  %95 = zext nneg i32 %94 to i64
  %96 = icmp sgt i64 %.0143258, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = xor i64 %95, 9223372036854775806
  %99 = udiv i64 %98, 10
  %100 = icmp samesign ugt i64 %.0143258, %99
  br i1 %100, label %.critedge168, label %.thread

101:                                              ; preds = %93
  %102 = icmp slt i64 %.0143258, -922337203685477580
  br i1 %102, label %.critedge168, label %.thread

.loopexit:                                        ; preds = %.thread227
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.thread216
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc185, %.noexc184, %167, %._crit_edge
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.thread:                                          ; preds = %97, %101
  %103 = mul nsw i64 %.0143258, 10
  %104 = add nsw i64 %103, %95
  br label %112

105:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit180
  switch i16 %90, label %.thread216 [
    i16 62, label %._crit_edge.loopexit.split.loop.exit
    i16 47, label %._crit_edge.loopexit.split.loop.exit
  ]

.thread216:                                       ; preds = %77, %105
  %.0.i.i178214218 = phi i16 [ %90, %105 ], [ -1, %77 ]
  %106 = phi i32 [ %91, %105 ], [ 65535, %77 ]
  %107 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %106)
          to label %108 unwind label %.loopexit.split-lp.loopexit

108:                                              ; preds = %.thread216
  %109 = icmp ne i8 %107, 0
  %110 = and i16 %.0.i.i178214218, -3
  %111 = icmp eq i16 %110, 44
  %or.cond20 = or i1 %111, %109
  br i1 %or.cond20, label %112, label %.critedge168

112:                                              ; preds = %.thread, %108
  %.0.i.i178215 = phi i16 [ %90, %.thread ], [ %.0.i.i178214218, %108 ]
  %.2145 = phi i64 [ %104, %.thread ], [ %.0143258, %108 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %77, !llvm.loop !29

._crit_edge.loopexit.split.loop.exit:             ; preds = %105, %105
  %113 = trunc nuw nsw i64 %indvars.iv289 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %112, %._crit_edge.loopexit.split.loop.exit, %.preheader237
  %.0143.lcssa = phi i64 [ 0, %.preheader237 ], [ %.0143258, %._crit_edge.loopexit.split.loop.exit ], [ %.2145, %112 ]
  %.1.lcssa = phi i32 [ 0, %.preheader237 ], [ %113, %._crit_edge.loopexit.split.loop.exit ], [ %56, %112 ]
  %.1139 = phi i16 [ 32, %.preheader237 ], [ %90, %._crit_edge.loopexit.split.loop.exit ], [ %.0.i.i178215, %112 ]
  invoke void @_ZN6icu_776NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %.0143.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %._crit_edge
  %115 = icmp eq i16 %.1139, 47
  br i1 %115, label %.preheader236, label %180

.preheader236:                                    ; preds = %114
  %.3271 = add nuw nsw i32 %.1.lcssa, 1
  %116 = icmp slt i32 %.3271, %56
  br i1 %116, label %.lr.ph275, label %._crit_edge276.thread

._crit_edge276.thread:                            ; preds = %.preheader236
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %117, align 8, !tbaa !18
  br label %.thread230

.lr.ph275:                                        ; preds = %.preheader236
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %120 = zext i32 %.3271 to i64
  br label %121

121:                                              ; preds = %.lr.ph275, %157
  %indvars.iv292 = phi i64 [ %120, %.lr.ph275 ], [ %indvars.iv.next293, %157 ]
  %.3146272 = phi i64 [ 0, %.lr.ph275 ], [ %.5, %157 ]
  %122 = load i16, ptr %17, align 8, !tbaa !23
  %123 = icmp slt i16 %122, 0
  %124 = ashr i16 %122, 5
  %125 = sext i16 %124 to i32
  %126 = load i32, ptr %22, align 4
  %127 = select i1 %123, i32 %126, i32 %125
  %128 = zext i32 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv292, %128
  br i1 %129, label %_ZNK6icu_7713UnicodeString6charAtEi.exit183, label %.thread227

_ZNK6icu_7713UnicodeString6charAtEi.exit183:      ; preds = %121
  %130 = and i16 %122, 2
  %.not.i.i.i182 = icmp eq i16 %130, 0
  %131 = load ptr, ptr %119, align 8
  %132 = select i1 %.not.i.i.i182, ptr %131, ptr %118
  %133 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv292
  %134 = load i16, ptr %133, align 2, !tbaa !26
  %135 = zext i16 %134 to i32
  %136 = add i16 %134, -48
  %or.cond23 = icmp ult i16 %136, 10
  br i1 %or.cond23, label %137, label %149

137:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit183
  %138 = add nsw i32 %135, -48
  %139 = zext nneg i32 %138 to i64
  %140 = icmp sgt i64 %.3146272, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = xor i64 %139, 9223372036854775806
  %143 = udiv i64 %142, 10
  %144 = icmp samesign ugt i64 %.3146272, %143
  br i1 %144, label %.critedge168, label %.thread224

145:                                              ; preds = %137
  %146 = icmp slt i64 %.3146272, -922337203685477580
  br i1 %146, label %.critedge168, label %.thread224

.thread224:                                       ; preds = %145, %141
  %147 = mul nsw i64 %.3146272, 10
  %148 = add nsw i64 %147, %139
  br label %157

149:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit183
  %150 = icmp eq i16 %134, 62
  br i1 %150, label %._crit_edge276.split.loop.exit324, label %.thread227

.thread227:                                       ; preds = %121, %149
  %.0.i.i181222229 = phi i16 [ %134, %149 ], [ -1, %121 ]
  %151 = phi i32 [ %135, %149 ], [ 65535, %121 ]
  %152 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %151)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %.thread227
  %154 = icmp ne i8 %152, 0
  %155 = and i16 %.0.i.i181222229, -3
  %156 = icmp eq i16 %155, 44
  %or.cond29 = or i1 %156, %154
  br i1 %or.cond29, label %157, label %.critedge168

157:                                              ; preds = %.thread224, %153
  %.0.i.i181221 = phi i16 [ %134, %.thread224 ], [ %.0.i.i181222229, %153 ]
  %.5 = phi i64 [ %148, %.thread224 ], [ %.3146272, %153 ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %158 = trunc nuw i64 %indvars.iv.next293 to i32
  %159 = icmp sgt i32 %56, %158
  br i1 %159, label %121, label %._crit_edge276, !llvm.loop !30

._crit_edge276.split.loop.exit324:                ; preds = %149
  %160 = trunc nuw i64 %indvars.iv292 to i32
  br label %._crit_edge276

._crit_edge276:                                   ; preds = %157, %._crit_edge276.split.loop.exit324
  %.3146.lcssa.ph = phi i64 [ %.3146272, %._crit_edge276.split.loop.exit324 ], [ %.5, %157 ]
  %.3.lcssa.ph = phi i32 [ %160, %._crit_edge276.split.loop.exit324 ], [ %56, %157 ]
  %.4142.ph = phi i16 [ 62, %._crit_edge276.split.loop.exit324 ], [ %.0.i.i181221, %157 ]
  %161 = trunc i64 %.3146.lcssa.ph to i32
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %161, ptr %162, align 8, !tbaa !18
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %.thread230, label %164

.thread230:                                       ; preds = %._crit_edge276.thread, %._crit_edge276
  %.4142318 = phi i16 [ 47, %._crit_edge276.thread ], [ %.4142.ph, %._crit_edge276 ]
  %.3.lcssa316 = phi i32 [ %.3271, %._crit_edge276.thread ], [ %.3.lcssa.ph, %._crit_edge276 ]
  store i32 9, ptr %2, align 4, !tbaa !31
  br label %_ZNK6icu_776NFRule16expectedExponentEv.exit

164:                                              ; preds = %._crit_edge276
  %165 = load i64, ptr %0, align 8, !tbaa !3
  %166 = icmp slt i64 %165, 1
  br i1 %166, label %_ZNK6icu_776NFRule16expectedExponentEv.exit, label %167

167:                                              ; preds = %164
  %168 = uitofp nneg i64 %165 to double
  %169 = invoke double @uprv_log_77(double noundef %168)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %167
  %170 = load i32, ptr %162, align 8, !tbaa !18
  %171 = sitofp i32 %170 to double
  %172 = invoke double @uprv_log_77(double noundef %171)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %.noexc184
  %173 = fdiv double %169, %172
  %174 = fptosi double %173 to i16
  %175 = load i32, ptr %162, align 8, !tbaa !18
  %176 = add i16 %174, 1
  %177 = invoke noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %175, i16 noundef zeroext %176)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %.noexc185
  %178 = load i64, ptr %0, align 8, !tbaa !3
  %.not.i = icmp sgt i64 %177, %178
  %spec.select.i = select i1 %.not.i, i16 %174, i16 %176
  br label %_ZNK6icu_776NFRule16expectedExponentEv.exit

_ZNK6icu_776NFRule16expectedExponentEv.exit:      ; preds = %.noexc186, %164, %.thread230
  %.4142317 = phi i16 [ %.4142.ph, %.noexc186 ], [ %.4142.ph, %164 ], [ %.4142318, %.thread230 ]
  %.3.lcssa315 = phi i32 [ %.3.lcssa.ph, %.noexc186 ], [ %.3.lcssa.ph, %164 ], [ %.3.lcssa316, %.thread230 ]
  %.0.i = phi i16 [ %spec.select.i, %.noexc186 ], [ 0, %164 ], [ 0, %.thread230 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %.0.i, ptr %179, align 4, !tbaa !19
  br label %180

180:                                              ; preds = %_ZNK6icu_776NFRule16expectedExponentEv.exit, %114
  %.2140 = phi i16 [ %.4142317, %_ZNK6icu_776NFRule16expectedExponentEv.exit ], [ %.1139, %114 ]
  %.2 = phi i32 [ %.3.lcssa315, %_ZNK6icu_776NFRule16expectedExponentEv.exit ], [ %.1.lcssa, %114 ]
  %181 = icmp eq i16 %.2140, 62
  br i1 %181, label %.preheader, label %.critedge169

.preheader:                                       ; preds = %180
  %182 = load i16, ptr %17, align 8, !tbaa !23
  %183 = icmp slt i16 %182, 0
  %184 = ashr i16 %182, 5
  %185 = sext i16 %184 to i32
  %186 = load i32, ptr %22, align 4
  %187 = select i1 %183, i32 %186, i32 %185
  %188 = icmp slt i32 %.2, %187
  br i1 %188, label %.lr.ph285, label %.critedge169

.lr.ph285:                                        ; preds = %.preheader
  %189 = and i16 %182, 2
  %.not.i.i.i188 = icmp eq i16 %189, 0
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = select i1 %.not.i.i.i188, ptr %192, ptr %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.promoted = load i16, ptr %194, align 4
  %195 = sext i32 %.2 to i64
  br label %196

196:                                              ; preds = %.lr.ph285, %204
  %indvars.iv295 = phi i64 [ %195, %.lr.ph285 ], [ %indvars.iv.next296, %204 ]
  %197 = phi i16 [ %.promoted, %.lr.ph285 ], [ %205, %204 ]
  %198 = trunc nsw i64 %indvars.iv295 to i32
  %199 = icmp ugt i32 %187, %198
  br i1 %199, label %_ZNK6icu_7713UnicodeString6charAtEi.exit189, label %.critedge168

_ZNK6icu_7713UnicodeString6charAtEi.exit189:      ; preds = %196
  %200 = getelementptr inbounds [2 x i8], ptr %193, i64 %indvars.iv295
  %201 = load i16, ptr %200, align 2, !tbaa !26
  %202 = icmp eq i16 %201, 62
  %203 = icmp sgt i16 %197, 0
  %or.cond286 = select i1 %202, i1 %203, i1 false
  br i1 %or.cond286, label %204, label %.critedge168

204:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit189
  %205 = add nsw i16 %197, -1
  store i16 %205, ptr %194, align 4, !tbaa !19
  %indvars.iv.next296 = add nsw i64 %indvars.iv295, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next296 to i32
  %exitcond297.not = icmp eq i32 %187, %lftr.wideiv
  br i1 %exitcond297.not, label %.critedge169, label %196, !llvm.loop !33

_ZNK6icu_7713UnicodeString6charAtEi.exit177.thread: ; preds = %50, %_ZNK6icu_7713UnicodeString6charAtEi.exit177
  %.0.i.i175311 = phi i16 [ %71, %_ZNK6icu_7713UnicodeString6charAtEi.exit177 ], [ -1, %50 ]
  %.0.i.i172305310 = phi i16 [ %62, %_ZNK6icu_7713UnicodeString6charAtEi.exit177 ], [ -1, %50 ]
  %206 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %56, ptr noundef nonnull @_ZN6icu_77L7gMinusXE, i32 noundef 0, i32 noundef 2)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %209

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit177.thread
  %207 = icmp eq i8 %206, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L7gMinusXE) #9, !srcloc !34
  br i1 %207, label %208, label %211

208:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  store i64 -1, ptr %0, align 8, !tbaa !3
  br label %.critedge169

209:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit177.thread
  %210 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L7gMinusXE) #9, !srcloc !34
  br label %.loopexit.split-lp

211:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %212 = icmp eq i32 %56, 3
  br i1 %212, label %213, label %.critedge169

213:                                              ; preds = %211
  %214 = icmp eq i16 %.0.i.i172305310, 48
  %215 = icmp eq i16 %.0.i.i175311, 120
  %or.cond32 = and i1 %214, %215
  br i1 %or.cond32, label %216, label %232

216:                                              ; preds = %213
  store i64 -3, ptr %0, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %217, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %218, align 4, !tbaa !19
  %219 = load i16, ptr %17, align 8, !tbaa !23
  %220 = icmp slt i16 %219, 0
  %221 = ashr i16 %219, 5
  %222 = sext i16 %221 to i32
  %223 = load i32, ptr %22, align 4
  %224 = select i1 %220, i32 %223, i32 %222
  %225 = icmp ugt i32 %224, 1
  br i1 %225, label %226, label %_ZNK6icu_7713UnicodeString6charAtEi.exit193

226:                                              ; preds = %216
  %227 = and i16 %219, 2
  %.not.i.i.i192 = icmp eq i16 %227, 0
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %229 = load ptr, ptr %228, align 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %229, i64 2
  %.sroa.sel = select i1 %.not.i.i.i192, ptr %.sroa.gep, ptr %22
  %230 = load i16, ptr %.sroa.sel, align 2, !tbaa !26
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit193

_ZNK6icu_7713UnicodeString6charAtEi.exit193:      ; preds = %226, %216
  %.0.i.i191 = phi i16 [ %230, %226 ], [ -1, %216 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %.0.i.i191, ptr %231, align 2, !tbaa !20
  br label %.critedge169

232:                                              ; preds = %213
  %233 = icmp eq i16 %.0.i.i172305310, 120
  %or.cond35 = and i1 %233, %215
  br i1 %or.cond35, label %234, label %250

234:                                              ; preds = %232
  store i64 -2, ptr %0, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %235, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %236, align 4, !tbaa !19
  %237 = load i16, ptr %17, align 8, !tbaa !23
  %238 = icmp slt i16 %237, 0
  %239 = ashr i16 %237, 5
  %240 = sext i16 %239 to i32
  %241 = load i32, ptr %22, align 4
  %242 = select i1 %238, i32 %241, i32 %240
  %243 = icmp ugt i32 %242, 1
  br i1 %243, label %244, label %_ZNK6icu_7713UnicodeString6charAtEi.exit196

244:                                              ; preds = %234
  %245 = and i16 %237, 2
  %.not.i.i.i195 = icmp eq i16 %245, 0
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %247 = load ptr, ptr %246, align 8
  %.sroa.gep206 = getelementptr inbounds nuw i8, ptr %247, i64 2
  %.sroa.sel208 = select i1 %.not.i.i.i195, ptr %.sroa.gep206, ptr %22
  %248 = load i16, ptr %.sroa.sel208, align 2, !tbaa !26
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit196

_ZNK6icu_7713UnicodeString6charAtEi.exit196:      ; preds = %244, %234
  %.0.i.i194 = phi i16 [ %248, %244 ], [ -1, %234 ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %.0.i.i194, ptr %249, align 2, !tbaa !20
  br label %.critedge169

250:                                              ; preds = %232
  %251 = icmp eq i16 %.0.i.i175311, 48
  %or.cond38 = and i1 %233, %251
  br i1 %or.cond38, label %252, label %268

252:                                              ; preds = %250
  store i64 -4, ptr %0, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %253, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %254, align 4, !tbaa !19
  %255 = load i16, ptr %17, align 8, !tbaa !23
  %256 = icmp slt i16 %255, 0
  %257 = ashr i16 %255, 5
  %258 = sext i16 %257 to i32
  %259 = load i32, ptr %22, align 4
  %260 = select i1 %256, i32 %259, i32 %258
  %261 = icmp ugt i32 %260, 1
  br i1 %261, label %262, label %_ZNK6icu_7713UnicodeString6charAtEi.exit199

262:                                              ; preds = %252
  %263 = and i16 %255, 2
  %.not.i.i.i198 = icmp eq i16 %263, 0
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %265 = load ptr, ptr %264, align 8
  %.sroa.gep209 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %.sroa.sel211 = select i1 %.not.i.i.i198, ptr %.sroa.gep209, ptr %22
  %266 = load i16, ptr %.sroa.sel211, align 2, !tbaa !26
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit199

_ZNK6icu_7713UnicodeString6charAtEi.exit199:      ; preds = %262, %252
  %.0.i.i197 = phi i16 [ %266, %262 ], [ -1, %252 ]
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %.0.i.i197, ptr %267, align 2, !tbaa !20
  br label %.critedge169

268:                                              ; preds = %250
  store ptr @_ZN6icu_77L4gNaNE, ptr %5, align 8, !tbaa !35
  %269 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5, i32 noundef 3)
          to label %270 unwind label %276

270:                                              ; preds = %268
  %271 = icmp eq i8 %269, 0
  %272 = load ptr, ptr %5, align 8, !tbaa !35
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %272) #9, !srcloc !34
  br i1 %271, label %273, label %279

273:                                              ; preds = %270
  store i64 -6, ptr %0, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %274, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %275, align 4, !tbaa !19
  br label %.critedge169

276:                                              ; preds = %268
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %5, align 8, !tbaa !35
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %278) #9, !srcloc !34
  br label %.loopexit.split-lp

279:                                              ; preds = %270
  store ptr @_ZN6icu_77L4gInfE, ptr %6, align 8, !tbaa !35
  %280 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %6, i32 noundef 3)
          to label %281 unwind label %287

281:                                              ; preds = %279
  %282 = icmp eq i8 %280, 0
  %283 = load ptr, ptr %6, align 8, !tbaa !35
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %283) #9, !srcloc !34
  br i1 %282, label %284, label %.critedge169

284:                                              ; preds = %281
  store i64 -5, ptr %0, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %285, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %286, align 4, !tbaa !19
  br label %.critedge169

287:                                              ; preds = %279
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %6, align 8, !tbaa !35
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %289) #9, !srcloc !34
  br label %.loopexit.split-lp

.critedge168:                                     ; preds = %108, %97, %101, %153, %145, %141, %_ZNK6icu_7713UnicodeString6charAtEi.exit189, %196
  store i32 9, ptr %2, align 4, !tbaa !31
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit202.thread

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit241, %.loopexit.split-lp242, %209, %276, %287
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %288, %287 ], [ %210, %209 ], [ %277, %276 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp242 ], [ %lpad.loopexit243, %.loopexit241 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit238, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn

.critedge169:                                     ; preds = %204, %.preheader, %284, %273, %_ZNK6icu_7713UnicodeString6charAtEi.exit196, %281, %_ZNK6icu_7713UnicodeString6charAtEi.exit199, %_ZNK6icu_7713UnicodeString6charAtEi.exit193, %208, %180, %211
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %290

290:                                              ; preds = %.critedge169, %3
  %291 = load i16, ptr %7, align 8, !tbaa !23
  %292 = icmp ugt i16 %291, 31
  br i1 %292, label %293, label %_ZNK6icu_7713UnicodeString6charAtEi.exit202.thread

293:                                              ; preds = %290
  %294 = icmp slt i16 %291, 0
  %295 = ashr i16 %291, 5
  %296 = sext i16 %295 to i32
  %297 = load i32, ptr %12, align 4
  %298 = select i1 %294, i32 %297, i32 %296
  %.not235 = icmp eq i32 %298, 0
  br i1 %.not235, label %_ZNK6icu_7713UnicodeString6charAtEi.exit202.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit202

_ZNK6icu_7713UnicodeString6charAtEi.exit202:      ; preds = %293
  %299 = and i16 %291, 2
  %.not.i.i.i201 = icmp eq i16 %299, 0
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = select i1 %.not.i.i.i201, ptr %302, ptr %300
  %304 = load i16, ptr %303, align 2, !tbaa !26
  %305 = icmp eq i16 %304, 39
  br i1 %305, label %306, label %_ZNK6icu_7713UnicodeString6charAtEi.exit202.thread

306:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit202
  %307 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit202.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit202.thread: ; preds = %293, %290, %_ZNK6icu_7713UnicodeString6charAtEi.exit202, %306, %.critedge168
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776NFRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = icmp eq ptr %5, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %8, %6
  %.pr = phi ptr [ %.pr.pre, %8 ], [ %3, %6 ]
  store ptr null, ptr %4, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi ptr [ %.pr, %12 ], [ %3, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %20

20:                                               ; preds = %16, %13
  store ptr null, ptr %2, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(408) %22) #9
  br label %28

28:                                               ; preds = %24, %20
  store ptr null, ptr %21, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776NFRule9makeRulesERNS_13UnicodeStringEPNS_9NFRuleSetEPKS0_PKNS_21RuleBasedNumberFormatERNS_10NFRuleListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  invoke void @_ZN6icu_776NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %17 unwind label %13

12:                                               ; preds = %6
  store i32 7, ptr %5, align 4, !tbaa !31
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit123

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #9
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit124

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit122.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %20 unwind label %15

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !23
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 91, i32 noundef 0, i32 noundef %28)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %44

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit106.thread, label %31

31:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %32 = load i16, ptr %21, align 8, !tbaa !23
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %26, align 4
  %37 = select i1 %33, i32 %36, i32 %35
  %38 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 93, i32 noundef 0, i32 noundef %37)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit106 unwind label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit122

_ZNK6icu_7713UnicodeString7indexOfEDs.exit106:    ; preds = %31
  %39 = icmp sgt i32 %29, %38
  br i1 %39, label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit106.thread, label %40

40:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit106
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = icmp slt i64 %41, 1
  %43 = trunc i64 %41 to i32
  %spec.select.i = select i1 %42, i32 %43, i32 -7
  switch i32 %spec.select.i, label %46 [
    i32 -3, label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit106.thread
    i32 -1, label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit106.thread
    i32 -5, label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit106.thread
    i32 -6, label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit106.thread
  ]

_ZNK6icu_7713UnicodeString7indexOfEDs.exit106.thread: ; preds = %40, %40, %40, %40, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit106
  invoke void @_ZN6icu_776NFRule20extractSubstitutionsEPKNS_9NFRuleSetERKNS_13UnicodeStringEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit121 unwind label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit122

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit122.thread

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %47, align 8, !tbaa !23
  %48 = load i16, ptr %21, align 8, !tbaa !23
  %49 = icmp slt i16 %48, 0
  %50 = ashr i16 %48, 5
  %51 = sext i16 %50 to i32
  %52 = load i32, ptr %26, align 4
  %53 = select i1 %49, i32 %52, i32 %51
  %54 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 124, i32 noundef 0, i32 noundef %53)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit110 unwind label %.thread204

_ZNK6icu_7713UnicodeString7indexOfEDs.exit110:    ; preds = %46
  %55 = load i64, ptr %9, align 8, !tbaa !3
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit110
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %61 = load i16, ptr %60, align 4, !tbaa !19
  %62 = invoke noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %59, i16 noundef zeroext %61)
          to label %63 unwind label %.thread204

63:                                               ; preds = %57
  %64 = urem i64 %55, %62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.pre = load i64, ptr %9, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %._crit_edge, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit110
  %67 = phi i64 [ %.pre, %._crit_edge ], [ %55, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit110 ]
  %68 = icmp slt i64 %67, 1
  %69 = trunc i64 %67 to i32
  %spec.select.i111 = select i1 %68, i32 %69, i32 -7
  switch i32 %spec.select.i111, label %115 [
    i32 -2, label %70
    i32 -4, label %70
  ]

70:                                               ; preds = %66, %66, %63
  %71 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #9
  %.not89 = icmp eq ptr %71, null
  br i1 %.not89, label %166, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %73, align 8, !tbaa !23
  invoke void @_ZN6icu_776NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %71, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %75 unwind label %.thread

.thread:                                          ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %71) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit122.thread

75:                                               ; preds = %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = load i64, ptr %9, align 8, !tbaa !3
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  store i64 %76, ptr %71, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %80 = load i8, ptr %79, align 8, !tbaa !40
  %.not91 = icmp eq i8 %80, 0
  br i1 %.not91, label %81, label %88

81:                                               ; preds = %78
  %82 = load i64, ptr %9, align 8, !tbaa !3
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %9, align 8, !tbaa !3
  br label %88

84:                                               ; preds = %75
  %85 = trunc i64 %76 to i32
  switch i32 %85, label %88 [
    i32 -2, label %86
    i32 -4, label %87
  ]

86:                                               ; preds = %84
  store i64 -3, ptr %71, align 8, !tbaa !3
  br label %88

87:                                               ; preds = %84
  store i64 %76, ptr %71, align 8, !tbaa !3
  store i64 -2, ptr %9, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %84, %86, %87, %78, %81
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %90, ptr %91, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %93 = load i16, ptr %92, align 4, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i16 %93, ptr %94, align 4, !tbaa !19
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %29)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit unwind label %.thread211

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit:    ; preds = %88
  %96 = icmp sgt i32 %54, -1
  br i1 %96, label %97, label %102

97:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit
  %98 = add nuw nsw i32 %54, 1
  %99 = xor i32 %54, -1
  %100 = add nsw i32 %38, %99
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %98, i32 noundef %100)
          to label %102 unwind label %.thread211

102:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit, %97
  %103 = add nuw nsw i32 %38, 1
  %104 = load i16, ptr %21, align 8, !tbaa !23
  %105 = icmp slt i16 %104, 0
  %106 = ashr i16 %104, 5
  %107 = sext i16 %106 to i32
  %108 = load i32, ptr %26, align 4
  %109 = select i1 %105, i32 %108, i32 %107
  %110 = icmp slt i32 %103, %109
  br i1 %110, label %111, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit117

111:                                              ; preds = %102
  %112 = xor i32 %38, -1
  %113 = add nsw i32 %109, %112
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %103, i32 noundef %113)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit117 unwind label %.thread211

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit117: ; preds = %111, %102
  invoke void @_ZN6icu_776NFRule20extractSubstitutionsEPKNS_9NFRuleSetERKNS_13UnicodeStringEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %71, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %115 unwind label %.thread211

115:                                              ; preds = %66, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit117
  %.sroa.0.1 = phi ptr [ %71, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit117 ], [ null, %66 ]
  %116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %29)
          to label %.invoke unwind label %141

.invoke:                                          ; preds = %115
  %117 = add nuw nsw i32 %29, 1
  %118 = xor i32 %29, -1
  %119 = icmp slt i32 %54, 0
  %spec.select = select i1 %119, i32 %38, i32 %54
  %120 = add nsw i32 %spec.select, %118
  %121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %117, i32 noundef %120)
          to label %122 unwind label %141

122:                                              ; preds = %.invoke
  %123 = add nuw nsw i32 %38, 1
  %124 = load i16, ptr %21, align 8, !tbaa !23
  %125 = icmp slt i16 %124, 0
  %126 = ashr i16 %124, 5
  %127 = sext i16 %126 to i32
  %128 = load i32, ptr %26, align 4
  %129 = select i1 %125, i32 %128, i32 %127
  %130 = icmp slt i32 %123, %129
  br i1 %130, label %131, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit120

131:                                              ; preds = %122
  %132 = xor i32 %38, -1
  %133 = add nsw i32 %129, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %123, i32 noundef %133)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit120 unwind label %141

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit120: ; preds = %131, %122
  invoke void @_ZN6icu_776NFRule20extractSubstitutionsEPKNS_9NFRuleSetERKNS_13UnicodeStringEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %135 unwind label %141

135:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit120
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit121.sink.split, label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %.sroa.0.1, align 8, !tbaa !3
  %138 = icmp sgt i64 %137, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  invoke void @_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %.sroa.0.1)
          to label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit121.sink.split unwind label %.thread204

140:                                              ; preds = %136
  invoke void @_ZN6icu_779NFRuleSet19setNonNumericalRuleEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(163) %1, ptr noundef nonnull %.sroa.0.1)
          to label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit121.sink.split unwind label %.thread204

.thread204:                                       ; preds = %139, %140, %57, %46
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit122.thread

.thread211:                                       ; preds = %111, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit117, %88, %97
  %lpad.thr_comm209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

141:                                              ; preds = %.invoke, %115, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit120, %131
  %lpad.thr_comm.split-lp210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %142 = icmp eq ptr %.sroa.0.1, null
  br i1 %142, label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit122.thread, label %143

143:                                              ; preds = %.thread211, %141
  %lpad.phi215 = phi { ptr, i32 } [ %lpad.thr_comm209, %.thread211 ], [ %lpad.thr_comm.split-lp210, %141 ]
  %.sroa.0.0.ph214 = phi ptr [ %71, %.thread211 ], [ %.sroa.0.1, %141 ]
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.0.ph214) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sroa.0.0.ph214) #9
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit122.thread

_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit121.sink.split: ; preds = %135, %140, %139
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit121

_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit121: ; preds = %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit121.sink.split, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit106.thread
  %144 = load i64, ptr %9, align 8, !tbaa !3
  %145 = icmp sgt i64 %144, -1
  br i1 %145, label %146, label %165

146:                                              ; preds = %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit121
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !46
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %.noexc, label %thread-pre-split.i

.noexc:                                           ; preds = %146
  %152 = add i32 %148, 10
  store i32 %152, ptr %149, align 4, !tbaa !46
  %153 = load ptr, ptr %4, align 8, !tbaa !47
  %154 = zext i32 %152 to i64
  %155 = shl nuw nsw i64 %154, 3
  %156 = call ptr @uprv_realloc_77(ptr noundef %153, i64 noundef %155) #10
  store ptr %156, ptr %4, align 8, !tbaa !47
  br label %157

thread-pre-split.i:                               ; preds = %146
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !47
  br label %157

157:                                              ; preds = %thread-pre-split.i, %.noexc
  %158 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %156, %.noexc ]
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %164, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %147, align 8, !tbaa !45
  %161 = add i32 %160, 1
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %162
  store ptr %9, ptr %163, align 8, !tbaa !48
  br label %_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE.exit

164:                                              ; preds = %157
  store i32 0, ptr %149, align 4, !tbaa !46
  br label %_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE.exit

_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE.exit:     ; preds = %159, %164
  %.sink.i = phi i32 [ 0, %164 ], [ %161, %159 ]
  store i32 %.sink.i, ptr %147, align 8, !tbaa !45
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit123

165:                                              ; preds = %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit121
  call void @_ZN6icu_779NFRuleSet19setNonNumericalRuleEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(163) %1, ptr noundef nonnull %9)
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit123

166:                                              ; preds = %70
  store i32 7, ptr %5, align 4, !tbaa !31
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #9
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit123

_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit123: ; preds = %165, %12, %_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE.exit, %166
  ret void

_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit122: ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit106.thread, %31
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit122.thread

_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit122.thread: ; preds = %.thread204, %.thread, %143, %141, %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit122, %44, %15
  %.pn97.pn.pn183 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit122 ], [ %45, %44 ], [ %16, %15 ], [ %lpad.thr_comm, %.thread204 ], [ %74, %.thread ], [ %lpad.phi215, %143 ], [ %lpad.thr_comm.split-lp210, %141 ]
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #9
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit124

_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit124: ; preds = %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit122.thread, %13
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %.pn97.pn.pn183, %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit122.thread ]
  resume { ptr, i32 } %.pn97.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776NFRule20extractSubstitutionsEPKNS_9NFRuleSetERKNS_13UnicodeStringEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = load i32, ptr %4, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %17 = tail call noundef ptr @_ZN6icu_776NFRule19extractSubstitutionEPKNS_9NFRuleSetEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %17, ptr %18, align 8, !tbaa !38
  %19 = icmp eq ptr %17, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call noundef ptr @_ZN6icu_776NFRule19extractSubstitutionEPKNS_9NFRuleSetEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %22

22:                                               ; preds = %14, %20
  %.sink = phi ptr [ %21, %20 ], [ null, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink, ptr %23, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %24 = icmp slt i16 %.pre.i, 0
  %25 = ashr i16 %.pre.i, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %29, i32 0)
  %30 = sub nsw i32 %29, %spec.select.i
  %31 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull @_ZN6icu_77L22gDollarOpenParenthesisE, i32 noundef 0, i32 noundef -1, i32 noundef %spec.select.i, i32 noundef %30)
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %22
  %.pre.i45 = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %34 = icmp slt i16 %.pre.i45, 0
  %35 = ashr i16 %.pre.i45, 5
  %36 = sext i16 %35 to i32
  %37 = load i32, ptr %27, align 4
  %38 = select i1 %34, i32 %37, i32 %36
  %spec.select.i46 = tail call i32 @llvm.smin.i32(i32 %31, i32 %38)
  %39 = sub nsw i32 %38, %spec.select.i46
  %40 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull @_ZN6icu_77L24gClosedParenthesisDollarE, i32 noundef 0, i32 noundef -1, i32 noundef %spec.select.i46, i32 noundef %39)
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit, label %.thread

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %33
  %.pre.i48 = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %42 = icmp slt i16 %.pre.i48, 0
  %43 = ashr i16 %.pre.i48, 5
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr %27, align 4
  %46 = select i1 %42, i32 %45, i32 %44
  %spec.select.i49 = tail call i32 @llvm.smin.i32(i32 %31, i32 %46)
  %47 = sub nsw i32 %46, %spec.select.i49
  %48 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %15, i16 noundef zeroext 44, i32 noundef %spec.select.i49, i32 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.critedge, label %50

.critedge:                                        ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  store i32 9, ptr %4, align 4, !tbaa !31
  br label %.thread

50:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = add nuw nsw i32 %31, 2
  %reass.sub = sub nsw i32 %48, %31
  %52 = add i32 %reass.sub, -2
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %8, align 8, !tbaa !35
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef -1)
          to label %53 unwind label %74

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i16, ptr %54, align 8, !tbaa !23
  %56 = icmp slt i16 %55, 0
  %57 = ashr i16 %55, 5
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = select i1 %56, i32 %60, i32 %58
  %62 = and i16 %55, 1
  %.not.i.i = icmp eq i16 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i16, ptr %63, align 8, !tbaa !23
  %65 = and i16 %64, 1
  %.not6.i.i = icmp eq i16 %65, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit

.sink.split.i.i.i:                                ; preds = %53
  br i1 %.not6.i.i, label %66, label %.critedge64

66:                                               ; preds = %.sink.split.i.i.i
  %spec.select12.i.i = call i32 @llvm.smin.i32(i32 %61, i32 0)
  %.010.i.i = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %67 = and i16 %55, 2
  %.not.i.i.i = icmp eq i16 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = select i1 %.not.i.i.i, ptr %70, ptr %68
  %72 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %61, ptr noundef %71, i32 noundef %spec.select12.i.i, i32 noundef %.010.i.i)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %66
  %.not = icmp eq i8 %72, 0
  br label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit

_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit: ; preds = %53, %.noexc
  %.0.i.i = phi i1 [ %.not, %.noexc ], [ %.not6.i.i, %53 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  %73 = load ptr, ptr %8, align 8, !tbaa !35
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %73) #9, !srcloc !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.i, label %81, label %110

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  %79 = load ptr, ptr %8, align 8, !tbaa !35
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %79) #9, !srcloc !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

.critedge64:                                      ; preds = %.sink.split.i.i.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  %80 = load ptr, ptr %8, align 8, !tbaa !35
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %80) #9, !srcloc !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

81:                                               ; preds = %.critedge64, %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.1, ptr %10, align 8, !tbaa !35
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef -1)
          to label %82 unwind label %102

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load i16, ptr %83, align 8, !tbaa !23
  %85 = icmp slt i16 %84, 0
  %86 = ashr i16 %84, 5
  %87 = sext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = select i1 %85, i32 %89, i32 %87
  %91 = and i16 %84, 1
  %.not.i.i54 = icmp eq i16 %91, 0
  %92 = load i16, ptr %63, align 8, !tbaa !23
  %93 = and i16 %92, 1
  %.not6.i.i57 = icmp eq i16 %93, 0
  br i1 %.not.i.i54, label %.sink.split.i.i.i56, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit62

.sink.split.i.i.i56:                              ; preds = %82
  br i1 %.not6.i.i57, label %94, label %.critedge65

94:                                               ; preds = %.sink.split.i.i.i56
  %spec.select12.i.i58 = call i32 @llvm.smin.i32(i32 %90, i32 0)
  %.010.i.i59 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %95 = and i16 %84, 2
  %.not.i.i.i60 = icmp eq i16 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = select i1 %.not.i.i.i60, ptr %98, ptr %96
  %100 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %90, ptr noundef %99, i32 noundef %spec.select12.i.i58, i32 noundef %.010.i.i59)
          to label %.noexc61 unwind label %104

.noexc61:                                         ; preds = %94
  %.not63 = icmp eq i8 %100, 0
  br label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit62

_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit62: ; preds = %82, %.noexc61
  %.0.i.i55 = phi i1 [ %.not63, %.noexc61 ], [ %.not6.i.i57, %82 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  %101 = load ptr, ptr %10, align 8, !tbaa !35
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %101) #9, !srcloc !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i.i55, label %109, label %110

102:                                              ; preds = %81
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  br label %106

106:                                              ; preds = %104, %102
  %.pn38 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  %107 = load ptr, ptr %10, align 8, !tbaa !35
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %107) #9, !srcloc !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

.critedge65:                                      ; preds = %.sink.split.i.i.i56
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  %108 = load ptr, ptr %10, align 8, !tbaa !35
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %108) #9, !srcloc !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %109

109:                                              ; preds = %.critedge65, %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit62
  store i32 1, ptr %4, align 4, !tbaa !31
  br label %120

110:                                              ; preds = %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit62, %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit
  %.030 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit ], [ 1, %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit62 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %113 = add nuw nsw i32 %48, 1
  %114 = xor i32 %48, -1
  %115 = add nsw i32 %40, %114
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %113, i32 noundef %115)
          to label %116 unwind label %121

116:                                              ; preds = %110
  %117 = invoke noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat18createPluralFormatE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %112, i32 noundef %.030, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %118 unwind label %123

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %117, ptr %119, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %120

120:                                              ; preds = %118, %109
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

121:                                              ; preds = %110
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  br label %125

125:                                              ; preds = %123, %121
  %.pn41 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %126

126:                                              ; preds = %125, %106, %78
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %125 ], [ %.pn38, %106 ], [ %.pn, %78 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn41.pn

.thread:                                          ; preds = %22, %120, %.critedge, %33, %5
  ret void
}

declare noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !23
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %thread-pre-split

8:                                                ; preds = %2
  %9 = add i32 %4, 10
  store i32 %9, ptr %5, align 4, !tbaa !46
  %10 = load ptr, ptr %0, align 8, !tbaa !47
  %11 = zext i32 %9 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call ptr @uprv_realloc_77(ptr noundef %10, i64 noundef %12) #10
  store ptr %13, ptr %0, align 8, !tbaa !47
  br label %14

thread-pre-split:                                 ; preds = %2
  %.pr = load ptr, ptr %0, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %thread-pre-split, %8
  %15 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %8 ]
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 8, !tbaa !45
  %18 = add i32 %17, 1
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %19
  store ptr %1, ptr %20, align 8, !tbaa !48
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %22

22:                                               ; preds = %21, %16
  %.sink = phi i32 [ 0, %21 ], [ %18, %16 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !45
  ret void
}

declare void @_ZN6icu_779NFRuleSet19setNonNumericalRuleEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((0, 14)) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %4, align 8, !tbaa !18
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %_ZNK6icu_776NFRule16expectedExponentEv.exit, label %34

_ZNK6icu_776NFRule16expectedExponentEv.exit:      ; preds = %3
  %6 = uitofp nneg i64 %1 to double
  %7 = tail call double @uprv_log_77(double noundef %6)
  %8 = load i32, ptr %4, align 8, !tbaa !18
  %9 = sitofp i32 %8 to double
  %10 = tail call double @uprv_log_77(double noundef %9)
  %11 = fdiv double %7, %10
  %12 = fptosi double %11 to i16
  %13 = load i32, ptr %4, align 8, !tbaa !18
  %14 = add i16 %12, 1
  %15 = tail call noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %13, i16 noundef zeroext %14)
  %16 = load i64, ptr %0, align 8, !tbaa !3
  %.not.i = icmp sgt i64 %15, %16
  %spec.select.i = select i1 %.not.i, i16 %12, i16 %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %spec.select.i, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %_ZNK6icu_776NFRule16expectedExponentEv.exit
  %21 = load i32, ptr %4, align 8, !tbaa !18
  %22 = load ptr, ptr %19, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %21, i16 noundef signext %spec.select.i, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %25

25:                                               ; preds = %20, %_ZNK6icu_776NFRule16expectedExponentEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %.not4 = icmp eq ptr %27, null
  br i1 %.not4, label %36, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 8, !tbaa !18
  %30 = load i16, ptr %17, align 4, !tbaa !19
  %31 = load ptr, ptr %27, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %29, i16 noundef signext %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %36

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %35, align 4, !tbaa !19
  br label %36

36:                                               ; preds = %25, %28, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i16 @_ZNK6icu_776NFRule16expectedExponentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !3
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = uitofp nneg i64 %6 to double
  %10 = tail call double @uprv_log_77(double noundef %9)
  %11 = load i32, ptr %2, align 8, !tbaa !18
  %12 = sitofp i32 %11 to double
  %13 = tail call double @uprv_log_77(double noundef %12)
  %14 = fdiv double %10, %13
  %15 = fptosi double %14 to i16
  %16 = load i32, ptr %2, align 8, !tbaa !18
  %17 = add i16 %15, 1
  %18 = tail call noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %16, i16 noundef zeroext %17)
  %19 = load i64, ptr %0, align 8, !tbaa !3
  %.not = icmp sgt i64 %18, %19
  %spec.select = select i1 %.not, i16 %15, i16 %17
  br label %20

20:                                               ; preds = %1, %5, %8
  %.0 = phi i16 [ %spec.select, %8 ], [ 0, %5 ], [ 0, %1 ]
  ret i16 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !23
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = load ptr, ptr %1, align 8, !tbaa !35
  %13 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %2)
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776NFRule19extractSubstitutionEPKNS_9NFRuleSetEPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %9

9:                                                ; preds = %9, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %9 ]
  %.014.i = phi i32 [ -1, %4 ], [ %.1.i, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L13RULE_PREFIXESE, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load i16, ptr %11, align 2, !tbaa !26
  %13 = load i16, ptr %7, align 8, !tbaa !23
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = load i32, ptr %8, align 4
  %18 = select i1 %14, i32 %17, i32 %16
  %19 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext %12, i32 noundef 0, i32 noundef %18)
  %.not12.i = icmp eq i32 %19, -1
  %20 = icmp eq i32 %.014.i, -1
  %21 = tail call i32 @llvm.smin.i32(i32 %19, i32 %.014.i)
  %spec.select.i = select i1 %20, i32 %19, i32 %21
  %.1.i = select i1 %.not12.i, i32 %.014.i, i32 %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %.not.i, label %_ZNK6icu_776NFRule20indexOfAnyRulePrefixEv.exit, label %9, !llvm.loop !51

_ZNK6icu_776NFRule20indexOfAnyRulePrefixEv.exit:  ; preds = %9
  %22 = icmp eq i32 %.1.i, -1
  br i1 %22, label %96, label %23

23:                                               ; preds = %_ZNK6icu_776NFRule20indexOfAnyRulePrefixEv.exit
  %.pre.i = load i16, ptr %7, align 8, !tbaa !23
  %24 = icmp slt i16 %.pre.i, 0
  %25 = ashr i16 %.pre.i, 5
  %26 = sext i16 %25 to i32
  %27 = load i32, ptr %8, align 4
  %28 = select i1 %24, i32 %27, i32 %26
  %spec.select.i32 = tail call i32 @llvm.smin.i32(i32 %28, i32 0)
  %29 = sub nsw i32 %28, %spec.select.i32
  %30 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @_ZN6icu_77L22gGreaterGreaterGreaterE, i32 noundef 0, i32 noundef 3, i32 noundef %spec.select.i32, i32 noundef %29)
  %31 = icmp eq i32 %30, %.1.i
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = add nsw i32 %.1.i, 2
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit38.thread

34:                                               ; preds = %23
  %35 = load i16, ptr %7, align 8, !tbaa !23
  %36 = icmp slt i16 %35, 0
  %37 = ashr i16 %35, 5
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %8, align 4
  %40 = select i1 %36, i32 %39, i32 %38
  %41 = icmp ult i32 %.1.i, %40
  br i1 %41, label %42, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

42:                                               ; preds = %34
  %43 = and i16 %35, 2
  %.not.i.i.i = icmp eq i16 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = select i1 %.not.i.i.i, ptr %46, ptr %44
  %48 = sext i32 %.1.i to i64
  %49 = getelementptr inbounds [2 x i8], ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !26
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %34, %42
  %.0.i.i = phi i16 [ %50, %42 ], [ -1, %34 ]
  %51 = add nuw nsw i32 %.1.i, 1
  %52 = icmp slt i32 %.1.i, -1
  %spec.select.i35 = tail call i32 @llvm.smin.i32(i32 %51, i32 %40)
  %.0.i = select i1 %52, i32 0, i32 %spec.select.i35
  %53 = sub nsw i32 %40, %.0.i
  %54 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext %.0.i.i, i32 noundef %.0.i, i32 noundef %53)
  %55 = icmp eq i16 %.0.i.i, 60
  %56 = icmp ne i32 %54, -1
  %or.cond = and i1 %55, %56
  br i1 %or.cond, label %57, label %_ZNK6icu_7713UnicodeString6charAtEi.exit38.thread

57:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %58 = load i16, ptr %7, align 8, !tbaa !23
  %59 = icmp slt i16 %58, 0
  %60 = ashr i16 %58, 5
  %61 = sext i16 %60 to i32
  %62 = load i32, ptr %8, align 4
  %63 = select i1 %59, i32 %62, i32 %61
  %64 = add nsw i32 %63, -1
  %65 = icmp slt i32 %54, %64
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %57
  %67 = add nuw nsw i32 %54, 1
  %68 = icmp ult i32 %67, %63
  br i1 %68, label %_ZNK6icu_7713UnicodeString6charAtEi.exit38, label %_ZNK6icu_7713UnicodeString6charAtEi.exit38.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit38:       ; preds = %66
  %69 = and i16 %58, 2
  %.not.i.i.i37 = icmp eq i16 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = select i1 %.not.i.i.i37, ptr %72, ptr %70
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %73, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !26
  %.fr = freeze i16 %76
  %77 = icmp eq i16 %.fr, 60
  %spec.select = select i1 %77, i32 %67, i32 %54
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit38.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit38.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit38, %66, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %32
  %.028 = phi i32 [ %33, %32 ], [ %54, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %spec.select, %_ZNK6icu_7713UnicodeString6charAtEi.exit38 ], [ %54, %66 ]
  %78 = icmp eq i32 %.028, -1
  br i1 %78, label %96, label %.thread

.thread:                                          ; preds = %57, %_ZNK6icu_7713UnicodeString6charAtEi.exit38.thread
  %.02844 = phi i32 [ %.028, %_ZNK6icu_7713UnicodeString6charAtEi.exit38.thread ], [ %54, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %79, align 8, !tbaa !23
  %reass.sub = sub i32 %.02844, %.1.i
  %80 = add i32 %reass.sub, 1
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.thread
  %81 = load i16, ptr %79, align 8, !tbaa !23
  %82 = icmp slt i16 %81, 0
  %83 = ashr i16 %81, 5
  %84 = sext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = select i1 %82, i32 %86, i32 %84
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.1.i, i32 noundef %80)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit unwind label %94

_ZN6icu_7713UnicodeString5setToERKS0_ii.exit:     ; preds = %.noexc
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = invoke noundef ptr @_ZN6icu_7714NFSubstitution16makeSubstitutionEiPKNS_6NFRuleES3_PKNS_9NFRuleSetEPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(i32 noundef %.1.i, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %92 unwind label %94

92:                                               ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.1.i, i32 noundef %80, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString13removeBetweenEii.exit unwind label %94

_ZN6icu_7713UnicodeString13removeBetweenEii.exit: ; preds = %92
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

94:                                               ; preds = %92, %.noexc, %.thread, %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %95

96:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit38.thread, %_ZNK6icu_776NFRule20indexOfAnyRulePrefixEv.exit, %_ZN6icu_7713UnicodeString13removeBetweenEii.exit
  %.0 = phi ptr [ %91, %_ZN6icu_7713UnicodeString13removeBetweenEii.exit ], [ null, %_ZNK6icu_776NFRule20indexOfAnyRulePrefixEv.exit ], [ null, %_ZNK6icu_7713UnicodeString6charAtEi.exit38.thread ]
  ret ptr %.0
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat18createPluralFormatE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776NFRule20indexOfAnyRulePrefixEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %6

5:                                                ; preds = %6
  ret i32 %.1

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %.014 = phi i32 [ -1, %1 ], [ %.1, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L13RULE_PREFIXESE, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load i16, ptr %8, align 2, !tbaa !26
  %10 = load i16, ptr %3, align 8, !tbaa !23
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = load i32, ptr %4, align 4
  %15 = select i1 %11, i32 %14, i32 %13
  %16 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext %9, i32 noundef 0, i32 noundef %15)
  %.not12 = icmp eq i32 %16, -1
  %17 = icmp eq i32 %.014, -1
  %18 = tail call i32 @llvm.smin.i32(i32 %16, i32 %.014)
  %spec.select = select i1 %17, i32 %16, i32 %18
  %.1 = select i1 %.not12, i32 %.014, i32 %spec.select
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %.not, label %5, label %6, !llvm.loop !51
}

declare noundef ptr @_ZN6icu_7714NFSubstitution16makeSubstitutionEiPKNS_6NFRuleES3_PKNS_9NFRuleSetEPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare double @uprv_log_77(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776NFRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = load i64, ptr %1, align 8, !tbaa !3
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i16, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i16, ptr %15, align 4, !tbaa !19
  %17 = icmp eq i16 %14, %16
  br i1 %17, label %18, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i16, ptr %20, align 8, !tbaa !23
  %22 = and i16 %21, 1
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i16, ptr %24, align 8, !tbaa !23
  %26 = trunc i16 %25 to i1
  br i1 %26, label %50, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

27:                                               ; preds = %18
  %28 = icmp slt i16 %21, 0
  %29 = ashr i16 %21, 5
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %28, i32 %32, i32 %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i16, ptr %34, align 8, !tbaa !23
  %36 = icmp slt i16 %35, 0
  %37 = ashr i16 %35, 5
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = select i1 %36, i32 %40, i32 %38
  %42 = and i16 %35, 1
  %.not9.i = icmp eq i16 %42, 0
  %43 = icmp eq i32 %33, %41
  %or.cond.i = and i1 %.not9.i, %43
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %27
  %44 = and i16 %35, 2
  %.not.i.i.i = icmp eq i16 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = select i1 %.not.i.i.i, ptr %47, ptr %45
  %49 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %48, i32 noundef %33)
  %.not19 = icmp eq i8 %49, 0
  br i1 %.not19, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %50

50:                                               ; preds = %23, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %.not.i7 = icmp eq ptr %52, null
  %.not7.i = icmp eq ptr %54, null
  br i1 %.not.i7, label %56, label %55

55:                                               ; preds = %50
  br i1 %.not7.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %_ZN6icu_77L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_.exit

56:                                               ; preds = %50
  br i1 %.not7.i, label %_ZN6icu_77L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_.exit.thread16, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZN6icu_77L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_.exit: ; preds = %55
  %57 = load ptr, ptr %52, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br i1 %60, label %_ZN6icu_77L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_.exit.thread16, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZN6icu_77L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_.exit.thread16: ; preds = %56, %_ZN6icu_77L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %.not.i9 = icmp eq ptr %62, null
  %.not7.i10 = icmp eq ptr %64, null
  br i1 %.not.i9, label %71, label %65

65:                                               ; preds = %_ZN6icu_77L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_.exit.thread16
  br i1 %.not7.i10, label %72, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %62, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64)
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

71:                                               ; preds = %_ZN6icu_77L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_.exit.thread16
  br i1 %.not7.i10, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %72

72:                                               ; preds = %71, %65
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %72, %71, %66, %56, %55, %27, %23, %_ZN6icu_77L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_.exit, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %12, %6, %2
  %73 = phi i1 [ false, %_ZN6icu_77L23util_equalSubstitutionsEPKNS_14NFSubstitutionES2_.exit ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ false, %56 ], [ false, %27 ], [ false, %23 ], [ false, %55 ], [ %70, %66 ], [ false, %72 ], [ true, %71 ]
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca [256 x i16], align 16
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i16, align 2
  %11 = alloca [256 x i16], align 16
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = load i64, ptr %0, align 8, !tbaa !3
  %25 = icmp slt i64 %24, 1
  %26 = trunc i64 %24 to i32
  %spec.select.i = select i1 %25, i32 %26, i32 -7
  switch i32 %spec.select.i, label %60 [
    i32 -1, label %27
    i32 -2, label %31
    i32 -3, label %38
    i32 -4, label %45
    i32 -5, label %52
    i32 -6, label %56
  ]

27:                                               ; preds = %2
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZN6icu_77L7gMinusXE, i32 noundef 0, i32 noundef 2)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %29

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %27
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L7gMinusXE) #9, !srcloc !34
  br label %.loopexit

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L7gMinusXE) #9, !srcloc !34
  br label %common.resume

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 120, ptr %21, align 2, !tbaa !26
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %21, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %34 = load i16, ptr %33, align 2, !tbaa !20
  %35 = icmp eq i16 %34, 0
  %spec.select = select i1 %35, i16 46, i16 %34
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 %spec.select, ptr %20, align 2, !tbaa !26
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %20, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 120, ptr %19, align 2, !tbaa !26
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull %19, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 48, ptr %18, align 2, !tbaa !26
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %41 = load i16, ptr %40, align 2, !tbaa !20
  %42 = icmp eq i16 %41, 0
  %spec.select33 = select i1 %42, i16 46, i16 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 %spec.select33, ptr %17, align 2, !tbaa !26
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 120, ptr %16, align 2, !tbaa !26
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 120, ptr %15, align 2, !tbaa !26
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %48 = load i16, ptr %47, align 2, !tbaa !20
  %49 = icmp eq i16 %48, 0
  %spec.select34 = select i1 %49, i16 46, i16 %48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 %spec.select34, ptr %14, align 2, !tbaa !26
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 48, ptr %13, align 2, !tbaa !26
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

52:                                               ; preds = %2
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZN6icu_77L4gInfE, i32 noundef 0, i32 noundef 3)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit35 unwind label %54

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit35: ; preds = %52
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L4gInfE) #9, !srcloc !34
  br label %.loopexit

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L4gInfE) #9, !srcloc !34
  br label %common.resume

56:                                               ; preds = %2
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZN6icu_77L4gNaNE, i32 noundef 0, i32 noundef 3)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit36 unwind label %58

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit36: ; preds = %56
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L4gNaNE) #9, !srcloc !34
  br label %.loopexit

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L4gNaNE) #9, !srcloc !34
  br label %common.resume

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = call noundef i32 @_ZN6icu_7710util64_touElPDsjja(i64 noundef %24, ptr noundef nonnull %11, i32 noundef 512, i32 noundef 10, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %11, i32 noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = load i16, ptr %62, align 8, !tbaa !23
  %64 = icmp slt i16 %63, 0
  %65 = ashr i16 %63, 5
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = select i1 %64, i32 %68, i32 %66
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %69)
          to label %_ZN6icu_77L13util_append64ERNS_13UnicodeStringEl.exit unwind label %71

common.resume:                                    ; preds = %29, %54, %58, %196, %89, %71
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %90, %89 ], [ %.pn.pn, %196 ], [ %30, %29 ], [ %55, %54 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN6icu_77L13util_append64ERNS_13UnicodeStringEl.exit: ; preds = %60
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !18
  %.not = icmp eq i32 %74, 10
  br i1 %.not, label %.thread, label %75

75:                                               ; preds = %_ZN6icu_77L13util_append64ERNS_13UnicodeStringEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 47, ptr %10, align 2, !tbaa !26
  %76 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %77 = load i32, ptr %73, align 8, !tbaa !18
  %78 = sext i32 %77 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = call noundef i32 @_ZN6icu_7710util64_touElPDsjja(i64 noundef %78, ptr noundef nonnull %8, i32 noundef 512, i32 noundef 10, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %8, i32 noundef %79)
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load i16, ptr %80, align 8, !tbaa !23
  %82 = icmp slt i16 %81, 0
  %83 = ashr i16 %81, 5
  %84 = sext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = select i1 %82, i32 %86, i32 %84
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %87)
          to label %91 unwind label %89

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

91:                                               ; preds = %75
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr = load i32, ptr %73, align 8, !tbaa !18
  %92 = icmp eq i32 %.pr, 0
  br i1 %92, label %_ZNK6icu_776NFRule16expectedExponentEv.exit, label %.thread

.thread:                                          ; preds = %_ZN6icu_77L13util_append64ERNS_13UnicodeStringEl.exit, %91
  %93 = load i64, ptr %0, align 8, !tbaa !3
  %94 = icmp slt i64 %93, 1
  br i1 %94, label %_ZNK6icu_776NFRule16expectedExponentEv.exit, label %95

95:                                               ; preds = %.thread
  %96 = uitofp nneg i64 %93 to double
  %97 = call double @uprv_log_77(double noundef %96)
  %98 = load i32, ptr %73, align 8, !tbaa !18
  %99 = sitofp i32 %98 to double
  %100 = call double @uprv_log_77(double noundef %99)
  %101 = fdiv double %97, %100
  %102 = fptosi double %101 to i16
  %103 = load i32, ptr %73, align 8, !tbaa !18
  %104 = add i16 %102, 1
  %105 = call noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %103, i16 noundef zeroext %104)
  %106 = load i64, ptr %0, align 8, !tbaa !3
  %.not.i = icmp sgt i64 %105, %106
  %spec.select.i38 = select i1 %.not.i, i16 %102, i16 %104
  %107 = sext i16 %spec.select.i38 to i32
  br label %_ZNK6icu_776NFRule16expectedExponentEv.exit

_ZNK6icu_776NFRule16expectedExponentEv.exit:      ; preds = %91, %.thread, %95
  %.0.i = phi i32 [ %107, %95 ], [ 0, %.thread ], [ 0, %91 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %109 = load i16, ptr %108, align 4, !tbaa !19
  %110 = sext i16 %109 to i32
  %111 = sub nsw i32 %.0.i, %110
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK6icu_776NFRule16expectedExponentEv.exit, %.lr.ph
  %.050 = phi i32 [ %114, %.lr.ph ], [ 0, %_ZNK6icu_776NFRule16expectedExponentEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 62, ptr %7, align 2, !tbaa !26
  %113 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = add nuw nsw i32 %.050, 1
  %exitcond.not = icmp eq i32 %114, %111
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph, %_ZNK6icu_776NFRule16expectedExponentEv.exit, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit36, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit35, %45, %38, %31, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 58, ptr %6, align 2, !tbaa !26
  %115 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 32, ptr %5, align 2, !tbaa !26
  %116 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i16, ptr %118, align 8, !tbaa !23
  %120 = icmp slt i16 %119, 0
  %121 = ashr i16 %119, 5
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = select i1 %120, i32 %124, i32 %122
  %.not49 = icmp eq i32 %125, 0
  br i1 %.not49, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %.loopexit
  %126 = and i16 %119, 2
  %.not.i.i.i = icmp eq i16 %126, 0
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = select i1 %.not.i.i.i, ptr %129, ptr %127
  %131 = load i16, ptr %130, align 2, !tbaa !26
  %132 = icmp eq i16 %131, 32
  br i1 %132, label %133, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

133:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !53
  %.not27 = icmp eq i32 %139, 0
  br i1 %.not27, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, label %140

140:                                              ; preds = %137, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 39, ptr %4, align 2, !tbaa !26
  %141 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %.loopexit, %140, %137, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %22, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i16 2, ptr %142, align 8, !tbaa !23
  %143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %117, i8 noundef signext 0)
          to label %144 unwind label %164

144:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %23, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i16 2, ptr %145, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %.not28 = icmp eq ptr %147, null
  br i1 %.not28, label %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %147, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %152 unwind label %166

152:                                              ; preds = %148
  %153 = load ptr, ptr %146, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !53
  %156 = load i16, ptr %145, align 8, !tbaa !23
  %157 = icmp slt i16 %156, 0
  %158 = ashr i16 %156, 5
  %159 = sext i16 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = select i1 %157, i32 %161, i32 %159
  %163 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %155, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0, i32 noundef %162)
          to label %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit unwind label %166

164:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %196

166:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit39, %174, %152, %170, %148
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %196

_ZN6icu_7713UnicodeString6insertEiRKS0_.exit:     ; preds = %152, %144
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %.not29 = icmp eq ptr %169, null
  br i1 %.not29, label %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit39, label %170

170:                                              ; preds = %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit
  %171 = load ptr, ptr %169, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %174 unwind label %166

174:                                              ; preds = %170
  %175 = load ptr, ptr %168, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !53
  %178 = load i16, ptr %145, align 8, !tbaa !23
  %179 = icmp slt i16 %178, 0
  %180 = ashr i16 %178, 5
  %181 = sext i16 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = select i1 %179, i32 %183, i32 %181
  %185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %177, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0, i32 noundef %184)
          to label %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit39 unwind label %166

_ZN6icu_7713UnicodeString6insertEiRKS0_.exit39:   ; preds = %174, %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit
  %186 = load i16, ptr %142, align 8, !tbaa !23
  %187 = icmp slt i16 %186, 0
  %188 = ashr i16 %186, 5
  %189 = sext i16 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = select i1 %187, i32 %191, i32 %189
  %193 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0, i32 noundef %192)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %166

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 59, ptr %3, align 2, !tbaa !26
  %194 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %195 unwind label %166

195:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

196:                                              ; preds = %166, %164
  %.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_776NFRule10getDivisorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i16, ptr %4, align 4, !tbaa !19
  %6 = tail call noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %3, i16 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776NFRule22hasModulusSubstitutionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.not2 = icmp eq i8 %8, 0
  br i1 %.not2, label %9, label %18

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not3 = icmp eq ptr %11, null
  br i1 %.not3, label %18, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %17 = icmp ne i8 %16, 0
  br label %18

18:                                               ; preds = %9, %12, %4
  %19 = phi i1 [ true, %4 ], [ false, %9 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i16, ptr %11, align 8, !tbaa !23
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %23

21:                                               ; preds = %6
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %18)
  br label %113

23:                                               ; preds = %6
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %18, i32 0)
  %24 = sub nsw i32 %18, %spec.select.i
  %25 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @_ZN6icu_77L22gDollarOpenParenthesisE, i32 noundef 0, i32 noundef -1, i32 noundef %spec.select.i, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  %.pre.i45 = load i16, ptr %11, align 8, !tbaa !23
  %.pre6.i = ashr i16 %.pre.i45, 5
  %.pre7.i = sext i16 %.pre6.i to i32
  br i1 %26, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i, label %27

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %23
  %.pre5.i = load i32, ptr %16, align 4
  br label %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit

27:                                               ; preds = %23
  %28 = icmp slt i16 %.pre.i45, 0
  %29 = load i32, ptr %16, align 4
  %30 = select i1 %28, i32 %29, i32 %.pre7.i
  %spec.select.i46 = tail call i32 @llvm.smin.i32(i32 %25, i32 %30)
  br label %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit

_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit:   ; preds = %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i, %27
  %31 = phi i32 [ %.pre5.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %29, %27 ]
  %.0.i = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i46, %27 ]
  %32 = icmp slt i16 %.pre.i45, 0
  %33 = select i1 %32, i32 %31, i32 %.pre7.i
  %34 = sub nsw i32 %33, %.0.i
  %35 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @_ZN6icu_77L24gClosedParenthesisDollarE, i32 noundef 0, i32 noundef -1, i32 noundef %.0.i, i32 noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i16, ptr %36, align 8, !tbaa !23
  %38 = icmp slt i16 %37, 0
  %39 = ashr i16 %37, 5
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = select i1 %38, i32 %42, i32 %40
  %44 = load i16, ptr %11, align 8, !tbaa !23
  %45 = icmp slt i16 %44, 0
  %46 = ashr i16 %44, 5
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %16, align 4
  %49 = select i1 %45, i32 %48, i32 %47
  %50 = add nsw i32 %49, -1
  %51 = icmp slt i32 %35, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = add nsw i32 %35, 2
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %53, i32 noundef 2147483647)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i16, ptr %54, align 8, !tbaa !23
  %56 = icmp slt i16 %55, 0
  %57 = ashr i16 %55, 5
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = select i1 %56, i32 %60, i32 %58
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %61)
          to label %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit unwind label %63

_ZN6icu_7713UnicodeString6insertEiRKS0_.exit:     ; preds = %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

65:                                               ; preds = %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit, %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = load ptr, ptr %19, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i16, ptr %69, align 4, !tbaa !19
  %71 = call noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %68, i16 noundef zeroext %70)
  %72 = udiv i64 %1, %71
  %73 = trunc i64 %72 to i32
  call void @_ZNK6icu_7712PluralFormat6formatEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(408) %66, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i16, ptr %74, align 8, !tbaa !23
  %76 = icmp slt i16 %75, 0
  %77 = ashr i16 %75, 5
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = select i1 %76, i32 %80, i32 %78
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %81)
          to label %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit47 unwind label %94

_ZN6icu_7713UnicodeString6insertEiRKS0_.exit47:   ; preds = %65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = icmp sgt i32 %25, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %25)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load i16, ptr %85, align 8, !tbaa !23
  %87 = icmp slt i16 %86, 0
  %88 = ashr i16 %86, 5
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = select i1 %87, i32 %91, i32 %89
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %92)
          to label %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit48 unwind label %96

_ZN6icu_7713UnicodeString6insertEiRKS0_.exit48:   ; preds = %84
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

94:                                               ; preds = %65
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

96:                                               ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %112

98:                                               ; preds = %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit48, %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit47
  %99 = load i16, ptr %11, align 8, !tbaa !23
  %100 = icmp slt i16 %99, 0
  %101 = ashr i16 %99, 5
  %102 = sext i16 %101 to i32
  %103 = load i32, ptr %16, align 4
  %104 = select i1 %100, i32 %103, i32 %102
  %105 = load i16, ptr %36, align 8, !tbaa !23
  %106 = icmp slt i16 %105, 0
  %107 = ashr i16 %105, 5
  %108 = sext i16 %107 to i32
  %109 = load i32, ptr %41, align 4
  %110 = select i1 %106, i32 %109, i32 %108
  %.neg = add i32 %104, %43
  %111 = sub i32 %.neg, %110
  br label %113

112:                                              ; preds = %96, %94, %63
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %64, %63 ]
  resume { ptr, i32 } %.pn

113:                                              ; preds = %98, %21
  %.036 = phi i32 [ %111, %98 ], [ 0, %21 ]
  %.035 = phi i32 [ %25, %98 ], [ %18, %21 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %.not42 = icmp eq ptr %115, null
  br i1 %.not42, label %125, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !53
  %119 = icmp sgt i32 %118, %.035
  %120 = select i1 %119, i32 %.036, i32 0
  %121 = sub nsw i32 %3, %120
  %122 = load ptr, ptr %115, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %121, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %125

125:                                              ; preds = %116, %113
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %.not43 = icmp eq ptr %127, null
  br i1 %.not43, label %137, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !53
  %131 = icmp sgt i32 %130, %.035
  %132 = select i1 %131, i32 %.036, i32 0
  %133 = sub nsw i32 %3, %132
  %134 = load ptr, ptr %127, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %133, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %137

137:                                              ; preds = %128, %125
  ret void
}

declare void @_ZNK6icu_7712PluralFormat6formatEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i16, ptr %11, align 8, !tbaa !23
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %23

21:                                               ; preds = %6
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %18)
  br label %121

23:                                               ; preds = %6
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %18, i32 0)
  %24 = sub nsw i32 %18, %spec.select.i
  %25 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @_ZN6icu_77L22gDollarOpenParenthesisE, i32 noundef 0, i32 noundef -1, i32 noundef %spec.select.i, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  %.pre.i55 = load i16, ptr %11, align 8, !tbaa !23
  %.pre6.i = ashr i16 %.pre.i55, 5
  %.pre7.i = sext i16 %.pre6.i to i32
  br i1 %26, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i, label %27

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %23
  %.pre5.i = load i32, ptr %16, align 4
  br label %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit

27:                                               ; preds = %23
  %28 = icmp slt i16 %.pre.i55, 0
  %29 = load i32, ptr %16, align 4
  %30 = select i1 %28, i32 %29, i32 %.pre7.i
  %spec.select.i56 = tail call i32 @llvm.smin.i32(i32 %25, i32 %30)
  br label %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit

_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit:   ; preds = %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i, %27
  %31 = phi i32 [ %.pre5.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %29, %27 ]
  %.0.i = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i56, %27 ]
  %32 = icmp slt i16 %.pre.i55, 0
  %33 = select i1 %32, i32 %31, i32 %.pre7.i
  %34 = sub nsw i32 %33, %.0.i
  %35 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @_ZN6icu_77L24gClosedParenthesisDollarE, i32 noundef 0, i32 noundef -1, i32 noundef %.0.i, i32 noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i16, ptr %36, align 8, !tbaa !23
  %38 = icmp slt i16 %37, 0
  %39 = ashr i16 %37, 5
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = select i1 %38, i32 %42, i32 %40
  %44 = load i16, ptr %11, align 8, !tbaa !23
  %45 = icmp slt i16 %44, 0
  %46 = ashr i16 %44, 5
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %16, align 4
  %49 = select i1 %45, i32 %48, i32 %47
  %50 = add nsw i32 %49, -1
  %51 = icmp slt i32 %35, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = add nsw i32 %35, 2
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %53, i32 noundef 2147483647)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i16, ptr %54, align 8, !tbaa !23
  %56 = icmp slt i16 %55, 0
  %57 = ashr i16 %55, 5
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = select i1 %56, i32 %60, i32 %58
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %61)
          to label %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit unwind label %63

_ZN6icu_7713UnicodeString6insertEiRKS0_.exit:     ; preds = %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

65:                                               ; preds = %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit, %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit
  %66 = fcmp oge double %1, 0.000000e+00
  %67 = fcmp olt double %1, 1.000000e+00
  %or.cond = and i1 %66, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i16, ptr %70, align 4, !tbaa !19
  %72 = call noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %69, i16 noundef zeroext %71)
  %73 = uitofp i64 %72 to double
  br i1 %or.cond, label %74, label %77

74:                                               ; preds = %65
  %75 = fmul nnan double %1, %73
  %76 = call double @uprv_round_77(double noundef %75)
  br label %79

77:                                               ; preds = %65
  %78 = fdiv double %1, %73
  br label %79

79:                                               ; preds = %77, %74
  %.0 = phi double [ %76, %74 ], [ %78, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = load ptr, ptr %19, align 8, !tbaa !22
  %81 = fptosi double %.0 to i32
  call void @_ZNK6icu_7712PluralFormat6formatEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(408) %80, i32 noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load i16, ptr %82, align 8, !tbaa !23
  %84 = icmp slt i16 %83, 0
  %85 = ashr i16 %83, 5
  %86 = sext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = select i1 %84, i32 %88, i32 %86
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %89)
          to label %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit57 unwind label %102

_ZN6icu_7713UnicodeString6insertEiRKS0_.exit57:   ; preds = %79
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %91 = icmp sgt i32 %25, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %25)
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i16, ptr %93, align 8, !tbaa !23
  %95 = icmp slt i16 %94, 0
  %96 = ashr i16 %94, 5
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = select i1 %95, i32 %99, i32 %97
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %100)
          to label %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit58 unwind label %104

_ZN6icu_7713UnicodeString6insertEiRKS0_.exit58:   ; preds = %92
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

102:                                              ; preds = %79
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

104:                                              ; preds = %92
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

106:                                              ; preds = %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit58, %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit57
  %107 = load i16, ptr %11, align 8, !tbaa !23
  %108 = icmp slt i16 %107, 0
  %109 = ashr i16 %107, 5
  %110 = sext i16 %109 to i32
  %111 = load i32, ptr %16, align 4
  %112 = select i1 %108, i32 %111, i32 %110
  %113 = load i16, ptr %36, align 8, !tbaa !23
  %114 = icmp slt i16 %113, 0
  %115 = ashr i16 %113, 5
  %116 = sext i16 %115 to i32
  %117 = load i32, ptr %41, align 4
  %118 = select i1 %114, i32 %117, i32 %116
  %.neg = add i32 %112, %43
  %119 = sub i32 %.neg, %118
  br label %121

120:                                              ; preds = %102, %104, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %105, %104 ], [ %103, %102 ]
  resume { ptr, i32 } %.pn.pn

121:                                              ; preds = %106, %21
  %.044 = phi i32 [ %119, %106 ], [ 0, %21 ]
  %.043 = phi i32 [ %25, %106 ], [ %18, %21 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %.not52 = icmp eq ptr %123, null
  br i1 %.not52, label %133, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !53
  %127 = icmp sgt i32 %126, %.043
  %128 = select i1 %127, i32 %.044, i32 0
  %129 = sub nsw i32 %3, %128
  %130 = load ptr, ptr %123, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(32) %123, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %129, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %133

133:                                              ; preds = %124, %121
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %.not53 = icmp eq ptr %135, null
  br i1 %.not53, label %145, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !53
  %139 = icmp sgt i32 %138, %.043
  %140 = select i1 %139, i32 %.044, i32 0
  %141 = sub nsw i32 %3, %140
  %142 = load ptr, ptr %135, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(32) %135, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %141, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %145

145:                                              ; preds = %136, %133
  ret void
}

declare double @uprv_round_77(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_776NFRule14shouldRollBackEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.not6 = icmp eq i8 %9, 0
  br i1 %.not6, label %10, label %18

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %31, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %.not8 = icmp eq i8 %17, 0
  br i1 %.not8, label %31, label %18

18:                                               ; preds = %13, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i16, ptr %21, align 4, !tbaa !19
  %23 = tail call noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %20, i16 noundef zeroext %22)
  %24 = srem i64 %1, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load i64, ptr %0, align 8, !tbaa !3
  %28 = srem i64 %27, %23
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %10, %13, %18, %26
  %.0 = phi i8 [ %30, %26 ], [ 0, %18 ], [ 0, %13 ], [ 0, %10 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_776NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, i8 noundef signext %3, double noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(112) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ParsePosition", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::ParsePosition", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %10, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %17, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %18 unwind label %106

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !53
  br label %33

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i16, ptr %25, align 8, !tbaa !23
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  br label %33

33:                                               ; preds = %24, %21
  %34 = phi i32 [ %23, %21 ], [ %32, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %.not81 = icmp eq ptr %36, null
  br i1 %.not81, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !53
  br label %49

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i16, ptr %41, align 8, !tbaa !23
  %43 = icmp slt i16 %42, 0
  %44 = ashr i16 %42, 5
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = select i1 %43, i32 %47, i32 %45
  br label %49

49:                                               ; preds = %37, %40
  %50 = phi i32 [ %39, %37 ], [ %48, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 2, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %49
  %53 = load i16, ptr %51, align 8, !tbaa !23
  %54 = icmp slt i16 %53, 0
  %55 = ashr i16 %53, 5
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = select i1 %54, i32 %58, i32 %56
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef 0, i32 noundef %34)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit unwind label %108

_ZN6icu_7713UnicodeString5setToERKS0_ii.exit:     ; preds = %.noexc
  %61 = load i16, ptr %51, align 8, !tbaa !23
  %62 = icmp slt i16 %61, 0
  %63 = ashr i16 %61, 5
  %64 = sext i16 %63 to i32
  %65 = load i32, ptr %57, align 4
  %66 = select i1 %62, i32 %65, i32 %64
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %82, label %67

67:                                               ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !31
  %68 = invoke noundef i32 @_ZNK6icu_776NFRule12prefixLengthERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc106 unwind label %108

.noexc106:                                        ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !31
  %70 = icmp sgt i32 %69, 0
  %.not10.i = icmp eq i32 %68, 0
  %or.cond.i = or i1 %.not10.i, %70
  br i1 %or.cond.i, label %_ZN6icu_7713UnicodeString6removeEii.exit.i, label %71

71:                                               ; preds = %.noexc106
  %72 = load i32, ptr %16, align 8, !tbaa !57
  %73 = add nsw i32 %72, %68
  store i32 %73, ptr %16, align 8, !tbaa !57
  %74 = icmp eq i32 %68, 2147483647
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i16, ptr %76, align 8, !tbaa !23
  %78 = and i16 %77, 1
  %.not.i.i.i = icmp eq i16 %78, 0
  %79 = and i16 %77, 30
  %storemerge.i.i.i = select i1 %.not.i.i.i, i16 %79, i16 2
  store i16 %storemerge.i.i.i, ptr %76, align 8, !tbaa !23
  br label %_ZN6icu_7713UnicodeString6removeEii.exit.i

80:                                               ; preds = %71
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %68, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString6removeEii.exit.i unwind label %108

_ZN6icu_7713UnicodeString6removeEii.exit.i:       ; preds = %80, %75, %.noexc106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

82:                                               ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit.i, %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i16, ptr %83, align 8, !tbaa !23
  %85 = icmp slt i16 %84, 0
  %86 = ashr i16 %84, 5
  %87 = sext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = select i1 %85, i32 %89, i32 %87
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = load i16, ptr %91, align 8, !tbaa !23
  %93 = icmp slt i16 %92, 0
  %94 = ashr i16 %92, 5
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = select i1 %93, i32 %97, i32 %95
  %99 = sub i32 %90, %98
  %100 = load i32, ptr %16, align 8, !tbaa !57
  %101 = icmp eq i32 %100, 0
  %102 = icmp ne i32 %34, 0
  %or.cond = and i1 %102, %101
  br i1 %or.cond, label %103, label %112

103:                                              ; preds = %82
  %104 = load i32, ptr %17, align 4, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %104, ptr %105, align 4, !tbaa !59
  invoke void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 0)
          to label %235 unwind label %110

106:                                              ; preds = %8
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %237

108:                                              ; preds = %80, %67, %.noexc, %49
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %236

110:                                              ; preds = %.invoke, %117, %114, %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %236

112:                                              ; preds = %82
  %113 = load i64, ptr %0, align 8, !tbaa !3
  switch i64 %113, label %121 [
    i64 -5, label %114
    i64 -6, label %117
  ]

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %100, ptr %115, align 8, !tbaa !57
  %116 = invoke double @uprv_getInfinity_77()
          to label %.invoke unwind label %110

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %100, ptr %118, align 8, !tbaa !57
  %119 = invoke double @uprv_getNaN_77()
          to label %.invoke unwind label %110

.invoke:                                          ; preds = %117, %114
  %120 = phi double [ %116, %114 ], [ %119, %117 ]
  invoke void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %7, double noundef %120)
          to label %235 unwind label %110

121:                                              ; preds = %112
  %122 = icmp slt i64 %113, 1
  %123 = uitofp nneg i64 %113 to double
  %124 = select i1 %122, double 0.000000e+00, double %123
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 2, ptr %125, align 8, !tbaa !23
  %126 = sub nsw i32 %50, %34
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not87 = icmp eq i32 %34, %50
  br label %135

135:                                              ; preds = %217, %121
  %.074 = phi i32 [ 0, %121 ], [ %.276, %217 ]
  %.070 = phi double [ 0.000000e+00, %121 ], [ %.272, %217 ]
  %.068 = phi i32 [ 0, %121 ], [ %.169, %217 ]
  store i32 0, ptr %16, align 8, !tbaa !57
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %135
  %136 = load i16, ptr %125, align 8, !tbaa !23
  %137 = icmp slt i16 %136, 0
  %138 = ashr i16 %136, 5
  %139 = sext i16 %138 to i32
  %140 = load i32, ptr %127, align 4
  %141 = select i1 %137, i32 %140, i32 %139
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef %34, i32 noundef %126)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit110 unwind label %.loopexit

_ZN6icu_7713UnicodeString5setToERKS0_ii.exit110:  ; preds = %.noexc108
  %143 = load ptr, ptr %19, align 8, !tbaa !38
  %144 = invoke noundef double @_ZNK6icu_776NFRule16matchToDelimiterERKNS_13UnicodeStringEidS3_RNS_13ParsePositionEPKNS_14NFSubstitutionEjid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %.068, double noundef %124, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %143, i32 noundef %5, i32 noundef %6, double noundef %4)
          to label %145 unwind label %191

145:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit110
  %146 = load i32, ptr %16, align 8, !tbaa !57
  %.not82 = icmp ne i32 %146, 0
  %147 = load ptr, ptr %19, align 8
  %148 = icmp eq ptr %147, null
  %or.cond100 = select i1 %.not82, i1 true, i1 %148
  br i1 %or.cond100, label %149, label %207

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !24
  store i16 2, ptr %129, align 8, !tbaa !23
  %150 = load i16, ptr %91, align 8, !tbaa !23
  %151 = load i32, ptr %96, align 4
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.noexc111 unwind label %193

.noexc111:                                        ; preds = %149
  %152 = icmp slt i16 %150, 0
  %153 = ashr i16 %150, 5
  %154 = sext i16 %153 to i32
  %155 = select i1 %152, i32 %151, i32 %154
  %156 = sub nsw i32 %155, %146
  %157 = load i16, ptr %129, align 8, !tbaa !23
  %158 = icmp slt i16 %157, 0
  %159 = ashr i16 %157, 5
  %160 = sext i16 %159 to i32
  %161 = load i32, ptr %130, align 4
  %162 = select i1 %158, i32 %161, i32 %160
  %163 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %146, i32 noundef %156)
          to label %164 unwind label %193

164:                                              ; preds = %.noexc111
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %15, align 8, !tbaa !24
  store i32 0, ptr %131, align 8, !tbaa !57
  store i32 -1, ptr %132, align 4, !tbaa !59
  %165 = load i16, ptr %133, align 8, !tbaa !23
  %166 = load i32, ptr %134, align 4
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.noexc114 unwind label %195

.noexc114:                                        ; preds = %164
  %167 = icmp slt i16 %165, 0
  %168 = ashr i16 %165, 5
  %169 = sext i16 %168 to i32
  %170 = select i1 %167, i32 %166, i32 %169
  %171 = sub nsw i32 %170, %50
  %172 = load i16, ptr %125, align 8, !tbaa !23
  %173 = icmp slt i16 %172, 0
  %174 = ashr i16 %172, 5
  %175 = sext i16 %174 to i32
  %176 = load i32, ptr %127, align 4
  %177 = select i1 %173, i32 %176, i32 %175
  %178 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef %177, ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef %50, i32 noundef %171)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit116 unwind label %195

_ZN6icu_7713UnicodeString5setToERKS0_ii.exit116:  ; preds = %.noexc114
  %179 = load ptr, ptr %35, align 8, !tbaa !39
  %180 = invoke noundef double @_ZNK6icu_776NFRule16matchToDelimiterERKNS_13UnicodeStringEidS3_RNS_13ParsePositionEPKNS_14NFSubstitutionEjid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, double noundef %144, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %179, i32 noundef %5, i32 noundef %6, double noundef %4)
          to label %181 unwind label %195

181:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit116
  %182 = load i32, ptr %131, align 8, !tbaa !57
  %.not86 = icmp ne i32 %182, 0
  %183 = load ptr, ptr %35, align 8
  %184 = icmp eq ptr %183, null
  %or.cond102 = select i1 %.not86, i1 true, i1 %184
  br i1 %or.cond102, label %185, label %197

185:                                              ; preds = %181
  %186 = load i32, ptr %16, align 8, !tbaa !57
  %187 = add i32 %99, %182
  %188 = add i32 %187, %186
  %189 = icmp sgt i32 %188, %.074
  br i1 %189, label %190, label %205

190:                                              ; preds = %185
  br label %205

.loopexit:                                        ; preds = %135, %.noexc108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp:                               ; preds = %228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %234

191:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit110
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %234

193:                                              ; preds = %.noexc111, %149
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %206

195:                                              ; preds = %.noexc114, %164, %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit116
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %206

197:                                              ; preds = %181
  %198 = load i32, ptr %132, align 4, !tbaa !59
  %199 = add nsw i32 %198, %34
  %200 = load i32, ptr %16, align 8, !tbaa !57
  %201 = add nsw i32 %199, %200
  %202 = load i32, ptr %128, align 4, !tbaa !59
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  store i32 %201, ptr %128, align 4, !tbaa !59
  br label %205

205:                                              ; preds = %197, %204, %185, %190
  %.175 = phi i32 [ %188, %190 ], [ %.074, %185 ], [ %.074, %204 ], [ %.074, %197 ]
  %.171 = phi double [ %180, %190 ], [ %.070, %185 ], [ %.070, %204 ], [ %.070, %197 ]
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %213

206:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %234

207:                                              ; preds = %145
  %208 = load i32, ptr %17, align 4, !tbaa !59
  %209 = add nsw i32 %208, %34
  %210 = load i32, ptr %128, align 4, !tbaa !59
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store i32 %209, ptr %128, align 4, !tbaa !59
  br label %213

213:                                              ; preds = %207, %212, %205
  %.276 = phi i32 [ %.175, %205 ], [ %.074, %212 ], [ %.074, %207 ]
  %.272 = phi double [ %.171, %205 ], [ %.070, %212 ], [ %.070, %207 ]
  %.169 = phi i32 [ %146, %205 ], [ %.068, %212 ], [ %.068, %207 ]
  br i1 %.not87, label %.critedge, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %16, align 8, !tbaa !57
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %.critedge

217:                                              ; preds = %214
  %218 = load i16, ptr %91, align 8, !tbaa !23
  %219 = icmp slt i16 %218, 0
  %220 = ashr i16 %218, 5
  %221 = sext i16 %220 to i32
  %222 = load i32, ptr %96, align 4
  %223 = select i1 %219, i32 %222, i32 %221
  %224 = icmp sge i32 %215, %223
  %.not88 = icmp eq i32 %215, %.169
  %or.cond117 = select i1 %224, i1 true, i1 %.not88
  br i1 %or.cond117, label %.critedge, label %135, !llvm.loop !60

.critedge:                                        ; preds = %217, %214, %213
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.276, ptr %225, align 8, !tbaa !57
  %226 = icmp sgt i32 %.276, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %.critedge
  store i32 0, ptr %128, align 4, !tbaa !59
  br label %228

228:                                              ; preds = %227, %.critedge
  %229 = icmp ne i8 %3, 0
  %or.cond3 = and i1 %229, %226
  %230 = load ptr, ptr %19, align 8
  %231 = icmp eq ptr %230, null
  %or.cond104 = select i1 %or.cond3, i1 %231, i1 false
  %232 = fdiv double 1.000000e+00, %.272
  %.373 = select i1 %or.cond104, double %232, double %.272
  invoke void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %7, double noundef %.373)
          to label %233 unwind label %.loopexit.split-lp

233:                                              ; preds = %228
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %235

234:                                              ; preds = %.loopexit, %.loopexit.split-lp, %191, %206
  %.pn89 = phi { ptr, i32 } [ %192, %191 ], [ %.pn, %206 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %236

235:                                              ; preds = %.invoke, %103, %233
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i8 1

236:                                              ; preds = %110, %234, %108
  %.pn92.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %.pn89, %234 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  br label %237

237:                                              ; preds = %236, %106
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %236 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776NFRule11stripPrefixERNS_13UnicodeStringERKS1_RNS_13ParsePositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !23
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %30, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !31
  %15 = call noundef i32 @_ZNK6icu_776NFRule12prefixLengthERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = load i32, ptr %5, align 4, !tbaa !31
  %17 = icmp sgt i32 %16, 0
  %.not10 = icmp eq i32 %15, 0
  %or.cond = or i1 %.not10, %17
  br i1 %or.cond, label %_ZN6icu_7713UnicodeString6removeEii.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = add nsw i32 %20, %15
  store i32 %21, ptr %19, align 8, !tbaa !57
  %22 = icmp eq i32 %15, 2147483647
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !23
  %26 = and i16 %25, 1
  %.not.i.i = icmp eq i16 %26, 0
  %27 = and i16 %25, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %27, i16 2
  store i16 %storemerge.i.i, ptr %24, align 8, !tbaa !23
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

28:                                               ; preds = %18
  %29 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %15, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %28, %23, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit, %4
  ret void
}

declare void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) local_unnamed_addr #1

declare double @uprv_getInfinity_77() local_unnamed_addr #1

declare double @uprv_getNaN_77() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_776NFRule16matchToDelimiterERKNS_13UnicodeStringEidS3_RNS_13ParsePositionEPKNS_14NFSubstitutionEjid(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::ParsePosition", align 8
  %13 = alloca %"class.icu_77::Formattable", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::ParsePosition", align 8
  %17 = alloca %"class.icu_77::Formattable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !31
  %18 = call noundef signext i8 @_ZNK6icu_776NFRule12allIgnorableERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %87

19:                                               ; preds = %10
  %20 = load i32, ptr %11, align 4, !tbaa !31
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %120

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %12, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %23, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %24, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %25 unwind label %62

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %26 = invoke noundef i32 @_ZNK6icu_776NFRule8findTextERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %2, ptr noundef nonnull %14)
          to label %.preheader unwind label %64

.preheader:                                       ; preds = %25
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %32

32:                                               ; preds = %.lr.ph, %80
  %.04178 = phi i32 [ %26, %.lr.ph ], [ %79, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !24
  store i16 2, ptr %28, align 8, !tbaa !23
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %32
  %33 = load i16, ptr %28, align 8, !tbaa !23
  %34 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %36 = sext i16 %35 to i32
  %37 = load i32, ptr %29, align 4
  %38 = select i1 %34, i32 %37, i32 %36
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %.04178)
          to label %40 unwind label %66

40:                                               ; preds = %.noexc
  %41 = load i16, ptr %28, align 8, !tbaa !23
  %42 = icmp slt i16 %41, 0
  %43 = ashr i16 %41, 5
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr %29, align 4
  %46 = select i1 %42, i32 %45, i32 %44
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %40
  %49 = load ptr, ptr %30, align 8, !tbaa !21
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(456) %49)
          to label %54 unwind label %68

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %3, double noundef %9, i8 noundef signext %53, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %59 unwind label %68

59:                                               ; preds = %54
  %.not57 = icmp ne i8 %58, 0
  %60 = load i32, ptr %23, align 8
  %61 = icmp eq i32 %60, %.04178
  %or.cond = select i1 %.not57, i1 %61, i1 false
  br i1 %or.cond, label %.thread70, label %.thread.sink.split

62:                                               ; preds = %22
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %86

64:                                               ; preds = %25
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %85

66:                                               ; preds = %.noexc, %32, %.thread
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %82

68:                                               ; preds = %54, %48
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %82

.thread.sink.split:                               ; preds = %59
  %70 = load i32, ptr %24, align 4, !tbaa !59
  %71 = icmp sgt i32 %70, 0
  %. = select i1 %71, i32 %70, i32 %60
  store i32 %., ptr %31, align 4, !tbaa !59
  br label %.thread

.thread70:                                        ; preds = %59
  %72 = load i32, ptr %14, align 4, !tbaa !61
  %73 = add nsw i32 %72, %.04178
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %73, ptr %74, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = load double, ptr %75, align 8, !tbaa !23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %84

.thread:                                          ; preds = %.thread.sink.split, %40
  store i32 0, ptr %23, align 8, !tbaa !57
  %77 = load i32, ptr %14, align 4, !tbaa !61
  %78 = add nsw i32 %77, %.04178
  %79 = invoke noundef i32 @_ZNK6icu_776NFRule8findTextERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %78, ptr noundef nonnull %14)
          to label %80 unwind label %66

80:                                               ; preds = %.thread
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %81 = icmp sgt i32 %79, -1
  br i1 %81, label %32, label %._crit_edge, !llvm.loop !62

82:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %85

._crit_edge:                                      ; preds = %80, %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %83, align 8, !tbaa !57
  br label %84

84:                                               ; preds = %.thread70, %._crit_edge
  %.5 = phi double [ %76, %.thread70 ], [ 0.000000e+00, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %120

85:                                               ; preds = %82, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #9
  br label %86

86:                                               ; preds = %85, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %85 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %121

87:                                               ; preds = %10
  %88 = icmp eq ptr %6, null
  br i1 %88, label %120, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %16, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %90, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %91, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %92 unwind label %111

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 200
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(456) %94)
          to label %99 unwind label %113

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef signext i8 %102(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %16, double noundef %3, double noundef %9, i8 noundef signext %98, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %104 unwind label %113

104:                                              ; preds = %99
  %.not65 = icmp eq i8 %103, 0
  br i1 %.not65, label %115, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %90, align 8, !tbaa !57
  %.not66 = icmp eq i32 %106, 0
  br i1 %.not66, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %106, ptr %108, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %110 = load double, ptr %109, align 8, !tbaa !23
  br label %118

111:                                              ; preds = %89
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %119

113:                                              ; preds = %99, %92
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #9
  br label %119

115:                                              ; preds = %105, %104
  %116 = load i32, ptr %91, align 4, !tbaa !59
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %116, ptr %117, align 4, !tbaa !59
  br label %118

118:                                              ; preds = %115, %107
  %.6 = phi double [ %110, %107 ], [ 0.000000e+00, %115 ]
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %120

119:                                              ; preds = %113, %111
  %.pn62 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %121

120:                                              ; preds = %87, %19, %118, %84
  %.0 = phi double [ 0.000000e+00, %19 ], [ %.6, %118 ], [ %.5, %84 ], [ %3, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret double %.0

121:                                              ; preds = %119, %86
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %119 ], [ %.pn.pn.pn.pn, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn62.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776NFRule12prefixLengthERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::LocalPointer.2", align 8
  %6 = alloca %"class.icu_77::LocalPointer.2", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !23
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit60.thread, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(456) %19)
  %.not = icmp eq i8 %23, 0
  %24 = load i16, ptr %8, align 8, !tbaa !23
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = load i32, ptr %13, align 4
  %29 = select i1 %25, i32 %28, i32 %27
  %30 = and i16 %24, 1
  %.not.i.i53 = icmp eq i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !23
  %33 = and i16 %32, 1
  %.not6.i.i56 = icmp eq i16 %33, 0
  br i1 %.not, label %98, label %34

34:                                               ; preds = %17
  br i1 %.not.i.i53, label %.sink.split.i.i.i, label %35

35:                                               ; preds = %34
  br i1 %.not6.i.i56, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit.thread, label %42

.sink.split.i.i.i:                                ; preds = %34
  br i1 %.not6.i.i56, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit.thread

_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit: ; preds = %.sink.split.i.i.i
  %spec.select12.i.i = tail call i32 @llvm.smin.i32(i32 %29, i32 0)
  %.010.i.i = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %36 = and i16 %24, 2
  %.not.i.i.i = icmp eq i16 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = select i1 %.not.i.i.i, ptr %39, ptr %37
  %41 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %29, ptr noundef %40, i32 noundef %spec.select12.i.i, i32 noundef %.010.i.i)
  %.not65 = icmp eq i8 %41, 0
  br i1 %.not65, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit.thread, label %42

42:                                               ; preds = %35, %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit
  %43 = load i16, ptr %8, align 8, !tbaa !23
  %44 = icmp slt i16 %43, 0
  %45 = ashr i16 %43, 5
  %46 = sext i16 %45 to i32
  %47 = load i32, ptr %13, align 4
  %48 = select i1 %44, i32 %47, i32 %46
  br label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit60.thread

_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit.thread: ; preds = %35, %.sink.split.i.i.i, %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit
  %49 = load ptr, ptr %18, align 8, !tbaa !21
  %50 = tail call noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(456) %49)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit.thread
  store i32 7, ptr %3, align 4, !tbaa !31
  br label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit60.thread

53:                                               ; preds = %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = tail call noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %50, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %54, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = invoke noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %50, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %56 unwind label %58

56:                                               ; preds = %53
  store ptr %55, ptr %6, align 8, !tbaa !63
  %.not66 = icmp eq ptr %54, null
  %.not67 = icmp eq ptr %55, null
  %or.cond69 = or i1 %.not67, %.not66
  br i1 %or.cond69, label %57, label %60

57:                                               ; preds = %56
  store i32 7, ptr %3, align 4, !tbaa !31
  br label %90

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %97

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !31
  %61 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %54, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %62 unwind label %69

62:                                               ; preds = %60
  %63 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.preheader74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader74:                                     ; preds = %62, %81
  %64 = phi ptr [ %82, %81 ], [ %55, %62 ]
  %.030 = phi i32 [ %80, %81 ], [ %61, %62 ]
  %.029 = phi i32 [ %83, %81 ], [ %63, %62 ]
  %.not46 = icmp eq i32 %.029, -1
  br i1 %.not46, label %84, label %.preheader70

.preheader70:                                     ; preds = %.preheader74, %67
  %.2 = phi i32 [ %68, %67 ], [ %.030, %.preheader74 ]
  %65 = lshr i32 %.2, 16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.preheader

67:                                               ; preds = %.preheader70
  %68 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %54, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.preheader70 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !66

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %67
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %79, %81
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader:                                       ; preds = %.preheader70, %73
  %.1 = phi i32 [ %74, %73 ], [ %.029, %.preheader70 ]
  %71 = lshr i32 %.1, 16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %.preheader
  %74 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.preheader unwind label %.loopexit, !llvm.loop !67

75:                                               ; preds = %.preheader
  %76 = icmp eq i32 %.1, -1
  br i1 %76, label %84, label %77

77:                                               ; preds = %75
  %78 = icmp ne i32 %.2, -1
  %.not47 = icmp eq i32 %65, %71
  %or.cond = and i1 %78, %.not47
  br i1 %or.cond, label %79, label %.loopexit75

79:                                               ; preds = %77
  %80 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %54, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

81:                                               ; preds = %79
  %82 = load ptr, ptr %6, align 8, !tbaa !63
  %83 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %82, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.preheader74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !68

84:                                               ; preds = %75, %.preheader74
  %.131 = phi i32 [ %.2, %75 ], [ %.030, %.preheader74 ]
  %85 = invoke noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %54)
          to label %86 unwind label %88

86:                                               ; preds = %84
  %.not48 = icmp ne i32 %.131, -1
  %87 = sext i1 %.not48 to i32
  %spec.select = add nsw i32 %85, %87
  br label %.loopexit75

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit75:                                      ; preds = %77, %86
  %.3 = phi i32 [ %spec.select, %86 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %88, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %89, %88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %97

90:                                               ; preds = %.loopexit75, %57
  %91 = phi ptr [ %55, %57 ], [ %64, %.loopexit75 ]
  %.240 = phi i32 [ 0, %57 ], [ %.3, %.loopexit75 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev.exit, label %93

93:                                               ; preds = %90
  call void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %91) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %91) #9
  %.pre = load ptr, ptr %5, align 8, !tbaa !63
  br label %_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev.exit: ; preds = %90, %93
  %94 = phi ptr [ %54, %90 ], [ %.pre, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev.exit52, label %96

96:                                               ; preds = %_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev.exit
  call void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %94) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %94) #9
  br label %_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev.exit52

_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev.exit52: ; preds = %_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev.exit, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit60.thread

97:                                               ; preds = %.loopexit.split-lp, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit.split-lp ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

98:                                               ; preds = %17
  br i1 %.not.i.i53, label %.sink.split.i.i.i55, label %99

99:                                               ; preds = %98
  br i1 %.not6.i.i56, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit60.thread, label %106

.sink.split.i.i.i55:                              ; preds = %98
  br i1 %.not6.i.i56, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit60, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit60.thread

_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit60: ; preds = %.sink.split.i.i.i55
  %spec.select12.i.i57 = tail call i32 @llvm.smin.i32(i32 %29, i32 0)
  %.010.i.i58 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %100 = and i16 %24, 2
  %.not.i.i.i59 = icmp eq i16 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = select i1 %.not.i.i.i59, ptr %103, ptr %101
  %105 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %29, ptr noundef %104, i32 noundef %spec.select12.i.i57, i32 noundef %.010.i.i58)
  %.not68 = icmp eq i8 %105, 0
  br i1 %.not68, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit60.thread, label %106

106:                                              ; preds = %99, %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit60
  %107 = load i16, ptr %8, align 8, !tbaa !23
  %108 = icmp slt i16 %107, 0
  %109 = ashr i16 %107, 5
  %110 = sext i16 %109 to i32
  %111 = load i32, ptr %13, align 4
  %112 = select i1 %108, i32 %111, i32 %110
  br label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit60.thread

_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit60.thread: ; preds = %99, %.sink.split.i.i.i55, %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit60, %52, %_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev.exit52, %4, %106, %42
  %.038 = phi i32 [ %.240, %_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev.exit52 ], [ %48, %42 ], [ 0, %4 ], [ %112, %106 ], [ 0, %52 ], [ 0, %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit60 ], [ 0, %.sink.split.i.i.i55 ], [ 0, %99 ]
  ret i32 %.038
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_776NFRule12allIgnorableERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::LocalPointer.2", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !23
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(456) %17)
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %37, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %16, align 8, !tbaa !21
  %24 = tail call noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(456) %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 7, ptr %2, align 4, !tbaa !31
  br label %37

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = tail call noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %28, ptr %4, align 8, !tbaa !63
  %.not17 = icmp eq ptr %28, null
  br i1 %.not17, label %.thread, label %29

.thread:                                          ; preds = %27
  store i32 7, ptr %2, align 4, !tbaa !31
  br label %_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev.exit

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !31
  %30 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %29, %32
  %.0 = phi i32 [ %33, %32 ], [ %30, %29 ]
  %31 = icmp ult i32 %.0, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.preheader
  %33 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.preheader unwind label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %.preheader
  %.not15 = icmp eq i32 %.0, -1
  %36 = zext i1 %.not15 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %28) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #9
  br label %_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev.exit: ; preds = %.thread, %35
  %.223 = phi i8 [ 0, %.thread ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %15, %26, %_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev.exit, %3
  %.012 = phi i8 [ %.223, %_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev.exit ], [ 1, %3 ], [ 0, %26 ], [ 0, %15 ]
  ret i8 %.012
}

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776NFRule8findTextERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::Formattable", align 8
  %7 = alloca %"class.icu_77::FieldPosition", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %125, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %7, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %15, align 8, !tbaa !72
  store i32 %3, ptr %14, align 4, !tbaa !73
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7712PluralFormat9parseTypeERKNS_13UnicodeStringEPKNS_6NFRuleERNS_11FormattableERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(408) %16, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %17 unwind label %107

17:                                               ; preds = %12
  %18 = load i32, ptr %14, align 4, !tbaa !73
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %122

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %22 = icmp slt i16 %.pre.i, 0
  %23 = ashr i16 %.pre.i, 5
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = select i1 %22, i32 %26, i32 %24
  %spec.select.i = call i32 @llvm.smin.i32(i32 %27, i32 0)
  %28 = sub nsw i32 %27, %spec.select.i
  %29 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull @_ZN6icu_77L22gDollarOpenParenthesisE, i32 noundef 0, i32 noundef -1, i32 noundef %spec.select.i, i32 noundef %28)
          to label %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit unwind label %109

_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit:   ; preds = %20
  %30 = icmp slt i32 %29, 0
  %.pre.i55 = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.pre6.i = ashr i16 %.pre.i55, 5
  %.pre7.i = sext i16 %.pre6.i to i32
  br i1 %30, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i, label %31

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit
  %.pre5.i = load i32, ptr %25, align 4
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

31:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit
  %32 = icmp slt i16 %.pre.i55, 0
  %33 = load i32, ptr %25, align 4
  %34 = select i1 %32, i32 %33, i32 %.pre7.i
  %spec.select.i56 = call i32 @llvm.smin.i32(i32 %29, i32 %34)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %31, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i
  %35 = phi i32 [ %.pre5.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %33, %31 ]
  %.0.i = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i56, %31 ]
  %36 = icmp slt i16 %.pre.i55, 0
  %37 = select i1 %36, i32 %35, i32 %.pre7.i
  %38 = sub nsw i32 %37, %.0.i
  %39 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull @_ZN6icu_77L24gClosedParenthesisDollarE, i32 noundef 0, i32 noundef -1, i32 noundef %.0.i, i32 noundef %38)
          to label %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit57 unwind label %111

_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit57: ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %40 = load i32, ptr %15, align 8, !tbaa !72
  %41 = sub i32 %40, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0, i32 noundef %29)
          to label %42 unwind label %113

42:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit57
  %43 = add nsw i32 %39, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %43, i32 noundef 2147483647)
          to label %44 unwind label %115

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i16, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %48 = and i16 %46, 1
  %.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i16, ptr %50, align 8, !tbaa !23
  %52 = trunc i16 %51 to i8
  %53 = and i8 %52, 1
  %54 = xor i8 %53, 1
  br label %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit

.sink.split.i.i.i:                                ; preds = %44
  %55 = icmp slt i16 %46, 0
  %56 = load i32, ptr %47, align 4
  %57 = ashr i16 %46, 5
  %58 = sext i16 %57 to i32
  %59 = select i1 %55, i32 %56, i32 %58
  %60 = sub nsw i32 %18, %59
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %59, i32 0)
  %.010.i.i = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = and i16 %46, 2
  %.not.i.i.i = icmp eq i16 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = select i1 %.not.i.i.i, ptr %64, ptr %62
  %66 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %60, i32 noundef %59, ptr noundef %65, i32 noundef %spec.select.i.i, i32 noundef %.010.i.i)
          to label %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit unwind label %117

_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit: ; preds = %49, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %54, %49 ], [ %66, %.sink.split.i.i.i ]
  %67 = icmp eq i8 %.0.i.i, 0
  br i1 %67, label %68, label %119

68:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load i16, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %72 = and i16 %70, 1
  %.not.i.i58 = icmp eq i16 %72, 0
  br i1 %.not.i.i58, label %.sink.split.i.i.i60, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i16, ptr %74, align 8, !tbaa !23
  %76 = trunc i16 %75 to i8
  %77 = and i8 %76, 1
  %78 = xor i8 %77, 1
  br label %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit66

.sink.split.i.i.i60:                              ; preds = %68
  %79 = icmp slt i16 %70, 0
  %80 = load i32, ptr %71, align 4
  %81 = ashr i16 %70, 5
  %82 = sext i16 %81 to i32
  %83 = select i1 %79, i32 %80, i32 %82
  %spec.select.i.i61 = call i32 @llvm.smin.i32(i32 %83, i32 0)
  %.010.i.i63 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %84 = and i16 %70, 2
  %.not.i.i.i64 = icmp eq i16 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = select i1 %.not.i.i.i64, ptr %87, ptr %85
  %89 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %40, i32 noundef %83, ptr noundef %88, i32 noundef %spec.select.i.i61, i32 noundef %.010.i.i63)
          to label %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit66 unwind label %117

_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit66: ; preds = %73, %.sink.split.i.i.i60
  %.0.i.i59 = phi i8 [ %78, %73 ], [ %89, %.sink.split.i.i.i60 ]
  %90 = icmp eq i8 %.0.i.i59, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit66
  %92 = load i16, ptr %45, align 8, !tbaa !23
  %93 = icmp slt i16 %92, 0
  %94 = ashr i16 %92, 5
  %95 = sext i16 %94 to i32
  %96 = load i32, ptr %47, align 4
  %97 = select i1 %93, i32 %96, i32 %95
  %98 = load i16, ptr %69, align 8, !tbaa !23
  %99 = icmp slt i16 %98, 0
  %100 = ashr i16 %98, 5
  %101 = sext i16 %100 to i32
  %102 = load i32, ptr %71, align 4
  %103 = select i1 %99, i32 %102, i32 %101
  %104 = add nsw i32 %41, %97
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %4, align 4, !tbaa !61
  %106 = sub nsw i32 %18, %97
  br label %119

107:                                              ; preds = %12
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %124

109:                                              ; preds = %20
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %124

111:                                              ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %124

113:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit57
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %121

115:                                              ; preds = %42
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %120

117:                                              ; preds = %.sink.split.i.i.i60, %.sink.split.i.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  br label %120

119:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit, %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit66, %91
  %cond = phi i1 [ false, %91 ], [ true, %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit66 ], [ true, %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit ]
  %.0 = phi i32 [ %106, %91 ], [ undef, %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit66 ], [ undef, %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %cond, label %122, label %123

120:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  br label %121

121:                                              ; preds = %120, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

122:                                              ; preds = %119, %17
  store i32 0, ptr %4, align 4, !tbaa !61
  br label %123

123:                                              ; preds = %119, %122
  %.1 = phi i32 [ -1, %122 ], [ %.0, %119 ]
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit

124:                                              ; preds = %109, %121, %111, %107
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %.pn.pn, %121 ], [ %112, %111 ]
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

125:                                              ; preds = %5
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 200
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(456) %127)
  %.not48 = icmp eq i8 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load i16, ptr %132, align 8, !tbaa !23
  %134 = icmp slt i16 %133, 0
  %135 = ashr i16 %133, 5
  %136 = sext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = select i1 %134, i32 %138, i32 %136
  store i32 %139, ptr %4, align 4, !tbaa !61
  %140 = icmp slt i32 %3, 0
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i68 = load i16, ptr %.phi.trans.insert.i67, align 8, !tbaa !23
  br i1 %.not48, label %141, label %170

141:                                              ; preds = %125
  br i1 %140, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i77, label %142

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i77: ; preds = %141
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre6.i78 = load i32, ptr %.phi.trans.insert5.i, align 4
  %.pre7.i79 = ashr i16 %.pre.i68, 5
  %.pre8.i = sext i16 %.pre7.i79 to i32
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i70

142:                                              ; preds = %141
  %143 = icmp slt i16 %.pre.i68, 0
  %144 = ashr i16 %.pre.i68, 5
  %145 = sext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = select i1 %143, i32 %147, i32 %145
  %spec.select.i69 = tail call i32 @llvm.smin.i32(i32 %3, i32 %148)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i70

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i70:  ; preds = %142, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i77
  %.pre-phi9.i = phi i32 [ %.pre8.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i77 ], [ %145, %142 ]
  %149 = phi i32 [ %.pre6.i78, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i77 ], [ %147, %142 ]
  %.0.i71 = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i77 ], [ %spec.select.i69, %142 ]
  %150 = load i16, ptr %132, align 8, !tbaa !23
  %151 = icmp slt i16 %150, 0
  %152 = ashr i16 %150, 5
  %153 = sext i16 %152 to i32
  %154 = load i32, ptr %137, align 4
  %155 = select i1 %151, i32 %154, i32 %153
  %156 = icmp slt i16 %.pre.i68, 0
  %157 = select i1 %156, i32 %149, i32 %.pre-phi9.i
  %158 = sub nsw i32 %157, %.0.i71
  %159 = and i16 %150, 1
  %.not.i.i72 = icmp eq i16 %159, 0
  br i1 %.not.i.i72, label %.sink.split.i.i.i74, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit

.sink.split.i.i.i74:                              ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i70
  %spec.select.i.i75 = tail call i32 @llvm.smin.i32(i32 %155, i32 0)
  %160 = icmp slt i32 %155, 0
  br i1 %160, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit, label %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i

_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i: ; preds = %.sink.split.i.i.i74
  %161 = sub nuw nsw i32 %155, %spec.select.i.i75
  %162 = tail call i32 @llvm.umin.i32(i32 %155, i32 %161)
  %.not.i = icmp eq i32 %162, 0
  br i1 %.not.i, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit, label %163

163:                                              ; preds = %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i
  %164 = and i16 %150, 2
  %.not.i.i.i76 = icmp eq i16 %164, 0
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = select i1 %.not.i.i.i76, ptr %167, ptr %165
  %169 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %168, i32 noundef %spec.select.i.i75, i32 noundef %162, i32 noundef %.0.i71, i32 noundef %158)
  br label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit

170:                                              ; preds = %125
  br i1 %140, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i93, label %171

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i93: ; preds = %170
  %.phi.trans.insert5.i94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre6.i95 = load i32, ptr %.phi.trans.insert5.i94, align 4
  %.pre7.i96 = ashr i16 %.pre.i68, 5
  %.pre8.i97 = sext i16 %.pre7.i96 to i32
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i83

171:                                              ; preds = %170
  %172 = icmp slt i16 %.pre.i68, 0
  %173 = ashr i16 %.pre.i68, 5
  %174 = sext i16 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = select i1 %172, i32 %176, i32 %174
  %spec.select.i82 = tail call i32 @llvm.smin.i32(i32 %3, i32 %177)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i83

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i83:  ; preds = %171, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i93
  %.pre-phi9.i84 = phi i32 [ %.pre8.i97, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i93 ], [ %174, %171 ]
  %178 = phi i32 [ %.pre6.i95, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i93 ], [ %176, %171 ]
  %.0.i85 = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i93 ], [ %spec.select.i82, %171 ]
  %179 = load i16, ptr %132, align 8, !tbaa !23
  %180 = icmp slt i16 %179, 0
  %181 = ashr i16 %179, 5
  %182 = sext i16 %181 to i32
  %183 = load i32, ptr %137, align 4
  %184 = select i1 %180, i32 %183, i32 %182
  %185 = icmp slt i16 %.pre.i68, 0
  %186 = select i1 %185, i32 %178, i32 %.pre-phi9.i84
  %187 = sub nsw i32 %186, %.0.i85
  %188 = and i16 %179, 1
  %.not.i.i86 = icmp eq i16 %188, 0
  br i1 %.not.i.i86, label %.sink.split.i.i.i88, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit98.thread

.sink.split.i.i.i88:                              ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i83
  %spec.select.i.i89 = tail call i32 @llvm.smin.i32(i32 %184, i32 0)
  %189 = icmp slt i32 %184, 0
  br i1 %189, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit98.thread, label %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i90

_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i90: ; preds = %.sink.split.i.i.i88
  %190 = sub nuw nsw i32 %184, %spec.select.i.i89
  %191 = tail call i32 @llvm.umin.i32(i32 %184, i32 %190)
  %.not.i91 = icmp eq i32 %191, 0
  br i1 %.not.i91, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit98.thread, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit98

_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit98: ; preds = %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i90
  %192 = and i16 %179, 2
  %.not.i.i.i92 = icmp eq i16 %192, 0
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = select i1 %.not.i.i.i92, ptr %195, ptr %193
  %197 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %196, i32 noundef %spec.select.i.i89, i32 noundef %191, i32 noundef %.0.i85, i32 noundef %187)
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit98.thread

_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit98.thread: ; preds = %.sink.split.i.i.i88, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i83, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i90, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit98
  %199 = tail call noundef i32 @_ZNK6icu_776NFRule15findTextLenientERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull %4)
  br label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit

_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit:   ; preds = %163, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i, %.sink.split.i.i.i74, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i70, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit98.thread, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit98, %123
  %.2 = phi i32 [ %.1, %123 ], [ %197, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit98 ], [ %199, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit98.thread ], [ %169, %163 ], [ -1, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i ], [ -1, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i70 ], [ -1, %.sink.split.i.i.i74 ]
  ret i32 %.2
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_24CollationElementIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #9
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZNK6icu_7712PluralFormat9parseTypeERKNS_13UnicodeStringEPKNS_6NFRuleERNS_11FormattableERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK6icu_776NFRule15findTextLenientERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i16, ptr %9, align 8, !tbaa !23
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = load i32, ptr %10, align 4
  %16 = select i1 %12, i32 %15, i32 %14
  %17 = icmp slt i32 %3, %16
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %19

19:                                               ; preds = %.lr.ph, %36
  %20 = phi i32 [ %16, %.lr.ph ], [ %43, %36 ]
  %.01823 = phi i32 [ %3, %.lr.ph ], [ %37, %36 ]
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %19
  %21 = sub nsw i32 %20, %.01823
  %22 = load i16, ptr %8, align 8, !tbaa !23
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = load i32, ptr %18, align 4
  %27 = select i1 %23, i32 %26, i32 %25
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.01823, i32 noundef %21)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit unwind label %33

_ZN6icu_7713UnicodeString5setToERKS0_ii.exit:     ; preds = %.noexc
  %29 = invoke noundef i32 @_ZNK6icu_776NFRule12prefixLengthERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %30 unwind label %33

30:                                               ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit
  %31 = load i32, ptr %7, align 4, !tbaa !31
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %35, label %._crit_edge

33:                                               ; preds = %.noexc, %19, %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %30
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %36, label %._crit_edge

36:                                               ; preds = %35
  %37 = add nsw i32 %.01823, 1
  %38 = load i16, ptr %9, align 8, !tbaa !23
  %39 = icmp slt i16 %38, 0
  %40 = ashr i16 %38, 5
  %41 = sext i16 %40 to i32
  %42 = load i32, ptr %10, align 4
  %43 = select i1 %39, i32 %42, i32 %41
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %19, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %35, %30, %36, %5
  %storemerge = phi i32 [ 0, %5 ], [ 0, %30 ], [ 0, %36 ], [ %29, %35 ]
  %.0 = phi i32 [ -1, %5 ], [ -1, %30 ], [ -1, %36 ], [ %.01823, %35 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776NFRule23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN6icu_7714NFSubstitution23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZN6icu_7714NFSubstitution23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

declare void @_ZN6icu_7714NFSubstitution23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7710util64_touElPDsjja(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_776NFRuleE", !5, i64 0, !8, i64 8, !9, i64 12, !10, i64 14, !11, i64 16, !14, i64 80, !14, i64 88, !16, i64 96, !17, i64 104}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!"char16_t", !6, i64 0}
!11 = !{!"_ZTSN6icu_7713UnicodeStringE", !12, i64 0, !6, i64 8}
!12 = !{!"_ZTSN6icu_7711ReplaceableE", !13, i64 0}
!13 = !{!"_ZTSN6icu_777UObjectE"}
!14 = !{!"p1 _ZTSN6icu_7714NFSubstitutionE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"p1 _ZTSN6icu_7721RuleBasedNumberFormatE", !15, i64 0}
!17 = !{!"p1 _ZTSN6icu_7712PluralFormatE", !15, i64 0}
!18 = !{!4, !8, i64 8}
!19 = !{!4, !9, i64 12}
!20 = !{!4, !10, i64 14}
!21 = !{!4, !16, i64 96}
!22 = !{!4, !17, i64 104}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTS10UErrorCode", !6, i64 0}
!33 = distinct !{!33, !28}
!34 = !{i64 2150508657}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !37, i64 0}
!37 = !{!"p1 char16_t", !15, i64 0}
!38 = !{!4, !14, i64 80}
!39 = !{!4, !14, i64 88}
!40 = !{!41, !6, i64 160}
!41 = !{!"_ZTSN6icu_779NFRuleSetE", !11, i64 8, !42, i64 72, !6, i64 88, !16, i64 136, !42, i64 144, !6, i64 160, !6, i64 161, !6, i64 162}
!42 = !{!"_ZTSN6icu_7710NFRuleListE", !43, i64 0, !8, i64 8, !8, i64 12}
!43 = !{!"p2 _ZTSN6icu_776NFRuleE", !44, i64 0}
!44 = !{!"any p2 pointer", !15, i64 0}
!45 = !{!42, !8, i64 8}
!46 = !{!42, !8, i64 12}
!47 = !{!42, !43, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_776NFRuleE", !15, i64 0}
!50 = !{!37, !37, i64 0}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = !{!54, !8, i64 8}
!54 = !{!"_ZTSN6icu_7714NFSubstitutionE", !13, i64 0, !8, i64 8, !55, i64 16, !56, i64 24}
!55 = !{!"p1 _ZTSN6icu_779NFRuleSetE", !15, i64 0}
!56 = !{!"p1 _ZTSN6icu_7713DecimalFormatE", !15, i64 0}
!57 = !{!58, !8, i64 8}
!58 = !{!"_ZTSN6icu_7713ParsePositionE", !13, i64 0, !8, i64 8, !8, i64 12}
!59 = !{!58, !8, i64 12}
!60 = distinct !{!60, !28}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !28}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_24CollationElementIteratorEEE", !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_7724CollationElementIteratorE", !15, i64 0}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = !{!71, !8, i64 8}
!71 = !{!"_ZTSN6icu_7713FieldPositionE", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!72 = !{!71, !8, i64 16}
!73 = !{!71, !8, i64 12}
!74 = distinct !{!74, !28}

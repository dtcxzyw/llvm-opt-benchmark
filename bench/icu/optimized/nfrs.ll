; ModuleID = 'bench/icu/original/nfrs.ll'
source_filename = "bench/icu/original/nfrs.ll"
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

$_ZN6icu_7710NFRuleListD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [9 x i16] [i16 37, i16 100, i16 101, i16 102, i16 97, i16 117, i16 108, i16 116, i16 0], align 2
@_ZN6icu_77L15gPercentPercentE = internal constant [3 x i16] [i16 37, i16 37, i16 0], align 2
@_ZN6icu_77L8gNoparseE = internal constant [9 x i16] [i16 64, i16 110, i16 111, i16 112, i16 97, i16 114, i16 115, i16 101, i16 0], align 16
@_ZN6icu_77L11asciiDigitsE = internal unnamed_addr constant [36 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz", align 16
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7713ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_779NFRuleSetC1EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_779NFRuleSetC2EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode
@_ZN6icu_779NFRuleSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779NFRuleSetD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779NFRuleSetC2EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) initializes((8, 18), (72, 88), (136, 144)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %1, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = invoke noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #14
          to label %14 unwind label %23

14:                                               ; preds = %5
  store ptr %13, ptr %12, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 10, ptr %16, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %18, align 1, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 1, ptr %19, align 2, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false), !tbaa !25
  %21 = load i32, ptr %4, align 4, !tbaa !27
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %25, label %_ZN6icu_7713UnicodeString8truncateEi.exit

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %142

25:                                               ; preds = %14
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds [64 x i8], ptr %2, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !6
  %30 = icmp ugt i16 %29, 31
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  store i32 9, ptr %4, align 4, !tbaa !27
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

32:                                               ; preds = %128, %99
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %141

34:                                               ; preds = %25
  %35 = icmp slt i16 %29, 0
  %36 = ashr i16 %29, 5
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = select i1 %35, i32 %39, i32 %37
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %34
  %41 = and i16 %29, 2
  %.not.i.i.i = icmp eq i16 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = select i1 %.not.i.i.i, ptr %44, ptr %42
  %46 = load i16, ptr %45, align 2, !tbaa !29
  %47 = icmp eq i16 %46, 37
  br i1 %47, label %48, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

48:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %49 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %27, i16 noundef zeroext 58, i32 noundef 0, i32 noundef %40)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %.loopexit.split-lp

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %48
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  store i32 9, ptr %4, align 4, !tbaa !27
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

.loopexit:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %141

.loopexit.split-lp:                               ; preds = %48, %52, %.noexc, %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %141

52:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %52
  %53 = load i16, ptr %9, align 8, !tbaa !6
  %54 = icmp slt i16 %53, 0
  %55 = ashr i16 %53, 5
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = select i1 %54, i32 %58, i32 %56
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef 0, i32 noundef %49)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit.preheader unwind label %.loopexit.split-lp

_ZN6icu_7713UnicodeString5setToERKS0_ii.exit.preheader: ; preds = %.noexc
  %61 = sext i32 %49 to i64
  br label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit

_ZN6icu_7713UnicodeString5setToERKS0_ii.exit:     ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit.preheader, %80
  %indvars.iv = phi i64 [ %61, %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit.preheader ], [ %indvars.iv.next, %80 ]
  %62 = load i16, ptr %28, align 8, !tbaa !6
  %63 = icmp slt i16 %62, 0
  %64 = ashr i16 %62, 5
  %65 = sext i16 %64 to i32
  %66 = load i32, ptr %38, align 4
  %67 = select i1 %63, i32 %66, i32 %65
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv, %68
  br i1 %69, label %70, label %.critedge.split.loop.exit

70:                                               ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars = trunc nsw i64 %indvars.iv.next to i32
  %71 = icmp ugt i32 %67, %indvars
  br i1 %71, label %72, label %_ZNK6icu_7713UnicodeString6charAtEi.exit45

72:                                               ; preds = %70
  %73 = and i16 %62, 2
  %.not.i.i.i44 = icmp eq i16 %73, 0
  %74 = load ptr, ptr %43, align 8
  %75 = select i1 %.not.i.i.i44, ptr %74, ptr %42
  %76 = getelementptr inbounds [2 x i8], ptr %75, i64 %indvars.iv.next
  %77 = load i16, ptr %76, align 2, !tbaa !29
  %78 = zext i16 %77 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit45

_ZNK6icu_7713UnicodeString6charAtEi.exit45:       ; preds = %72, %70
  %.0.i.i43 = phi i32 [ %78, %72 ], [ 65535, %70 ]
  %79 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i43)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit45
  %.not35 = icmp eq i8 %79, 0
  br i1 %.not35, label %.critedge, label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit, !llvm.loop !31

.critedge.split.loop.exit:                        ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit
  %81 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %80, %.critedge.split.loop.exit
  %.1 = phi i32 [ %81, %.critedge.split.loop.exit ], [ %indvars, %80 ]
  %82 = icmp eq i32 %.1, 2147483647
  br i1 %82, label %_ZN6icu_7713UnicodeString6removeEii.exit.thread, label %86

_ZN6icu_7713UnicodeString6removeEii.exit.thread:  ; preds = %.critedge
  %83 = load i16, ptr %28, align 8, !tbaa !6
  %84 = and i16 %83, 1
  %.not.i.i = icmp eq i16 %84, 0
  %85 = and i16 %83, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %85, i16 2
  store i16 %storemerge.i.i, ptr %28, align 8, !tbaa !6
  br label %98

86:                                               ; preds = %.critedge
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef 0, i32 noundef %.1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString6removeEii.exit unwind label %.loopexit.split-lp

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %34, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %7, align 8, !tbaa !33
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %88 unwind label %91

88:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %93

_ZN6icu_7713UnicodeString5setToERKS0_.exit:       ; preds = %88
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  %90 = load ptr, ptr %7, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %90) #15, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

91:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %96) #15, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %86, %51, %_ZN6icu_7713UnicodeString5setToERKS0_.exit
  %.pr = load i16, ptr %28, align 8, !tbaa !6
  %97 = icmp ugt i16 %.pr, 31
  br i1 %97, label %99, label %98

98:                                               ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit.thread, %_ZN6icu_7713UnicodeString6removeEii.exit
  store i32 9, ptr %4, align 4, !tbaa !27
  br label %99

99:                                               ; preds = %98, %_ZN6icu_7713UnicodeString6removeEii.exit
  %.pre.i = load i16, ptr %9, align 8, !tbaa !6
  %100 = icmp slt i16 %.pre.i, 0
  %101 = ashr i16 %.pre.i, 5
  %102 = sext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = select i1 %100, i32 %104, i32 %102
  %spec.select.i = call i32 @llvm.smin.i32(i32 %105, i32 0)
  %106 = sub nsw i32 %105, %spec.select.i
  %107 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @_ZN6icu_77L15gPercentPercentE, i32 noundef 0, i32 noundef 2, i32 noundef %spec.select.i, i32 noundef %106)
          to label %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit unwind label %32

_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit:   ; preds = %99
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %18, align 1, !tbaa !23
  %110 = load i16, ptr %9, align 8, !tbaa !6
  %111 = icmp slt i16 %110, 0
  %112 = ashr i16 %110, 5
  %113 = sext i16 %112 to i32
  %114 = load i32, ptr %103, align 4
  %115 = select i1 %111, i32 %114, i32 %113
  %116 = add nsw i32 %115, -8
  %117 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %116, i32 noundef 8, ptr noundef nonnull @_ZN6icu_77L8gNoparseE, i32 noundef 0, i32 noundef 8)
          to label %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit unwind label %139

_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit: ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit
  %.not37 = icmp eq i8 %117, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8gNoparseE) #15, !srcloc !36
  br i1 %.not37, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %118

118:                                              ; preds = %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit
  store i8 0, ptr %19, align 2, !tbaa !24
  %119 = load i16, ptr %9, align 8, !tbaa !6
  %120 = icmp slt i16 %119, 0
  %121 = ashr i16 %119, 5
  %122 = sext i16 %121 to i32
  %123 = load i32, ptr %103, align 4
  %124 = select i1 %120, i32 %123, i32 %122
  %125 = add nsw i32 %124, -8
  %126 = trunc i16 %119 to i1
  %127 = icmp eq i32 %125, 0
  %or.cond.i = and i1 %127, %126
  br i1 %or.cond.i, label %128, label %129

128:                                              ; preds = %118
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN6icu_7713UnicodeString8truncateEi.exit unwind label %32

129:                                              ; preds = %118
  %130 = icmp ugt i32 %124, 7
  br i1 %130, label %131, label %_ZN6icu_7713UnicodeString8truncateEi.exit

131:                                              ; preds = %129
  %132 = icmp slt i32 %124, 1032
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = and i16 %119, 31
  %.tr.i.i.i = trunc i32 %125 to i16
  %135 = shl i16 %.tr.i.i.i, 5
  %136 = or disjoint i16 %135, %134
  store i16 %136, ptr %9, align 8, !tbaa !6
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

137:                                              ; preds = %131
  %138 = or i16 %119, -32
  store i16 %138, ptr %9, align 8, !tbaa !6
  store i32 %125, ptr %103, align 4, !tbaa !6
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

139:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8gNoparseE) #15, !srcloc !36
  br label %141

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %137, %133, %129, %128, %31, %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit, %14
  ret void

141:                                              ; preds = %.loopexit, %.loopexit.split-lp, %139, %95, %32
  %.pn38 = phi { ptr, i32 } [ %33, %32 ], [ %140, %139 ], [ %.pn, %95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7710NFRuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br label %142

142:                                              ; preds = %141, %23
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %141 ], [ %24, %23 ]
  call void @_ZN6icu_7710NFRuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  resume { ptr, i32 } %.pn38.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710NFRuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %12
  %.pre7 = load ptr, ptr %0, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %5 = phi ptr [ %.pre7, %._crit_edge.loopexit ], [ %2, %.preheader ]
  invoke void @uprv_free_77(ptr noundef %5)
          to label %16 unwind label %17

.lr.ph:                                           ; preds = %.preheader, %12
  %6 = phi i32 [ %13, %12 ], [ %4, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %.preheader ]
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.lr.ph
  tail call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #15
  %.pre = load i32, ptr %3, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %.lr.ph, %11
  %13 = phi i32 [ %6, %.lr.ph ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !37

16:                                               ; preds = %._crit_edge, %1
  ret void

17:                                               ; preds = %._crit_edge
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779NFRuleSet10parseRulesERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %105

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZN6icu_7710NFRuleList9deleteAllEv.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %thread-pre-split.i.i.i

16:                                               ; preds = %12
  %17 = add nuw i32 %10, 10
  store i32 %17, ptr %13, align 4, !tbaa !21
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = zext i32 %17 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call ptr @uprv_realloc_77(ptr noundef %18, i64 noundef %20) #17
  br label %22

thread-pre-split.i.i.i:                           ; preds = %12
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %thread-pre-split.i.i.i, %16
  %23 = phi ptr [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %21, %16 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %.lr.ph.preheader.i, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %9, align 8, !tbaa !20
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  store ptr null, ptr %27, align 8, !tbaa !25
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.lr.ph.i
  tail call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #15
  br label %32

32:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %32
  tail call void @uprv_free_77(ptr noundef nonnull %23)
  br label %_ZN6icu_7710NFRuleList9deleteAllEv.exit

_ZN6icu_7710NFRuleList9deleteAllEv.exit:          ; preds = %7, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %33, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i16, ptr %34, align 8, !tbaa !6
  %37 = icmp slt i16 %36, 0
  %38 = ashr i16 %36, 5
  %39 = sext i16 %38 to i32
  %40 = load i32, ptr %35, align 4
  %41 = select i1 %37, i32 %40, i32 %39
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.lr.ph, label %._crit_edge

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.lr.ph: ; preds = %_ZN6icu_7710NFRuleList9deleteAllEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.lr.ph, %80
  %45 = phi i32 [ %40, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.lr.ph ], [ %86, %80 ]
  %46 = phi i32 [ %39, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.lr.ph ], [ %85, %80 ]
  %47 = phi i1 [ %37, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.lr.ph ], [ %83, %80 ]
  %.045 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.lr.ph ], [ %81, %80 ]
  %.0.i = call i32 @llvm.smax.i32(i32 %.045, i32 0)
  %48 = select i1 %47, i32 %45, i32 %46
  %49 = sub nsw i32 %48, %.0.i
  %50 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 59, i32 noundef %.0.i, i32 noundef %49)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit unwind label %59

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %61

52:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %53 = load i16, ptr %34, align 8, !tbaa !6
  %54 = icmp slt i16 %53, 0
  %55 = ashr i16 %53, 5
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr %35, align 4
  %58 = select i1 %54, i32 %57, i32 %56
  br label %61

59:                                               ; preds = %.noexc, %61, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i, %_ZNK6icu_7710NFRuleList4lastEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %106

61:                                               ; preds = %52, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %.038 = phi i32 [ %50, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ], [ %58, %52 ]
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %61
  %62 = sub nsw i32 %.038, %.045
  %63 = load i16, ptr %33, align 8, !tbaa !6
  %64 = icmp slt i16 %63, 0
  %65 = ashr i16 %63, 5
  %66 = sext i16 %65 to i32
  %67 = load i32, ptr %43, align 4
  %68 = select i1 %64, i32 %67, i32 %66
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.045, i32 noundef %62)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit unwind label %59

_ZN6icu_7713UnicodeString5setToERKS0_ii.exit:     ; preds = %.noexc
  %70 = load i32, ptr %9, align 8, !tbaa !20
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZNK6icu_7710NFRuleList4lastEv.exit, label %71

71:                                               ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit
  %72 = load ptr, ptr %8, align 8, !tbaa !19
  %.not2.i = icmp eq ptr %72, null
  br i1 %.not2.i, label %_ZNK6icu_7710NFRuleList4lastEv.exit, label %73

73:                                               ; preds = %71
  %74 = add i32 %70, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  br label %_ZNK6icu_7710NFRuleList4lastEv.exit

_ZNK6icu_7710NFRuleList4lastEv.exit:              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit, %71, %73
  %78 = phi ptr [ %77, %73 ], [ null, %71 ], [ null, %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit ]
  %79 = load ptr, ptr %44, align 8, !tbaa !8
  invoke void @_ZN6icu_776NFRule9makeRulesERNS_13UnicodeStringEPNS_9NFRuleSetEPKS0_PKNS_21RuleBasedNumberFormatERNS_10NFRuleListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %0, ptr noundef %78, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %80 unwind label %59

80:                                               ; preds = %_ZNK6icu_7710NFRuleList4lastEv.exit
  %81 = add nsw i32 %.038, 1
  %82 = load i16, ptr %34, align 8, !tbaa !6
  %83 = icmp slt i16 %82, 0
  %84 = ashr i16 %82, 5
  %85 = sext i16 %84 to i32
  %86 = load i32, ptr %35, align 4
  %87 = select i1 %83, i32 %86, i32 %85
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %80, %_ZN6icu_7710NFRuleList9deleteAllEv.exit
  %89 = load i32, ptr %9, align 8, !tbaa !20
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %_ZNK6icu_7710NFRuleListixEj.exit.lr.ph, label %.loopexit

_ZNK6icu_7710NFRuleListixEj.exit.lr.ph:           ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %_ZNK6icu_7710NFRuleListixEj.exit

_ZNK6icu_7710NFRuleListixEj.exit:                 ; preds = %_ZNK6icu_7710NFRuleListixEj.exit.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7710NFRuleListixEj.exit.lr.ph ], [ %indvars.iv.next, %102 ]
  %.03646 = phi i64 [ 0, %_ZNK6icu_7710NFRuleListixEj.exit.lr.ph ], [ %spec.select, %102 ]
  %92 = load ptr, ptr %8, align 8, !tbaa !19, !nonnull !40, !noundef !40
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = load i64, ptr %94, align 8, !tbaa !41
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %_ZNK6icu_7710NFRuleListixEj.exit
  invoke void @_ZN6icu_776NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %94, i64 noundef %.03646, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %102 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %106

100:                                              ; preds = %_ZNK6icu_7710NFRuleListixEj.exit
  %101 = icmp slt i64 %95, %.03646
  br i1 %101, label %.critedge, label %102

.critedge:                                        ; preds = %100
  store i32 9, ptr %2, align 4, !tbaa !27
  br label %.loopexit

102:                                              ; preds = %100, %97
  %.137 = phi i64 [ %.03646, %97 ], [ %95, %100 ]
  %103 = load i8, ptr %91, align 8, !tbaa !22
  %.not41 = icmp eq i8 %103, 0
  %104 = zext i1 %.not41 to i64
  %spec.select = add nuw nsw i64 %.137, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %_ZNK6icu_7710NFRuleListixEj.exit, !llvm.loop !47

.loopexit:                                        ; preds = %102, %._crit_edge, %.critedge
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

105:                                              ; preds = %3, %.loopexit
  ret void

106:                                              ; preds = %98, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %99, %98 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_776NFRule9makeRulesERNS_13UnicodeStringEPNS_9NFRuleSetEPKS0_PKNS_21RuleBasedNumberFormatERNS_10NFRuleListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_776NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779NFRuleSet19setNonNumericalRuleEPNS_6NFRuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(163) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !41
  switch i64 %3, label %25 [
    i64 -1, label %4
    i64 -2, label %10
    i64 -3, label %11
    i64 -4, label %12
    i64 -5, label %13
    i64 -6, label %19
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #15
  br label %9

9:                                                ; preds = %8, %4
  store ptr %1, ptr %5, align 8, !tbaa !25
  br label %26

10:                                               ; preds = %2
  tail call void @_ZN6icu_779NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr noundef nonnull align 8 dereferenceable(163) %0, i32 noundef 1, ptr noundef nonnull %1, i8 noundef signext 1)
  br label %26

11:                                               ; preds = %2
  tail call void @_ZN6icu_779NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr noundef nonnull align 8 dereferenceable(163) %0, i32 noundef 2, ptr noundef nonnull %1, i8 noundef signext 1)
  br label %26

12:                                               ; preds = %2
  tail call void @_ZN6icu_779NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr noundef nonnull align 8 dereferenceable(163) %0, i32 noundef 3, ptr noundef nonnull %1, i8 noundef signext 1)
  br label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #15
  br label %18

18:                                               ; preds = %17, %13
  store ptr %1, ptr %14, align 8, !tbaa !25
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %21) #15
  br label %24

24:                                               ; preds = %23, %19
  store ptr %1, ptr %20, align 8, !tbaa !25
  br label %26

25:                                               ; preds = %2
  tail call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #15
  br label %26

26:                                               ; preds = %25, %24, %18, %12, %11, %10, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr noundef nonnull align 8 captures(none) dereferenceable(163) %0, i32 noundef %1, ptr noundef %2, i8 noundef signext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %thread-pre-split.i

13:                                               ; preds = %6
  %14 = add i32 %9, 10
  store i32 %14, ptr %10, align 4, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = zext i32 %14 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call ptr @uprv_realloc_77(ptr noundef %15, i64 noundef %17) #17
  store ptr %18, ptr %7, align 8, !tbaa !19
  br label %19

thread-pre-split.i:                               ; preds = %6
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %thread-pre-split.i, %13
  %20 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %18, %13 ]
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 8, !tbaa !20
  %23 = add i32 %22, 1
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %24
  store ptr %2, ptr %25, align 8, !tbaa !25
  br label %_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE.exit

26:                                               ; preds = %19
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE.exit

_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE.exit:     ; preds = %21, %26
  %.sink.i = phi i32 [ 0, %26 ], [ %23, %21 ]
  store i32 %.sink.i, ptr %8, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE.exit, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = tail call noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(456) %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %37)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i16, ptr %38, align 8, !tbaa !6
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = select i1 %40, i32 %44, i32 %42
  %.not12 = icmp eq i32 %45, 0
  br i1 %.not12, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %46

46:                                               ; preds = %33
  %47 = and i16 %39, 2
  %.not.i.i.i = icmp eq i16 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = select i1 %.not.i.i.i, ptr %50, ptr %48
  %52 = load i16, ptr %51, align 2, !tbaa !29
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %46, %33
  %.0.i.i = phi i16 [ %52, %46 ], [ -1, %33 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %54 = load i16, ptr %53, align 2, !tbaa !48
  %55 = icmp eq i16 %.0.i.i, %54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %55, label %.sink.split, label %56

.sink.split:                                      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %27
  store ptr %2, ptr %30, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %.sink.split, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  ret void
}

declare noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779NFRuleSetD2Ev(ptr noundef nonnull align 8 dereferenceable(163) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %41

3:                                                ; preds = %49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6icu_7710NFRuleListD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %.not5.i = icmp eq i32 %7, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %15
  %.pre7.i = load ptr, ptr %4, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %8 = phi ptr [ %.pre7.i, %._crit_edge.loopexit.i ], [ %5, %.preheader.i ]
  invoke void @uprv_free_77(ptr noundef %8)
          to label %_ZN6icu_7710NFRuleListD2Ev.exit unwind label %19

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %9 = phi i32 [ %16, %15 ], [ %7, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %.preheader.i ]
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph.i
  tail call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #15
  %.pre.i = load i32, ptr %6, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %14, %.lr.ph.i
  %16 = phi i32 [ %9, %.lr.ph.i ], [ %.pre.i, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !37

19:                                               ; preds = %._crit_edge.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN6icu_7710NFRuleListD2Ev.exit:                  ; preds = %3, %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %.not.i10 = icmp eq ptr %23, null
  br i1 %.not.i10, label %_ZN6icu_7710NFRuleListD2Ev.exit20, label %.preheader.i11

.preheader.i11:                                   ; preds = %_ZN6icu_7710NFRuleListD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %.not5.i12 = icmp eq i32 %25, 0
  br i1 %.not5.i12, label %._crit_edge.i19, label %.lr.ph.i13

._crit_edge.loopexit.i17:                         ; preds = %33
  %.pre7.i18 = load ptr, ptr %22, align 8, !tbaa !19
  br label %._crit_edge.i19

._crit_edge.i19:                                  ; preds = %._crit_edge.loopexit.i17, %.preheader.i11
  %26 = phi ptr [ %.pre7.i18, %._crit_edge.loopexit.i17 ], [ %23, %.preheader.i11 ]
  invoke void @uprv_free_77(ptr noundef %26)
          to label %_ZN6icu_7710NFRuleListD2Ev.exit20 unwind label %37

.lr.ph.i13:                                       ; preds = %.preheader.i11, %33
  %27 = phi i32 [ %34, %33 ], [ %25, %.preheader.i11 ]
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i16, %33 ], [ 0, %.preheader.i11 ]
  %28 = load ptr, ptr %22, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i14
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %.lr.ph.i13
  tail call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %30) #15
  %.pre.i15 = load i32, ptr %24, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %32, %.lr.ph.i13
  %34 = phi i32 [ %27, %.lr.ph.i13 ], [ %.pre.i15, %32 ]
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i16, %35
  br i1 %36, label %.lr.ph.i13, label %._crit_edge.loopexit.i17, !llvm.loop !37

37:                                               ; preds = %._crit_edge.i19
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN6icu_7710NFRuleListD2Ev.exit20:                ; preds = %_ZN6icu_7710NFRuleListD2Ev.exit, %._crit_edge.i19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #15
  ret void

41:                                               ; preds = %1, %49
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %49 ]
  %42 = trunc i64 %indvars.iv to i32
  %43 = add i32 %42, -4
  %or.cond3 = icmp ult i32 %43, -3
  br i1 %or.cond3, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %46) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %46) #15
  br label %49

49:                                               ; preds = %41, %48, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %3, label %41, !llvm.loop !49
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_779NFRuleSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(163) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i8, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = load i8, ptr %13, align 8, !tbaa !22
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %18, align 8, !tbaa !6
  %20 = and i16 %19, 1
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i16, ptr %22, align 8, !tbaa !6
  %24 = trunc i16 %23 to i1
  br i1 %24, label %.preheader34, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

25:                                               ; preds = %16
  %26 = icmp slt i16 %19, 0
  %27 = ashr i16 %19, 5
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = select i1 %26, i32 %30, i32 %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i16, ptr %32, align 8, !tbaa !6
  %34 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  %40 = and i16 %33, 1
  %.not9.i = icmp eq i16 %40, 0
  %41 = icmp eq i32 %31, %39
  %or.cond.i = and i1 %.not9.i, %41
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %25
  %42 = and i16 %33, 2
  %.not.i.i.i = icmp eq i16 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = select i1 %.not.i.i.i, ptr %45, ptr %43
  %47 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %46, i32 noundef %31)
  %.not33 = icmp eq i8 %47, 0
  br i1 %.not33, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %.preheader34

.preheader34:                                     ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %52

.preheader:                                       ; preds = %_ZN6icu_77L15util_equalRulesEPKNS_6NFRuleES2_.exit.thread29
  %50 = load i32, ptr %4, align 8, !tbaa !20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %_ZNK6icu_7710NFRuleListixEj.exit

52:                                               ; preds = %.preheader34, %_ZN6icu_77L15util_equalRulesEPKNS_6NFRuleES2_.exit.thread29
  %indvars.iv = phi i64 [ 0, %.preheader34 ], [ %indvars.iv.next, %_ZN6icu_77L15util_equalRulesEPKNS_6NFRuleES2_.exit.thread29 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %.not.i21 = icmp eq ptr %54, null
  %.not7.i = icmp eq ptr %56, null
  br i1 %.not.i21, label %58, label %57

57:                                               ; preds = %52
  br i1 %.not7.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %_ZN6icu_77L15util_equalRulesEPKNS_6NFRuleES2_.exit

58:                                               ; preds = %52
  br i1 %.not7.i, label %_ZN6icu_77L15util_equalRulesEPKNS_6NFRuleES2_.exit.thread29, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZN6icu_77L15util_equalRulesEPKNS_6NFRuleES2_.exit: ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZNK6icu_776NFRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %54, ptr noundef nonnull align 8 dereferenceable(112) %56)
  br i1 %59, label %_ZN6icu_77L15util_equalRulesEPKNS_6NFRuleES2_.exit.thread29, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZN6icu_77L15util_equalRulesEPKNS_6NFRuleES2_.exit.thread29: ; preds = %58, %_ZN6icu_77L15util_equalRulesEPKNS_6NFRuleES2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader, label %52, !llvm.loop !50

60:                                               ; preds = %_ZNK6icu_7710NFRuleListixEj.exit
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %61 = load i32, ptr %4, align 8, !tbaa !20
  %62 = zext i32 %61 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next42, %62
  br i1 %.not, label %_ZNK6icu_7710NFRuleListixEj.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, !llvm.loop !51

_ZNK6icu_7710NFRuleListixEj.exit:                 ; preds = %.preheader, %60
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %60 ], [ 0, %.preheader ]
  %63 = load ptr, ptr %3, align 8, !tbaa !19, !nonnull !40, !noundef !40
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv41
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = load ptr, ptr %6, align 8, !tbaa !19, !nonnull !40, !noundef !40
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv41
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = tail call noundef zeroext i1 @_ZNK6icu_776NFRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %65, ptr noundef nonnull align 8 dereferenceable(112) %68)
  br i1 %69, label %60, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %58, %57, %_ZN6icu_77L15util_equalRulesEPKNS_6NFRuleES2_.exit, %_ZNK6icu_7710NFRuleListixEj.exit, %60, %.preheader, %25, %21, %2, %10, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.119 = phi i1 [ false, %2 ], [ true, %.preheader ], [ false, %25 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ false, %10 ], [ false, %21 ], [ %69, %_ZNK6icu_7710NFRuleListixEj.exit ], [ %69, %60 ], [ false, %_ZN6icu_77L15util_equalRulesEPKNS_6NFRuleES2_.exit ], [ false, %57 ], [ false, %58 ]
  ret i1 %.119
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779NFRuleSet23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %.not37 = icmp eq i32 %6, 0
  br i1 %.not37, label %.preheader30, label %_ZNK6icu_7710NFRuleListixEj.exit.lr.ph

_ZNK6icu_7710NFRuleListixEj.exit.lr.ph:           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZNK6icu_7710NFRuleListixEj.exit

.preheader30:                                     ; preds = %_ZNK6icu_7710NFRuleListixEj.exit, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load i32, ptr %9, align 8
  br label %22

_ZNK6icu_7710NFRuleListixEj.exit:                 ; preds = %_ZNK6icu_7710NFRuleListixEj.exit.lr.ph, %_ZNK6icu_7710NFRuleListixEj.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7710NFRuleListixEj.exit.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7710NFRuleListixEj.exit ]
  %16 = load ptr, ptr %7, align 8, !tbaa !19, !nonnull !40, !noundef !40
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  tail call void @_ZN6icu_776NFRule23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %5, align 8, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %_ZNK6icu_7710NFRuleListixEj.exit, label %.preheader30, !llvm.loop !52

22:                                               ; preds = %.preheader30, %.loopexit
  %23 = phi i32 [ %.pre, %.preheader30 ], [ %57, %.loopexit ]
  %indvars.iv42 = phi i64 [ 1, %.preheader30 ], [ %indvars.iv.next43, %.loopexit ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv42
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not26 = icmp ne ptr %25, null
  %26 = icmp ne i32 %23, 0
  %or.cond = select i1 %.not26, i1 %26, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22, %_ZN6icu_779NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa.exit
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %_ZN6icu_779NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa.exit ], [ 0, %22 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i27 = icmp eq ptr %27, null
  br i1 %.not.i27, label %_ZNK6icu_7710NFRuleListixEj.exit28, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv39
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  br label %_ZNK6icu_7710NFRuleListixEj.exit28

_ZNK6icu_7710NFRuleListixEj.exit28:               ; preds = %.lr.ph, %28
  %31 = phi ptr [ %30, %28 ], [ null, %.lr.ph ]
  %32 = load ptr, ptr %24, align 8, !tbaa !25
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = load i64, ptr %31, align 8, !tbaa !41
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %_ZN6icu_779NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa.exit

36:                                               ; preds = %_ZNK6icu_7710NFRuleListixEj.exit28
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(456) %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %39)
  %40 = load i16, ptr %12, align 8, !tbaa !6
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = load i32, ptr %13, align 4
  %45 = select i1 %41, i32 %44, i32 %43
  %.not12.i = icmp eq i32 %45, 0
  br i1 %.not12.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %46

46:                                               ; preds = %36
  %47 = and i16 %40, 2
  %.not.i.i.i.i = icmp eq i16 %47, 0
  %48 = load ptr, ptr %15, align 8
  %49 = select i1 %.not.i.i.i.i, ptr %48, ptr %14
  %50 = load i16, ptr %49, align 2, !tbaa !29
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %46, %36
  %.0.i.i.i = phi i16 [ %50, %46 ], [ -1, %36 ]
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %52 = load i16, ptr %51, align 2, !tbaa !48
  %53 = icmp eq i16 %.0.i.i.i, %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %53, label %.sink.split.i, label %_ZN6icu_779NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa.exit

.sink.split.i:                                    ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  store ptr %31, ptr %24, align 8, !tbaa !25
  br label %_ZN6icu_779NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa.exit

_ZN6icu_779NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa.exit: ; preds = %.sink.split.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %_ZNK6icu_7710NFRuleListixEj.exit28
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %54 = load i32, ptr %9, align 8, !tbaa !20
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next40, %55
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %_ZN6icu_779NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa.exit, %22
  %57 = phi i32 [ %23, %22 ], [ %54, %_ZN6icu_779NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa.exit ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, 4
  br i1 %exitcond.not, label %.preheader, label %22, !llvm.loop !54

58:                                               ; preds = %62
  ret void

.preheader:                                       ; preds = %.loopexit, %62
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %62 ], [ 0, %.loopexit ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv45
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %62, label %61

61:                                               ; preds = %.preheader
  call void @_ZN6icu_776NFRule23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %62

62:                                               ; preds = %61, %.preheader
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 6
  br i1 %exitcond48.not, label %58, label %.preheader, !llvm.loop !55
}

declare void @_ZN6icu_776NFRule23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(163) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 align 2 {
  %7 = icmp sgt i32 %4, 63
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 27, ptr %5, align 4, !tbaa !27
  br label %_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i8, ptr %10, align 8, !tbaa !22
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %9
  %13 = sitofp i64 %1 to double
  %14 = tail call noundef ptr @_ZNK6icu_779NFRuleSet23findFractionRuleSetRuleEd(ptr noundef nonnull readonly align 8 dereferenceable(163) %0, double noundef %13)
  br label %_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit

15:                                               ; preds = %9
  %16 = icmp slt i64 %1, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not37.i = icmp eq ptr %19, null
  br i1 %.not37.i, label %20, label %_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit.thread14

20:                                               ; preds = %17
  %21 = sub nsw i64 0, %1
  br label %22

22:                                               ; preds = %20, %15
  %.032.i = phi i64 [ %21, %20 ], [ %1, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader.i, label %52

.preheader.i:                                     ; preds = %22
  %27 = load ptr, ptr %23, align 8, !tbaa !19, !nonnull !40, !noundef !40
  br label %_ZNK6icu_7710NFRuleListixEj.exit.thread.i

_ZNK6icu_7710NFRuleListixEj.exit.thread.i:        ; preds = %_ZNK6icu_7710NFRuleListixEj.exit41.i, %.preheader.i
  %.02666.i = phi i32 [ 0, %.preheader.i ], [ %.228.i, %_ZNK6icu_7710NFRuleListixEj.exit41.i ]
  %.02965.i = phi i32 [ %25, %.preheader.i ], [ %.231.i, %_ZNK6icu_7710NFRuleListixEj.exit41.i ]
  %28 = add nuw nsw i32 %.02965.i, %.02666.i
  %29 = lshr i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %.not3948.i = icmp eq i64 %33, %.032.i
  br i1 %.not3948.i, label %_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit.thread14, label %_ZNK6icu_7710NFRuleListixEj.exit41.i

_ZNK6icu_7710NFRuleListixEj.exit41.i:             ; preds = %_ZNK6icu_7710NFRuleListixEj.exit.thread.i
  %34 = icmp sgt i64 %33, %.032.i
  %35 = add nuw nsw i32 %29, 1
  %.231.i = select i1 %34, i32 %29, i32 %.02965.i
  %.228.i = select i1 %34, i32 %.02666.i, i32 %35
  %36 = icmp slt i32 %.228.i, %.231.i
  br i1 %36, label %_ZNK6icu_7710NFRuleListixEj.exit.thread.i, label %37

37:                                               ; preds = %_ZNK6icu_7710NFRuleListixEj.exit41.i
  %38 = icmp eq i32 %.231.i, 0
  br i1 %38, label %_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit.thread, label %_ZNK6icu_7710NFRuleListixEj.exit45.i

_ZNK6icu_7710NFRuleListixEj.exit45.i:             ; preds = %37
  %39 = zext nneg i32 %.231.i to i64
  %40 = getelementptr [8 x i8], ptr %27, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = tail call noundef signext i8 @_ZNK6icu_776NFRule14shouldRollBackEl(ptr noundef nonnull align 8 dereferenceable(112) %42, i64 noundef %.032.i)
  %.not38.i = icmp eq i8 %43, 0
  br i1 %.not38.i, label %_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit.thread14, label %44

44:                                               ; preds = %_ZNK6icu_7710NFRuleListixEj.exit45.i
  %45 = icmp eq i32 %.231.i, 1
  br i1 %45, label %_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit.thread, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i46.i = icmp eq ptr %47, null
  br i1 %.not.i46.i, label %_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr [8 x i8], ptr %47, i64 %39
  %50 = getelementptr i8, ptr %49, i64 -16
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  br label %_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit

52:                                               ; preds = %22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  br label %_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit

_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit:     ; preds = %12, %48, %52
  %.025.i = phi ptr [ %14, %12 ], [ %51, %48 ], [ %54, %52 ]
  %.not = icmp eq ptr %.025.i, null
  br i1 %.not, label %_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit.thread, label %_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit.thread14

_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit.thread14: ; preds = %_ZNK6icu_7710NFRuleListixEj.exit.thread.i, %_ZNK6icu_7710NFRuleListixEj.exit45.i, %17, %_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit
  %.025.i17 = phi ptr [ %.025.i, %_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit ], [ %19, %17 ], [ %42, %_ZNK6icu_7710NFRuleListixEj.exit45.i ], [ %32, %_ZNK6icu_7710NFRuleListixEj.exit.thread.i ]
  %55 = add nsw i32 %4, 1
  tail call void @_ZNK6icu_776NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %.025.i17, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit.thread

_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit.thread: ; preds = %44, %37, %46, %_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit, %_ZNK6icu_779NFRuleSet14findNormalRuleEl.exit.thread14, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_779NFRuleSet14findNormalRuleEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(163) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8, !tbaa !22
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = sitofp i64 %1 to double
  %7 = tail call noundef ptr @_ZNK6icu_779NFRuleSet23findFractionRuleSetRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %0, double noundef %6)
  br label %_ZNK6icu_7710NFRuleListixEj.exit47

8:                                                ; preds = %2
  %9 = icmp slt i64 %1, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not37 = icmp eq ptr %12, null
  br i1 %.not37, label %13, label %_ZNK6icu_7710NFRuleListixEj.exit47

13:                                               ; preds = %10
  %14 = sub nsw i64 0, %1
  br label %15

15:                                               ; preds = %13, %8
  %.032 = phi i64 [ %14, %13 ], [ %1, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader, label %46

.preheader:                                       ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !19, !nonnull !40, !noundef !40
  br label %_ZNK6icu_7710NFRuleListixEj.exit.thread

_ZNK6icu_7710NFRuleListixEj.exit.thread:          ; preds = %.preheader, %_ZNK6icu_7710NFRuleListixEj.exit41
  %.02666 = phi i32 [ 0, %.preheader ], [ %.228, %_ZNK6icu_7710NFRuleListixEj.exit41 ]
  %.02965 = phi i32 [ %18, %.preheader ], [ %.231, %_ZNK6icu_7710NFRuleListixEj.exit41 ]
  %21 = add nuw nsw i32 %.02666, %.02965
  %22 = lshr i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %.not3948 = icmp eq i64 %26, %.032
  br i1 %.not3948, label %_ZNK6icu_7710NFRuleListixEj.exit47, label %_ZNK6icu_7710NFRuleListixEj.exit41

_ZNK6icu_7710NFRuleListixEj.exit41:               ; preds = %_ZNK6icu_7710NFRuleListixEj.exit.thread
  %27 = icmp sgt i64 %26, %.032
  %28 = add nuw nsw i32 %22, 1
  %.231 = select i1 %27, i32 %22, i32 %.02965
  %.228 = select i1 %27, i32 %.02666, i32 %28
  %29 = icmp slt i32 %.228, %.231
  br i1 %29, label %_ZNK6icu_7710NFRuleListixEj.exit.thread, label %30

30:                                               ; preds = %_ZNK6icu_7710NFRuleListixEj.exit41
  %31 = icmp eq i32 %.231, 0
  br i1 %31, label %_ZNK6icu_7710NFRuleListixEj.exit47, label %_ZNK6icu_7710NFRuleListixEj.exit45

_ZNK6icu_7710NFRuleListixEj.exit45:               ; preds = %30
  %32 = zext nneg i32 %.231 to i64
  %33 = getelementptr [8 x i8], ptr %20, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = tail call noundef signext i8 @_ZNK6icu_776NFRule14shouldRollBackEl(ptr noundef nonnull align 8 dereferenceable(112) %35, i64 noundef %.032)
  %.not38 = icmp eq i8 %36, 0
  br i1 %.not38, label %_ZNK6icu_7710NFRuleListixEj.exit47, label %37

37:                                               ; preds = %_ZNK6icu_7710NFRuleListixEj.exit45
  %38 = icmp eq i32 %.231, 1
  br i1 %38, label %_ZNK6icu_7710NFRuleListixEj.exit47, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i46 = icmp eq ptr %40, null
  br i1 %.not.i46, label %_ZNK6icu_7710NFRuleListixEj.exit47, label %41

41:                                               ; preds = %39
  %42 = zext nneg i32 %.231 to i64
  %43 = getelementptr [8 x i8], ptr %40, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -16
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  br label %_ZNK6icu_7710NFRuleListixEj.exit47

46:                                               ; preds = %15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  br label %_ZNK6icu_7710NFRuleListixEj.exit47

_ZNK6icu_7710NFRuleListixEj.exit47:               ; preds = %_ZNK6icu_7710NFRuleListixEj.exit.thread, %41, %39, %46, %37, %_ZNK6icu_7710NFRuleListixEj.exit45, %30, %10, %5
  %.025 = phi ptr [ %7, %5 ], [ %12, %10 ], [ %48, %46 ], [ null, %39 ], [ null, %30 ], [ null, %37 ], [ %35, %_ZNK6icu_7710NFRuleListixEj.exit45 ], [ %45, %41 ], [ %25, %_ZNK6icu_7710NFRuleListixEj.exit.thread ]
  ret ptr %.025
}

declare void @_ZNK6icu_776NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(163) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 align 2 {
  %7 = icmp sgt i32 %4, 63
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 27, ptr %5, align 4, !tbaa !27
  br label %13

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZNK6icu_779NFRuleSet14findDoubleRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %0, double noundef %1)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %4, 1
  tail call void @_ZNK6icu_776NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %10, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %13

13:                                               ; preds = %9, %11, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_779NFRuleSet14findDoubleRuleEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(163) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8, !tbaa !22
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK6icu_779NFRuleSet23findFractionRuleSetRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %0, double noundef %1)
  br label %49

7:                                                ; preds = %2
  %8 = tail call signext i8 @uprv_isNaN_77(double noundef %1)
  %.not25 = icmp eq i8 %8, 0
  br i1 %.not25, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %12, label %49

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = tail call noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat17getDefaultNaNRuleEv(ptr noundef nonnull align 8 dereferenceable(456) %14)
  br label %49

16:                                               ; preds = %7
  %17 = fcmp olt double %1, 0.000000e+00
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %21, label %49

21:                                               ; preds = %18
  %22 = fneg double %1
  br label %23

23:                                               ; preds = %21, %16
  %.017 = phi double [ %22, %21 ], [ %1, %16 ]
  %24 = tail call signext i8 @uprv_isInfinite_77(double noundef %.017)
  %.not27 = icmp eq i8 %24, 0
  br i1 %.not27, label %32, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %28, label %49

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = tail call noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat22getDefaultInfinityRuleEv(ptr noundef nonnull align 8 dereferenceable(456) %30)
  br label %49

32:                                               ; preds = %23
  %33 = tail call double @uprv_floor_77(double noundef %.017)
  %34 = fcmp une double %.017, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = fcmp uge double %.017, 1.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %.not28 = icmp eq ptr %38, null
  %or.cond = select i1 %36, i1 true, i1 %.not28
  br i1 %or.cond, label %39, label %49

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %42, label %49

42:                                               ; preds = %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %.not30 = icmp eq ptr %44, null
  br i1 %.not30, label %45, label %49

45:                                               ; preds = %42
  %46 = fadd double %.017, 5.000000e-01
  %47 = tail call noundef i64 @_ZN6icu_7717util64_fromDoubleEd(double noundef %46)
  %48 = tail call noundef ptr @_ZNK6icu_779NFRuleSet14findNormalRuleEl(ptr noundef nonnull align 8 dereferenceable(163) %0, i64 noundef %47)
  br label %49

49:                                               ; preds = %35, %42, %39, %25, %28, %18, %9, %12, %45, %5
  %.0 = phi ptr [ %6, %5 ], [ %48, %45 ], [ %15, %12 ], [ %20, %18 ], [ %31, %28 ], [ %38, %35 ], [ %41, %39 ], [ %11, %9 ], [ %27, %25 ], [ %44, %42 ]
  ret ptr %.0
}

declare void @_ZNK6icu_776NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), double noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_779NFRuleSet23findFractionRuleSetRuleEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(163) %0, double noundef %1) local_unnamed_addr #0 align 2 {
_ZNK6icu_7710NFRuleListixEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !19, !nonnull !40, !noundef !40
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %_ZNK6icu_7710NFRuleListixEj.exit49.preheader, label %._crit_edge

_ZNK6icu_7710NFRuleListixEj.exit49.preheader:     ; preds = %_ZNK6icu_7710NFRuleListixEj.exit
  %wide.trip.count = zext i32 %7 to i64
  br label %_ZNK6icu_7710NFRuleListixEj.exit49

._crit_edge:                                      ; preds = %_ZN6icu_77L8util_lcmEll.exit, %_ZNK6icu_7710NFRuleListixEj.exit
  %.0.lcssa = phi i64 [ %5, %_ZNK6icu_7710NFRuleListixEj.exit ], [ %69, %_ZN6icu_77L8util_lcmEll.exit ]
  %9 = sitofp i64 %.0.lcssa to double
  %10 = tail call double @llvm.fmuladd.f64(double %1, double %9, double 5.000000e-01)
  %11 = tail call signext i8 @uprv_isNaN_77(double noundef %10)
  %.not.i41 = icmp eq i8 %11, 0
  br i1 %.not.i41, label %12, label %_ZN6icu_7717util64_fromDoubleEd.exit

12:                                               ; preds = %._crit_edge
  %13 = tail call double @uprv_maxMantissa_77()
  %14 = fneg double %13
  %15 = fcmp olt double %10, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = fcmp ogt double %10, %13
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %12
  %.0.i = phi double [ %10, %16 ], [ %13, %18 ], [ %14, %12 ]
  %20 = fcmp olt double %.0.i, 0.000000e+00
  %21 = fneg double %.0.i
  %.1.i = select i1 %20, double %21, double %.0.i
  %22 = tail call double @uprv_floor_77(double noundef %.1.i)
  %23 = fptosi double %22 to i64
  %24 = sub nsw i64 0, %23
  %.114.i = select i1 %20, i64 %24, i64 %23
  br label %_ZN6icu_7717util64_fromDoubleEd.exit

_ZN6icu_7717util64_fromDoubleEd.exit:             ; preds = %._crit_edge, %19
  %.013.i = phi i64 [ 0, %._crit_edge ], [ %.114.i, %19 ]
  %25 = tail call double @uprv_maxMantissa_77()
  %26 = tail call signext i8 @uprv_isNaN_77(double noundef %25)
  %.not.i42 = icmp eq i8 %26, 0
  br i1 %.not.i42, label %27, label %_ZN6icu_7717util64_fromDoubleEd.exit47

27:                                               ; preds = %_ZN6icu_7717util64_fromDoubleEd.exit
  %28 = tail call double @uprv_maxMantissa_77()
  %29 = fneg double %28
  %30 = fcmp olt double %25, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = fcmp ogt double %25, %28
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %31, %27
  %.0.i44 = phi double [ %25, %31 ], [ %28, %33 ], [ %29, %27 ]
  %35 = fcmp olt double %.0.i44, 0.000000e+00
  %36 = fneg double %.0.i44
  %.1.i45 = select i1 %35, double %36, double %.0.i44
  %37 = tail call double @uprv_floor_77(double noundef %.1.i45)
  %38 = fptosi double %37 to i64
  %39 = sub nsw i64 0, %38
  %.114.i46 = select i1 %35, i64 %39, i64 %38
  br label %_ZN6icu_7717util64_fromDoubleEd.exit47

_ZN6icu_7717util64_fromDoubleEd.exit47:           ; preds = %_ZN6icu_7717util64_fromDoubleEd.exit, %34
  %.013.i43 = phi i64 [ 0, %_ZN6icu_7717util64_fromDoubleEd.exit ], [ %.114.i46, %34 ]
  %40 = load i32, ptr %6, align 8, !tbaa !20
  %.not = icmp eq i32 %40, 0
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !19
  br i1 %.not, label %._crit_edge70, label %_ZNK6icu_7710NFRuleListixEj.exit51.lr.ph

_ZNK6icu_7710NFRuleListixEj.exit51.lr.ph:         ; preds = %_ZN6icu_7717util64_fromDoubleEd.exit47
  %wide.trip.count84 = zext i32 %40 to i64
  br label %_ZNK6icu_7710NFRuleListixEj.exit51

_ZNK6icu_7710NFRuleListixEj.exit49:               ; preds = %_ZNK6icu_7710NFRuleListixEj.exit49.preheader, %_ZN6icu_77L8util_lcmEll.exit
  %indvars.iv = phi i64 [ 1, %_ZNK6icu_7710NFRuleListixEj.exit49.preheader ], [ %indvars.iv.next, %_ZN6icu_77L8util_lcmEll.exit ]
  %.066 = phi i64 [ %5, %_ZNK6icu_7710NFRuleListixEj.exit49.preheader ], [ %69, %_ZN6icu_77L8util_lcmEll.exit ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = and i64 %.066, 1
  %45 = icmp eq i64 %44, 0
  %46 = or i64 %43, %.066
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNK6icu_7710NFRuleListixEj.exit49, %.lr.ph.i
  %.033.i = phi i64 [ %50, %.lr.ph.i ], [ %.066, %_ZNK6icu_7710NFRuleListixEj.exit49 ]
  %.02632.i = phi i32 [ %49, %.lr.ph.i ], [ 0, %_ZNK6icu_7710NFRuleListixEj.exit49 ]
  %.02731.i = phi i64 [ %51, %.lr.ph.i ], [ %43, %_ZNK6icu_7710NFRuleListixEj.exit49 ]
  %49 = add nuw nsw i32 %.02632.i, 1
  %50 = ashr exact i64 %.033.i, 1
  %51 = ashr exact i64 %.02731.i, 1
  %52 = and i64 %.033.i, 2
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %.02731.i, 2
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !56

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %57 = zext nneg i32 %49 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK6icu_7710NFRuleListixEj.exit49
  %.027.lcssa.i = phi i64 [ %43, %_ZNK6icu_7710NFRuleListixEj.exit49 ], [ %51, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi i64 [ 0, %_ZNK6icu_7710NFRuleListixEj.exit49 ], [ %57, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ %.066, %_ZNK6icu_7710NFRuleListixEj.exit49 ], [ %50, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i1 [ %45, %_ZNK6icu_7710NFRuleListixEj.exit49 ], [ %53, %._crit_edge.loopexit.i ]
  %58 = sub nsw i64 0, %.027.lcssa.i
  %.023.i = select i1 %.lcssa.i, i64 %.0.lcssa.i, i64 %58
  %.not3037.i = icmp eq i64 %.023.i, 0
  br i1 %.not3037.i, label %_ZN6icu_77L8util_lcmEll.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %63
  %.140.i = phi i64 [ %.2.i, %63 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.12439.i = phi i64 [ %66, %63 ], [ %.023.i, %._crit_edge.i ]
  %.12838.i = phi i64 [ %.229.i, %63 ], [ %.027.lcssa.i, %._crit_edge.i ]
  br label %59

59:                                               ; preds = %59, %.preheader.i
  %.225.i = phi i64 [ %62, %59 ], [ %.12439.i, %.preheader.i ]
  %60 = and i64 %.225.i, 1
  %61 = icmp eq i64 %60, 0
  %62 = ashr exact i64 %.225.i, 1
  br i1 %61, label %59, label %63, !llvm.loop !57

63:                                               ; preds = %59
  %64 = icmp sgt i64 %.225.i, 0
  %65 = sub nsw i64 0, %.225.i
  %.229.i = select i1 %64, i64 %.12838.i, i64 %65
  %.2.i = select i1 %64, i64 %.225.i, i64 %.140.i
  %66 = sub nsw i64 %.2.i, %.229.i
  %.not30.i = icmp eq i64 %66, 0
  br i1 %.not30.i, label %_ZN6icu_77L8util_lcmEll.exit, label %.preheader.i, !llvm.loop !58

_ZN6icu_77L8util_lcmEll.exit:                     ; preds = %63, %._crit_edge.i
  %.1.lcssa.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ %.2.i, %63 ]
  %67 = shl i64 %.1.lcssa.i, %.026.lcssa.i
  %68 = sdiv i64 %.066, %67
  %69 = mul nsw i64 %68, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK6icu_7710NFRuleListixEj.exit49, !llvm.loop !59

_ZNK6icu_7710NFRuleListixEj.exit51:               ; preds = %_ZNK6icu_7710NFRuleListixEj.exit51.lr.ph, %80
  %indvars.iv81 = phi i64 [ 0, %_ZNK6icu_7710NFRuleListixEj.exit51.lr.ph ], [ %indvars.iv.next82, %80 ]
  %.03268 = phi i32 [ 0, %_ZNK6icu_7710NFRuleListixEj.exit51.lr.ph ], [ %.2, %80 ]
  %.03367 = phi i64 [ %.013.i43, %_ZNK6icu_7710NFRuleListixEj.exit51.lr.ph ], [ %.134, %80 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv81
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = load i64, ptr %71, align 8, !tbaa !41
  %73 = mul nsw i64 %72, %.013.i
  %74 = srem i64 %73, %.0.lcssa
  %75 = sub nsw i64 %.0.lcssa, %74
  %spec.select = tail call i64 @llvm.smin.i64(i64 %75, i64 %74)
  %76 = icmp slt i64 %spec.select, %.03367
  br i1 %76, label %77, label %80

77:                                               ; preds = %_ZNK6icu_7710NFRuleListixEj.exit51
  %78 = icmp eq i64 %spec.select, 0
  %79 = trunc nuw i64 %indvars.iv81 to i32
  br i1 %78, label %._crit_edge70, label %80

80:                                               ; preds = %_ZNK6icu_7710NFRuleListixEj.exit51, %77
  %.134 = phi i64 [ %spec.select, %77 ], [ %.03367, %_ZNK6icu_7710NFRuleListixEj.exit51 ]
  %.2 = phi i32 [ %79, %77 ], [ %.03268, %_ZNK6icu_7710NFRuleListixEj.exit51 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge70, label %_ZNK6icu_7710NFRuleListixEj.exit51, !llvm.loop !60

._crit_edge70:                                    ; preds = %80, %77, %_ZN6icu_7717util64_fromDoubleEd.exit47
  %.1 = phi i32 [ 0, %_ZN6icu_7717util64_fromDoubleEd.exit47 ], [ %79, %77 ], [ %.2, %80 ]
  %81 = add nsw i32 %.1, 1
  %82 = icmp ult i32 %81, %40
  br i1 %82, label %_ZNK6icu_7710NFRuleListixEj.exit55.thread, label %96

_ZNK6icu_7710NFRuleListixEj.exit55.thread:        ; preds = %._crit_edge70
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = load i64, ptr %85, align 8, !tbaa !41
  %87 = zext i32 %.1 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = load i64, ptr %89, align 8, !tbaa !41
  %91 = icmp eq i64 %86, %90
  br i1 %91, label %.thread, label %.thread96

.thread:                                          ; preds = %_ZNK6icu_7710NFRuleListixEj.exit55.thread
  %92 = sitofp i64 %86 to double
  %93 = fmul double %1, %92
  %94 = fcmp olt double %93, 5.000000e-01
  %95 = fcmp oge double %93, 2.000000e+00
  %or.cond = or i1 %94, %95
  %spec.select40 = select i1 %or.cond, i32 %81, i32 %.1
  br label %.thread96

96:                                               ; preds = %._crit_edge70
  %.not.i58 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i58, label %_ZNK6icu_7710NFRuleListixEj.exit59, label %.thread96

.thread96:                                        ; preds = %.thread, %_ZNK6icu_7710NFRuleListixEj.exit55.thread, %96
  %.399 = phi i32 [ %.1, %96 ], [ %.1, %_ZNK6icu_7710NFRuleListixEj.exit55.thread ], [ %spec.select40, %.thread ]
  %97 = zext i32 %.399 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  br label %_ZNK6icu_7710NFRuleListixEj.exit59

_ZNK6icu_7710NFRuleListixEj.exit59:               ; preds = %96, %.thread96
  %100 = phi ptr [ %99, %.thread96 ], [ null, %96 ]
  ret ptr %100
}

declare signext i8 @uprv_isNaN_77(double noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat17getDefaultNaNRuleEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

declare signext i8 @uprv_isInfinite_77(double noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat22getDefaultInfinityRuleEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

declare double @uprv_floor_77(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7717util64_fromDoubleEd(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call signext i8 @uprv_isNaN_77(double noundef %0)
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %3, label %16

3:                                                ; preds = %1
  %4 = tail call double @uprv_maxMantissa_77()
  %5 = fneg double %4
  %6 = fcmp olt double %0, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = fcmp ogt double %0, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %3, %7, %9
  %.0 = phi double [ %0, %7 ], [ %4, %9 ], [ %5, %3 ]
  %11 = fcmp olt double %.0, 0.000000e+00
  %12 = fneg double %.0
  %.1 = select i1 %11, double %12, double %.0
  %13 = tail call double @uprv_floor_77(double noundef %.1)
  %14 = fptosi double %13 to i64
  %15 = sub nsw i64 0, %14
  %.114 = select i1 %11, i64 %15, i64 %14
  br label %16

16:                                               ; preds = %10, %1
  %.013 = phi i64 [ 0, %1 ], [ %.114, %10 ]
  ret i64 %.013
}

declare noundef signext i8 @_ZNK6icu_776NFRule14shouldRollBackEl(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @uprv_maxMantissa_77() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_779NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjiRNS_11FormattableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(112) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::ParsePosition", align 8
  %9 = alloca %"class.icu_77::ParsePosition", align 8
  %10 = alloca %"class.icu_77::Formattable", align 8
  %11 = alloca %"class.icu_77::Formattable", align 8
  tail call void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 0)
  %12 = icmp sgt i32 %5, 63
  br i1 %12, label %132, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !6
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %132, label %23

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %25, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !61
  store i32 %28, ptr %26, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !63
  store i32 %31, ptr %29, align 4, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = add nsw i32 %5, 1
  br label %49

34:                                               ; preds = %80
  %35 = invoke signext i8 @uprv_isNaN_77(double noundef %3)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %34
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %36, label %_ZN6icu_7717util64_fromDoubleEd.exit

36:                                               ; preds = %.noexc
  %37 = invoke double @uprv_maxMantissa_77()
          to label %.noexc58 unwind label %98

.noexc58:                                         ; preds = %36
  %38 = fneg double %37
  %39 = fcmp olt double %3, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %.noexc58
  %41 = fcmp ogt double %3, %37
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40, %.noexc58
  %.0.i = phi double [ %3, %40 ], [ %37, %42 ], [ %38, %.noexc58 ]
  %44 = fcmp olt double %.0.i, 0.000000e+00
  %45 = fneg double %.0.i
  %.1.i = select i1 %44, double %45, double %.0.i
  %46 = invoke double @uprv_floor_77(double noundef %.1.i)
          to label %.noexc59 unwind label %98

.noexc59:                                         ; preds = %43
  %47 = fptosi double %46 to i64
  %48 = sub nsw i64 0, %47
  %.114.i = select i1 %44, i64 %48, i64 %47
  br label %_ZN6icu_7717util64_fromDoubleEd.exit

49:                                               ; preds = %23, %80
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %80 ]
  %.03766 = phi i32 [ %4, %23 ], [ %.1, %80 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %.not53 = icmp eq ptr %51, null
  br i1 %.not53, label %80, label %52

52:                                               ; preds = %49
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = shl nuw nsw i32 1, %53
  %55 = and i32 %.03766, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %52
  %58 = or i32 %.03766, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %59 unwind label %72

59:                                               ; preds = %57
  %60 = load ptr, ptr %50, align 8, !tbaa !25
  %61 = invoke noundef signext i8 @_ZNK6icu_776NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 0, double noundef %3, i32 noundef %58, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %62 unwind label %74

62:                                               ; preds = %59
  %.not54 = icmp eq i8 %61, 0
  br i1 %.not54, label %76, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %26, align 8, !tbaa !61
  %65 = load i32, ptr %24, align 8, !tbaa !61
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %69 unwind label %74

69:                                               ; preds = %67
  %70 = load i32, ptr %26, align 8, !tbaa !61
  store i32 %70, ptr %24, align 8, !tbaa !61
  %71 = load i32, ptr %29, align 4, !tbaa !63
  store i32 %71, ptr %25, align 4, !tbaa !63
  br label %76

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %79

74:                                               ; preds = %67, %59
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #15
  br label %79

76:                                               ; preds = %69, %63, %62
  %77 = load i32, ptr %27, align 8, !tbaa !61
  store i32 %77, ptr %26, align 8, !tbaa !61
  %78 = load i32, ptr %30, align 4, !tbaa !63
  store i32 %78, ptr %29, align 4, !tbaa !63
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %80

79:                                               ; preds = %74, %72
  %.pn55 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

80:                                               ; preds = %49, %52, %76
  %.1 = phi i32 [ %58, %76 ], [ %.03766, %52 ], [ %.03766, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %34, label %49, !llvm.loop !64

_ZN6icu_7717util64_fromDoubleEd.exit:             ; preds = %.noexc59, %.noexc
  %.013.i = phi i64 [ 0, %.noexc ], [ %.114.i, %.noexc59 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load i32, ptr %82, align 8, !tbaa !20
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN6icu_7717util64_fromDoubleEd.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %86 = zext nneg i32 %83 to i64
  br label %87

87:                                               ; preds = %.lr.ph, %.backedge
  %indvars.iv69 = phi i64 [ %86, %.lr.ph ], [ %indvars.iv.next70, %.backedge ]
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, -1
  %88 = load i32, ptr %24, align 8, !tbaa !61
  %89 = load i16, ptr %14, align 8, !tbaa !6
  %90 = icmp slt i16 %89, 0
  %91 = ashr i16 %89, 5
  %92 = sext i16 %91 to i32
  %93 = load i32, ptr %19, align 4
  %94 = select i1 %90, i32 %93, i32 %92
  %95 = icmp slt i32 %88, %94
  br i1 %95, label %100, label %.critedge

.critedge:                                        ; preds = %87, %.backedge, %_ZN6icu_7717util64_fromDoubleEd.exit
  %96 = load i32, ptr %24, align 8, !tbaa !61
  store i32 %96, ptr %27, align 8, !tbaa !61
  %97 = load i32, ptr %25, align 4, !tbaa !63
  store i32 %97, ptr %30, align 4, !tbaa !63
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

98:                                               ; preds = %43, %36, %34
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %131

100:                                              ; preds = %87
  %101 = load i8, ptr %85, align 8, !tbaa !22
  %.not = icmp eq i8 %101, 0
  br i1 %.not, label %_ZNK6icu_7710NFRuleListixEj.exit, label %106

_ZNK6icu_7710NFRuleListixEj.exit:                 ; preds = %100
  %102 = load ptr, ptr %81, align 8, !tbaa !19, !nonnull !40, !noundef !40
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.next70
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = load i64, ptr %104, align 8, !tbaa !41
  %.not48 = icmp slt i64 %105, %.013.i
  br i1 %.not48, label %106, label %.backedge

106:                                              ; preds = %_ZNK6icu_7710NFRuleListixEj.exit, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %_ZNK6icu_7710NFRuleListixEj.exit62 unwind label %122

_ZNK6icu_7710NFRuleListixEj.exit62:               ; preds = %106
  %107 = load ptr, ptr %81, align 8, !tbaa !19, !nonnull !40, !noundef !40
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.next70
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = load i8, ptr %85, align 8, !tbaa !22
  %111 = invoke noundef signext i8 @_ZNK6icu_776NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112) %109, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext %110, double noundef %3, i32 noundef %.1, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %112 unwind label %124

112:                                              ; preds = %_ZNK6icu_7710NFRuleListixEj.exit62
  %.not49 = icmp eq i8 %111, 0
  br i1 %.not49, label %126, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %26, align 8, !tbaa !61
  %115 = load i32, ptr %24, align 8, !tbaa !61
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %119 unwind label %124

119:                                              ; preds = %117
  %120 = load i32, ptr %26, align 8, !tbaa !61
  store i32 %120, ptr %24, align 8, !tbaa !61
  %121 = load i32, ptr %29, align 4, !tbaa !63
  store i32 %121, ptr %25, align 4, !tbaa !63
  br label %126

122:                                              ; preds = %106
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %130

124:                                              ; preds = %117, %_ZNK6icu_7710NFRuleListixEj.exit62
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #15
  br label %130

126:                                              ; preds = %119, %113, %112
  %127 = load i32, ptr %27, align 8, !tbaa !61
  store i32 %127, ptr %26, align 8, !tbaa !61
  %128 = load i32, ptr %30, align 4, !tbaa !63
  store i32 %128, ptr %29, align 4, !tbaa !63
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.backedge

.backedge:                                        ; preds = %126, %_ZNK6icu_7710NFRuleListixEj.exit
  %129 = icmp samesign ugt i64 %indvars.iv69, 1
  br i1 %129, label %87, label %.critedge, !llvm.loop !65

130:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

131:                                              ; preds = %98, %130, %79
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %79 ], [ %99, %98 ], [ %.pn, %130 ]
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn55.pn

132:                                              ; preds = %13, %7, %.critedge
  %.0 = phi i8 [ 1, %.critedge ], [ 0, %7 ], [ 0, %13 ]
  ret i8 %.0
}

declare void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_776NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779NFRuleSet11appendRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !6
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 58, ptr %7, align 2, !tbaa !29
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 10, ptr %6, align 2, !tbaa !29
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %.preheader30, label %_ZNK6icu_7710NFRuleListixEj.exit.lr.ph

_ZNK6icu_7710NFRuleListixEj.exit.lr.ph:           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZNK6icu_7710NFRuleListixEj.exit

.preheader30:                                     ; preds = %_ZNK6icu_7710NFRuleListixEj.exit, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %33

_ZNK6icu_7710NFRuleListixEj.exit:                 ; preds = %_ZNK6icu_7710NFRuleListixEj.exit.lr.ph, %_ZNK6icu_7710NFRuleListixEj.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7710NFRuleListixEj.exit.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7710NFRuleListixEj.exit ]
  %26 = load ptr, ptr %22, align 8, !tbaa !19, !nonnull !40, !noundef !40
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  call void @_ZNK6icu_776NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 10, ptr %5, align 2, !tbaa !29
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %20, align 8, !tbaa !20
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %_ZNK6icu_7710NFRuleListixEj.exit, label %.preheader30, !llvm.loop !66

33:                                               ; preds = %.preheader30, %.loopexit
  %indvars.iv40 = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next41, %.loopexit ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv40
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !41
  %.off = add i64 %37, 4
  %switch = icmp ult i64 %.off, 3
  br i1 %switch, label %.preheader, label %52

.preheader:                                       ; preds = %36
  %38 = load i32, ptr %24, align 8, !tbaa !20
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %.loopexit, label %_ZNK6icu_7710NFRuleListixEj.exit29

_ZNK6icu_7710NFRuleListixEj.exit29:               ; preds = %.preheader, %48
  %39 = phi i32 [ %49, %48 ], [ %38, %.preheader ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %48 ], [ 0, %.preheader ]
  %40 = load ptr, ptr %25, align 8, !tbaa !19, !nonnull !40, !noundef !40
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv37
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = load i64, ptr %35, align 8, !tbaa !41
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZNK6icu_7710NFRuleListixEj.exit29
  call void @_ZNK6icu_776NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 10, ptr %4, align 2, !tbaa !29
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %24, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %46, %_ZNK6icu_7710NFRuleListixEj.exit29
  %49 = phi i32 [ %.pre, %46 ], [ %39, %_ZNK6icu_7710NFRuleListixEj.exit29 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next38, %50
  br i1 %51, label %_ZNK6icu_7710NFRuleListixEj.exit29, label %.loopexit, !llvm.loop !67

52:                                               ; preds = %36
  call void @_ZNK6icu_776NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 10, ptr %3, align 2, !tbaa !29
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %48, %.preheader, %52, %33
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, 6
  br i1 %exitcond.not, label %54, label %33, !llvm.loop !68

54:                                               ; preds = %.loopexit
  ret void
}

declare void @_ZNK6icu_776NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = and i16 %1, 1
  %.not15 = icmp eq i16 %6, 0
  %7 = select i1 %.not15, i64 1, i64 %5
  %8 = lshr i16 %1, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %10 = phi i16 [ %14, %.lr.ph ], [ %8, %4 ]
  %spec.select17 = phi i64 [ %spec.select, %.lr.ph ], [ %7, %4 ]
  %.016 = phi i64 [ %11, %.lr.ph ], [ %5, %4 ]
  %11 = mul i64 %.016, %.016
  %12 = and i16 %10, 1
  %.not = icmp eq i16 %12, 0
  %13 = select i1 %.not, i64 1, i64 %11
  %spec.select = mul i64 %13, %spec.select17
  %14 = lshr i16 %10, 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.loopexit, label %.lr.ph, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph, %4, %2
  %.013 = phi i64 [ 0, %2 ], [ %7, %4 ], [ %spec.select, %.lr.ph ]
  ret i64 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_7710util64_touElPDsjja(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #6 {
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %3, i32 2)
  %.055 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 36)
  %6 = zext nneg i32 %.055 to i64
  %7 = icmp ne i32 %2, 0
  %8 = icmp slt i64 %0, 0
  %9 = icmp eq i32 %3, 10
  %10 = and i1 %8, %9
  %or.cond3 = and i1 %7, %10
  %11 = icmp eq i8 %4, 0
  %or.cond5.not = and i1 %11, %or.cond3
  br i1 %or.cond5.not, label %12, label %16

12:                                               ; preds = %5
  %13 = sub nsw i64 0, %0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 45, ptr %1, align 2, !tbaa !29
  %15 = add i32 %2, -1
  br label %20

16:                                               ; preds = %5
  %17 = icmp eq i64 %0, 0
  %or.cond7 = and i1 %17, %7
  br i1 %or.cond7, label %.thread, label %20

.thread:                                          ; preds = %16
  %18 = select i1 %11, i16 48, i16 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %18, ptr %1, align 2, !tbaa !29
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %44, label %43

20:                                               ; preds = %16, %12
  %.056 = phi ptr [ %14, %12 ], [ %1, %16 ]
  %.053 = phi i32 [ %15, %12 ], [ %2, %16 ]
  %.0 = phi i64 [ %13, %12 ], [ %0, %16 ]
  %21 = icmp ne i32 %.053, 0
  %22 = icmp ne i64 %.0, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.164.us = phi i64 [ %24, %.lr.ph.split.us ], [ %.0, %.lr.ph ]
  %.15463.us = phi i32 [ %31, %.lr.ph.split.us ], [ %.053, %.lr.ph ]
  %.15762.us = phi ptr [ %30, %.lr.ph.split.us ], [ %.056, %.lr.ph ]
  %24 = sdiv i64 %.164.us, %6
  %25 = mul nsw i64 %24, %6
  %.recomposed = srem i64 %.164.us, %6
  %sext.us = shl i64 %.recomposed, 32
  %26 = ashr exact i64 %sext.us, 32
  %27 = getelementptr inbounds i8, ptr @_ZN6icu_77L11asciiDigitsE, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !6
  %29 = zext i8 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %.15762.us, i64 2
  store i16 %29, ptr %.15762.us, align 2, !tbaa !29
  %31 = add i32 %.15463.us, -1
  %32 = icmp ne i32 %31, 0
  %33 = icmp ne i64 %24, 0
  %34 = and i1 %32, %33
  br i1 %34, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !70

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.164 = phi i64 [ %35, %.lr.ph.split ], [ %.0, %.lr.ph ]
  %.15463 = phi i32 [ %39, %.lr.ph.split ], [ %.053, %.lr.ph ]
  %.15762 = phi ptr [ %38, %.lr.ph.split ], [ %.056, %.lr.ph ]
  %35 = sdiv i64 %.164, %6
  %36 = mul nsw i64 %35, %6
  %.recomposed103 = srem i64 %.164, %6
  %37 = trunc i64 %.recomposed103 to i16
  %38 = getelementptr inbounds nuw i8, ptr %.15762, i64 2
  store i16 %37, ptr %.15762, align 2, !tbaa !29
  %39 = add i32 %.15463, -1
  %40 = icmp ne i32 %39, 0
  %41 = icmp ne i64 %35, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph.split, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %20
  %.157.lcssa = phi ptr [ %.056, %20 ], [ %30, %.lr.ph.split.us ], [ %38, %.lr.ph.split ]
  %.lcssa = phi i1 [ %21, %20 ], [ %32, %.lr.ph.split.us ], [ %40, %.lr.ph.split ]
  br i1 %.lcssa, label %43, label %44

43:                                               ; preds = %.thread, %._crit_edge
  %.157.lcssa83 = phi ptr [ %19, %.thread ], [ %.157.lcssa, %._crit_edge ]
  store i16 0, ptr %.157.lcssa83, align 2, !tbaa !29
  br label %44

44:                                               ; preds = %.thread, %43, %._crit_edge
  %.157.lcssa82 = phi ptr [ %19, %.thread ], [ %.157.lcssa83, %43 ], [ %.157.lcssa, %._crit_edge ]
  %45 = load i16, ptr %1, align 2, !tbaa !29
  %46 = icmp eq i16 %45, 45
  %spec.select.idx = select i1 %46, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %47 = getelementptr inbounds i8, ptr %.157.lcssa82, i64 -2
  %48 = icmp ugt ptr %47, %spec.select
  br i1 %48, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %44, %.lr.ph69
  %49 = phi ptr [ %53, %.lr.ph69 ], [ %47, %44 ]
  %.15267 = phi ptr [ %52, %.lr.ph69 ], [ %spec.select, %44 ]
  %50 = load i16, ptr %49, align 2, !tbaa !29
  %51 = load i16, ptr %.15267, align 2, !tbaa !29
  store i16 %51, ptr %49, align 2, !tbaa !29
  store i16 %50, ptr %.15267, align 2, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %.15267, i64 2
  %53 = getelementptr inbounds i8, ptr %49, i64 -2
  %54 = icmp ugt ptr %53, %52
  br i1 %54, label %.lr.ph69, label %._crit_edge70, !llvm.loop !71

._crit_edge70:                                    ; preds = %.lr.ph69, %44
  %55 = ptrtoint ptr %.157.lcssa82 to i64
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 1
  %59 = trunc i64 %58 to i32
  ret i32 %59
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_776NFRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !18, i64 136}
!9 = !{!"_ZTSN6icu_779NFRuleSetE", !10, i64 8, !13, i64 72, !7, i64 88, !18, i64 136, !13, i64 144, !7, i64 160, !7, i64 161, !7, i64 162}
!10 = !{!"_ZTSN6icu_7713UnicodeStringE", !11, i64 0, !7, i64 8}
!11 = !{!"_ZTSN6icu_7711ReplaceableE", !12, i64 0}
!12 = !{!"_ZTSN6icu_777UObjectE"}
!13 = !{!"_ZTSN6icu_7710NFRuleListE", !14, i64 0, !17, i64 8, !17, i64 12}
!14 = !{!"p2 _ZTSN6icu_776NFRuleE", !15, i64 0}
!15 = !{!"any p2 pointer", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTSN6icu_7721RuleBasedNumberFormatE", !16, i64 0}
!19 = !{!13, !14, i64 0}
!20 = !{!13, !17, i64 8}
!21 = !{!13, !17, i64 12}
!22 = !{!9, !7, i64 160}
!23 = !{!9, !7, i64 161}
!24 = !{!9, !7, i64 162}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_776NFRuleE", !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTS10UErrorCode", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"char16_t", !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !35, i64 0}
!35 = !{!"p1 char16_t", !16, i64 0}
!36 = !{i64 2150473562}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = !{}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN6icu_776NFRuleE", !43, i64 0, !17, i64 8, !44, i64 12, !30, i64 14, !10, i64 16, !45, i64 80, !45, i64 88, !18, i64 96, !46, i64 104}
!43 = !{!"long", !7, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = !{!"p1 _ZTSN6icu_7714NFSubstitutionE", !16, i64 0}
!46 = !{!"p1 _ZTSN6icu_7712PluralFormatE", !16, i64 0}
!47 = distinct !{!47, !32}
!48 = !{!42, !30, i64 14}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = !{!62, !17, i64 8}
!62 = !{!"_ZTSN6icu_7713ParsePositionE", !12, i64 0, !17, i64 8, !17, i64 12}
!63 = !{!62, !17, i64 12}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}

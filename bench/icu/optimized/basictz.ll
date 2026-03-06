; ModuleID = 'bench/icu/original/basictz.ll'
source_filename = "bench/icu/original/basictz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::TimeZoneTransition" = type { %"class.icu_77::UObject", double, ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZTVN6icu_7713BasicTimeZoneE = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN6icu_7713BasicTimeZoneE, ptr @_ZN6icu_7713BasicTimeZoneD1Ev, ptr @_ZN6icu_7713BasicTimeZoneD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778TimeZoneeqERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778TimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778TimeZone12hasSameRulesERKS0_, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778TimeZone13getDSTSavingsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode, ptr @_ZNK6icu_7713BasicTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode] }, align 8
@_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE = external local_unnamed_addr constant i32, align 4
@_ZTIN6icu_7712TimeZoneRuleE = external constant ptr
@_ZTIN6icu_7721TimeArrayTimeZoneRuleE = external constant ptr
@_ZTIN6icu_7718AnnualTimeZoneRuleE = external constant ptr
@_ZTIN6icu_7713BasicTimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713BasicTimeZoneE, ptr @_ZTIN6icu_778TimeZoneE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713BasicTimeZoneE = constant [25 x i8] c"N6icu_7713BasicTimeZoneE\00", align 1
@_ZTIN6icu_778TimeZoneE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7713BasicTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713BasicTimeZoneD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713BasicTimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_778TimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN6icu_7713BasicTimeZoneE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN6icu_778TimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_778TimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN6icu_7713BasicTimeZoneE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN6icu_778TimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_778TimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN6icu_7713BasicTimeZoneE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN6icu_778TimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_778TimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_778TimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7713BasicTimeZoneD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2, double noundef %3, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::TimeZoneTransition", align 8
  %12 = alloca %"class.icu_77::TimeZoneTransition", align 8
  %13 = load i32, ptr %5, align 4, !tbaa !6
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %233

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %.not51 = icmp eq i8 %19, 0
  br i1 %.not51, label %20, label %233

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %2, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %24 = load i32, ptr %5, align 4, !tbaa !6
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %232

26:                                               ; preds = %20
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %30 = load i32, ptr %5, align 4, !tbaa !6
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %232

32:                                               ; preds = %26
  %.not54 = icmp eq i8 %4, 0
  %33 = load i32, ptr %7, align 4, !tbaa !9
  br i1 %.not54, label %46, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = add nsw i32 %35, %33
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = add nsw i32 %38, %37
  %.not57 = icmp eq i32 %36, %39
  br i1 %.not57, label %40, label %232

40:                                               ; preds = %34
  %41 = icmp ne i32 %35, 0
  %42 = icmp eq i32 %38, 0
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %232, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %35, 0
  %45 = icmp ne i32 %38, 0
  %or.cond3 = and i1 %44, %45
  br i1 %or.cond3, label %232, label %51

46:                                               ; preds = %32
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %.not55 = icmp eq i32 %33, %47
  br i1 %.not55, label %48, label %232

48:                                               ; preds = %46
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %.not56 = icmp eq i32 %49, %50
  br i1 %.not56, label %51, label %232

51:                                               ; preds = %48, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.preheader85 unwind label %102

.preheader85:                                     ; preds = %51, %229
  %.041 = phi double [ %230, %229 ], [ %2, %51 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %.041, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %56 unwind label %104

56:                                               ; preds = %.preheader85
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %.041, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %56
  br i1 %.not54, label %.loopexit.split, label %.preheader

.preheader:                                       ; preds = %61
  %.not58 = icmp eq i8 %55, 0
  br i1 %.not58, label %.split, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %97
  %62 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %63 unwind label %.loopexit.split-lp.loopexit

63:                                               ; preds = %.preheader.split
  %64 = fcmp ugt double %62, %3
  br i1 %64, label %.split, label %65

65:                                               ; preds = %63
  %66 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %67 unwind label %.loopexit.split-lp.loopexit

67:                                               ; preds = %65
  %68 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %67
  %70 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %71 unwind label %.loopexit.split-lp.loopexit

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %70)
          to label %73 unwind label %.loopexit.split-lp.loopexit

73:                                               ; preds = %71
  %74 = add nsw i32 %72, %68
  %75 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %76 unwind label %.loopexit.split-lp.loopexit

76:                                               ; preds = %73
  %77 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %75)
          to label %78 unwind label %.loopexit.split-lp.loopexit

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %80 unwind label %.loopexit.split-lp.loopexit

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %79)
          to label %82 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %80
  %83 = add nsw i32 %81, %77
  %84 = icmp eq i32 %74, %83
  br i1 %84, label %85, label %.split

85:                                               ; preds = %82
  %86 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %87 unwind label %.loopexit.split-lp.loopexit

87:                                               ; preds = %85
  %88 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %86)
          to label %89 unwind label %.loopexit.split-lp.loopexit

89:                                               ; preds = %87
  %.not59 = icmp eq i32 %88, 0
  br i1 %.not59, label %.split, label %90

90:                                               ; preds = %89
  %91 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %92 unwind label %.loopexit.split-lp.loopexit

92:                                               ; preds = %90
  %93 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %91)
          to label %94 unwind label %.loopexit.split-lp.loopexit

94:                                               ; preds = %92
  %.not60 = icmp eq i32 %93, 0
  br i1 %.not60, label %.split, label %95

95:                                               ; preds = %94
  %96 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %97 unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %95
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef signext i8 %100(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %96, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.preheader.split unwind label %.loopexit.split-lp.loopexit, !llvm.loop !11

102:                                              ; preds = %51
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %231

104:                                              ; preds = %.preheader85
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit81:                                      ; preds = %.split.split, %109, %111, %113, %115, %117, %120, %122, %124, %129, %131, %134, %136, %139, %141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %97, %95, %92, %90, %87, %85, %80, %78, %76, %73, %71, %69, %67, %65, %.preheader.split
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %56
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split:                                           ; preds = %94, %89, %82, %63, %.preheader
  %.not61 = icmp eq i8 %60, 0
  br i1 %.not61, label %.loopexit.split, label %.split.split

.split.split:                                     ; preds = %.split, %141
  %106 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %107 unwind label %.loopexit81

107:                                              ; preds = %.split.split
  %108 = fcmp ugt double %106, %3
  br i1 %108, label %.loopexit.split, label %109

109:                                              ; preds = %107
  %110 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %111 unwind label %.loopexit81

111:                                              ; preds = %109
  %112 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %110)
          to label %113 unwind label %.loopexit81

113:                                              ; preds = %111
  %114 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %115 unwind label %.loopexit81

115:                                              ; preds = %113
  %116 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %114)
          to label %117 unwind label %.loopexit81

117:                                              ; preds = %115
  %118 = add nsw i32 %116, %112
  %119 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %120 unwind label %.loopexit81

120:                                              ; preds = %117
  %121 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %119)
          to label %122 unwind label %.loopexit81

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %124 unwind label %.loopexit81

124:                                              ; preds = %122
  %125 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %123)
          to label %126 unwind label %.loopexit81

126:                                              ; preds = %124
  %127 = add nsw i32 %125, %121
  %128 = icmp eq i32 %118, %127
  br i1 %128, label %129, label %.loopexit.split

129:                                              ; preds = %126
  %130 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %131 unwind label %.loopexit81

131:                                              ; preds = %129
  %132 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %130)
          to label %133 unwind label %.loopexit81

133:                                              ; preds = %131
  %.not62 = icmp eq i32 %132, 0
  br i1 %.not62, label %.loopexit.split, label %134

134:                                              ; preds = %133
  %135 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %136 unwind label %.loopexit81

136:                                              ; preds = %134
  %137 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %135)
          to label %138 unwind label %.loopexit81

138:                                              ; preds = %136
  %.not63 = icmp eq i32 %137, 0
  br i1 %.not63, label %.loopexit.split, label %139

139:                                              ; preds = %138
  %140 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %141 unwind label %.loopexit81

141:                                              ; preds = %139
  %142 = load ptr, ptr %1, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %140, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.split.split unwind label %.loopexit81, !llvm.loop !13

.loopexit.split:                                  ; preds = %107, %126, %133, %138, %.split, %61
  %.not64 = icmp eq i8 %55, 0
  br i1 %.not64, label %150, label %146

146:                                              ; preds = %.loopexit.split
  %147 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %148 unwind label %158

148:                                              ; preds = %146
  %149 = fcmp ole double %147, %3
  br label %150

150:                                              ; preds = %148, %.loopexit.split
  %151 = phi i1 [ false, %.loopexit.split ], [ %149, %148 ]
  %.not65 = icmp eq i8 %60, 0
  br i1 %.not65, label %156, label %152

152:                                              ; preds = %150
  %153 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %154 unwind label %160

154:                                              ; preds = %152
  %155 = fcmp ole double %153, %3
  br label %156

156:                                              ; preds = %154, %150
  %157 = phi i1 [ false, %150 ], [ %155, %154 ]
  %or.cond5 = or i1 %151, %157
  br i1 %or.cond5, label %162, label %.thread

158:                                              ; preds = %146
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

160:                                              ; preds = %229, %226, %224, %222, %220, %217, %215, %213, %211, %208, %206, %202, %200, %196, %194, %191, %189, %185, %183, %181, %178, %176, %174, %172, %170, %165, %163, %152
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

162:                                              ; preds = %156
  %or.cond7 = and i1 %151, %157
  br i1 %or.cond7, label %163, label %.thread

163:                                              ; preds = %162
  %164 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %165 unwind label %160

165:                                              ; preds = %163
  %166 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %167 unwind label %160

167:                                              ; preds = %165
  %168 = fcmp une double %164, %166
  br i1 %168, label %.thread, label %169

169:                                              ; preds = %167
  br i1 %.not54, label %211, label %170

170:                                              ; preds = %169
  %171 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %172 unwind label %160

172:                                              ; preds = %170
  %173 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %171)
          to label %174 unwind label %160

174:                                              ; preds = %172
  %175 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %176 unwind label %160

176:                                              ; preds = %174
  %177 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %175)
          to label %178 unwind label %160

178:                                              ; preds = %176
  %179 = add nsw i32 %177, %173
  %180 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %181 unwind label %160

181:                                              ; preds = %178
  %182 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %180)
          to label %183 unwind label %160

183:                                              ; preds = %181
  %184 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %185 unwind label %160

185:                                              ; preds = %183
  %186 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %184)
          to label %187 unwind label %160

187:                                              ; preds = %185
  %188 = add nsw i32 %186, %182
  %.not68 = icmp eq i32 %179, %188
  br i1 %.not68, label %189, label %.thread

189:                                              ; preds = %187
  %190 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %191 unwind label %160

191:                                              ; preds = %189
  %192 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %190)
          to label %193 unwind label %160

193:                                              ; preds = %191
  %.not69 = icmp eq i32 %192, 0
  br i1 %.not69, label %200, label %194

194:                                              ; preds = %193
  %195 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %196 unwind label %160

196:                                              ; preds = %194
  %197 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %195)
          to label %198 unwind label %160

198:                                              ; preds = %196
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %.thread, label %200

200:                                              ; preds = %198, %193
  %201 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %202 unwind label %160

202:                                              ; preds = %200
  %203 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %201)
          to label %204 unwind label %160

204:                                              ; preds = %202
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %206, label %229

206:                                              ; preds = %204
  %207 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %208 unwind label %160

208:                                              ; preds = %206
  %209 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %207)
          to label %210 unwind label %160

210:                                              ; preds = %208
  %.not70 = icmp eq i32 %209, 0
  br i1 %.not70, label %229, label %.thread

211:                                              ; preds = %169
  %212 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %213 unwind label %160

213:                                              ; preds = %211
  %214 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %212)
          to label %215 unwind label %160

215:                                              ; preds = %213
  %216 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %217 unwind label %160

217:                                              ; preds = %215
  %218 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %216)
          to label %219 unwind label %160

219:                                              ; preds = %217
  %.not66 = icmp eq i32 %214, %218
  br i1 %.not66, label %220, label %.thread

220:                                              ; preds = %219
  %221 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %222 unwind label %160

222:                                              ; preds = %220
  %223 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %221)
          to label %224 unwind label %160

224:                                              ; preds = %222
  %225 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %226 unwind label %160

226:                                              ; preds = %224
  %227 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %225)
          to label %228 unwind label %160

228:                                              ; preds = %226
  %.not67 = icmp eq i32 %223, %227
  br i1 %.not67, label %229, label %.thread

229:                                              ; preds = %228, %204, %210
  %230 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.preheader85 unwind label %160

.loopexit.split-lp:                               ; preds = %.loopexit81, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %160, %158, %104
  %.pn72.pn = phi { ptr, i32 } [ %105, %104 ], [ %159, %158 ], [ %161, %160 ], [ %lpad.loopexit, %.loopexit81 ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %231

.thread:                                          ; preds = %228, %198, %210, %187, %219, %167, %162, %156
  %.4 = phi i8 [ 1, %156 ], [ 0, %162 ], [ 0, %167 ], [ 0, %219 ], [ 0, %187 ], [ 0, %210 ], [ 0, %198 ], [ 0, %228 ]
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %232

231:                                              ; preds = %.loopexit.split-lp, %102
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %.loopexit.split-lp ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn72.pn.pn

232:                                              ; preds = %46, %48, %34, %40, %43, %26, %20, %.thread
  %.1 = phi i8 [ 0, %34 ], [ 0, %20 ], [ 0, %26 ], [ %.4, %.thread ], [ 0, %43 ], [ 0, %40 ], [ 0, %48 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %233

233:                                              ; preds = %15, %6, %232
  %.0 = phi i8 [ %.1, %232 ], [ 0, %6 ], [ 1, %15 ]
  ret i8 %.0
}

declare void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::TimeZoneTransition", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca double, align 8
  store ptr null, ptr %2, align 8, !tbaa !14
  store ptr null, ptr %3, align 8, !tbaa !17
  store ptr null, ptr %4, align 8, !tbaa !17
  %18 = load i32, ptr %5, align 4, !tbaa !6
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %402

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %76

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %28 unwind label %78

28:                                               ; preds = %23
  %.not112 = icmp eq i8 %27, 0
  br i1 %.not112, label %360, label %29

29:                                               ; preds = %28
  %30 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %31 unwind label %78

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %33 unwind label %78

33:                                               ; preds = %31
  %34 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %78

35:                                               ; preds = %33
  %36 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
          to label %37 unwind label %78

37:                                               ; preds = %35
  store i32 %36, ptr %7, align 4, !tbaa !9
  %38 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %39 unwind label %78

39:                                               ; preds = %37
  %40 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
          to label %41 unwind label %78

41:                                               ; preds = %39
  store i32 %40, ptr %8, align 4, !tbaa !9
  %42 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %43 unwind label %80

43:                                               ; preds = %41
  %44 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %45 unwind label %80

45:                                               ; preds = %43
  %46 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %47 unwind label %80

47:                                               ; preds = %45
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %51 unwind label %80

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %50)
          to label %53 unwind label %80

53:                                               ; preds = %51
  %.not115 = icmp eq i32 %52, 0
  br i1 %.not115, label %54, label %67

54:                                               ; preds = %53, %47
  %55 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %56 unwind label %80

56:                                               ; preds = %54
  %57 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %55)
          to label %58 unwind label %80

58:                                               ; preds = %56
  %.not116 = icmp eq i32 %57, 0
  br i1 %.not116, label %386, label %59

59:                                               ; preds = %58
  %60 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %61 unwind label %80

61:                                               ; preds = %59
  %62 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %60)
          to label %63 unwind label %80

63:                                               ; preds = %61
  %64 = icmp eq i32 %62, 0
  %65 = fadd double %1, 3.153600e+10
  %66 = fcmp ogt double %65, %42
  %or.cond140 = and i1 %66, %64
  br i1 %or.cond140, label %68, label %386

67:                                               ; preds = %53
  %.old = fadd double %1, 3.153600e+10
  %.old139 = fcmp ogt double %.old, %42
  br i1 %.old139, label %68, label %386

68:                                               ; preds = %63, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %69 = sitofp i32 %36 to double
  %70 = fadd double %42, %69
  %71 = sitofp i32 %40 to double
  %72 = fadd double %70, %71
  invoke void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %73 unwind label %82

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4, !tbaa !6
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %84, label %358

76:                                               ; preds = %20
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %404

78:                                               ; preds = %395, %379, %376, %374, %372, %370, %368, %366, %360, %39, %37, %35, %33, %31, %29, %23
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %403

80:                                               ; preds = %61, %59, %56, %54, %51, %49, %45, %43, %41
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %403

82:                                               ; preds = %68
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %359

84:                                               ; preds = %73
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = load i8, ptr %14, align 1, !tbaa !19
  %87 = sext i8 %86 to i32
  %88 = load i8, ptr %15, align 1, !tbaa !19
  %89 = sext i8 %88 to i32
  %90 = invoke noundef i32 @_ZN6icu_775Grego16dayOfWeekInMonthEiii(i32 noundef %85, i32 noundef %87, i32 noundef %89)
          to label %91 unwind label %171

91:                                               ; preds = %84
  %92 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %14, align 1, !tbaa !19
  %96 = sext i8 %95 to i32
  %97 = load i8, ptr %16, align 1, !tbaa !19
  %98 = sext i8 %97 to i32
  %99 = load i32, ptr %13, align 4, !tbaa !9
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %92, i32 noundef %96, i32 noundef %90, i32 noundef %98, i32 noundef %99, i32 noundef 0)
          to label %100 unwind label %173

100:                                              ; preds = %94, %91
  %101 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %102 unwind label %175

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %101, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %104 unwind label %175

104:                                              ; preds = %102
  %105 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %109 unwind label %177

109:                                              ; preds = %107
  %110 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %108)
          to label %111 unwind label %177

111:                                              ; preds = %109
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = load i32, ptr @_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE, align 4, !tbaa !9
  invoke void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %36, i32 noundef %110, ptr noundef %92, i32 noundef %112, i32 noundef %113)
          to label %114 unwind label %177

114:                                              ; preds = %111, %104
  %115 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %116 unwind label %175

116:                                              ; preds = %114
  %117 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %115)
          to label %118 unwind label %175

118:                                              ; preds = %116
  %119 = icmp eq i32 %117, %36
  br i1 %119, label %120, label %248

120:                                              ; preds = %118
  %121 = load ptr, ptr %0, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef signext i8 %123(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %42, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %125 unwind label %175

125:                                              ; preds = %120
  %.not118 = icmp eq i8 %124, 0
  br i1 %.not118, label %248, label %126

126:                                              ; preds = %125
  %127 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %128 unwind label %175

128:                                              ; preds = %126
  %129 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %127)
          to label %130 unwind label %175

130:                                              ; preds = %128
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %134 unwind label %175

134:                                              ; preds = %132
  %135 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %133)
          to label %136 unwind label %175

136:                                              ; preds = %134
  %.not119 = icmp eq i32 %135, 0
  br i1 %.not119, label %137, label %148

137:                                              ; preds = %136, %130
  %138 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %139 unwind label %175

139:                                              ; preds = %137
  %140 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %138)
          to label %141 unwind label %175

141:                                              ; preds = %139
  %.not120 = icmp eq i32 %140, 0
  br i1 %.not120, label %248, label %142

142:                                              ; preds = %141
  %143 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %144 unwind label %175

144:                                              ; preds = %142
  %145 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %143)
          to label %146 unwind label %175

146:                                              ; preds = %144
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %148, label %248

148:                                              ; preds = %146, %136
  %149 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %150 unwind label %175

150:                                              ; preds = %148
  %151 = fadd double %42, 3.153600e+10
  %152 = fcmp ogt double %151, %149
  br i1 %152, label %153, label %248

153:                                              ; preds = %150
  %154 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %155 unwind label %175

155:                                              ; preds = %153
  %156 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %157 unwind label %175

157:                                              ; preds = %155
  %158 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %156)
          to label %159 unwind label %175

159:                                              ; preds = %157
  %160 = sitofp i32 %158 to double
  %161 = fadd double %154, %160
  %162 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %163 unwind label %175

163:                                              ; preds = %159
  %164 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %162)
          to label %165 unwind label %175

165:                                              ; preds = %163
  %166 = sitofp i32 %164 to double
  %167 = fadd double %161, %166
  invoke void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef %167, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %168 unwind label %175

168:                                              ; preds = %165
  %169 = load i32, ptr %5, align 4, !tbaa !6
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %179, label %358

171:                                              ; preds = %84
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %359

173:                                              ; preds = %94
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %92) #12
  br label %359

175:                                              ; preds = %355, %353, %351, %330, %328, %326, %324, %322, %312, %310, %294, %288, %286, %282, %280, %278, %276, %272, %270, %267, %265, %262, %260, %256, %254, %248, %237, %235, %232, %230, %222, %220, %218, %216, %214, %197, %195, %179, %165, %163, %159, %157, %155, %153, %148, %144, %142, %139, %137, %134, %132, %128, %126, %120, %116, %114, %102, %100
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %359

177:                                              ; preds = %111, %109, %107
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %105) #12
  br label %359

179:                                              ; preds = %168
  %180 = load i32, ptr %12, align 4, !tbaa !9
  %181 = load i8, ptr %14, align 1, !tbaa !19
  %182 = sext i8 %181 to i32
  %183 = load i8, ptr %15, align 1, !tbaa !19
  %184 = sext i8 %183 to i32
  %185 = invoke noundef i32 @_ZN6icu_775Grego16dayOfWeekInMonthEiii(i32 noundef %180, i32 noundef %182, i32 noundef %184)
          to label %186 unwind label %175

186:                                              ; preds = %179
  %187 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %188 = icmp eq ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load i8, ptr %14, align 1, !tbaa !19
  %191 = sext i8 %190 to i32
  %192 = load i8, ptr %16, align 1, !tbaa !19
  %193 = sext i8 %192 to i32
  %194 = load i32, ptr %13, align 4, !tbaa !9
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %187, i32 noundef %191, i32 noundef %185, i32 noundef %193, i32 noundef %194, i32 noundef 0)
          to label %195 unwind label %244

195:                                              ; preds = %189, %186
  %196 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %197 unwind label %175

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %196, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %199 unwind label %175

199:                                              ; preds = %197
  %200 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #12
  %201 = icmp eq ptr %200, null
  br i1 %201, label %214, label %202

202:                                              ; preds = %199
  %203 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %204 unwind label %246

204:                                              ; preds = %202
  %205 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %203)
          to label %206 unwind label %246

206:                                              ; preds = %204
  %207 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %208 unwind label %246

208:                                              ; preds = %206
  %209 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %207)
          to label %210 unwind label %246

210:                                              ; preds = %208
  %211 = load i32, ptr %12, align 4, !tbaa !9
  %212 = add nsw i32 %211, -1
  %213 = load i32, ptr @_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE, align 4, !tbaa !9
  invoke void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %205, i32 noundef %209, ptr noundef %187, i32 noundef %212, i32 noundef %213)
          to label %214 unwind label %246

214:                                              ; preds = %210, %199
  %215 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %216 unwind label %175

216:                                              ; preds = %214
  %217 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %215)
          to label %218 unwind label %175

218:                                              ; preds = %216
  %219 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %220 unwind label %175

220:                                              ; preds = %218
  %221 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %219)
          to label %222 unwind label %175

222:                                              ; preds = %220
  %223 = load ptr, ptr %200, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef signext i8 %225(ptr noundef nonnull align 8 dereferenceable(96) %200, double noundef %1, i32 noundef %217, i32 noundef %221, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %227 unwind label %175

227:                                              ; preds = %222
  %.not122 = icmp eq i8 %226, 0
  %228 = load double, ptr %17, align 8
  %229 = fcmp ogt double %228, %1
  %or.cond143 = select i1 %.not122, i1 true, i1 %229
  br i1 %or.cond143, label %240, label %230

230:                                              ; preds = %227
  %231 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %232 unwind label %175

232:                                              ; preds = %230
  %233 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %231)
          to label %234 unwind label %175

234:                                              ; preds = %232
  %.not123 = icmp eq i32 %36, %233
  br i1 %.not123, label %235, label %240

235:                                              ; preds = %234
  %236 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %237 unwind label %175

237:                                              ; preds = %235
  %238 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %236)
          to label %239 unwind label %175

239:                                              ; preds = %237
  %.not124 = icmp eq i32 %40, %238
  br i1 %.not124, label %351, label %240

240:                                              ; preds = %227, %234, %239
  %241 = load ptr, ptr %200, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(96) %200) #12
  br label %248

244:                                              ; preds = %189
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %187) #12
  br label %359

246:                                              ; preds = %210, %208, %206, %204, %202
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %200) #12
  br label %359

248:                                              ; preds = %240, %150, %146, %141, %125, %118
  %249 = load ptr, ptr %0, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef signext i8 %251(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %253 unwind label %175

253:                                              ; preds = %248
  %.not125 = icmp eq i8 %252, 0
  br i1 %.not125, label %346, label %254

254:                                              ; preds = %253
  %255 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %256 unwind label %175

256:                                              ; preds = %254
  %257 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %255)
          to label %258 unwind label %175

258:                                              ; preds = %256
  %259 = icmp eq i32 %257, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %258
  %261 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %262 unwind label %175

262:                                              ; preds = %260
  %263 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %261)
          to label %264 unwind label %175

264:                                              ; preds = %262
  %.not126 = icmp eq i32 %263, 0
  br i1 %.not126, label %265, label %276

265:                                              ; preds = %264, %258
  %266 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %267 unwind label %175

267:                                              ; preds = %265
  %268 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %266)
          to label %269 unwind label %175

269:                                              ; preds = %267
  %.not127 = icmp eq i32 %268, 0
  br i1 %.not127, label %346, label %270

270:                                              ; preds = %269
  %271 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %272 unwind label %175

272:                                              ; preds = %270
  %273 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %271)
          to label %274 unwind label %175

274:                                              ; preds = %272
  %275 = icmp eq i32 %273, 0
  br i1 %275, label %276, label %346

276:                                              ; preds = %274, %264
  %277 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %278 unwind label %175

278:                                              ; preds = %276
  %279 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %280 unwind label %175

280:                                              ; preds = %278
  %281 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %279)
          to label %282 unwind label %175

282:                                              ; preds = %280
  %283 = sitofp i32 %281 to double
  %284 = fadd double %277, %283
  %285 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %286 unwind label %175

286:                                              ; preds = %282
  %287 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %285)
          to label %288 unwind label %175

288:                                              ; preds = %286
  %289 = sitofp i32 %287 to double
  %290 = fadd double %284, %289
  invoke void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef %290, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %291 unwind label %175

291:                                              ; preds = %288
  %292 = load i32, ptr %5, align 4, !tbaa !6
  %293 = icmp slt i32 %292, 1
  br i1 %293, label %294, label %358

294:                                              ; preds = %291
  %295 = load i32, ptr %12, align 4, !tbaa !9
  %296 = load i8, ptr %14, align 1, !tbaa !19
  %297 = sext i8 %296 to i32
  %298 = load i8, ptr %15, align 1, !tbaa !19
  %299 = sext i8 %298 to i32
  %300 = invoke noundef i32 @_ZN6icu_775Grego16dayOfWeekInMonthEiii(i32 noundef %295, i32 noundef %297, i32 noundef %299)
          to label %301 unwind label %175

301:                                              ; preds = %294
  %302 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %303 = icmp eq ptr %302, null
  br i1 %303, label %310, label %304

304:                                              ; preds = %301
  %305 = load i8, ptr %14, align 1, !tbaa !19
  %306 = sext i8 %305 to i32
  %307 = load i8, ptr %16, align 1, !tbaa !19
  %308 = sext i8 %307 to i32
  %309 = load i32, ptr %13, align 4, !tbaa !9
  invoke void @_ZN6icu_7712DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %302, i32 noundef %306, i32 noundef %300, i32 noundef %308, i32 noundef %309, i32 noundef 0)
          to label %310 unwind label %342

310:                                              ; preds = %304, %301
  %311 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %312 unwind label %175

312:                                              ; preds = %310
  %313 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %311, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %314 unwind label %175

314:                                              ; preds = %312
  %315 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #12
  %316 = icmp eq ptr %315, null
  br i1 %316, label %322, label %317

317:                                              ; preds = %314
  %318 = invoke noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule12getStartYearEv(ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %319 unwind label %344

319:                                              ; preds = %317
  %320 = add nsw i32 %318, -1
  %321 = load i32, ptr @_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE, align 4, !tbaa !9
  invoke void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %315, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %36, i32 noundef %40, ptr noundef %302, i32 noundef %320, i32 noundef %321)
          to label %322 unwind label %344

322:                                              ; preds = %319, %314
  %323 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %324 unwind label %175

324:                                              ; preds = %322
  %325 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %323)
          to label %326 unwind label %175

326:                                              ; preds = %324
  %327 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %328 unwind label %175

328:                                              ; preds = %326
  %329 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %327)
          to label %330 unwind label %175

330:                                              ; preds = %328
  %331 = load ptr, ptr %315, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 72
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef signext i8 %333(ptr noundef nonnull align 8 dereferenceable(96) %315, double noundef %1, i32 noundef %325, i32 noundef %329, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %335 unwind label %175

335:                                              ; preds = %330
  %.not129 = icmp ne i8 %334, 0
  %336 = load double, ptr %17, align 8
  %337 = fcmp ugt double %336, %42
  %or.cond146 = select i1 %.not129, i1 %337, i1 false
  br i1 %or.cond146, label %351, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %315, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(96) %315) #12
  br label %346

342:                                              ; preds = %304
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %302) #12
  br label %359

344:                                              ; preds = %319, %317
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %315) #12
  br label %359

346:                                              ; preds = %338, %274, %269, %253
  br i1 %106, label %.thread153, label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %105, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(96) %105) #12
  br label %.thread153

351:                                              ; preds = %335, %239
  %.484 = phi ptr [ %200, %239 ], [ %315, %335 ]
  %352 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %105, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %353 unwind label %175

353:                                              ; preds = %351
  %354 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %105)
          to label %355 unwind label %175

355:                                              ; preds = %353
  store i32 %354, ptr %7, align 4, !tbaa !9
  %356 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %105)
          to label %357 unwind label %175

357:                                              ; preds = %355
  store i32 %356, ptr %8, align 4, !tbaa !9
  br label %.thread153

.thread153:                                       ; preds = %346, %347, %357
  %.181.ph = phi ptr [ %.484, %357 ], [ null, %347 ], [ null, %346 ]
  %.1.ph = phi ptr [ %105, %357 ], [ null, %347 ], [ null, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %386

358:                                              ; preds = %168, %291, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

359:                                              ; preds = %171, %344, %342, %246, %244, %177, %173, %175, %82
  %.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %172, %171 ], [ %176, %175 ], [ %345, %344 ], [ %245, %244 ], [ %343, %342 ], [ %174, %173 ], [ %247, %246 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %403

360:                                              ; preds = %28
  %361 = load ptr, ptr %0, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 120
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noundef signext i8 %363(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %365 unwind label %78

365:                                              ; preds = %360
  %.not113 = icmp eq i8 %364, 0
  br i1 %.not113, label %379, label %366

366:                                              ; preds = %365
  %367 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %368 unwind label %78

368:                                              ; preds = %366
  %369 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %367, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %370 unwind label %78

370:                                              ; preds = %368
  %371 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %372 unwind label %78

372:                                              ; preds = %370
  %373 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %371)
          to label %374 unwind label %78

374:                                              ; preds = %372
  store i32 %373, ptr %7, align 4, !tbaa !9
  %375 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %376 unwind label %78

376:                                              ; preds = %374
  %377 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %375)
          to label %378 unwind label %78

378:                                              ; preds = %376
  store i32 %377, ptr %8, align 4, !tbaa !9
  br label %386

379:                                              ; preds = %365
  %380 = load ptr, ptr %0, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %383 unwind label %78

383:                                              ; preds = %379
  %384 = load i32, ptr %5, align 4, !tbaa !6
  %385 = icmp slt i32 %384, 1
  br i1 %385, label %386, label %.critedge

386:                                              ; preds = %.thread153, %67, %63, %58, %378, %383
  %.6 = phi ptr [ null, %383 ], [ null, %378 ], [ null, %58 ], [ null, %67 ], [ null, %63 ], [ %.181.ph, %.thread153 ]
  %.5 = phi ptr [ null, %383 ], [ null, %378 ], [ null, %58 ], [ null, %67 ], [ null, %63 ], [ %.1.ph, %.thread153 ]
  %387 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #12
  %388 = icmp eq ptr %387, null
  br i1 %388, label %392, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %7, align 4, !tbaa !9
  %391 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %387, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %390, i32 noundef %391)
          to label %392 unwind label %399

392:                                              ; preds = %389, %386
  store ptr %387, ptr %2, align 8, !tbaa !14
  %393 = icmp ne ptr %.5, null
  %394 = icmp ne ptr %.6, null
  %or.cond = and i1 %394, %393
  br i1 %or.cond, label %395, label %.critedge

395:                                              ; preds = %392
  %396 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %.5)
          to label %397 unwind label %78

397:                                              ; preds = %395
  %.not138 = icmp eq i32 %396, 0
  br i1 %.not138, label %401, label %398

398:                                              ; preds = %397
  store ptr %.5, ptr %4, align 8, !tbaa !17
  store ptr %.6, ptr %3, align 8, !tbaa !17
  br label %.critedge

399:                                              ; preds = %389
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %387) #12
  br label %403

401:                                              ; preds = %397
  store ptr %.5, ptr %3, align 8, !tbaa !17
  store ptr %.6, ptr %4, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %358, %392, %401, %398, %383
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %402

402:                                              ; preds = %6, %.critedge
  ret void

403:                                              ; preds = %80, %359, %399, %78
  %.pn134 = phi { ptr, i32 } [ %79, %78 ], [ %400, %399 ], [ %.pn.pn.pn, %359 ], [ %81, %80 ]
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %404

404:                                              ; preds = %403, %76
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %403 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn134.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S2_S1_R10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_775Grego16dayOfWeekInMonthEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7712DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule12getStartYearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713BasicTimeZone21getTimeZoneRulesAfterEdRPNS_19InitialTimeZoneRuleERPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::TimeZoneTransition", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.icu_77::TimeZoneTransition", align 8
  %14 = load i32, ptr %4, align 4, !tbaa !6
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %415

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %2, align 8, !tbaa !14
  store ptr null, ptr %3, align 8, !tbaa !20
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %22 unwind label %25

22:                                               ; preds = %16
  store i32 %21, ptr %8, align 4, !tbaa !9
  %23 = load i32, ptr %4, align 4, !tbaa !6
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %27, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit286

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit291

27:                                               ; preds = %22
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %37

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit286, label %35

35:                                               ; preds = %32
  store i32 7, ptr %4, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit286

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %30
  %.pre = load i32, ptr %4, align 4, !tbaa !6
  %36 = icmp slt i32 %.pre, 1
  br i1 %36, label %39, label %_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit.thread477

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #12
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit291

39:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = invoke noalias ptr @uprv_malloc_77(i64 noundef %42) #14
          to label %44 unwind label %_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit290.thread

44:                                               ; preds = %39
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %45, label %49

45:                                               ; preds = %44
  store i32 7, ptr %4, align 4, !tbaa !6
  br label %_ZN6icu_7711LocalMemoryIbED2Ev.exit

_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit290.thread: ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit290

47:                                               ; preds = %83, %._crit_edge, %49
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIbED2Ev.exit289

49:                                               ; preds = %44
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %43, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %53 unwind label %47

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4, !tbaa !6
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.preheader391, label %_ZN6icu_7711LocalMemoryIbED2Ev.exit

.preheader391:                                    ; preds = %53
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

58:                                               ; preds = %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !22

.lr.ph:                                           ; preds = %.preheader391, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.preheader391 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(80) %63)
          to label %68 unwind label %75

68:                                               ; preds = %.lr.ph
  %69 = icmp ne ptr %67, null
  %70 = load i32, ptr %4, align 4
  %71 = icmp sgt i32 %70, 0
  %or.cond.i267 = select i1 %69, i1 true, i1 %71
  br i1 %or.cond.i267, label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit, label %72

72:                                               ; preds = %68
  store i32 7, ptr %4, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit: ; preds = %72, %68
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit unwind label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit268

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit
  %73 = load i32, ptr %4, align 4, !tbaa !6
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %58, label %_ZN6icu_7711LocalMemoryIbED2Ev.exit

75:                                               ; preds = %.lr.ph
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIbED2Ev.exit289

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit268: ; preds = %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIbED2Ev.exit289

._crit_edge:                                      ; preds = %58, %.preheader391
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %82 unwind label %47

82:                                               ; preds = %._crit_edge
  %.not210 = icmp eq i8 %81, 0
  br i1 %.not210, label %83, label %93

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !14
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(80) %84)
          to label %89 unwind label %47

89:                                               ; preds = %83
  store ptr %88, ptr %2, align 8, !tbaa !14
  %90 = icmp eq ptr %88, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  store i32 7, ptr %4, align 4, !tbaa !6
  br label %_ZN6icu_7711LocalMemoryIbED2Ev.exit

92:                                               ; preds = %89
  store ptr %28, ptr %3, align 8, !tbaa !20
  br label %_ZN6icu_7711LocalMemoryIbED2Ev.exit

93:                                               ; preds = %82
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = invoke noalias ptr @uprv_malloc_77(i64 noundef %95) #14
          to label %97 unwind label %99

97:                                               ; preds = %93
  %.not370 = icmp eq ptr %96, null
  br i1 %.not370, label %98, label %101

98:                                               ; preds = %97
  store i32 7, ptr %4, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIbED2Ev.exit289

101:                                              ; preds = %97
  %102 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit270 unwind label %110

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %108

108:                                              ; preds = %105
  store i32 7, ptr %4, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit270: ; preds = %104
  %.pre442 = load i32, ptr %4, align 4, !tbaa !6
  %109 = icmp slt i32 %.pre442, 1
  br i1 %109, label %114, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit.thread474

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %102) #12
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit288

112:                                              ; preds = %116, %114
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit287.thread

114:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit270
  %115 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %116 unwind label %112

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %115, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %118 unwind label %112

118:                                              ; preds = %116
  %119 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %123 unwind label %137

123:                                              ; preds = %121
  %124 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %122)
          to label %125 unwind label %137

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %127 unwind label %137

127:                                              ; preds = %125
  %128 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %126)
          to label %129 unwind label %137

129:                                              ; preds = %127
  invoke void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %119, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %124, i32 noundef %128)
          to label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode.exit unwind label %137

130:                                              ; preds = %118
  %131 = load i32, ptr %4, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit.thread474, label %133

133:                                              ; preds = %130
  store i32 7, ptr %4, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit.thread474

_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode.exit: ; preds = %129
  %.pre443 = load i32, ptr %4, align 4, !tbaa !6
  %134 = icmp slt i32 %.pre443, 1
  br i1 %134, label %.preheader390, label %.critedge266.thread.thread473

.preheader390:                                    ; preds = %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode.exit
  %135 = load i32, ptr %8, align 4, !tbaa !9
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph406, label %._crit_edge407

137:                                              ; preds = %129, %127, %125, %123, %121
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %119) #12
  br label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit287.thread

.loopexit385:                                     ; preds = %157
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %.thread363

.loopexit.split-lp386:                            ; preds = %.lr.ph406, %141, %143, %145
  %lpad.loopexit.split-lp388 = landingpad { ptr, i32 }
          cleanup
  br label %.thread363

.lr.ph406:                                        ; preds = %.preheader390, %150
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %150 ], [ 0, %.preheader390 ]
  %139 = trunc nuw nsw i64 %indvars.iv435 to i32
  %140 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %139)
          to label %141 unwind label %.loopexit.split-lp386

141:                                              ; preds = %.lr.ph406
  %142 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %119)
          to label %143 unwind label %.loopexit.split-lp386

143:                                              ; preds = %141
  %144 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %119)
          to label %145 unwind label %.loopexit.split-lp386

145:                                              ; preds = %143
  %146 = load ptr, ptr %140, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef signext i8 %148(ptr noundef nonnull align 8 dereferenceable(80) %140, double noundef %1, i32 noundef %142, i32 noundef %144, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %150 unwind label %.loopexit.split-lp386

150:                                              ; preds = %145
  %.not251 = icmp eq i8 %149, 0
  %151 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv435
  %152 = zext i1 %.not251 to i8
  store i8 %152, ptr %151, align 1, !tbaa !25
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %153 = load i32, ptr %8, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next436, %154
  br i1 %155, label %.lr.ph406, label %._crit_edge407, !llvm.loop !27

._crit_edge407:                                   ; preds = %150, %.preheader390
  store double %1, ptr %10, align 8, !tbaa !28
  %156 = load i32, ptr @_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE, align 4
  br label %157

157:                                              ; preds = %._crit_edge407, %.critedge266
  %.0171423 = phi i8 [ 0, %._crit_edge407 ], [ %.1172, %.critedge266 ]
  %.0176422 = phi i8 [ 0, %._crit_edge407 ], [ %.1177, %.critedge266 ]
  %158 = load double, ptr %10, align 8, !tbaa !28
  %159 = load ptr, ptr %0, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef signext i8 %161(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %158, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %163 unwind label %.loopexit385

163:                                              ; preds = %157
  %.not216 = icmp eq i8 %162, 0
  br i1 %.not216, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit.thread, label %164

164:                                              ; preds = %163
  %165 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %166 unwind label %170

166:                                              ; preds = %164
  %167 = load double, ptr %10, align 8, !tbaa !28
  %168 = fcmp oeq double %165, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  store i32 27, ptr %4, align 4, !tbaa !6
  br label %.critedge266.thread.thread473

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.thread363

172:                                              ; preds = %166
  store double %165, ptr %10, align 8, !tbaa !28
  %173 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.preheader379 unwind label %.loopexit.split-lp381

.preheader379:                                    ; preds = %172
  %174 = load i32, ptr %8, align 4, !tbaa !9
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph409, label %._crit_edge410.thread

.lr.ph409:                                        ; preds = %.preheader379, %183
  %.2170408 = phi i32 [ %184, %183 ], [ 0, %.preheader379 ]
  %176 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %.2170408)
          to label %177 unwind label %.loopexit380

177:                                              ; preds = %.lr.ph409
  %178 = load ptr, ptr %176, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(80) %176, ptr noundef nonnull align 8 dereferenceable(80) %173)
          to label %182 unwind label %.loopexit380

182:                                              ; preds = %177
  %.pre444.pre = load i32, ptr %8, align 4, !tbaa !9
  br i1 %181, label %._crit_edge410, label %183

.loopexit380:                                     ; preds = %.lr.ph409, %177
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %.thread363

.loopexit.split-lp381:                            ; preds = %172
  %lpad.loopexit.split-lp383 = landingpad { ptr, i32 }
          cleanup
  br label %.thread363

183:                                              ; preds = %182
  %184 = add nuw nsw i32 %.2170408, 1
  %185 = icmp slt i32 %184, %.pre444.pre
  br i1 %185, label %.lr.ph409, label %._crit_edge410, !llvm.loop !30

._crit_edge410:                                   ; preds = %183, %182
  %.2170.lcssa.ph = phi i32 [ %184, %183 ], [ %.2170408, %182 ]
  %186 = icmp slt i32 %.2170.lcssa.ph, %.pre444.pre
  br i1 %186, label %187, label %._crit_edge410.thread

._crit_edge410.thread:                            ; preds = %.preheader379, %._crit_edge410
  store i32 27, ptr %4, align 4, !tbaa !6
  br label %.critedge266.thread.thread473

187:                                              ; preds = %._crit_edge410
  %188 = zext nneg i32 %.2170.lcssa.ph to i64
  %189 = getelementptr inbounds nuw i8, ptr %96, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !25, !range !31, !noundef !32
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %.critedge266, label %192, !llvm.loop !33

192:                                              ; preds = %187
  %193 = call ptr @__dynamic_cast(ptr nonnull %173, ptr nonnull @_ZTIN6icu_7712TimeZoneRuleE, ptr nonnull @_ZTIN6icu_7721TimeArrayTimeZoneRuleE, i64 0) #12
  %.not218 = icmp eq ptr %193, null
  br i1 %.not218, label %321, label %194

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.preheader373 unwind label %200

.preheader373:                                    ; preds = %194, %210
  %storemerge = phi double [ %211, %210 ], [ %1, %194 ]
  store double %storemerge, ptr %11, align 8, !tbaa !28
  %195 = load ptr, ptr %0, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 112
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef signext i8 %197(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %storemerge, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %199 unwind label %.loopexit374

199:                                              ; preds = %.preheader373
  %.not227 = icmp eq i8 %198, 0
  br i1 %.not227, label %.critedge, label %202

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit374:                                     ; preds = %.preheader373, %202, %204, %210
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIdED2Ev.exit279

.loopexit.split-lp375:                            ; preds = %212, %214, %216, %218, %220
  %lpad.loopexit.split-lp377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIdED2Ev.exit279

202:                                              ; preds = %199
  %203 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %204 unwind label %.loopexit374

204:                                              ; preds = %202
  %205 = load ptr, ptr %203, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(80) %203, ptr noundef nonnull align 8 dereferenceable(80) %193)
          to label %209 unwind label %.loopexit374

209:                                              ; preds = %204
  br i1 %208, label %212, label %210

210:                                              ; preds = %209
  %211 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.preheader373 unwind label %.loopexit374, !llvm.loop !34

212:                                              ; preds = %209
  %213 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %214 unwind label %.loopexit.split-lp375

214:                                              ; preds = %212
  %215 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %213)
          to label %216 unwind label %.loopexit.split-lp375

216:                                              ; preds = %214
  %217 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %218 unwind label %.loopexit.split-lp375

218:                                              ; preds = %216
  %219 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %217)
          to label %220 unwind label %.loopexit.split-lp375

220:                                              ; preds = %218
  %221 = load ptr, ptr %193, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(352) %193, i32 noundef %215, i32 noundef %219, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %225 unwind label %.loopexit.split-lp375

225:                                              ; preds = %220
  %226 = load double, ptr %12, align 8, !tbaa !28
  %227 = fcmp ogt double %226, %1
  br i1 %227, label %228, label %243

228:                                              ; preds = %225
  %229 = load ptr, ptr %193, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(352) %193)
          to label %233 unwind label %240

233:                                              ; preds = %228
  %234 = icmp ne ptr %232, null
  %235 = load i32, ptr %4, align 4
  %236 = icmp sgt i32 %235, 0
  %or.cond.i272 = select i1 %234, i1 true, i1 %236
  br i1 %or.cond.i272, label %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEEC2EPS1_R10UErrorCode.exit, label %237

237:                                              ; preds = %233
  store i32 7, ptr %4, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEEC2EPS1_R10UErrorCode.exit: ; preds = %237, %233
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef %232, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit unwind label %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit273

_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEEC2EPS1_R10UErrorCode.exit
  %238 = load i32, ptr %4, align 4, !tbaa !6
  %239 = icmp slt i32 %238, 1
  br i1 %239, label %.critedge, label %.critedge263

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIdED2Ev.exit279

_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit273: ; preds = %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEEC2EPS1_R10UErrorCode.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIdED2Ev.exit279

243:                                              ; preds = %225
  %244 = invoke noundef i32 @_ZNK6icu_7721TimeArrayTimeZoneRule15countStartTimesEv(ptr noundef nonnull align 8 dereferenceable(352) %193)
          to label %245 unwind label %.loopexit.split-lp

245:                                              ; preds = %243
  %246 = invoke noundef i32 @_ZNK6icu_7721TimeArrayTimeZoneRule11getTimeTypeEv(ptr noundef nonnull align 8 dereferenceable(352) %193)
          to label %.preheader372 unwind label %.loopexit.split-lp

.preheader372:                                    ; preds = %245
  %247 = icmp sgt i32 %244, 0
  br i1 %247, label %.lr.ph414, label %._crit_edge415

.lr.ph414:                                        ; preds = %.preheader372, %269
  %.0167413 = phi i32 [ %270, %269 ], [ 0, %.preheader372 ]
  %248 = invoke noundef signext i8 @_ZNK6icu_7721TimeArrayTimeZoneRule14getStartTimeAtEiRd(ptr noundef nonnull align 8 dereferenceable(352) %193, i32 noundef %.0167413, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %249 unwind label %.loopexit

249:                                              ; preds = %.lr.ph414
  switch i32 %246, label %._crit_edge445 [
    i32 1, label %250
    i32 0, label %258
  ]

._crit_edge445:                                   ; preds = %249
  %.pre446 = load double, ptr %11, align 8, !tbaa !28
  br label %266

250:                                              ; preds = %249
  %251 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %252 unwind label %.loopexit

252:                                              ; preds = %250
  %253 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %251)
          to label %254 unwind label %.loopexit

254:                                              ; preds = %252
  %255 = sitofp i32 %253 to double
  %256 = load double, ptr %11, align 8, !tbaa !28
  %257 = fsub double %256, %255
  store double %257, ptr %11, align 8, !tbaa !28
  br label %266

.loopexit:                                        ; preds = %.lr.ph414, %250, %252, %258, %260
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIdED2Ev.exit279

.loopexit.split-lp:                               ; preds = %243, %245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIdED2Ev.exit279

258:                                              ; preds = %249
  %259 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %260 unwind label %.loopexit

260:                                              ; preds = %258
  %261 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %259)
          to label %262 unwind label %.loopexit

262:                                              ; preds = %260
  %263 = sitofp i32 %261 to double
  %264 = load double, ptr %11, align 8, !tbaa !28
  %265 = fsub double %264, %263
  store double %265, ptr %11, align 8, !tbaa !28
  br label %266

266:                                              ; preds = %._crit_edge445, %254, %262
  %267 = phi double [ %.pre446, %._crit_edge445 ], [ %257, %254 ], [ %265, %262 ]
  %268 = fcmp ogt double %267, %1
  br i1 %268, label %._crit_edge415, label %269

269:                                              ; preds = %266
  %270 = add nuw nsw i32 %.0167413, 1
  %exitcond.not = icmp eq i32 %270, %244
  br i1 %exitcond.not, label %._crit_edge415, label %.lr.ph414, !llvm.loop !35

._crit_edge415:                                   ; preds = %269, %266, %.preheader372
  %.0167.lcssa = phi i32 [ 0, %.preheader372 ], [ %.0167413, %266 ], [ %244, %269 ]
  %271 = load i32, ptr %4, align 4, !tbaa !6
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %273, label %.critedge263

273:                                              ; preds = %._crit_edge415
  %274 = sub nsw i32 %244, %.0167.lcssa
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %.critedge

276:                                              ; preds = %273
  %277 = zext nneg i32 %274 to i64
  %278 = shl nuw nsw i64 %277, 3
  %279 = invoke noalias ptr @uprv_malloc_77(i64 noundef %278) #14
          to label %280 unwind label %284

280:                                              ; preds = %276
  %.not371 = icmp eq ptr %279, null
  br i1 %.not371, label %.critedge261, label %.lr.ph420

.critedge261:                                     ; preds = %280
  store i32 7, ptr %4, align 4, !tbaa !6
  invoke void @uprv_free_77(ptr noundef null)
          to label %.critedge263 unwind label %281

281:                                              ; preds = %.critedge261
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #13
  unreachable

284:                                              ; preds = %276
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIdED2Ev.exit279

286:                                              ; preds = %._crit_edge421
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %316

._crit_edge421:                                   ; preds = %293
  %288 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %193, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %296 unwind label %286

.lr.ph420:                                        ; preds = %280, %293
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %293 ], [ 0, %280 ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %indvars.iv438
  %290 = trunc i64 %indvars.iv438 to i32
  %291 = add i32 %.0167.lcssa, %290
  %292 = invoke noundef signext i8 @_ZNK6icu_7721TimeArrayTimeZoneRule14getStartTimeAtEiRd(ptr noundef nonnull align 8 dereferenceable(352) %193, i32 noundef %291, ptr noundef nonnull align 8 dereferenceable(8) %289)
          to label %293 unwind label %294

293:                                              ; preds = %.lr.ph420
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next439, %277
  br i1 %exitcond441.not, label %._crit_edge421, label %.lr.ph420, !llvm.loop !36

294:                                              ; preds = %.lr.ph420
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %316

296:                                              ; preds = %._crit_edge421
  %297 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #12
  %298 = icmp eq ptr %297, null
  br i1 %298, label %304, label %299

299:                                              ; preds = %296
  %300 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %193)
          to label %301 unwind label %313

301:                                              ; preds = %299
  %302 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %193)
          to label %303 unwind label %313

303:                                              ; preds = %301
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %297, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %300, i32 noundef %302, ptr noundef nonnull %279, i32 noundef %274, i32 noundef %246)
          to label %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEEC2EPS1_R10UErrorCode.exit275 unwind label %313

304:                                              ; preds = %296
  %305 = load i32, ptr %4, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEEC2EPS1_R10UErrorCode.exit275, label %307

307:                                              ; preds = %304
  store i32 7, ptr %4, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEEC2EPS1_R10UErrorCode.exit275

_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEEC2EPS1_R10UErrorCode.exit275: ; preds = %303, %307, %304
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef %297, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit276 unwind label %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit278

_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit276: ; preds = %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEEC2EPS1_R10UErrorCode.exit275
  %308 = load i32, ptr %4, align 4, !tbaa !6
  invoke void @uprv_free_77(ptr noundef nonnull %279)
          to label %_ZN6icu_7711LocalMemoryIdED2Ev.exit277 unwind label %309

309:                                              ; preds = %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit276
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #13
  unreachable

_ZN6icu_7711LocalMemoryIdED2Ev.exit277:           ; preds = %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit276
  %312 = icmp slt i32 %308, 1
  br i1 %312, label %.critedge, label %.critedge263

313:                                              ; preds = %303, %301, %299
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %297) #12
  br label %316

_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit278: ; preds = %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEEC2EPS1_R10UErrorCode.exit275
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %316

316:                                              ; preds = %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit278, %313, %294, %286
  %.pn233 = phi { ptr, i32 } [ %295, %294 ], [ %287, %286 ], [ %315, %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit278 ], [ %314, %313 ]
  invoke void @uprv_free_77(ptr noundef nonnull %279)
          to label %_ZN6icu_7711LocalMemoryIdED2Ev.exit279 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #13
  unreachable

.critedge:                                        ; preds = %199, %273, %_ZN6icu_7711LocalMemoryIdED2Ev.exit277, %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread351

.critedge263:                                     ; preds = %._crit_edge415, %_ZN6icu_7711LocalMemoryIdED2Ev.exit277, %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit, %.critedge261
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge266.thread.thread473

_ZN6icu_7711LocalMemoryIdED2Ev.exit279:           ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit374, %.loopexit.split-lp375, %284, %316, %240, %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit273
  %.pn237.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp377, %.loopexit.split-lp375 ], [ %.pn233, %316 ], [ %241, %240 ], [ %242, %_ZN6icu_7712LocalPointerINS_21TimeArrayTimeZoneRuleEED2Ev.exit273 ], [ %285, %284 ], [ %lpad.loopexit376, %.loopexit374 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %320

320:                                              ; preds = %_ZN6icu_7711LocalMemoryIdED2Ev.exit279, %200
  %.pn237.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %_ZN6icu_7711LocalMemoryIdED2Ev.exit279 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread363

321:                                              ; preds = %192
  %322 = call ptr @__dynamic_cast(ptr nonnull %173, ptr nonnull @_ZTIN6icu_7712TimeZoneRuleE, ptr nonnull @_ZTIN6icu_7718AnnualTimeZoneRuleE, i64 0) #12
  %.not219 = icmp eq ptr %322, null
  br i1 %.not219, label %.thread351, label %323

323:                                              ; preds = %321
  %324 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %325 unwind label %353

325:                                              ; preds = %323
  %326 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %324)
          to label %327 unwind label %353

327:                                              ; preds = %325
  %328 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %329 unwind label %353

329:                                              ; preds = %327
  %330 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %328)
          to label %331 unwind label %353

331:                                              ; preds = %329
  %332 = load ptr, ptr %322, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %334 = load ptr, ptr %333, align 8
  %335 = invoke noundef signext i8 %334(ptr noundef nonnull align 8 dereferenceable(96) %322, i32 noundef %326, i32 noundef %330, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %336 unwind label %353

336:                                              ; preds = %331
  %337 = load double, ptr %12, align 8, !tbaa !28
  %338 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %339 unwind label %353

339:                                              ; preds = %336
  %340 = fcmp oeq double %337, %338
  br i1 %340, label %341, label %358

341:                                              ; preds = %339
  %342 = load ptr, ptr %322, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef ptr %344(ptr noundef nonnull align 8 dereferenceable(96) %322)
          to label %346 unwind label %355

346:                                              ; preds = %341
  %347 = icmp ne ptr %345, null
  %348 = load i32, ptr %4, align 4
  %349 = icmp sgt i32 %348, 0
  %or.cond.i280 = select i1 %347, i1 true, i1 %349
  br i1 %or.cond.i280, label %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_R10UErrorCode.exit, label %350

350:                                              ; preds = %346
  store i32 7, ptr %4, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_R10UErrorCode.exit: ; preds = %350, %346
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef %345, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit unwind label %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit281

_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_R10UErrorCode.exit
  %351 = load i32, ptr %4, align 4, !tbaa !6
  %352 = icmp slt i32 %351, 1
  br i1 %352, label %390, label %.critedge266.thread.thread473

353:                                              ; preds = %394, %390, %336, %331, %329, %327, %325, %323
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.thread363

355:                                              ; preds = %341
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.thread363

_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit281: ; preds = %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_R10UErrorCode.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.thread363

358:                                              ; preds = %339
  %359 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %360 unwind label %365

360:                                              ; preds = %358
  %361 = invoke noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef %359, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %362 unwind label %365

362:                                              ; preds = %360
  %363 = load i32, ptr %4, align 4, !tbaa !6
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %367, label %.critedge266.thread.thread473

365:                                              ; preds = %367, %360, %358
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.thread363

367:                                              ; preds = %362
  %368 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %322, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %369 unwind label %365

369:                                              ; preds = %367
  %370 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #12
  %371 = icmp eq ptr %370, null
  br i1 %371, label %381, label %372

372:                                              ; preds = %369
  %373 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %322)
          to label %374 unwind label %387

374:                                              ; preds = %372
  %375 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %322)
          to label %376 unwind label %387

376:                                              ; preds = %374
  %377 = invoke noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %322)
          to label %378 unwind label %387

378:                                              ; preds = %376
  %379 = invoke noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %322)
          to label %380 unwind label %387

380:                                              ; preds = %378
  invoke void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %370, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %373, i32 noundef %375, ptr noundef nonnull align 8 dereferenceable(36) %377, i32 noundef %361, i32 noundef %379)
          to label %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_R10UErrorCode.exit283 unwind label %387

381:                                              ; preds = %369
  %382 = load i32, ptr %4, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_R10UErrorCode.exit283, label %384

384:                                              ; preds = %381
  store i32 7, ptr %4, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_R10UErrorCode.exit283

_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_R10UErrorCode.exit283: ; preds = %380, %384, %381
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef %370, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit284 unwind label %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit285

_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit284: ; preds = %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_R10UErrorCode.exit283
  %385 = load i32, ptr %4, align 4, !tbaa !6
  %386 = icmp slt i32 %385, 1
  br i1 %386, label %390, label %.critedge266.thread.thread473

387:                                              ; preds = %380, %378, %376, %374, %372
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %370) #12
  br label %.thread363

_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit285: ; preds = %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEEC2EPS1_R10UErrorCode.exit283
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.thread363

390:                                              ; preds = %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit284, %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit
  %391 = invoke noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %322)
          to label %392 unwind label %353

392:                                              ; preds = %390
  %393 = icmp eq i32 %391, %156
  br i1 %393, label %394, label %.thread351

394:                                              ; preds = %392
  %395 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %322)
          to label %396 unwind label %353

396:                                              ; preds = %394
  %397 = icmp eq i32 %395, 0
  %.0176. = select i1 %397, i8 %.0176422, i8 1
  %..0171 = select i1 %397, i8 1, i8 %.0171423
  br label %.thread351

.thread351:                                       ; preds = %396, %.critedge, %321, %392
  %.4180 = phi i8 [ %.0176422, %.critedge ], [ %.0176., %396 ], [ %.0176422, %321 ], [ %.0176422, %392 ]
  %.4175 = phi i8 [ %.0171423, %.critedge ], [ %..0171, %396 ], [ %.0171423, %321 ], [ %.0171423, %392 ]
  store i8 1, ptr %189, align 1, !tbaa !25
  br label %.critedge266

.critedge266:                                     ; preds = %187, %.thread351
  %.1177 = phi i8 [ %.0176422, %187 ], [ %.4180, %.thread351 ]
  %.1172 = phi i8 [ %.0171423, %187 ], [ %.4175, %.thread351 ]
  %.not214 = icmp eq i8 %.1172, 0
  %.not215 = icmp eq i8 %.1177, 0
  %398 = select i1 %.not214, i1 true, i1 %.not215
  br i1 %398, label %157, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit.thread

_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit.thread: ; preds = %163, %.critedge266
  store ptr %119, ptr %2, align 8, !tbaa !14
  store ptr %102, ptr %3, align 8, !tbaa !20
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

.critedge266.thread.thread473:                    ; preds = %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit, %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit284, %362, %169, %._crit_edge410.thread, %.critedge263, %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode.exit
  %399 = load ptr, ptr %119, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(80) %119) #12
  br label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit.thread474

_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit.thread474: ; preds = %.critedge266.thread.thread473, %133, %130, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit270
  %402 = load ptr, ptr %102, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(40) %102) #12
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %108, %105, %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit.thread474, %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit.thread, %98
  invoke void @uprv_free_77(ptr noundef %96)
          to label %_ZN6icu_7711LocalMemoryIbED2Ev.exit unwind label %405

405:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #13
  unreachable

_ZN6icu_7711LocalMemoryIbED2Ev.exit:              ; preds = %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, %53, %92, %91, %45
  %.sroa.0335.1 = phi ptr [ %28, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit ], [ %28, %91 ], [ null, %92 ], [ %28, %45 ], [ %28, %53 ], [ %28, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit ]
  invoke void @uprv_free_77(ptr noundef %43)
          to label %_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit unwind label %408

408:                                              ; preds = %_ZN6icu_7711LocalMemoryIbED2Ev.exit
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #13
  unreachable

_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit: ; preds = %_ZN6icu_7711LocalMemoryIbED2Ev.exit
  %411 = icmp eq ptr %.sroa.0335.1, null
  br i1 %411, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit286, label %_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit.thread477

_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit.thread477: ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit, %_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit
  %.sroa.0335.0479 = phi ptr [ %.sroa.0335.1, %_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit ], [ %28, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit ]
  %412 = load ptr, ptr %.sroa.0335.0479, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0335.0479) #12
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit286

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit286: ; preds = %35, %32, %_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit.thread477, %_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %415

415:                                              ; preds = %5, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit286
  ret void

.thread363:                                       ; preds = %365, %353, %320, %170, %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit281, %355, %387, %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit285, %.loopexit.split-lp386, %.loopexit385, %.loopexit.split-lp381, %.loopexit380
  %.pn245 = phi { ptr, i32 } [ %388, %387 ], [ %171, %170 ], [ %lpad.loopexit.split-lp388, %.loopexit.split-lp386 ], [ %.pn237.pn.pn, %320 ], [ %354, %353 ], [ %366, %365 ], [ %356, %355 ], [ %357, %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit281 ], [ %389, %_ZN6icu_7712LocalPointerINS_18AnnualTimeZoneRuleEED2Ev.exit285 ], [ %lpad.loopexit387, %.loopexit385 ], [ %lpad.loopexit382, %.loopexit380 ], [ %lpad.loopexit.split-lp383, %.loopexit.split-lp381 ]
  %416 = load ptr, ptr %119, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(80) %119) #12
  br label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit287.thread

_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit287.thread: ; preds = %.thread363, %112, %137
  %.pn245.pn.pn482 = phi { ptr, i32 } [ %.pn245, %.thread363 ], [ %138, %137 ], [ %113, %112 ]
  %419 = load ptr, ptr %102, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(40) %102) #12
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit288

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit288: ; preds = %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit287.thread, %110
  %.pn245.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn245.pn.pn482, %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit287.thread ]
  invoke void @uprv_free_77(ptr noundef nonnull %96)
          to label %_ZN6icu_7711LocalMemoryIbED2Ev.exit289 unwind label %422

422:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit288
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #13
  unreachable

_ZN6icu_7711LocalMemoryIbED2Ev.exit289:           ; preds = %99, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit288, %75, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit268, %47
  %.pn252.pn = phi { ptr, i32 } [ %48, %47 ], [ %76, %75 ], [ %77, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit268 ], [ %100, %99 ], [ %.pn245.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit288 ]
  invoke void @uprv_free_77(ptr noundef nonnull %43)
          to label %_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit290 unwind label %425

425:                                              ; preds = %_ZN6icu_7711LocalMemoryIbED2Ev.exit289
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #13
  unreachable

_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit290: ; preds = %_ZN6icu_7711LocalMemoryIbED2Ev.exit289, %_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit290.thread
  %.pn252.pn.pn484 = phi { ptr, i32 } [ %46, %_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit290.thread ], [ %.pn252.pn, %_ZN6icu_7711LocalMemoryIbED2Ev.exit289 ]
  %428 = load ptr, ptr %28, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(40) %28) #12
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit291

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit291: ; preds = %37, %_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit290, %25
  %.pn252.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %38, %37 ], [ %.pn252.pn.pn484, %_ZN6icu_7711LocalMemoryIPKNS_12TimeZoneRuleEED2Ev.exit290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn252.pn.pn.pn.pn
}

declare void @uprv_deleteUObject_77(ptr noundef) #1

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare noundef i32 @_ZNK6icu_7721TimeArrayTimeZoneRule15countStartTimesEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7721TimeArrayTimeZoneRule11getTimeTypeEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7721TimeArrayTimeZoneRule14getStartTimeAtEiRd(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_7713BasicTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, double %1, i32 %2, i32 %3, ptr nonnull readnone align 4 captures(none) %4, ptr nonnull readnone align 4 captures(none) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) unnamed_addr #8 align 2 {
  %8 = load i32, ptr %6, align 4, !tbaa !6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %6, align 4, !tbaa !6
  br label %11

11:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713BasicTimeZone18getOffsetFromLocalEdiiRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZNK6icu_778TimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_778TimeZone12hasSameRulesERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTS10UErrorCode", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6icu_7719InitialTimeZoneRuleE", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6icu_7718AnnualTimeZoneRuleE", !16, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN6icu_777UVectorE", !16, i64 0}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7712TimeZoneRuleE", !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = distinct !{!27, !12}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = distinct !{!30, !12}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}

; ModuleID = 'bench/icu/original/olsontz.ll'
source_filename = "bench/icu/original/olsontz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::TimeZoneTransition" = type { %"class.icu_77::UObject", double, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK6icu_7713OlsonTimeZone14transitionTimeEs = comdat any

@_ZZN6icu_7713OlsonTimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_77L5ZEROSE = internal constant [2 x i32] zeroinitializer, align 4
@_ZTVN6icu_7713OlsonTimeZoneE = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN6icu_7713OlsonTimeZoneE, ptr @_ZN6icu_7713OlsonTimeZoneD1Ev, ptr @_ZN6icu_7713OlsonTimeZoneD0Ev, ptr @_ZNK6icu_7713OlsonTimeZone17getDynamicClassIDEv, ptr @_ZNK6icu_7713OlsonTimeZoneeqERKNS_8TimeZoneE, ptr @_ZNK6icu_7713OlsonTimeZone9getOffsetEhiiihiR10UErrorCode, ptr @_ZNK6icu_7713OlsonTimeZone9getOffsetEhiiihiiR10UErrorCode, ptr @_ZNK6icu_7713OlsonTimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @_ZN6icu_7713OlsonTimeZone12setRawOffsetEi, ptr @_ZNK6icu_7713OlsonTimeZone12getRawOffsetEv, ptr @_ZNK6icu_7713OlsonTimeZone15useDaylightTimeEv, ptr @_ZNK6icu_7713OlsonTimeZone14inDaylightTimeEdR10UErrorCode, ptr @_ZNK6icu_7713OlsonTimeZone12hasSameRulesERKNS_8TimeZoneE, ptr @_ZNK6icu_7713OlsonTimeZone5cloneEv, ptr @_ZNK6icu_7713OlsonTimeZone13getDSTSavingsEv, ptr @_ZNK6icu_7713OlsonTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7713OlsonTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode, ptr @_ZNK6icu_7713OlsonTimeZone20countTransitionRulesER10UErrorCode, ptr @_ZNK6icu_7713OlsonTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode, ptr @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode, ptr @_ZNK6icu_7713OlsonTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"transPre32\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"trans\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"transPost32\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"typeOffsets\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"typeMap\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"finalRule\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"finalRaw\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"finalYear\00", align 1
@_ZTIN6icu_778TimeZoneE = external constant ptr
@_ZTIN6icu_7713OlsonTimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713OlsonTimeZoneE, ptr @_ZTIN6icu_7713BasicTimeZoneE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713OlsonTimeZoneE = constant [25 x i8] c"N6icu_7713OlsonTimeZoneE\00", align 1
@_ZTIN6icu_7713BasicTimeZoneE = external constant ptr
@.str.8 = private unnamed_addr constant [6 x i16] [i16 40, i16 83, i16 84, i16 68, i16 41, i16 0], align 2
@.str.9 = private unnamed_addr constant [6 x i16] [i16 40, i16 68, i16 83, i16 84, i16 41, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_775Grego12MONTH_LENGTHE = external local_unnamed_addr constant [24 x i8], align 16

@_ZN6icu_7713OlsonTimeZoneC1EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7713OlsonTimeZoneC2EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7713OlsonTimeZoneC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713OlsonTimeZoneC2ERKS0_
@_ZN6icu_7713OlsonTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713OlsonTimeZoneD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7713OlsonTimeZone16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7713OlsonTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7713OlsonTimeZone17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7713OlsonTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7713OlsonTimeZone14constructEmptyEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((72, 78), (80, 106), (112, 136), (152, 160)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i16 0, ptr %3, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i16 0, ptr %4, align 2, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 0, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i16 1, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZN6icu_77L5ZEROSE, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %10, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713OlsonTimeZoneC2EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  tail call void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN6icu_7713OlsonTimeZoneE, i64 16), ptr %0, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %13, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %14, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store atomic i32 0, ptr %12 seq_cst, align 8
  %16 = icmp ne ptr %1, null
  %17 = icmp ne ptr %2, null
  %or.cond.not146 = and i1 %16, %17
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  %or.cond142 = select i1 %or.cond.not146, i1 true, i1 %19
  br i1 %or.cond142, label %20, label %.thread

.thread:                                          ; preds = %5
  store i32 1, ptr %4, align 4, !tbaa !37
  br label %.thread158

20:                                               ; preds = %5
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.thread158, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %23 unwind label %36

23:                                               ; preds = %22
  %24 = invoke ptr @ures_getByKey_77(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %4)
          to label %25 unwind label %38

25:                                               ; preds = %23
  %26 = invoke ptr @ures_getIntVector_77(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4)
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %26, ptr %28, align 8, !tbaa !38
  %29 = load i32, ptr %6, align 4, !tbaa !39
  %30 = lshr i32 %29, 1
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 %31, ptr %32, align 8, !tbaa !30
  %33 = load i32, ptr %4, align 4, !tbaa !37
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  store ptr null, ptr %28, align 8, !tbaa !38
  store i16 0, ptr %32, align 8, !tbaa !30
  br label %.sink.split

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %214

38:                                               ; preds = %.thread155, %99, %97, %75, %73, %59, %57, %45, %43, %25, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %213

40:                                               ; preds = %27
  %41 = icmp sgt i32 %33, 0
  %42 = and i32 %29, -32767
  %or.cond137 = icmp eq i32 %42, 0
  %or.cond143 = select i1 %41, i1 true, i1 %or.cond137
  br i1 %or.cond143, label %43, label %.sink.split

.sink.split:                                      ; preds = %40, %35
  %.sink = phi i32 [ 0, %35 ], [ 3, %40 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !37
  br label %43

43:                                               ; preds = %.sink.split, %40
  %44 = invoke ptr @ures_getByKey_77(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef nonnull %4)
          to label %45 unwind label %38

45:                                               ; preds = %43
  %46 = invoke ptr @ures_getIntVector_77(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4)
          to label %47 unwind label %38

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %46, ptr %48, align 8, !tbaa !40
  %49 = load i32, ptr %6, align 4, !tbaa !39
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i16 %50, ptr %51, align 2, !tbaa !29
  %52 = load i32, ptr %4, align 4, !tbaa !37
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store ptr null, ptr %48, align 8, !tbaa !40
  store i16 0, ptr %51, align 2, !tbaa !29
  br label %.sink.split159

55:                                               ; preds = %47
  %56 = icmp slt i32 %52, 1
  %or.cond5 = icmp ugt i32 %49, 32767
  %or.cond138 = select i1 %56, i1 %or.cond5, i1 false
  br i1 %or.cond138, label %.sink.split159, label %57

.sink.split159:                                   ; preds = %55, %54
  %.sink160 = phi i32 [ 0, %54 ], [ 3, %55 ]
  store i32 %.sink160, ptr %4, align 4, !tbaa !37
  br label %57

57:                                               ; preds = %.sink.split159, %55
  %58 = invoke ptr @ures_getByKey_77(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef nonnull %4)
          to label %59 unwind label %38

59:                                               ; preds = %57
  %60 = invoke ptr @ures_getIntVector_77(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4)
          to label %61 unwind label %38

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %60, ptr %62, align 8, !tbaa !41
  %63 = load i32, ptr %6, align 4, !tbaa !39
  %64 = lshr i32 %63, 1
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i16 %65, ptr %66, align 4, !tbaa !28
  %67 = load i32, ptr %4, align 4, !tbaa !37
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store ptr null, ptr %62, align 8, !tbaa !41
  store i16 0, ptr %66, align 4, !tbaa !28
  br label %.sink.split161

70:                                               ; preds = %61
  %71 = icmp sgt i32 %67, 0
  %72 = and i32 %63, -32767
  %or.cond139 = icmp eq i32 %72, 0
  %or.cond144 = select i1 %71, i1 true, i1 %or.cond139
  br i1 %or.cond144, label %73, label %.sink.split161

.sink.split161:                                   ; preds = %70, %69
  %.sink162 = phi i32 [ 0, %69 ], [ 3, %70 ]
  store i32 %.sink162, ptr %4, align 4, !tbaa !37
  br label %73

73:                                               ; preds = %.sink.split161, %70
  %74 = invoke ptr @ures_getByKey_77(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %4)
          to label %75 unwind label %38

75:                                               ; preds = %73
  %76 = invoke ptr @ures_getIntVector_77(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4)
          to label %77 unwind label %38

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %76, ptr %78, align 8, !tbaa !33
  %79 = load i32, ptr %4, align 4, !tbaa !37
  %80 = icmp sgt i32 %79, 0
  %.pre = load i32, ptr %6, align 4, !tbaa !39
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = add i32 %.pre, -2
  %or.cond9 = icmp ult i32 %82, 32765
  %83 = and i32 %.pre, 1
  %.not118 = icmp eq i32 %83, 0
  %or.cond140 = and i1 %or.cond9, %.not118
  br i1 %or.cond140, label %85, label %84

84:                                               ; preds = %81
  store i32 3, ptr %4, align 4, !tbaa !37
  br label %85

85:                                               ; preds = %81, %84, %77
  %86 = phi i1 [ false, %81 ], [ true, %84 ], [ true, %77 ]
  %sext = shl i32 %.pre, 16
  %87 = ashr i32 %sext, 17
  %88 = trunc nsw i32 %87 to i16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %88, ptr %89, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %90, align 8, !tbaa !31
  %91 = load i16, ptr %32, align 8, !tbaa !30
  %92 = load i16, ptr %51, align 2, !tbaa !29
  %93 = add i16 %92, %91
  %94 = load i16, ptr %66, align 4, !tbaa !28
  %95 = add i16 %93, %94
  %96 = icmp sgt i16 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %85
  %98 = invoke ptr @ures_getByKey_77(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %4)
          to label %99 unwind label %38

99:                                               ; preds = %97
  %100 = invoke ptr @ures_getBinary_77(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4)
          to label %101 unwind label %38

101:                                              ; preds = %99
  store ptr %100, ptr %90, align 8, !tbaa !31
  %102 = load i32, ptr %4, align 4, !tbaa !37
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 3, ptr %4, align 4, !tbaa !37
  br label %.thread155

105:                                              ; preds = %101
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %.thread155, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %6, align 4, !tbaa !39
  %109 = load i16, ptr %32, align 8, !tbaa !30
  %110 = load i16, ptr %51, align 2, !tbaa !29
  %111 = add i16 %110, %109
  %112 = load i16, ptr %66, align 4, !tbaa !28
  %113 = add i16 %111, %112
  %114 = sext i16 %113 to i32
  %.not120 = icmp eq i32 %108, %114
  br i1 %.not120, label %.thread156, label %115

115:                                              ; preds = %107
  store i32 3, ptr %4, align 4, !tbaa !37
  br label %.thread155

116:                                              ; preds = %85
  br i1 %86, label %.thread155, label %.thread156

.thread156:                                       ; preds = %107, %116
  %117 = invoke ptr @ures_getStringByKey_77(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef nonnull %4)
          to label %118 unwind label %178

118:                                              ; preds = %.thread156
  %119 = invoke ptr @ures_getByKey_77(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %4)
          to label %120 unwind label %178

120:                                              ; preds = %118
  %121 = invoke i32 @ures_getInt_77(ptr noundef nonnull %7, ptr noundef nonnull %4)
          to label %122 unwind label %180

122:                                              ; preds = %120
  %123 = invoke ptr @ures_getByKey_77(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %4)
          to label %124 unwind label %180

124:                                              ; preds = %122
  %125 = invoke i32 @ures_getInt_77(ptr noundef nonnull %7, ptr noundef nonnull %4)
          to label %126 unwind label %182

126:                                              ; preds = %124
  %127 = load i32, ptr %4, align 4, !tbaa !37
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %209, label %129

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %117, ptr %9, align 8, !tbaa !42
  %130 = load i32, ptr %6, align 4, !tbaa !39
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef %130)
          to label %131 unwind label %184

131:                                              ; preds = %129
  %132 = load ptr, ptr %9, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %132) #18, !srcloc !44
  %133 = invoke noundef ptr @_ZN6icu_778TimeZone8loadRuleEPK15UResourceBundleRKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %134 unwind label %187

134:                                              ; preds = %131
  %135 = invoke ptr @ures_getIntVector_77(ptr noundef %133, ptr noundef nonnull %6, ptr noundef nonnull %4)
          to label %136 unwind label %189

136:                                              ; preds = %134
  %137 = load i32, ptr %4, align 4, !tbaa !37
  %138 = icmp slt i32 %137, 1
  %139 = load i32, ptr %6, align 4
  %140 = icmp eq i32 %139, 11
  %or.cond11 = select i1 %138, i1 %140, i1 false
  br i1 %or.cond11, label %141, label %204

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %142, align 8, !tbaa !45
  %143 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #18
  %144 = icmp eq ptr %143, null
  br i1 %144, label %177, label %145

145:                                              ; preds = %141
  %146 = mul nsw i32 %121, 1000
  %147 = load i32, ptr %135, align 4, !tbaa !39
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !39
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !39
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !39
  %157 = mul nsw i32 %156, 1000
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %159 = load i32, ptr %158, align 4, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %161 = load i32, ptr %160, align 4, !tbaa !39
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %135, i64 28
  %167 = load i32, ptr %166, align 4, !tbaa !39
  %168 = trunc i32 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %170 = load i32, ptr %169, align 4, !tbaa !39
  %171 = mul nsw i32 %170, 1000
  %172 = getelementptr inbounds nuw i8, ptr %135, i64 36
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %175 = load i32, ptr %174, align 4, !tbaa !39
  %176 = mul nsw i32 %175, 1000
  invoke void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %143, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext %148, i8 noundef signext %151, i8 noundef signext %154, i32 noundef %157, i32 noundef %159, i8 noundef signext %162, i8 noundef signext %165, i8 noundef signext %168, i32 noundef %171, i32 noundef %173, i32 noundef %176, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %193 unwind label %191

177:                                              ; preds = %141
  store ptr null, ptr %11, align 8, !tbaa !34
  store i32 7, ptr %4, align 4, !tbaa !37
  br label %202

178:                                              ; preds = %118, %.thread156
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %213

180:                                              ; preds = %122, %120
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %213

182:                                              ; preds = %124
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %213

184:                                              ; preds = %129
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %9, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %186) #18, !srcloc !44
  br label %208

187:                                              ; preds = %131
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %207

189:                                              ; preds = %205, %134
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %207

191:                                              ; preds = %145
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %143) #18
  br label %203

193:                                              ; preds = %145
  store ptr %143, ptr %11, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %125, ptr %194, align 8, !tbaa !46
  %195 = invoke noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %125, i32 noundef 0, i32 noundef 1)
          to label %196 unwind label %200

196:                                              ; preds = %193
  %197 = mul nsw i64 %195, 86400000
  %198 = sitofp i64 %197 to double
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %198, ptr %199, align 8, !tbaa !47
  br label %202

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %203

202:                                              ; preds = %196, %177
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %205

203:                                              ; preds = %191, %200
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %192, %191 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

204:                                              ; preds = %136
  store i32 3, ptr %4, align 4, !tbaa !37
  br label %205

205:                                              ; preds = %204, %202
  invoke void @ures_close_77(ptr noundef %133)
          to label %206 unwind label %189

206:                                              ; preds = %205
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread155

207:                                              ; preds = %189, %203, %187
  %.pn125.pn = phi { ptr, i32 } [ %188, %187 ], [ %190, %189 ], [ %.pn, %203 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %208

208:                                              ; preds = %207, %184
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %207 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %213

209:                                              ; preds = %126
  %210 = icmp eq i32 %127, 2
  br i1 %210, label %211, label %.thread155

211:                                              ; preds = %209
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %.thread155

.thread155:                                       ; preds = %105, %115, %104, %206, %211, %209, %116
  %212 = invoke noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %215 unwind label %38

213:                                              ; preds = %178, %182, %208, %180, %38
  %.pn132 = phi { ptr, i32 } [ %39, %38 ], [ %179, %178 ], [ %181, %180 ], [ %.pn125.pn.pn, %208 ], [ %183, %182 ]
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #18
  br label %214

214:                                              ; preds = %213, %36
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %213 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  resume { ptr, i32 } %.pn132.pn

215:                                              ; preds = %.thread155
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %212, ptr %216, align 8, !tbaa !3
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre147 = load i32, ptr %4, align 4, !tbaa !37
  %217 = icmp slt i32 %.pre147, 1
  br i1 %217, label %226, label %.thread158

.thread158:                                       ; preds = %.thread, %20, %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %218, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i16 0, ptr %219, align 4, !tbaa !28
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i16 0, ptr %220, align 2, !tbaa !29
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 0, ptr %221, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %223, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  store i16 1, ptr %224, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZN6icu_77L5ZEROSE, ptr %225, align 8, !tbaa !33
  store ptr null, ptr %11, align 8, !tbaa !34
  br label %226

226:                                              ; preds = %.thread158, %215
  ret void
}

declare void @_ZN6icu_7713BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7713OlsonTimeZone20clearTransitionRulesEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((160, 178), (184, 202), (208, 216)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %3, i8 0, i64 18, i1 false)
  store atomic i32 0, ptr %5 seq_cst, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ures_getBinary_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ures_getInt_77(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN6icu_778TimeZone8loadRuleEPK15UResourceBundleRKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @ures_close_77(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713OlsonTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7713BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN6icu_7713OlsonTimeZoneE, i64 16), ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %5, align 4, !tbaa !50
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %_ZN6icu_7713OlsonTimeZoneaSERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %15, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %18, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i16, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 %21, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %24 = load i16, ptr %23, align 2, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i16 %24, ptr %25, align 2, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %27 = load i16, ptr %26, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i16 %27, ptr %28, align 4, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load i16, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %30, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %33, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %36, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.noexc, label %40

40:                                               ; preds = %7
  %41 = load ptr, ptr %39, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(160) %39)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %40, %7
  %45 = phi ptr [ null, %7 ], [ %44, %40 ]
  store ptr %45, ptr %3, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %47, ptr %48, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %50 = load double, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %50, ptr %51, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %54, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %52, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %53, i8 0, i64 18, i1 false)
  store atomic i32 0, ptr %4 seq_cst, align 8
  br label %_ZN6icu_7713OlsonTimeZoneaSERKS0_.exit

_ZN6icu_7713OlsonTimeZoneaSERKS0_.exit:           ; preds = %.noexc, %2
  ret void

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  resume { ptr, i32 } %56
}

declare void @_ZN6icu_7713BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(224) ptr @_ZN6icu_7713OlsonTimeZoneaSERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(224) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %6, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %12, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %15, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i16, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 %18, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %21 = load i16, ptr %20, align 2, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i16 %21, ptr %22, align 2, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %24 = load i16, ptr %23, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i16 %24, ptr %25, align 4, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load i16, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %30, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %33, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %36, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(160) %36) #18
  br label %42

42:                                               ; preds = %38, %4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(160) %44)
  br label %50

50:                                               ; preds = %42, %45
  %51 = phi ptr [ %49, %45 ], [ null, %42 ]
  store ptr %51, ptr %35, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %53 = load i32, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %53, ptr %54, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %56 = load double, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %56, ptr %57, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %60, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %58, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %59, i8 0, i64 18, i1 false)
  store atomic i32 0, ptr %61 seq_cst, align 8
  br label %62

62:                                               ; preds = %2, %50
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713OlsonTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN6icu_7713OlsonTimeZoneE, i64 16), ptr %0, align 8, !tbaa !35
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %2 unwind label %11

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(160) %4) #18
  br label %10

10:                                               ; preds = %6, %2
  tail call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(160) %27) #18
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %52, label %.preheader

.preheader:                                       ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load i16, ptr %36, align 8, !tbaa !55
  %38 = icmp sgt i16 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %48
  %.pre12 = load ptr, ptr %34, align 8, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %39 = phi ptr [ %.pre12, %._crit_edge.loopexit ], [ %35, %.preheader ]
  tail call void @uprv_free_77(ptr noundef %39)
  br label %52

.lr.ph:                                           ; preds = %.preheader, %48
  %40 = phi i16 [ %49, %48 ], [ %37, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.preheader ]
  %41 = load ptr, ptr %34, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %.not9 = icmp eq ptr %43, null
  br i1 %.not9, label %48, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %43, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(352) %43) #18
  %.pre = load i16, ptr %36, align 8, !tbaa !55
  br label %48

48:                                               ; preds = %.lr.ph, %44
  %49 = phi i16 [ %40, %.lr.ph ], [ %.pre, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i16 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !58

52:                                               ; preds = %._crit_edge, %33
  store ptr null, ptr %26, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %18, i8 0, i64 18, i1 false)
  store atomic i32 0, ptr %53 seq_cst, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713OlsonTimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_7713OlsonTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713OlsonTimeZoneeqERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoeqERKS_.exit.thread7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !45
  %.not.i = icmp eq i8 %17, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread7, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !45
  %19 = icmp eq i8 %18, 42
  %.idx.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread7

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %4, %_ZNKSt9type_infoeqERKS_.exit
  %23 = tail call noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %23, label %24, label %_ZNKSt9type_infoeqERKS_.exit.thread7

24:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %25 = load ptr, ptr %0, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %29 = icmp ne i8 %28, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.thread7

_ZNKSt9type_infoeqERKS_.exit.thread7:             ; preds = %16, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread, %24, %2
  %30 = phi i1 [ true, %2 ], [ false, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ %29, %24 ], [ false, %16 ]
  ret i1 %30
}

declare noundef zeroext i1 @_ZNK6icu_778TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713OlsonTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7713OlsonTimeZoneC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713OlsonTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #2 align 2 {
  %or.cond = icmp ugt i32 %3, 11
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %8
  %10 = load i32, ptr %7, align 4, !tbaa !37
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  store i32 1, ptr %7, align 4, !tbaa !37
  br label %29

13:                                               ; preds = %8
  %14 = and i32 %2, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i

16:                                               ; preds = %13
  %17 = srem i32 %2, 100
  %.not.i.i = icmp ne i32 %17, 0
  %18 = srem i32 %2, 400
  %.not.i = icmp eq i32 %18, 0
  %or.cond.i = or i1 %.not.i.i, %.not.i
  br i1 %or.cond.i, label %_ZN6icu_775Grego11monthLengthEii.exit, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i

_ZN6icu_775Grego10isLeapYearEi.exit.thread.i:     ; preds = %16, %13
  br label %_ZN6icu_775Grego11monthLengthEii.exit

_ZN6icu_775Grego11monthLengthEii.exit:            ; preds = %16, %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i
  %19 = phi i32 [ 0, %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i ], [ 12, %16 ]
  %20 = add nuw nsw i32 %19, %3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !45
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %0, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %29

29:                                               ; preds = %9, %12, %_ZN6icu_775Grego11monthLengthEii.exit
  %.0 = phi i32 [ %28, %_ZN6icu_775Grego11monthLengthEii.exit ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713OlsonTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #2 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %8, align 4, !tbaa !37
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %46

14:                                               ; preds = %9
  %or.cond = icmp ugt i8 %1, 1
  %15 = icmp ugt i32 %3, 11
  %or.cond6 = or i1 %or.cond, %15
  %16 = icmp slt i32 %4, 1
  %or.cond8 = or i1 %or.cond6, %16
  br i1 %or.cond8, label %24, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i32 %4, %7
  %19 = add i8 %5, -8
  %20 = icmp ult i8 %19, -7
  %or.cond14 = or i1 %20, %18
  %21 = icmp ugt i32 %6, 86399999
  %or.cond18 = or i1 %21, %or.cond14
  %22 = add i32 %7, -32
  %23 = icmp ult i32 %22, -4
  %or.cond22 = or i1 %23, %or.cond18
  br i1 %or.cond22, label %24, label %25

24:                                               ; preds = %14, %17
  store i32 1, ptr %8, align 4, !tbaa !37
  br label %46

25:                                               ; preds = %17
  %26 = icmp eq i8 %1, 0
  %27 = sub nsw i32 0, %2
  %spec.select = select i1 %26, i32 %27, i32 %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %.not59 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i32, ptr %30, align 8
  %.not60 = icmp slt i32 %spec.select, %31
  %or.cond62 = select i1 %.not59, i1 true, i1 %.not60
  br i1 %or.cond62, label %37, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %29, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(160) %29, i8 noundef zeroext %1, i32 noundef %spec.select, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %46

37:                                               ; preds = %25
  %38 = tail call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %spec.select, i32 noundef %3, i32 noundef %4)
  %39 = mul nsw i64 %38, 86400000
  %40 = zext nneg i32 %6 to i64
  %41 = add nsw i64 %39, %40
  %42 = sitofp i64 %41 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK6icu_7713OlsonTimeZone19getHistoricalOffsetEdaiiRiS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %42, i8 noundef signext 1, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %43 = load i32, ptr %10, align 4, !tbaa !39
  %44 = load i32, ptr %11, align 4, !tbaa !39
  %45 = add nsw i32 %44, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %46

46:                                               ; preds = %9, %37, %32, %24
  %.0 = phi i32 [ %45, %37 ], [ 0, %24 ], [ %36, %32 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713OlsonTimeZone19getHistoricalOffsetEdaiiRiS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, double noundef %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #2 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i16, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %11 = load i16, ptr %10, align 2, !tbaa !29
  %12 = add i16 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i16, ptr %13, align 4, !tbaa !28
  %15 = add i16 %12, %14
  %16 = icmp sgt i16 %15, 0
  br i1 %16, label %17, label %223

17:                                               ; preds = %7
  %18 = fdiv double %1, 1.000000e+03
  %19 = tail call double @uprv_floor_77(double noundef %18)
  %.not = icmp eq i8 %2, 0
  %.pre = load i16, ptr %8, align 8
  br i1 %.not, label %20, label %66

20:                                               ; preds = %17
  %21 = icmp sgt i16 %.pre, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = getelementptr i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = zext i32 %29 to i64
  %31 = or disjoint i64 %27, %30
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit

32:                                               ; preds = %20
  %33 = sub i16 0, %.pre
  %34 = load i16, ptr %10, align 2, !tbaa !29
  %35 = icmp sgt i16 %34, %33
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = sext i16 %33 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit

43:                                               ; preds = %32
  %44 = sub i16 %33, %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = sext i16 %44 to i32
  %48 = shl nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = zext i32 %51 to i64
  %53 = shl nuw i64 %52, 32
  %54 = getelementptr i8, ptr %50, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = zext i32 %55 to i64
  %57 = or disjoint i64 %53, %56
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit

_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit: ; preds = %22, %36, %43
  %.0.i = phi i64 [ %31, %22 ], [ %42, %36 ], [ %57, %43 ]
  %58 = sitofp i64 %.0.i to double
  %59 = fcmp olt double %19, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = mul nsw i32 %63, 1000
  store i32 %64, ptr %5, align 4, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  br label %229

66:                                               ; preds = %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit, %17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = load i16, ptr %10, align 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = and i32 %3, 3
  %80 = icmp eq i32 %79, 1
  %81 = icmp eq i32 %79, 3
  %82 = and i32 %3, 12
  %83 = icmp ne i32 %82, 12
  %84 = and i32 %4, 3
  %85 = icmp eq i32 %84, 1
  %86 = icmp eq i32 %84, 3
  %87 = and i32 %4, 12
  %88 = icmp eq i32 %87, 4
  %89 = zext nneg i16 %15 to i64
  %90 = sext i16 %.pre to i64
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %66, %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92.us ], [ %89, %66 ]
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, -1
  %91 = icmp sgt i64 %indvars.iv114, 0
  br i1 %91, label %92, label %_ZNK6icu_7713OlsonTimeZone11rawOffsetAtEs.exit.thread

92:                                               ; preds = %.split.us
  %.not96.us = icmp sgt i64 %indvars.iv114, %90
  br i1 %.not96.us, label %103, label %93

93:                                               ; preds = %92
  %94 = shl i64 %indvars.iv.next115, 3
  %.idx.us = and i64 %94, 524280
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.us
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = zext i32 %96 to i64
  %98 = shl nuw i64 %97, 32
  %99 = getelementptr i8, ptr %95, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = zext i32 %100 to i64
  %102 = or disjoint i64 %98, %101
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92.us

103:                                              ; preds = %92
  %104 = trunc nsw i64 %indvars.iv.next115 to i16
  %105 = sub i16 %104, %.pre
  %106 = icmp slt i16 %105, %69
  br i1 %106, label %120, label %107

107:                                              ; preds = %103
  %108 = sub i16 %105, %69
  %109 = sext i16 %108 to i32
  %110 = shl nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %71, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = zext i32 %113 to i64
  %115 = shl nuw i64 %114, 32
  %116 = getelementptr i8, ptr %112, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = zext i32 %117 to i64
  %119 = or disjoint i64 %115, %118
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92.us

120:                                              ; preds = %103
  %121 = sext i16 %105 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %73, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !39
  %124 = sext i32 %123 to i64
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92.us

_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92.us: ; preds = %120, %107, %93
  %.0.i91.us = phi i64 [ %102, %93 ], [ %124, %120 ], [ %119, %107 ]
  %125 = sitofp i64 %.0.i91.us to double
  %126 = fcmp ult double %19, %125
  br i1 %126, label %.split.us, label %.split104.us

.split:                                           ; preds = %66, %207
  %indvars.iv = phi i64 [ %indvars.iv.next, %207 ], [ %89, %66 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %127 = icmp sgt i64 %indvars.iv, 0
  br i1 %127, label %130, label %_ZNK6icu_7713OlsonTimeZone11rawOffsetAtEs.exit.thread

_ZNK6icu_7713OlsonTimeZone11rawOffsetAtEs.exit.thread: ; preds = %.split, %.split.us
  %128 = load i32, ptr %77, align 4, !tbaa !39
  %129 = mul nsw i32 %128, 1000
  store i32 %129, ptr %5, align 4, !tbaa !39
  br label %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit95

130:                                              ; preds = %.split
  %.not96 = icmp sgt i64 %indvars.iv, %90
  br i1 %.not96, label %141, label %131

131:                                              ; preds = %130
  %132 = shl i64 %indvars.iv.next, 3
  %.idx = and i64 %132, 524280
  %133 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx
  %134 = load i32, ptr %133, align 4, !tbaa !39
  %135 = zext i32 %134 to i64
  %136 = shl nuw i64 %135, 32
  %137 = getelementptr i8, ptr %133, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !39
  %139 = zext i32 %138 to i64
  %140 = or disjoint i64 %136, %139
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92

141:                                              ; preds = %130
  %142 = trunc nsw i64 %indvars.iv.next to i16
  %143 = sub i16 %142, %.pre
  %144 = icmp slt i16 %143, %69
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = sext i16 %143 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %73, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !39
  %149 = sext i32 %148 to i64
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92

150:                                              ; preds = %141
  %151 = sub i16 %143, %69
  %152 = sext i16 %151 to i32
  %153 = shl nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %71, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !39
  %157 = zext i32 %156 to i64
  %158 = shl nuw i64 %157, 32
  %159 = getelementptr i8, ptr %155, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !39
  %161 = zext i32 %160 to i64
  %162 = or disjoint i64 %158, %161
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92

_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92: ; preds = %131, %145, %150
  %.0.i91 = phi i64 [ %140, %131 ], [ %149, %145 ], [ %162, %150 ]
  %163 = add nsw i64 %.0.i91, -86400
  %164 = sitofp i64 %163 to double
  %165 = fcmp ult double %19, %164
  br i1 %165, label %207, label %166

166:                                              ; preds = %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92
  %167 = icmp eq i64 %indvars.iv, 1
  br i1 %167, label %_ZNK6icu_7713OlsonTimeZone12zoneOffsetAtEs.exit, label %171

_ZNK6icu_7713OlsonTimeZone12zoneOffsetAtEs.exit:  ; preds = %166
  %168 = load i32, ptr %77, align 4, !tbaa !39
  %169 = load i32, ptr %78, align 4, !tbaa !39
  %170 = add nsw i32 %169, %168
  br label %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit94

171:                                              ; preds = %166
  %172 = getelementptr i8, ptr %75, i64 %indvars.iv
  %173 = getelementptr i8, ptr %172, i64 -2
  %174 = load i8, ptr %173, align 1, !tbaa !45
  %175 = zext i8 %174 to i64
  %.idx98 = shl nuw nsw i64 %175, 3
  %176 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx98
  %177 = load i32, ptr %176, align 4, !tbaa !39
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !39
  %180 = add nsw i32 %179, %177
  %181 = shl nuw nsw i64 %175, 1
  %182 = or disjoint i64 %181, 1
  br label %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit94

_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit94: ; preds = %_ZNK6icu_7713OlsonTimeZone12zoneOffsetAtEs.exit, %171
  %183 = phi i32 [ %180, %171 ], [ %170, %_ZNK6icu_7713OlsonTimeZone12zoneOffsetAtEs.exit ]
  %184 = phi i64 [ %182, %171 ], [ 1, %_ZNK6icu_7713OlsonTimeZone12zoneOffsetAtEs.exit ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !39
  %187 = icmp ne i32 %186, 0
  %188 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv.next
  %189 = load i8, ptr %188, align 1, !tbaa !45
  %190 = zext i8 %189 to i64
  %.idx99 = shl nuw nsw i64 %190, 3
  %191 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx99
  %192 = load i32, ptr %191, align 4, !tbaa !39
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !39
  %195 = add nsw i32 %194, %192
  %196 = icmp ne i32 %194, 0
  %197 = xor i1 %196, true
  %198 = and i1 %187, %197
  %not. = xor i1 %187, true
  %199 = and i1 %196, %not.
  %.not85 = icmp slt i32 %195, %183
  br i1 %.not85, label %203, label %200

200:                                              ; preds = %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit94
  %or.cond = and i1 %80, %198
  %or.cond3 = and i1 %81, %199
  %or.cond105 = select i1 %or.cond, i1 true, i1 %or.cond3
  br i1 %or.cond105, label %206, label %201

201:                                              ; preds = %200
  %or.cond5 = and i1 %80, %199
  %or.cond7 = and i1 %81, %198
  %or.cond87 = or i1 %or.cond5, %or.cond7
  %202 = or i1 %or.cond87, %83
  %spec.select = select i1 %202, i32 %195, i32 %183
  br label %206

203:                                              ; preds = %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit94
  %or.cond9 = and i1 %85, %198
  %or.cond11 = and i1 %86, %199
  %or.cond106 = select i1 %or.cond9, i1 true, i1 %or.cond11
  br i1 %or.cond106, label %206, label %204

204:                                              ; preds = %203
  %or.cond13 = and i1 %85, %199
  %or.cond15 = and i1 %86, %198
  %or.cond88 = or i1 %or.cond13, %or.cond15
  %205 = or i1 %or.cond88, %88
  %spec.select107 = select i1 %205, i32 %183, i32 %195
  br label %206

206:                                              ; preds = %204, %201, %203, %200
  %.pn.in = phi i32 [ %spec.select, %201 ], [ %183, %200 ], [ %195, %203 ], [ %spec.select107, %204 ]
  %.pn = sext i32 %.pn.in to i64
  %.1 = add nsw i64 %.0.i91, %.pn
  br label %207

207:                                              ; preds = %206, %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92
  %.082 = phi i64 [ %.1, %206 ], [ %.0.i91, %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92 ]
  %208 = sitofp i64 %.082 to double
  %209 = fcmp ult double %19, %208
  br i1 %209, label %.split, label %.split104.us

.split104.us:                                     ; preds = %207, %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92.us
  %.us-phi.in = phi i64 [ %indvars.iv.next115, %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92.us ], [ %indvars.iv.next, %207 ]
  %210 = and i64 %.us-phi.in, 65535
  %211 = getelementptr inbounds nuw i8, ptr %75, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !45
  %213 = zext i8 %212 to i64
  %.idx101 = shl nuw nsw i64 %213, 3
  %214 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx101
  %215 = load i32, ptr %214, align 4, !tbaa !39
  %216 = mul nsw i32 %215, 1000
  store i32 %216, ptr %5, align 4, !tbaa !39
  %217 = load i8, ptr %211, align 1, !tbaa !45
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 1
  %220 = or disjoint i64 %219, 1
  br label %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit95

_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit95: ; preds = %_ZNK6icu_7713OlsonTimeZone11rawOffsetAtEs.exit.thread, %.split104.us
  %221 = phi i64 [ %220, %.split104.us ], [ 1, %_ZNK6icu_7713OlsonTimeZone11rawOffsetAtEs.exit.thread ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %221
  br label %229

223:                                              ; preds = %7
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %225 = load ptr, ptr %224, align 8, !tbaa !33
  %226 = load i32, ptr %225, align 4, !tbaa !39
  %227 = mul nsw i32 %226, 1000
  store i32 %227, ptr %5, align 4, !tbaa !39
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  br label %229

229:                                              ; preds = %60, %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit95, %223
  %storemerge86.in.in = phi ptr [ %228, %223 ], [ %65, %60 ], [ %222, %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit95 ]
  %storemerge86.in = load i32, ptr %storemerge86.in.in, align 4, !tbaa !39
  %storemerge86 = mul nsw i32 %storemerge86.in, 1000
  store i32 %storemerge86, ptr %6, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713OlsonTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 {
  %7 = load i32, ptr %5, align 4, !tbaa !37
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not12 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load double, ptr %12, align 8
  %14 = fcmp ult double %1, %13
  %or.cond = select i1 %.not12, i1 true, i1 %14
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %11, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(160) %11, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %20

19:                                               ; preds = %9
  tail call void @_ZNK6icu_7713OlsonTimeZone19getHistoricalOffsetEdaiiRiS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1, i8 noundef signext %2, i32 noundef 4, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %20

20:                                               ; preds = %6, %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713OlsonTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #2 align 2 {
  %8 = load i32, ptr %6, align 4, !tbaa !37
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not14 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load double, ptr %13, align 8
  %15 = fcmp ult double %1, %14
  %or.cond = select i1 %.not14, i1 true, i1 %15
  br i1 %or.cond, label %20, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %12, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(160) %12, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %21

20:                                               ; preds = %10
  tail call void @_ZNK6icu_7713OlsonTimeZone19getHistoricalOffsetEdaiiRiS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1, i8 noundef signext 1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %21

21:                                               ; preds = %7, %20, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7713OlsonTimeZone12setRawOffsetEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713OlsonTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call double @uprv_getUTCtime_77()
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %5, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %9
}

declare double @uprv_getUTCtime_77() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i16 noundef signext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i16, ptr %3, align 8, !tbaa !30
  %5 = icmp slt i16 %1, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = sext i16 %1 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = getelementptr i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = zext i32 %17 to i64
  %19 = or disjoint i64 %15, %18
  br label %47

20:                                               ; preds = %2
  %21 = sub i16 %1, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %23 = load i16, ptr %22, align 2, !tbaa !29
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = sext i16 %21 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = sext i32 %30 to i64
  br label %47

32:                                               ; preds = %20
  %33 = sub i16 %21, %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = sext i16 %33 to i32
  %37 = shl nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 %41, 32
  %43 = getelementptr i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = zext i32 %44 to i64
  %46 = or disjoint i64 %42, %45
  br label %47

47:                                               ; preds = %32, %25, %6
  %.0 = phi i64 [ %19, %6 ], [ %31, %25 ], [ %46, %32 ]
  ret i64 %.0
}

declare double @uprv_floor_77(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713OlsonTimeZone15useDaylightTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = tail call double @uprv_getUTCtime_77()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load double, ptr %6, align 8
  %8 = fcmp ult double %3, %7
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(160) %5)
  br label %105

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !37
  %15 = call noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, ptr %2, align 4, !tbaa !37
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %.thread33

18:                                               ; preds = %14
  %19 = call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %15, i32 noundef 0, i32 noundef 1)
  %20 = mul nsw i64 %19, 86400
  %21 = sitofp i64 %20 to double
  %22 = add nsw i32 %15, 1
  %23 = call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %22, i32 noundef 0, i32 noundef 1)
  %24 = mul nsw i64 %23, 86400
  %25 = sitofp i64 %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i16, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %29 = load i16, ptr %28, align 2, !tbaa !29
  %30 = add i16 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %32 = load i16, ptr %31, align 4, !tbaa !28
  %33 = add i16 %30, %32
  %34 = icmp sgt i16 %33, 0
  br i1 %34, label %.lr.ph, label %.thread33

.lr.ph:                                           ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = sext i16 %27 to i64
  %wide.trip.count = zext nneg i16 %33 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %47 = icmp slt i64 %indvars.iv, %45
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = shl nuw i64 %indvars.iv, 1
  %50 = and i64 %49, 4294967294
  %51 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 %53, 32
  %55 = getelementptr i8, ptr %51, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = zext i32 %56 to i64
  %58 = or disjoint i64 %54, %57
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit

59:                                               ; preds = %46
  %60 = trunc nuw nsw i64 %indvars.iv to i16
  %61 = sub i16 %60, %27
  %62 = icmp slt i16 %61, %29
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = sext i16 %61 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %38, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit

68:                                               ; preds = %59
  %69 = sub i16 %61, %29
  %70 = sext i16 %69 to i32
  %71 = shl nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %36, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = zext i32 %74 to i64
  %76 = shl nuw i64 %75, 32
  %77 = getelementptr i8, ptr %73, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !39
  %79 = zext i32 %78 to i64
  %80 = or disjoint i64 %76, %79
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit

_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit: ; preds = %48, %63, %68
  %.0.i = phi i64 [ %58, %48 ], [ %67, %63 ], [ %80, %68 ]
  %81 = sitofp i64 %.0.i to double
  %82 = fcmp ult double %81, %25
  br i1 %82, label %83, label %.thread33

83:                                               ; preds = %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit
  %84 = fcmp ult double %81, %21
  br i1 %84, label %91, label %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit

_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit:   ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv
  %86 = load i8, ptr %85, align 1, !tbaa !45
  %87 = zext i8 %86 to i64
  %.idx = shl nuw nsw i64 %87, 3
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %.not26 = icmp eq i32 %90, 0
  br i1 %.not26, label %91, label %.thread33

91:                                               ; preds = %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit, %83
  %92 = fcmp ogt double %81, %21
  br i1 %92, label %93, label %104

93:                                               ; preds = %91
  %.not53 = icmp eq i64 %indvars.iv, 0
  br i1 %.not53, label %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit30, label %94

94:                                               ; preds = %93
  %95 = getelementptr i8, ptr %42, i64 %indvars.iv
  %96 = getelementptr i8, ptr %95, i64 -1
  %97 = load i8, ptr %96, align 1, !tbaa !45
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 1
  %100 = or disjoint i64 %99, 1
  br label %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit30

_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit30: ; preds = %93, %94
  %101 = phi i64 [ %100, %94 ], [ 1, %93 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %.not27 = icmp eq i32 %103, 0
  br i1 %.not27, label %104, label %.thread33

104:                                              ; preds = %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit30, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread33, label %46, !llvm.loop !62

.thread33:                                        ; preds = %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit, %104, %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit, %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit30, %18, %14
  %.1 = phi i8 [ 0, %14 ], [ 0, %18 ], [ 1, %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit ], [ 0, %104 ], [ 0, %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit ], [ 1, %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %105

105:                                              ; preds = %.thread33, %9
  %.0 = phi i8 [ %13, %9 ], [ %.1, %.thread33 ]
  ret i8 %.0
}

declare noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713OlsonTimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(160) %3)
  br label %11

9:                                                ; preds = %1
  %10 = tail call noundef i32 @_ZNK6icu_778TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %11

11:                                               ; preds = %9, %4
  %.0 = phi i32 [ %8, %4 ], [ %10, %9 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_778TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713OlsonTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713OlsonTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(224) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %96, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7713OlsonTimeZoneE, i64 0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %96, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %96, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %.not = icmp eq ptr %18, null
  br i1 %16, label %19, label %20

19:                                               ; preds = %13
  br i1 %.not, label %.thread38.thread, label %96

20:                                               ; preds = %13
  br i1 %.not, label %96, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %15, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %18)
  br i1 %25, label %.thread38, label %96

.thread38:                                        ; preds = %21
  %.pre = load ptr, ptr %14, align 8, !tbaa !34
  %26 = icmp eq ptr %.pre, null
  br i1 %26, label %.thread38.thread, label %27

27:                                               ; preds = %.thread38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %.not29 = icmp eq i32 %29, %31
  br i1 %.not29, label %32, label %96

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load double, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %36 = load double, ptr %35, align 8, !tbaa !47
  %37 = fcmp une double %34, %36
  br i1 %37, label %96, label %.thread38.thread

.thread38.thread:                                 ; preds = %19, %32, %.thread38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i16, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %41 = load i16, ptr %40, align 8, !tbaa !32
  %.not30 = icmp eq i16 %39, %41
  br i1 %.not30, label %42, label %96

42:                                               ; preds = %.thread38.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i16, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %46 = load i16, ptr %45, align 8, !tbaa !30
  %.not31 = icmp eq i16 %44, %46
  br i1 %.not31, label %47, label %96

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %49 = load i16, ptr %48, align 2, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %51 = load i16, ptr %50, align 2, !tbaa !29
  %.not32 = icmp eq i16 %49, %51
  br i1 %.not32, label %52, label %96

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %54 = load i16, ptr %53, align 4, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %56 = load i16, ptr %55, align 4, !tbaa !28
  %.not33 = icmp eq i16 %54, %56
  br i1 %.not33, label %57, label %96

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = sext i16 %44 to i32
  %63 = shl nsw i32 %62, 3
  %64 = tail call fastcc noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %59, ptr noundef %61, i32 noundef %63)
  %.not34 = icmp eq i8 %64, 0
  br i1 %.not34, label %96, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = sext i16 %49 to i32
  %71 = shl nsw i32 %70, 2
  %72 = tail call fastcc noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %67, ptr noundef %69, i32 noundef %71)
  %.not35 = icmp eq i8 %72, 0
  br i1 %.not35, label %96, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = sext i16 %54 to i32
  %79 = shl nsw i32 %78, 3
  %80 = tail call fastcc noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %75, ptr noundef %77, i32 noundef %79)
  %.not36 = icmp eq i8 %80, 0
  br i1 %.not36, label %96, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = sext i16 %39 to i32
  %87 = shl nsw i32 %86, 3
  %88 = tail call fastcc noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %83, ptr noundef %85, i32 noundef %87)
  %.not37 = icmp eq i8 %88, 0
  br i1 %.not37, label %96, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %8, align 8, !tbaa !31
  %91 = load ptr, ptr %10, align 8, !tbaa !31
  %92 = add i16 %49, %44
  %93 = add i16 %92, %54
  %94 = sext i16 %93 to i32
  %95 = tail call fastcc noundef signext i8 @_ZL10arrayEqualPKvS0_i(ptr noundef %90, ptr noundef %91, i32 noundef %94)
  br label %96

96:                                               ; preds = %4, %7, %21, %20, %19, %32, %27, %52, %47, %42, %.thread38.thread, %89, %81, %73, %65, %57, %2
  %.0 = phi i8 [ 1, %2 ], [ 0, %.thread38.thread ], [ 0, %4 ], [ 1, %7 ], [ 0, %19 ], [ 0, %27 ], [ 0, %21 ], [ 0, %20 ], [ 0, %32 ], [ 0, %52 ], [ 0, %47 ], [ 0, %42 ], [ 0, %81 ], [ 0, %73 ], [ 0, %65 ], [ 0, %57 ], [ %95, %89 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL10arrayEqualPKvS0_i(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %15, label %6

6:                                                ; preds = %3
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond18 = xor i1 %7, %8
  br i1 %or.cond18, label %15, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = sext i32 %2 to i64
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %1, i64 %12)
  %13 = icmp eq i32 %bcmp, 0
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %9, %6, %3, %11
  %.0 = phi i8 [ %14, %11 ], [ 1, %3 ], [ 0, %6 ], [ 1, %9 ]
  ret i8 %.0
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %1, align 4, !tbaa !37
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713umtx_initOnceIPNS_13OlsonTimeZoneEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

6:                                                ; preds = %2
  %7 = load atomic i32, ptr %3 acquire, align 8
  %.not12.i = icmp eq i32 %7, 2
  br i1 %.not12.i, label %13, label %8

8:                                                ; preds = %6
  %9 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %.not13.i = icmp eq i8 %9, 0
  br i1 %.not13.i, label %13, label %10

10:                                               ; preds = %8
  tail call void @_ZN6icu_7713OlsonTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, ptr %1, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4, !tbaa !50
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %_ZN6icu_7713umtx_initOnceIPNS_13OlsonTimeZoneEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

13:                                               ; preds = %8, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %_ZN6icu_7713umtx_initOnceIPNS_13OlsonTimeZoneEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, label %17

17:                                               ; preds = %13
  store i32 %15, ptr %1, align 4, !tbaa !37
  br label %_ZN6icu_7713umtx_initOnceIPNS_13OlsonTimeZoneEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

_ZN6icu_7713umtx_initOnceIPNS_13OlsonTimeZoneEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit: ; preds = %2, %10, %13, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713OlsonTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.icu_77::TimeZoneTransition", align 8
  %12 = load i32, ptr %1, align 4, !tbaa !37
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %329

14:                                               ; preds = %2
  tail call void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit unwind label %37

_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit: ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.8, ptr %6, align 8, !tbaa !42
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef -1)
          to label %18 unwind label %39

18:                                               ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %19 unwind label %41

19:                                               ; preds = %18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #18, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.9, ptr %9, align 8, !tbaa !42
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef -1)
          to label %21 unwind label %45

21:                                               ; preds = %19
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %22 unwind label %47

22:                                               ; preds = %21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  %23 = load ptr, ptr %9, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #18, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = mul nsw i32 %28, 1000
  %33 = mul nsw i32 %26, 1000
  %34 = icmp eq i32 %28, 0
  %. = select i1 %34, ptr %4, ptr %7
  invoke void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(64) %., i32 noundef %33, i32 noundef %32)
          to label %55 unwind label %53

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %36, align 8, !tbaa !51
  store i32 7, ptr %1, align 4, !tbaa !37
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.critedge unwind label %51

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %333

39:                                               ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %44 = load ptr, ptr %6, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #18, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %332

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %49

49:                                               ; preds = %47, %45
  %.pn122 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %50 = load ptr, ptr %9, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %50) #18, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %331

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %330

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #18
  br label %330

55:                                               ; preds = %31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %29, ptr %56, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i16, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %60 = load i16, ptr %59, align 2, !tbaa !29
  %61 = add i16 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %63 = load i16, ptr %62, align 4, !tbaa !28
  %64 = add i16 %61, %63
  %65 = zext i16 %64 to i64
  %66 = icmp sgt i16 %64, 0
  br i1 %66, label %67, label %.critedge147

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 0, ptr %68, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  br label %71

71:                                               ; preds = %67, %75
  %.0107166 = phi i16 [ 0, %67 ], [ %76, %75 ]
  %72 = zext nneg i16 %.0107166 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !45
  %.not124 = icmp eq i8 %74, 0
  br i1 %.not124, label %75, label %77

75:                                               ; preds = %71
  %76 = add nuw nsw i16 %.0107166, 1
  store i16 %76, ptr %68, align 8, !tbaa !63
  %exitcond.not = icmp eq i16 %76, %64
  br i1 %exitcond.not, label %.critedge147, label %71, !llvm.loop !64

77:                                               ; preds = %71
  %78 = icmp eq i16 %.0107166, %64
  br i1 %78, label %.critedge147, label %79

79:                                               ; preds = %77
  %80 = shl nuw nsw i64 %65, 3
  %81 = invoke noalias ptr @uprv_malloc_77(i64 noundef %80) #20
          to label %82 unwind label %95

82:                                               ; preds = %79
  %83 = icmp eq ptr %81, null
  br i1 %83, label %.invoke, label %.preheader155

.preheader155:                                    ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load i16, ptr %84, align 8, !tbaa !32
  %86 = icmp sgt i16 %85, 0
  br i1 %86, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %.preheader155
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %94 = zext nneg i16 %64 to i64
  br label %97

95:                                               ; preds = %.invoke, %._crit_edge174, %79
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %330

97:                                               ; preds = %.lr.ph173, %._crit_edge.thread
  %98 = phi i16 [ %85, %.lr.ph173 ], [ %198, %._crit_edge.thread ]
  %indvars.iv184 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next185, %._crit_edge.thread ]
  %99 = load i16, ptr %68, align 8, !tbaa !63
  %100 = icmp slt i16 %99, %64
  br i1 %100, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %97
  %101 = load ptr, ptr %69, align 8, !tbaa !31
  %102 = load i16, ptr %57, align 8
  %103 = load i16, ptr %59, align 2
  %104 = load ptr, ptr %87, align 8
  %105 = load ptr, ptr %88, align 8
  %106 = load ptr, ptr %89, align 8
  %107 = load ptr, ptr %90, align 8
  %108 = icmp ne ptr %107, null
  %109 = load double, ptr %91, align 8
  %110 = sext i16 %99 to i64
  %111 = sext i16 %102 to i64
  br label %112

112:                                              ; preds = %.lr.ph, %160
  %indvars.iv = phi i64 [ %110, %.lr.ph ], [ %indvars.iv.next, %160 ]
  %.097169 = phi i32 [ 0, %.lr.ph ], [ %.299, %160 ]
  %113 = getelementptr inbounds i8, ptr %101, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1, !tbaa !45
  %115 = zext i8 %114 to i64
  %116 = icmp eq i64 %indvars.iv184, %115
  br i1 %116, label %117, label %160

117:                                              ; preds = %112
  %118 = icmp slt i64 %indvars.iv, %111
  br i1 %118, label %119, label %131

119:                                              ; preds = %117
  %120 = trunc nsw i64 %indvars.iv to i32
  %121 = shl nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %106, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = zext i32 %124 to i64
  %126 = shl nuw i64 %125, 32
  %127 = getelementptr i8, ptr %123, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !39
  %129 = zext i32 %128 to i64
  %130 = or disjoint i64 %126, %129
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

131:                                              ; preds = %117
  %132 = trunc nsw i64 %indvars.iv to i16
  %133 = sub i16 %132, %102
  %134 = icmp slt i16 %133, %103
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = sext i16 %133 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %105, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !39
  %139 = sext i32 %138 to i64
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

140:                                              ; preds = %131
  %141 = sub i16 %133, %103
  %142 = sext i16 %141 to i32
  %143 = shl nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %104, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = zext i32 %146 to i64
  %148 = shl nuw i64 %147, 32
  %149 = getelementptr i8, ptr %145, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !39
  %151 = zext i32 %150 to i64
  %152 = or disjoint i64 %148, %151
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit: ; preds = %119, %135, %140
  %.0.i.i = phi i64 [ %130, %119 ], [ %139, %135 ], [ %152, %140 ]
  %153 = sitofp i64 %.0.i.i to double
  %154 = fmul nnan double %153, 1.000000e+03
  %155 = fcmp ugt double %154, %109
  %or.cond = select i1 %108, i1 %155, i1 false
  br i1 %or.cond, label %160, label %156

156:                                              ; preds = %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit
  %157 = add nsw i32 %.097169, 1
  %158 = sext i32 %.097169 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %81, i64 %158
  store double %154, ptr %159, align 8, !tbaa !65
  br label %160

160:                                              ; preds = %156, %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit, %112
  %.299 = phi i32 [ %.097169, %112 ], [ %157, %156 ], [ %.097169, %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %161 = icmp slt i64 %indvars.iv.next, %94
  br i1 %161, label %112, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %160
  %162 = icmp sgt i32 %.299, 0
  br i1 %162, label %163, label %._crit_edge.thread

163:                                              ; preds = %._crit_edge
  %164 = load ptr, ptr %24, align 8, !tbaa !33
  %.idx = shl nsw i64 %indvars.iv184, 3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx
  %166 = load i32, ptr %165, align 4, !tbaa !39
  %167 = mul nsw i32 %166, 1000
  %168 = getelementptr i8, ptr %165, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !39
  %170 = mul nsw i32 %169, 1000
  %171 = load ptr, ptr %92, align 8, !tbaa !54
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %163
  store i16 %98, ptr %93, align 8, !tbaa !55
  %174 = sext i16 %98 to i64
  %175 = shl nsw i64 %174, 3
  %176 = invoke noalias ptr @uprv_malloc_77(i64 noundef %175) #20
          to label %177 unwind label %.loopexit156

177:                                              ; preds = %173
  store ptr %176, ptr %92, align 8, !tbaa !54
  %178 = icmp eq ptr %176, null
  br i1 %178, label %183, label %.preheader

.preheader:                                       ; preds = %177
  %179 = load i16, ptr %93, align 8, !tbaa !55
  %180 = icmp sgt i16 %179, 0
  br i1 %180, label %.lr.ph171.preheader, label %.loopexit

.lr.ph171.preheader:                              ; preds = %.preheader
  %181 = zext nneg i16 %179 to i64
  %182 = shl nuw nsw i64 %181, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %176, i8 0, i64 %182, i1 false), !tbaa !56
  br label %.loopexit

183:                                              ; preds = %177
  store i32 7, ptr %1, align 4, !tbaa !37
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %184 unwind label %.loopexit.split-lp

184:                                              ; preds = %183
  invoke void @uprv_free_77(ptr noundef nonnull %81)
          to label %.critedge unwind label %.loopexit.split-lp

.loopexit156:                                     ; preds = %173
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %330

.loopexit.split-lp:                               ; preds = %183, %184, %192
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %330

.loopexit:                                        ; preds = %.lr.ph171.preheader, %.preheader, %163
  %185 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #18
  %186 = icmp eq ptr %185, null
  br i1 %186, label %192, label %187

187:                                              ; preds = %.loopexit
  %188 = icmp eq i32 %169, 0
  %.5 = select i1 %188, ptr %4, ptr %7
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %185, ptr noundef nonnull align 8 dereferenceable(64) %.5, i32 noundef %167, i32 noundef %170, ptr noundef nonnull %81, i32 noundef %.299, i32 noundef 2)
          to label %189 unwind label %196

189:                                              ; preds = %187
  %190 = load ptr, ptr %92, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv184
  store ptr %185, ptr %191, align 8, !tbaa !56
  %.pre = load i16, ptr %84, align 8, !tbaa !32
  br label %._crit_edge.thread

192:                                              ; preds = %.loopexit
  %193 = load ptr, ptr %92, align 8, !tbaa !54
  %sext = shl i64 %indvars.iv184, 48
  %194 = ashr exact i64 %sext, 45
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr null, ptr %195, align 8, !tbaa !56
  store i32 7, ptr %1, align 4, !tbaa !37
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.critedge unwind label %.loopexit.split-lp

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %185) #18
  br label %330

._crit_edge.thread:                               ; preds = %97, %189, %._crit_edge
  %198 = phi i16 [ %.pre, %189 ], [ %98, %._crit_edge ], [ %98, %97 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %199 = sext i16 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next185, %199
  br i1 %200, label %97, label %._crit_edge174, !llvm.loop !67

._crit_edge174:                                   ; preds = %._crit_edge.thread, %.preheader155
  invoke void @uprv_free_77(ptr noundef nonnull %81)
          to label %201 unwind label %95

201:                                              ; preds = %._crit_edge174
  %202 = load ptr, ptr %69, align 8, !tbaa !31
  %203 = load i16, ptr %68, align 8, !tbaa !63
  %204 = sext i16 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !45
  %207 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #18
  %208 = icmp eq ptr %207, null
  br i1 %208, label %220, label %209

209:                                              ; preds = %201
  %210 = load i16, ptr %68, align 8, !tbaa !63
  %211 = call noundef double @_ZNK6icu_7713OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %0, i16 noundef signext %210)
  %212 = load ptr, ptr %56, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %214 = load ptr, ptr %213, align 8, !tbaa !54
  %215 = zext i8 %206 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !56
  invoke void @_ZN6icu_7718TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32) %207, double noundef %211, ptr noundef nonnull align 8 dereferenceable(80) %212, ptr noundef nonnull align 8 dereferenceable(80) %217)
          to label %218 unwind label %222

218:                                              ; preds = %209
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %207, ptr %219, align 8, !tbaa !52
  br label %.critedge147

220:                                              ; preds = %201
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %221, align 8, !tbaa !52
  br label %.invoke

.invoke:                                          ; preds = %82, %220
  store i32 7, ptr %1, align 4, !tbaa !37
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.critedge unwind label %95

222:                                              ; preds = %209
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %207) #18
  br label %330

.critedge147:                                     ; preds = %75, %218, %77, %55
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %225 = load ptr, ptr %224, align 8, !tbaa !34
  %.not129 = icmp eq ptr %225, null
  br i1 %.not129, label %.critedge, label %226

226:                                              ; preds = %.critedge147
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %228 = load double, ptr %227, align 8, !tbaa !47
  store double %228, ptr %10, align 8, !tbaa !65
  %229 = load ptr, ptr %225, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef signext i8 %231(ptr noundef nonnull align 8 dereferenceable(160) %225)
          to label %233 unwind label %243

233:                                              ; preds = %226
  %.not130 = icmp eq i8 %232, 0
  %234 = load ptr, ptr %224, align 8, !tbaa !34
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 96
  %237 = load ptr, ptr %236, align 8
  br i1 %.not130, label %272, label %238

238:                                              ; preds = %233
  %239 = invoke noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(160) %234)
          to label %240 unwind label %243

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %239, ptr %241, align 8, !tbaa !48
  %242 = icmp eq ptr %239, null
  br i1 %242, label %.invoke209, label %245

243:                                              ; preds = %.invoke209, %277, %272, %245, %238, %226
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %328

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %247 = load i32, ptr %246, align 8, !tbaa !46
  invoke void @_ZN6icu_7714SimpleTimeZone12setStartYearEi(ptr noundef nonnull align 8 dereferenceable(160) %239, i32 noundef %247)
          to label %248 unwind label %243

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %249 unwind label %264

249:                                              ; preds = %248
  %250 = load ptr, ptr %241, align 8, !tbaa !48
  %251 = load ptr, ptr %250, align 8, !tbaa !35
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 112
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef signext i8 %253(ptr noundef nonnull align 8 dereferenceable(160) %250, double noundef %228, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %255 unwind label %266

255:                                              ; preds = %249
  %256 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %257 unwind label %266

257:                                              ; preds = %255
  %258 = load ptr, ptr %256, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(80) %256)
          to label %262 unwind label %266

262:                                              ; preds = %257
  %.not133 = icmp eq ptr %261, null
  br i1 %.not133, label %263, label %268

263:                                              ; preds = %262
  store i32 7, ptr %1, align 4, !tbaa !37
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.thread152 unwind label %266

.thread152:                                       ; preds = %263
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge.sink.split

264:                                              ; preds = %248
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %271

266:                                              ; preds = %268, %263, %257, %255, %249
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %271

268:                                              ; preds = %262
  %269 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %270 unwind label %266

270:                                              ; preds = %268
  store double %269, ptr %10, align 8, !tbaa !65
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %292

271:                                              ; preds = %266, %264
  %.pn131 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %328

272:                                              ; preds = %233
  %273 = invoke noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(160) %234)
          to label %274 unwind label %243

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %273, ptr %275, align 8, !tbaa !48
  %276 = icmp eq ptr %273, null
  br i1 %276, label %.invoke209, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %224, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %279)
          to label %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit149 unwind label %243

_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit149: ; preds = %277
  %281 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #18
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.invoke209, label %283

283:                                              ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit149
  %284 = load ptr, ptr %224, align 8, !tbaa !34
  %285 = load ptr, ptr %284, align 8, !tbaa !35
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(160) %284)
          to label %289 unwind label %290

289:                                              ; preds = %283
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %281, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %288, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 2)
          to label %292 unwind label %290

.invoke209:                                       ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit149, %274, %240
  store i32 7, ptr %1, align 4, !tbaa !37
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.critedge.sink.split unwind label %243

290:                                              ; preds = %289, %283
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %281) #18
  br label %328

292:                                              ; preds = %289, %270
  %.095 = phi ptr [ %261, %270 ], [ %281, %289 ]
  br i1 %66, label %293, label %304

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %295 = load ptr, ptr %294, align 8, !tbaa !54
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %297 = load ptr, ptr %296, align 8, !tbaa !31
  %298 = getelementptr i8, ptr %297, i64 %65
  %299 = getelementptr i8, ptr %298, i64 -1
  %300 = load i8, ptr %299, align 1, !tbaa !45
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !56
  br label %304

304:                                              ; preds = %293, %292
  %.081 = phi ptr [ %303, %293 ], [ null, %292 ]
  %305 = icmp eq ptr %.081, null
  %306 = load ptr, ptr %56, align 8
  %spec.select = select i1 %305, ptr %306, ptr %.081
  %307 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #18
  %308 = icmp eq ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %304
  invoke void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %307)
          to label %316 unwind label %312

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %311, align 8, !tbaa !53
  store i32 7, ptr %1, align 4, !tbaa !37
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.critedge.sink.split unwind label %314

312:                                              ; preds = %309
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %307) #18
  br label %328

314:                                              ; preds = %326, %325, %319, %316, %310
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %328

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %307, ptr %317, align 8, !tbaa !53
  %318 = load double, ptr %10, align 8, !tbaa !65
  invoke void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %307, double noundef %318)
          to label %319 unwind label %314

319:                                              ; preds = %316
  %320 = load ptr, ptr %317, align 8, !tbaa !53
  %321 = load ptr, ptr %spec.select, align 8, !tbaa !35
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef ptr %323(ptr noundef nonnull align 8 dereferenceable(80) %spec.select)
          to label %325 unwind label %314

325:                                              ; preds = %319
  invoke void @_ZN6icu_7718TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef %324)
          to label %326 unwind label %314

326:                                              ; preds = %325
  %327 = load ptr, ptr %317, align 8, !tbaa !53
  invoke void @_ZN6icu_7718TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull %.095)
          to label %.critedge.sink.split unwind label %314

328:                                              ; preds = %314, %312, %290, %271, %243
  %.pn136 = phi { ptr, i32 } [ %244, %243 ], [ %291, %290 ], [ %.pn131, %271 ], [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %330

.critedge.sink.split:                             ; preds = %.thread152, %.invoke209, %326, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.invoke, %184, %192, %.critedge147, %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %329

329:                                              ; preds = %2, %.critedge
  ret void

330:                                              ; preds = %.loopexit156, %.loopexit.split-lp, %328, %196, %222, %95, %53, %51
  %.pn139 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %.pn136, %328 ], [ %96, %95 ], [ %223, %222 ], [ %197, %196 ], [ %lpad.loopexit, %.loopexit156 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %331

331:                                              ; preds = %330, %49
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %330 ], [ %.pn122, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  br label %332

332:                                              ; preds = %331, %43
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %331 ], [ %.pn, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %333

333:                                              ; preds = %332, %37
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn, %332 ], [ %38, %37 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn139.pn.pn.pn
}

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7713OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %0, i16 noundef signext %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i16, ptr %3, align 8, !tbaa !30
  %5 = icmp slt i16 %1, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = sext i16 %1 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = getelementptr i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = zext i32 %17 to i64
  %19 = or disjoint i64 %15, %18
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit

20:                                               ; preds = %2
  %21 = sub i16 %1, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %23 = load i16, ptr %22, align 2, !tbaa !29
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = sext i16 %21 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = sext i32 %30 to i64
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit

32:                                               ; preds = %20
  %33 = sub i16 %21, %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = sext i16 %33 to i32
  %37 = shl nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 %41, 32
  %43 = getelementptr i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = zext i32 %44 to i64
  %46 = or disjoint i64 %42, %45
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit

_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit: ; preds = %6, %25, %32
  %.0.i = phi i64 [ %19, %6 ], [ %31, %25 ], [ %46, %32 ]
  %47 = sitofp i64 %.0.i to double
  %48 = fmul nnan double %47, 1.000000e+03
  ret double %48
}

declare void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6icu_7718TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZN6icu_7714SimpleTimeZone12setStartYearEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #3

declare void @_ZN6icu_7718TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7718TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713OlsonTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load atomic i32, ptr %8 acquire, align 8
  %.not12.i.i = icmp eq i32 %9, 2
  br i1 %.not12.i.i, label %15, label %10

10:                                               ; preds = %4
  %11 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %.not13.i.i = icmp eq i8 %11, 0
  br i1 %.not13.i.i, label %15, label %12

12:                                               ; preds = %10
  call void @_ZN6icu_7713OlsonTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = load i32, ptr %5, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %13, ptr %14, align 4, !tbaa !50
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %8)
  br label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit

15:                                               ; preds = %10, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %._ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit_crit_edge, label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

._ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit_crit_edge: ; preds = %15
  %.pre = load i32, ptr %5, align 4, !tbaa !37
  br label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit

_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit: ; preds = %._ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit_crit_edge, %12
  %19 = phi i32 [ %.pre, %._ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit_crit_edge ], [ %13, %12 ]
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

21:                                               ; preds = %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not51 = icmp eq ptr %23, null
  br i1 %.not51, label %51, label %24

24:                                               ; preds = %21
  %.not52 = icmp eq i8 %2, 0
  br i1 %.not52, label %33, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = tail call noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = fcmp oeq double %1, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !tbaa !53
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

33:                                               ; preds = %25, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = tail call noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = fcmp ult double %1, %36
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %22, align 8, !tbaa !34
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(160) %39)
  %.not58 = icmp eq i8 %43, 0
  br i1 %.not58, label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(160) %46, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

51:                                               ; preds = %33, %21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %.not53 = icmp eq ptr %53, null
  br i1 %.not53, label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i16, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %58 = load i16, ptr %57, align 2, !tbaa !29
  %59 = add i16 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %61 = load i16, ptr %60, align 4, !tbaa !28
  %62 = add i16 %59, %61
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %63, -1
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load i16, ptr %66, align 8, !tbaa !63
  %sext69 = shl i32 %64, 16
  %68 = ashr exact i32 %sext69, 16
  %.not5467 = icmp sgt i16 %67, %65
  br i1 %.not5467, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8
  %.not55 = icmp ne i8 %2, 0
  br label %75

75:                                               ; preds = %.lr.ph, %114
  %76 = phi i32 [ %68, %.lr.ph ], [ %116, %114 ]
  %.04568 = phi i16 [ %65, %.lr.ph ], [ %115, %114 ]
  %77 = icmp slt i16 %.04568, %56
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = shl nsw i32 %76, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %74, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = zext i32 %82 to i64
  %84 = shl nuw i64 %83, 32
  %85 = getelementptr i8, ptr %81, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = zext i32 %86 to i64
  %88 = or disjoint i64 %84, %87
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

89:                                               ; preds = %75
  %90 = sub i16 %.04568, %56
  %91 = icmp slt i16 %90, %58
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = sext i16 %90 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %72, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = sext i32 %95 to i64
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

97:                                               ; preds = %89
  %98 = sub i16 %90, %58
  %99 = sext i16 %98 to i32
  %100 = shl nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %70, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = zext i32 %103 to i64
  %105 = shl nuw i64 %104, 32
  %106 = getelementptr i8, ptr %102, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !39
  %108 = zext i32 %107 to i64
  %109 = or disjoint i64 %105, %108
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit: ; preds = %78, %92, %97
  %.0.i.i = phi i64 [ %88, %78 ], [ %96, %92 ], [ %109, %97 ]
  %110 = sitofp i64 %.0.i.i to double
  %111 = fmul nnan double %110, 1.000000e+03
  %112 = fcmp ule double %1, %111
  %113 = fcmp une double %1, %111
  %or.cond.not64 = or i1 %.not55, %113
  %.not63 = and i1 %112, %or.cond.not64
  br i1 %.not63, label %114, label %.thread

114:                                              ; preds = %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit
  %115 = add i16 %.04568, -1
  %116 = sext i16 %115 to i32
  %.not54 = icmp slt i16 %115, %67
  br i1 %.not54, label %._crit_edge, label %75, !llvm.loop !68

._crit_edge:                                      ; preds = %114, %54
  %.lcssa = phi i32 [ %68, %54 ], [ %116, %114 ]
  %117 = icmp eq i32 %64, %.lcssa
  br i1 %117, label %119, label %124

.thread:                                          ; preds = %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit
  %118 = icmp eq i32 %64, %76
  br i1 %118, label %119, label %128

119:                                              ; preds = %.thread, %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %.not57 = icmp eq ptr %121, null
  br i1 %.not57, label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread, label %122

122:                                              ; preds = %119
  %123 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %121)
  br label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %126)
  br label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

128:                                              ; preds = %.thread
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = add nsw i32 %76, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !45
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = sext i16 %.04568 to i64
  %139 = getelementptr inbounds i8, ptr %130, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !45
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = trunc i32 %131 to i16
  %145 = icmp sgt i16 %56, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %128
  %sext = shl i32 %131, 16
  %147 = ashr exact i32 %sext, 15
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %74, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !39
  %151 = zext i32 %150 to i64
  %152 = shl nuw i64 %151, 32
  %153 = getelementptr i8, ptr %149, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !39
  %155 = zext i32 %154 to i64
  %156 = or disjoint i64 %152, %155
  br label %178

157:                                              ; preds = %128
  %158 = sub i16 %144, %56
  %159 = icmp slt i16 %158, %58
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = sext i16 %158 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %72, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !39
  %164 = sext i32 %163 to i64
  br label %178

165:                                              ; preds = %157
  %166 = sub i16 %158, %58
  %167 = sext i16 %166 to i32
  %168 = shl nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %70, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !39
  %172 = zext i32 %171 to i64
  %173 = shl nuw i64 %172, 32
  %174 = getelementptr i8, ptr %170, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !39
  %176 = zext i32 %175 to i64
  %177 = or disjoint i64 %173, %176
  br label %178

178:                                              ; preds = %165, %160, %146
  %.0.i.i59 = phi i64 [ %156, %146 ], [ %164, %160 ], [ %177, %165 ]
  %179 = sitofp i64 %.0.i.i59 to double
  %180 = fmul nnan double %179, 1.000000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %181, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %182, align 8, !tbaa !45
  %183 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %143, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %184 unwind label %232

184:                                              ; preds = %178
  %185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %137, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %186 unwind label %232

186:                                              ; preds = %184
  %187 = load i16, ptr %181, align 8, !tbaa !45
  %188 = and i16 %187, 1
  %.not.i = icmp eq i16 %188, 0
  br i1 %.not.i, label %192, label %189

189:                                              ; preds = %186
  %190 = load i16, ptr %182, align 8, !tbaa !45
  %191 = trunc i16 %190 to i1
  br i1 %191, label %215, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

192:                                              ; preds = %186
  %193 = icmp slt i16 %187, 0
  %194 = ashr i16 %187, 5
  %195 = sext i16 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = select i1 %193, i32 %197, i32 %195
  %199 = load i16, ptr %182, align 8, !tbaa !45
  %200 = icmp slt i16 %199, 0
  %201 = ashr i16 %199, 5
  %202 = sext i16 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = select i1 %200, i32 %204, i32 %202
  %206 = and i16 %199, 1
  %.not9.i = icmp eq i16 %206, 0
  %207 = icmp eq i32 %198, %205
  %or.cond.i = and i1 %.not9.i, %207
  br i1 %or.cond.i, label %208, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

208:                                              ; preds = %192
  %209 = and i16 %199, 2
  %.not.i.i.i = icmp eq i16 %209, 0
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = select i1 %.not.i.i.i, ptr %212, ptr %210
  %214 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %213, i32 noundef %198)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit unwind label %232

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %208
  %.not = icmp eq i8 %214, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %215

215:                                              ; preds = %189, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %216 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %143)
          to label %217 unwind label %232

217:                                              ; preds = %215
  %218 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %137)
          to label %219 unwind label %232

219:                                              ; preds = %217
  %220 = icmp eq i32 %216, %218
  br i1 %220, label %221, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

221:                                              ; preds = %219
  %222 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %143)
          to label %223 unwind label %232

223:                                              ; preds = %221
  %224 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %137)
          to label %225 unwind label %232

225:                                              ; preds = %223
  %226 = icmp eq i32 %222, %224
  br i1 %226, label %227, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

227:                                              ; preds = %225
  %228 = load ptr, ptr %0, align 8, !tbaa !35
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef signext i8 %230(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %180, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %246 unwind label %232

232:                                              ; preds = %208, %245, %240, %239, %234, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, %227, %223, %221, %217, %215, %184, %178
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %233

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %192, %189, %225, %219, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  invoke void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %180)
          to label %234 unwind label %232

234:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  %235 = load ptr, ptr %143, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(80) %143)
          to label %239 unwind label %232

239:                                              ; preds = %234
  invoke void @_ZN6icu_7718TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %238)
          to label %240 unwind label %232

240:                                              ; preds = %239
  %241 = load ptr, ptr %137, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(80) %137)
          to label %245 unwind label %232

245:                                              ; preds = %240
  invoke void @_ZN6icu_7718TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %244)
          to label %246 unwind label %232

246:                                              ; preds = %245, %227
  %.2 = phi i8 [ %231, %227 ], [ 1, %245 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread: ; preds = %15, %51, %122, %124, %246, %119, %38, %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit, %44, %30
  %.043 = phi i8 [ 0, %119 ], [ 1, %30 ], [ %50, %44 ], [ 0, %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit ], [ 0, %38 ], [ 1, %122 ], [ %.2, %246 ], [ 1, %124 ], [ 0, %51 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 %.043
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713OlsonTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load atomic i32, ptr %8 acquire, align 8
  %.not12.i.i = icmp eq i32 %9, 2
  br i1 %.not12.i.i, label %15, label %10

10:                                               ; preds = %4
  %11 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %.not13.i.i = icmp eq i8 %11, 0
  br i1 %.not13.i.i, label %15, label %12

12:                                               ; preds = %10
  call void @_ZN6icu_7713OlsonTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = load i32, ptr %5, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %13, ptr %14, align 4, !tbaa !50
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %8)
  br label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit

15:                                               ; preds = %10, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %._ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit_crit_edge, label %.thread

._ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit_crit_edge: ; preds = %15
  %.pre = load i32, ptr %5, align 4, !tbaa !37
  br label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit

_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit: ; preds = %._ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit_crit_edge, %12
  %19 = phi i32 [ %.pre, %._ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit_crit_edge ], [ %13, %12 ]
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not49 = icmp eq ptr %23, null
  br i1 %.not49, label %54, label %24

24:                                               ; preds = %21
  %.not50 = icmp eq i8 %2, 0
  br i1 %.not50, label %33, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = tail call noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = fcmp oeq double %1, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !tbaa !53
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %.thread

33:                                               ; preds = %25, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = tail call noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = fcmp ogt double %1, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %22, align 8, !tbaa !34
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(160) %39)
  %.not55 = icmp eq i8 %43, 0
  br i1 %.not55, label %51, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(160) %46, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %.thread

51:                                               ; preds = %38
  %52 = load ptr, ptr %34, align 8, !tbaa !53
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %.thread

54:                                               ; preds = %33, %21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %.not51 = icmp eq ptr %56, null
  br i1 %.not51, label %.thread, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i16, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %61 = load i16, ptr %60, align 2, !tbaa !29
  %62 = add i16 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %64 = load i16, ptr %63, align 4, !tbaa !28
  %65 = add i16 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load i16, ptr %66, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8
  %.not53 = icmp eq i8 %2, 0
  br label %74

74:                                               ; preds = %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit, %57
  %.043.in = phi i16 [ %65, %57 ], [ %.043, %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit ]
  %.043 = add i16 %.043.in, -1
  %.not52 = icmp slt i16 %.043, %67
  br i1 %.not52, label %.thread, label %75

75:                                               ; preds = %74
  %76 = icmp slt i16 %.043, %59
  br i1 %76, label %77, label %89

77:                                               ; preds = %75
  %78 = sext i16 %.043 to i32
  %79 = shl nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %73, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = zext i32 %82 to i64
  %84 = shl nuw i64 %83, 32
  %85 = getelementptr i8, ptr %81, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = zext i32 %86 to i64
  %88 = or disjoint i64 %84, %87
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

89:                                               ; preds = %75
  %90 = sub i16 %.043, %59
  %91 = icmp slt i16 %90, %61
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = sext i16 %90 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %71, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = sext i32 %95 to i64
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

97:                                               ; preds = %89
  %98 = sub i16 %90, %61
  %99 = sext i16 %98 to i32
  %100 = shl nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %69, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = zext i32 %103 to i64
  %105 = shl nuw i64 %104, 32
  %106 = getelementptr i8, ptr %102, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !39
  %108 = zext i32 %107 to i64
  %109 = or disjoint i64 %105, %108
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit: ; preds = %77, %92, %97
  %.0.i.i = phi i64 [ %88, %77 ], [ %96, %92 ], [ %109, %97 ]
  %110 = sitofp i64 %.0.i.i to double
  %111 = fmul nnan double %110, 1.000000e+03
  %112 = fcmp ule double %1, %111
  %113 = fcmp une double %1, %111
  %or.cond.not60 = or i1 %.not53, %113
  %.not59 = and i1 %112, %or.cond.not60
  br i1 %.not59, label %74, label %114, !llvm.loop !69

114:                                              ; preds = %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit
  %115 = icmp eq i16 %.043, %67
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %119 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %118)
  br label %.thread

120:                                              ; preds = %114
  %121 = sext i16 %.043 to i64
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = getelementptr inbounds i8, ptr %123, i64 %121
  %125 = load i8, ptr %124, align 1, !tbaa !45
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = getelementptr i8, ptr %124, i64 -1
  %130 = load i8, ptr %129, align 1, !tbaa !45
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  br i1 %76, label %134, label %146

134:                                              ; preds = %120
  %135 = sext i16 %.043 to i32
  %136 = shl nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %73, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !39
  %140 = zext i32 %139 to i64
  %141 = shl nuw i64 %140, 32
  %142 = getelementptr i8, ptr %138, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = zext i32 %143 to i64
  %145 = or disjoint i64 %141, %144
  br label %167

146:                                              ; preds = %120
  %147 = sub i16 %.043, %59
  %148 = icmp slt i16 %147, %61
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = sext i16 %147 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %71, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !39
  %153 = sext i32 %152 to i64
  br label %167

154:                                              ; preds = %146
  %155 = sub i16 %147, %61
  %156 = sext i16 %155 to i32
  %157 = shl nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %69, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !39
  %161 = zext i32 %160 to i64
  %162 = shl nuw i64 %161, 32
  %163 = getelementptr i8, ptr %159, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = zext i32 %164 to i64
  %166 = or disjoint i64 %162, %165
  br label %167

167:                                              ; preds = %154, %149, %134
  %.0.i.i56 = phi i64 [ %145, %134 ], [ %153, %149 ], [ %166, %154 ]
  %168 = sitofp i64 %.0.i.i56 to double
  %169 = fmul nnan double %168, 1.000000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %170, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %171, align 8, !tbaa !45
  %172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %133, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %173 unwind label %221

173:                                              ; preds = %167
  %174 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %128, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %175 unwind label %221

175:                                              ; preds = %173
  %176 = load i16, ptr %170, align 8, !tbaa !45
  %177 = and i16 %176, 1
  %.not.i = icmp eq i16 %177, 0
  br i1 %.not.i, label %181, label %178

178:                                              ; preds = %175
  %179 = load i16, ptr %171, align 8, !tbaa !45
  %180 = trunc i16 %179 to i1
  br i1 %180, label %204, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

181:                                              ; preds = %175
  %182 = icmp slt i16 %176, 0
  %183 = ashr i16 %176, 5
  %184 = sext i16 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %186 = load i32, ptr %185, align 4
  %187 = select i1 %182, i32 %186, i32 %184
  %188 = load i16, ptr %171, align 8, !tbaa !45
  %189 = icmp slt i16 %188, 0
  %190 = ashr i16 %188, 5
  %191 = sext i16 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = select i1 %189, i32 %193, i32 %191
  %195 = and i16 %188, 1
  %.not9.i = icmp eq i16 %195, 0
  %196 = icmp eq i32 %187, %194
  %or.cond.i = and i1 %.not9.i, %196
  br i1 %or.cond.i, label %197, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

197:                                              ; preds = %181
  %198 = and i16 %188, 2
  %.not.i.i.i = icmp eq i16 %198, 0
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = select i1 %.not.i.i.i, ptr %201, ptr %199
  %203 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %202, i32 noundef %187)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit unwind label %221

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %197
  %.not = icmp eq i8 %203, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %204

204:                                              ; preds = %178, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %205 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %133)
          to label %206 unwind label %221

206:                                              ; preds = %204
  %207 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %128)
          to label %208 unwind label %221

208:                                              ; preds = %206
  %209 = icmp eq i32 %205, %207
  br i1 %209, label %210, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

210:                                              ; preds = %208
  %211 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %133)
          to label %212 unwind label %221

212:                                              ; preds = %210
  %213 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %128)
          to label %214 unwind label %221

214:                                              ; preds = %212
  %215 = icmp eq i32 %211, %213
  br i1 %215, label %216, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

216:                                              ; preds = %214
  %217 = load ptr, ptr %0, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef signext i8 %219(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %169, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %235 unwind label %221

221:                                              ; preds = %197, %234, %229, %228, %223, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, %216, %212, %210, %206, %204, %173, %167
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %222

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %181, %178, %214, %208, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  invoke void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %169)
          to label %223 unwind label %221

223:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  %224 = load ptr, ptr %133, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(80) %133)
          to label %228 unwind label %221

228:                                              ; preds = %223
  invoke void @_ZN6icu_7718TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %227)
          to label %229 unwind label %221

229:                                              ; preds = %228
  %230 = load ptr, ptr %128, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(80) %128)
          to label %234 unwind label %221

234:                                              ; preds = %229
  invoke void @_ZN6icu_7718TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %233)
          to label %235 unwind label %221

235:                                              ; preds = %234, %216
  %.2 = phi i8 [ %220, %216 ], [ 1, %234 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %74, %15, %54, %116, %235, %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit, %51, %44, %30
  %.041 = phi i8 [ 0, %54 ], [ 1, %30 ], [ %50, %44 ], [ 1, %51 ], [ 0, %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit ], [ %.2, %235 ], [ 1, %116 ], [ 0, %15 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 %.041
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713OlsonTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !37
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load atomic i32, ptr %6 acquire, align 8
  %.not12.i.i = icmp eq i32 %7, 2
  br i1 %.not12.i.i, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %.not13.i.i = icmp eq i8 %9, 0
  br i1 %.not13.i.i, label %13, label %10

10:                                               ; preds = %8
  tail call void @_ZN6icu_7713OlsonTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, ptr %1, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %11, ptr %12, align 4, !tbaa !50
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit

13:                                               ; preds = %8, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit, label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread: ; preds = %13
  store i32 %15, ptr %1, align 4, !tbaa !37
  br label %38

_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit: ; preds = %10, %13
  %.pr = load i32, ptr %1, align 4, !tbaa !37
  %17 = icmp slt i32 %.pr, 1
  br i1 %17, label %18, label %38

18:                                               ; preds = %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load i16, ptr %21, align 8, !tbaa !55
  %23 = icmp sgt i16 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i16 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.119 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %.not18 = icmp ne ptr %25, null
  %26 = zext i1 %.not18 to i32
  %spec.select = add nuw nsw i32 %.119, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %18
  %.011 = phi i32 [ 0, %18 ], [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %.not16 = icmp eq ptr %28, null
  br i1 %.not16, label %38, label %29

29:                                               ; preds = %.loopexit
  %30 = load ptr, ptr %28, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(160) %28)
  %.not17 = icmp eq i8 %33, 0
  br i1 %.not17, label %36, label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %.011, 2
  br label %38

36:                                               ; preds = %29
  %37 = add nsw i32 %.011, 1
  br label %38

38:                                               ; preds = %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread, %.loopexit, %36, %34, %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit, %2
  %.012 = phi i32 [ 0, %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit ], [ 0, %2 ], [ %35, %34 ], [ %37, %36 ], [ %.011, %.loopexit ], [ 0, %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread ]
  ret i32 %.012
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713OlsonTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %56

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load atomic i32, ptr %11 acquire, align 8
  %.not12.i.i = icmp eq i32 %12, 2
  br i1 %.not12.i.i, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %.not13.i.i = icmp eq i8 %14, 0
  br i1 %.not13.i.i, label %18, label %15

15:                                               ; preds = %13
  tail call void @_ZN6icu_7713OlsonTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, ptr %4, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %16, ptr %17, align 4, !tbaa !50
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit, label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread: ; preds = %18
  store i32 %20, ptr %4, align 4, !tbaa !37
  br label %56

_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit: ; preds = %15, %18
  %.pr = load i32, ptr %4, align 4, !tbaa !37
  %22 = icmp slt i32 %.pr, 1
  br i1 %22, label %23, label %56

23:                                               ; preds = %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %25, ptr %1, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %.not32 = icmp ne ptr %27, null
  %28 = load i32, ptr %3, align 4
  %29 = icmp sgt i32 %28, 0
  %or.cond = select i1 %.not32, i1 %29, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load i16, ptr %30, align 8, !tbaa !55
  %32 = icmp sgt i16 %31, 0
  br i1 %32, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i16 %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %.140 = phi i32 [ 0, %.lr.ph.preheader ], [ %.3, %39 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %.not33 = icmp eq ptr %34, null
  br i1 %.not33, label %39, label %35

35:                                               ; preds = %.lr.ph
  %36 = add nsw i32 %.140, 1
  %37 = sext i32 %.140 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %37
  store ptr %34, ptr %38, align 8, !tbaa !72
  %.not34 = icmp slt i32 %36, %28
  br i1 %.not34, label %39, label %.loopexit.loopexit

39:                                               ; preds = %.lr.ph, %35
  %.3 = phi i32 [ %36, %35 ], [ %.140, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !74

.loopexit.loopexit:                               ; preds = %39, %35
  %.027.ph = phi i32 [ %.3, %39 ], [ %36, %35 ]
  %.pre = load i32, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %23
  %40 = phi i32 [ %28, %23 ], [ %28, %.preheader ], [ %.pre, %.loopexit.loopexit ]
  %.027 = phi i32 [ 0, %23 ], [ 0, %.preheader ], [ %.027.ph, %.loopexit.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %.not35 = icmp ne ptr %42, null
  %43 = icmp sgt i32 %40, %.027
  %or.cond39 = select i1 %.not35, i1 %43, i1 false
  br i1 %or.cond39, label %44, label %55

44:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = sub nsw i32 %40, %.027
  store i32 %45, ptr %7, align 4, !tbaa !39
  %46 = sext i32 %.027 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %2, i64 %46
  %48 = load ptr, ptr %42, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(160) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %51 = load i32, ptr %4, align 4, !tbaa !37
  %52 = icmp slt i32 %51, 1
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, %.027
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %52, label %55, label %56

55:                                               ; preds = %44, %.loopexit
  %.4 = phi i32 [ %54, %44 ], [ %.027, %.loopexit ]
  store i32 %.4, ptr %3, align 4, !tbaa !39
  br label %56

56:                                               ; preds = %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread, %55, %44, %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit, %5
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZNK6icu_7713BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 152}
!4 = !{!"_ZTSN6icu_7713OlsonTimeZoneE", !5, i64 0, !12, i64 72, !12, i64 74, !12, i64 76, !13, i64 80, !13, i64 88, !13, i64 96, !12, i64 104, !13, i64 112, !15, i64 120, !16, i64 128, !17, i64 136, !18, i64 144, !19, i64 152, !20, i64 160, !21, i64 168, !12, i64 176, !21, i64 184, !22, i64 192, !12, i64 200, !16, i64 208, !24, i64 216}
!5 = !{!"_ZTSN6icu_7713BasicTimeZoneE", !6, i64 0}
!6 = !{!"_ZTSN6icu_778TimeZoneE", !7, i64 0, !8, i64 8}
!7 = !{!"_ZTSN6icu_777UObjectE"}
!8 = !{!"_ZTSN6icu_7713UnicodeStringE", !9, i64 0, !10, i64 8}
!9 = !{!"_ZTSN6icu_7711ReplaceableE", !7, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"short", !10, i64 0}
!13 = !{!"p1 int", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"p1 omnipotent char", !14, i64 0}
!16 = !{!"p1 _ZTSN6icu_7714SimpleTimeZoneE", !14, i64 0}
!17 = !{!"double", !10, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!"p1 char16_t", !14, i64 0}
!20 = !{!"p1 _ZTSN6icu_7719InitialTimeZoneRuleE", !14, i64 0}
!21 = !{!"p1 _ZTSN6icu_7718TimeZoneTransitionE", !14, i64 0}
!22 = !{!"p2 _ZTSN6icu_7721TimeArrayTimeZoneRuleE", !23, i64 0}
!23 = !{!"any p2 pointer", !14, i64 0}
!24 = !{!"_ZTSN6icu_779UInitOnceE", !25, i64 0, !27, i64 4}
!25 = !{!"_ZTSSt6atomicIiE", !26, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseIiE", !18, i64 0}
!27 = !{!"_ZTS10UErrorCode", !10, i64 0}
!28 = !{!4, !12, i64 76}
!29 = !{!4, !12, i64 74}
!30 = !{!4, !12, i64 72}
!31 = !{!4, !15, i64 120}
!32 = !{!4, !12, i64 104}
!33 = !{!4, !13, i64 112}
!34 = !{!4, !16, i64 128}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !11, i64 0}
!37 = !{!27, !27, i64 0}
!38 = !{!4, !13, i64 80}
!39 = !{!18, !18, i64 0}
!40 = !{!4, !13, i64 88}
!41 = !{!4, !13, i64 96}
!42 = !{!43, !19, i64 0}
!43 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !19, i64 0}
!44 = !{i64 2148957063}
!45 = !{!10, !10, i64 0}
!46 = !{!4, !18, i64 144}
!47 = !{!4, !17, i64 136}
!48 = !{!4, !16, i64 208}
!49 = !{!26, !18, i64 0}
!50 = !{!24, !27, i64 4}
!51 = !{!4, !20, i64 160}
!52 = !{!4, !21, i64 168}
!53 = !{!4, !21, i64 184}
!54 = !{!4, !22, i64 192}
!55 = !{!4, !12, i64 200}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7721TimeArrayTimeZoneRuleE", !14, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !15, i64 8}
!61 = !{!"_ZTSSt9type_info", !15, i64 8}
!62 = distinct !{!62, !59}
!63 = !{!4, !12, i64 176}
!64 = distinct !{!64, !59}
!65 = !{!17, !17, i64 0}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = !{!20, !20, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7712TimeZoneRuleE", !14, i64 0}
!74 = distinct !{!74, !59}

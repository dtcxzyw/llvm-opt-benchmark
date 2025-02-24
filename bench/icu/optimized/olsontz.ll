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
  br label %.thread151

20:                                               ; preds = %5
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.thread151, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #18
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

38:                                               ; preds = %.thread148, %99, %97, %75, %73, %59, %57, %45, %43, %25, %23
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
  br label %.sink.split152

55:                                               ; preds = %47
  %56 = icmp slt i32 %52, 1
  %or.cond5 = icmp ugt i32 %49, 32767
  %or.cond138 = select i1 %56, i1 %or.cond5, i1 false
  br i1 %or.cond138, label %.sink.split152, label %57

.sink.split152:                                   ; preds = %55, %54
  %.sink153 = phi i32 [ 0, %54 ], [ 3, %55 ]
  store i32 %.sink153, ptr %4, align 4, !tbaa !37
  br label %57

57:                                               ; preds = %.sink.split152, %55
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
  br label %.sink.split154

70:                                               ; preds = %61
  %71 = icmp sgt i32 %67, 0
  %72 = and i32 %63, -32767
  %or.cond139 = icmp eq i32 %72, 0
  %or.cond144 = select i1 %71, i1 true, i1 %or.cond139
  br i1 %or.cond144, label %73, label %.sink.split154

.sink.split154:                                   ; preds = %70, %69
  %.sink155 = phi i32 [ 0, %69 ], [ 3, %70 ]
  store i32 %.sink155, ptr %4, align 4, !tbaa !37
  br label %73

73:                                               ; preds = %.sink.split154, %70
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
  br label %.thread148

105:                                              ; preds = %101
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %.thread148, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %6, align 4, !tbaa !39
  %109 = load i16, ptr %32, align 8, !tbaa !30
  %110 = load i16, ptr %51, align 2, !tbaa !29
  %111 = add i16 %110, %109
  %112 = load i16, ptr %66, align 4, !tbaa !28
  %113 = add i16 %111, %112
  %114 = sext i16 %113 to i32
  %.not120 = icmp eq i32 %108, %114
  br i1 %.not120, label %.thread149, label %115

115:                                              ; preds = %107
  store i32 3, ptr %4, align 4, !tbaa !37
  br label %.thread148

116:                                              ; preds = %85
  br i1 %86, label %.thread148, label %.thread149

.thread149:                                       ; preds = %107, %116
  %117 = invoke ptr @ures_getStringByKey_77(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef nonnull %4)
          to label %118 unwind label %178

118:                                              ; preds = %.thread149
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #18
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #18
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

178:                                              ; preds = %118, %.thread149
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #18
  br label %205

203:                                              ; preds = %191, %200
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %192, %191 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #18
  br label %207

204:                                              ; preds = %136
  store i32 3, ptr %4, align 4, !tbaa !37
  br label %205

205:                                              ; preds = %204, %202
  invoke void @ures_close_77(ptr noundef %133)
          to label %206 unwind label %189

206:                                              ; preds = %205
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #18
  br label %.thread148

207:                                              ; preds = %189, %203, %187
  %.pn125.pn = phi { ptr, i32 } [ %188, %187 ], [ %190, %189 ], [ %.pn, %203 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %208

208:                                              ; preds = %207, %184
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %207 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #18
  br label %213

209:                                              ; preds = %126
  %210 = icmp eq i32 %127, 2
  br i1 %210, label %211, label %.thread148

211:                                              ; preds = %209
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %.thread148

.thread148:                                       ; preds = %105, %115, %104, %206, %211, %209, %116
  %212 = invoke noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %215 unwind label %38

213:                                              ; preds = %178, %182, %208, %180, %38
  %.pn132 = phi { ptr, i32 } [ %39, %38 ], [ %179, %178 ], [ %181, %180 ], [ %.pn125.pn.pn, %208 ], [ %183, %182 ]
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #18
  br label %214

214:                                              ; preds = %213, %36
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %213 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  resume { ptr, i32 } %.pn132.pn

215:                                              ; preds = %.thread148
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %212, ptr %216, align 8, !tbaa !3
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %.pre147 = load i32, ptr %4, align 4, !tbaa !37
  %217 = icmp slt i32 %.pre147, 1
  br i1 %217, label %226, label %.thread151

.thread151:                                       ; preds = %.thread, %20, %215
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

226:                                              ; preds = %.thread151, %215
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ures_getBinary_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ures_getInt_77(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN6icu_778TimeZone8loadRuleEPK15UResourceBundleRKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @ures_close_77(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7713BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

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
define noundef nonnull align 8 dereferenceable(224) ptr @_ZN6icu_7713OlsonTimeZoneaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 dereferenceable(224) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN6icu_7713OlsonTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713OlsonTimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #7 align 2 {
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
  %22 = getelementptr inbounds nuw [24 x i8], ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 0, i64 %21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  call void @_ZNK6icu_7713OlsonTimeZone19getHistoricalOffsetEdaiiRiS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %42, i8 noundef signext 1, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %43 = load i32, ptr %10, align 4, !tbaa !39
  %44 = load i32, ptr %11, align 4, !tbaa !39
  %45 = add nsw i32 %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  br label %46

46:                                               ; preds = %9, %37, %32, %24
  %.0 = phi i32 [ 0, %24 ], [ %36, %32 ], [ %45, %37 ], [ 0, %9 ]
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
  br i1 %16, label %17, label %247

17:                                               ; preds = %7
  %18 = fdiv double %1, 1.000000e+03
  %19 = tail call double @uprv_floor_77(double noundef %18)
  %.not = icmp eq i8 %2, 0
  %.pre = load i16, ptr %8, align 8
  br i1 %.not, label %20, label %68

20:                                               ; preds = %17
  %21 = icmp sgt i16 %.pre, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
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
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = zext i32 %51 to i64
  %53 = shl nuw i64 %52, 32
  %54 = or disjoint i32 %48, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %46, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = zext i32 %57 to i64
  %59 = or disjoint i64 %53, %58
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit

_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit: ; preds = %22, %36, %43
  %.0.i = phi i64 [ %31, %22 ], [ %42, %36 ], [ %59, %43 ]
  %60 = sitofp i64 %.0.i to double
  %61 = fcmp olt double %19, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = mul nsw i32 %65, 1000
  store i32 %66, ptr %5, align 4, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  br label %253

68:                                               ; preds = %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit, %17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = load i16, ptr %10, align 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load ptr, ptr %78, align 8
  %80 = and i32 %3, 3
  %81 = icmp eq i32 %80, 1
  %82 = icmp eq i32 %80, 3
  %83 = and i32 %3, 12
  %84 = icmp eq i32 %83, 12
  %85 = and i32 %4, 3
  %86 = icmp eq i32 %85, 1
  %87 = icmp eq i32 %85, 3
  %88 = and i32 %4, 12
  %89 = icmp eq i32 %88, 4
  %90 = zext nneg i16 %15 to i64
  %91 = sext i16 %.pre to i64
  br i1 %.not, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %68
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 4
  br label %.split

.split.us:                                        ; preds = %68, %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92.us
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92.us ], [ %90, %68 ]
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %93 = icmp sgt i64 %indvars.iv110, 0
  br i1 %93, label %94, label %_ZNK6icu_7713OlsonTimeZone11rawOffsetAtEs.exit.thread

94:                                               ; preds = %.split.us
  %.not96.us = icmp sgt i64 %indvars.iv110, %91
  br i1 %.not96.us, label %109, label %95

95:                                               ; preds = %94
  %96 = trunc nsw i64 %indvars.iv.next111 to i32
  %97 = shl nuw nsw i32 %96, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %70, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = zext i32 %100 to i64
  %102 = shl nuw i64 %101, 32
  %103 = or disjoint i32 %97, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %70, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = zext i32 %106 to i64
  %108 = or disjoint i64 %102, %107
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92.us

109:                                              ; preds = %94
  %110 = trunc nsw i64 %indvars.iv.next111 to i16
  %111 = sub i16 %110, %.pre
  %112 = icmp slt i16 %111, %71
  br i1 %112, label %128, label %113

113:                                              ; preds = %109
  %114 = sub i16 %111, %71
  %115 = sext i16 %114 to i32
  %116 = shl nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %73, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = zext i32 %119 to i64
  %121 = shl nuw i64 %120, 32
  %122 = or disjoint i32 %116, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %73, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = zext i32 %125 to i64
  %127 = or disjoint i64 %121, %126
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92.us

128:                                              ; preds = %109
  %129 = sext i16 %111 to i64
  %130 = getelementptr inbounds i32, ptr %75, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = sext i32 %131 to i64
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92.us

_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92.us: ; preds = %128, %113, %95
  %.0.i91.us = phi i64 [ %108, %95 ], [ %132, %128 ], [ %127, %113 ]
  %133 = sitofp i64 %.0.i91.us to double
  %134 = fcmp ult double %19, %133
  br i1 %134, label %.split.us, label %.split100.us

.split:                                           ; preds = %.split.preheader, %231
  %indvars.iv = phi i64 [ %90, %.split.preheader ], [ %indvars.iv.next, %231 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %135 = icmp sgt i64 %indvars.iv, 0
  br i1 %135, label %138, label %_ZNK6icu_7713OlsonTimeZone11rawOffsetAtEs.exit.thread

_ZNK6icu_7713OlsonTimeZone11rawOffsetAtEs.exit.thread: ; preds = %.split, %.split.us
  %136 = load i32, ptr %79, align 4, !tbaa !39
  %137 = mul nsw i32 %136, 1000
  store i32 %137, ptr %5, align 4, !tbaa !39
  br label %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit95

138:                                              ; preds = %.split
  %.not96 = icmp sgt i64 %indvars.iv, %91
  br i1 %.not96, label %153, label %139

139:                                              ; preds = %138
  %140 = trunc nsw i64 %indvars.iv.next to i32
  %141 = shl nuw nsw i32 %140, 1
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %70, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !39
  %145 = zext i32 %144 to i64
  %146 = shl nuw i64 %145, 32
  %147 = or disjoint i32 %141, 1
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %70, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !39
  %151 = zext i32 %150 to i64
  %152 = or disjoint i64 %146, %151
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92

153:                                              ; preds = %138
  %154 = trunc nsw i64 %indvars.iv.next to i16
  %155 = sub i16 %154, %.pre
  %156 = icmp slt i16 %155, %71
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = sext i16 %155 to i64
  %159 = getelementptr inbounds i32, ptr %75, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !39
  %161 = sext i32 %160 to i64
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92

162:                                              ; preds = %153
  %163 = sub i16 %155, %71
  %164 = sext i16 %163 to i32
  %165 = shl nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %73, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !39
  %169 = zext i32 %168 to i64
  %170 = shl nuw i64 %169, 32
  %171 = or disjoint i32 %165, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %73, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !39
  %175 = zext i32 %174 to i64
  %176 = or disjoint i64 %170, %175
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92

_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92: ; preds = %139, %157, %162
  %.0.i91 = phi i64 [ %152, %139 ], [ %161, %157 ], [ %176, %162 ]
  %177 = add nsw i64 %.0.i91, -86400
  %178 = sitofp i64 %177 to double
  %179 = fcmp ult double %19, %178
  br i1 %179, label %231, label %180

180:                                              ; preds = %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92
  %181 = icmp eq i64 %indvars.iv, 1
  br i1 %181, label %_ZNK6icu_7713OlsonTimeZone12zoneOffsetAtEs.exit.thread, label %185

_ZNK6icu_7713OlsonTimeZone12zoneOffsetAtEs.exit.thread: ; preds = %180
  %182 = load i32, ptr %79, align 4, !tbaa !39
  %183 = load i32, ptr %92, align 4, !tbaa !39
  %184 = add nsw i32 %183, %182
  br label %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit94

185:                                              ; preds = %180
  %186 = add nsw i64 %indvars.iv, -2
  %187 = getelementptr inbounds nuw i8, ptr %77, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !45
  %189 = zext i8 %188 to i16
  %190 = shl nuw nsw i16 %189, 1
  %191 = zext nneg i16 %190 to i64
  %192 = getelementptr inbounds nuw i32, ptr %79, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !39
  %194 = or disjoint i16 %190, 1
  %195 = zext nneg i16 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %79, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !39
  %198 = add nsw i32 %197, %193
  %199 = getelementptr inbounds nuw i8, ptr %77, i64 %186
  %200 = load i8, ptr %199, align 1, !tbaa !45
  %201 = zext i8 %200 to i64
  %202 = shl nuw nsw i64 %201, 1
  %203 = or disjoint i64 %202, 1
  br label %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit94

_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit94: ; preds = %_ZNK6icu_7713OlsonTimeZone12zoneOffsetAtEs.exit.thread, %185
  %204 = phi i32 [ %198, %185 ], [ %184, %_ZNK6icu_7713OlsonTimeZone12zoneOffsetAtEs.exit.thread ]
  %205 = phi i64 [ %203, %185 ], [ 1, %_ZNK6icu_7713OlsonTimeZone12zoneOffsetAtEs.exit.thread ]
  %206 = getelementptr inbounds nuw i32, ptr %79, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !39
  %208 = icmp ne i32 %207, 0
  %209 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv.next
  %210 = load i8, ptr %209, align 1, !tbaa !45
  %211 = zext i8 %210 to i16
  %212 = shl nuw nsw i16 %211, 1
  %213 = zext nneg i16 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %79, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !39
  %216 = or disjoint i16 %212, 1
  %217 = zext nneg i16 %216 to i64
  %218 = getelementptr inbounds nuw i32, ptr %79, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !39
  %220 = add nsw i32 %219, %215
  %221 = icmp ne i32 %219, 0
  %222 = xor i1 %221, true
  %223 = and i1 %208, %222
  %not. = xor i1 %208, true
  %224 = and i1 %221, %not.
  %.not85 = icmp slt i32 %220, %204
  br i1 %.not85, label %227, label %225

225:                                              ; preds = %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit94
  %or.cond = and i1 %81, %223
  %or.cond3 = and i1 %82, %224
  %or.cond101 = select i1 %or.cond, i1 true, i1 %or.cond3
  br i1 %or.cond101, label %230, label %226

226:                                              ; preds = %225
  %or.cond5 = and i1 %81, %224
  %or.cond7 = and i1 %82, %223
  %or.cond87 = or i1 %or.cond5, %or.cond7
  %. = select i1 %84, i32 %204, i32 %220
  %spec.select = select i1 %or.cond87, i32 %220, i32 %.
  br label %230

227:                                              ; preds = %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit94
  %or.cond9 = and i1 %86, %223
  %or.cond11 = and i1 %87, %224
  %or.cond102 = select i1 %or.cond9, i1 true, i1 %or.cond11
  br i1 %or.cond102, label %230, label %228

228:                                              ; preds = %227
  %or.cond13 = and i1 %86, %224
  %or.cond15 = and i1 %87, %223
  %or.cond88 = or i1 %or.cond13, %or.cond15
  %229 = or i1 %or.cond88, %89
  %spec.select103 = select i1 %229, i32 %204, i32 %220
  br label %230

230:                                              ; preds = %228, %226, %227, %225
  %.pn.in = phi i32 [ %204, %225 ], [ %220, %227 ], [ %spec.select, %226 ], [ %spec.select103, %228 ]
  %.pn = sext i32 %.pn.in to i64
  %.1 = add nsw i64 %.0.i91, %.pn
  br label %231

231:                                              ; preds = %230, %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92
  %.082 = phi i64 [ %.1, %230 ], [ %.0.i91, %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92 ]
  %232 = sitofp i64 %.082 to double
  %233 = fcmp ult double %19, %232
  br i1 %233, label %.split, label %.split100.us

.split100.us:                                     ; preds = %231, %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92.us
  %.us-phi.in = phi i64 [ %indvars.iv.next111, %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit92.us ], [ %indvars.iv.next, %231 ]
  %234 = and i64 %.us-phi.in, 65535
  %235 = getelementptr inbounds nuw i8, ptr %77, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !45
  %237 = zext i8 %236 to i64
  %.idx = shl nuw nsw i64 %237, 3
  %238 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx
  %239 = load i32, ptr %238, align 4, !tbaa !39
  %240 = mul nsw i32 %239, 1000
  store i32 %240, ptr %5, align 4, !tbaa !39
  %241 = load i8, ptr %235, align 1, !tbaa !45
  %242 = zext i8 %241 to i64
  %243 = shl nuw nsw i64 %242, 1
  %244 = or disjoint i64 %243, 1
  br label %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit95

_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit95: ; preds = %_ZNK6icu_7713OlsonTimeZone11rawOffsetAtEs.exit.thread, %.split100.us
  %245 = phi i64 [ %244, %.split100.us ], [ 1, %_ZNK6icu_7713OlsonTimeZone11rawOffsetAtEs.exit.thread ]
  %246 = getelementptr inbounds nuw i32, ptr %79, i64 %245
  br label %253

247:                                              ; preds = %7
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %249 = load ptr, ptr %248, align 8, !tbaa !33
  %250 = load i32, ptr %249, align 4, !tbaa !39
  %251 = mul nsw i32 %250, 1000
  store i32 %251, ptr %5, align 4, !tbaa !39
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  br label %253

253:                                              ; preds = %62, %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit95, %247
  %storemerge86.in.in = phi ptr [ %252, %247 ], [ %67, %62 ], [ %246, %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit95 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  store i32 0, ptr %2, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %5 = tail call double @uprv_getUTCtime_77()
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %5, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  ret i32 %9
}

declare double @uprv_getUTCtime_77() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i16 noundef signext %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i16, ptr %3, align 8, !tbaa !30
  %5 = icmp slt i16 %1, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = sext i16 %1 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = or disjoint i32 %10, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = zext i32 %19 to i64
  %21 = or disjoint i64 %15, %20
  br label %51

22:                                               ; preds = %2
  %23 = sub i16 %1, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %25 = load i16, ptr %24, align 2, !tbaa !29
  %26 = icmp slt i16 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = sext i16 %23 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  br label %51

34:                                               ; preds = %22
  %35 = sub i16 %23, %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = sext i16 %35 to i32
  %39 = shl nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 %43, 32
  %45 = or disjoint i32 %39, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %37, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = zext i32 %48 to i64
  %50 = or disjoint i64 %44, %49
  br label %51

51:                                               ; preds = %34, %27, %6
  %.0 = phi i64 [ %21, %6 ], [ %33, %27 ], [ %50, %34 ]
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
  br label %109

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
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
  %invariant.gep = getelementptr i8, ptr %42, i64 -1
  br label %46

46:                                               ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %47 = icmp slt i64 %indvars.iv, %45
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = shl nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %40, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = zext i32 %53 to i64
  %55 = shl nuw i64 %54, 32
  %56 = or disjoint i32 %50, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %40, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = zext i32 %59 to i64
  %61 = or disjoint i64 %55, %60
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit

62:                                               ; preds = %46
  %63 = trunc nuw nsw i64 %indvars.iv to i16
  %64 = sub i16 %63, %27
  %65 = icmp slt i16 %64, %29
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = sext i16 %64 to i64
  %68 = getelementptr inbounds i32, ptr %38, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = sext i32 %69 to i64
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit

71:                                               ; preds = %62
  %72 = sub i16 %64, %29
  %73 = sext i16 %72 to i32
  %74 = shl nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %36, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = zext i32 %77 to i64
  %79 = shl nuw i64 %78, 32
  %80 = or disjoint i32 %74, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %36, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = zext i32 %83 to i64
  %85 = or disjoint i64 %79, %84
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit

_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit: ; preds = %48, %66, %71
  %.0.i = phi i64 [ %61, %48 ], [ %70, %66 ], [ %85, %71 ]
  %86 = sitofp i64 %.0.i to double
  %87 = fcmp ult double %86, %25
  br i1 %87, label %88, label %.thread33

88:                                               ; preds = %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit
  %89 = fcmp ult double %86, %21
  br i1 %89, label %97, label %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit

_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit:   ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv
  %91 = load i8, ptr %90, align 1, !tbaa !45
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 1
  %94 = or disjoint i64 %93, 1
  %95 = getelementptr inbounds nuw i32, ptr %44, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %.not26 = icmp eq i32 %96, 0
  br i1 %.not26, label %97, label %.thread33

97:                                               ; preds = %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit, %88
  %98 = fcmp ogt double %86, %21
  br i1 %98, label %99, label %108

99:                                               ; preds = %97
  %.not46 = icmp eq i64 %indvars.iv, 0
  br i1 %.not46, label %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit30, label %100

100:                                              ; preds = %99
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %101 = load i8, ptr %gep, align 1, !tbaa !45
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 1
  %104 = or disjoint i64 %103, 1
  br label %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit30

_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit30: ; preds = %99, %100
  %105 = phi i64 [ %104, %100 ], [ 1, %99 ]
  %106 = getelementptr inbounds nuw i32, ptr %44, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !39
  %.not27 = icmp eq i32 %107, 0
  br i1 %.not27, label %108, label %.thread33

108:                                              ; preds = %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit30, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread33, label %46, !llvm.loop !62

.thread33:                                        ; preds = %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit, %108, %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit, %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit30, %18, %14
  %.1 = phi i8 [ 0, %14 ], [ 0, %18 ], [ 0, %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit ], [ 0, %108 ], [ 1, %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit ], [ 1, %_ZNK6icu_7713OlsonTimeZone11dstOffsetAtEs.exit30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  br label %109

109:                                              ; preds = %.thread33, %9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713OlsonTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull readonly align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 {
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
  %.0 = phi i8 [ 1, %2 ], [ 0, %4 ], [ 1, %7 ], [ 0, %21 ], [ 0, %20 ], [ 0, %19 ], [ 0, %32 ], [ 0, %27 ], [ 0, %52 ], [ 0, %47 ], [ 0, %42 ], [ 0, %.thread38.thread ], [ 0, %81 ], [ 0, %73 ], [ 0, %65 ], [ 0, %57 ], [ %95, %89 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL10arrayEqualPKvS0_i(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #12 {
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
  br i1 %13, label %14, label %335

14:                                               ; preds = %2
  tail call void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit unwind label %37

_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit: ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #18
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
  br label %339

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  br label %338

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #18
  br label %337

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %336

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #18
  br label %336

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
  br label %336

97:                                               ; preds = %.lr.ph173, %._crit_edge.thread
  %98 = phi i16 [ %85, %.lr.ph173 ], [ %204, %._crit_edge.thread ]
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

112:                                              ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ %110, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %.097169 = phi i32 [ 0, %.lr.ph ], [ %.299, %164 ]
  %113 = getelementptr inbounds i8, ptr %101, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1, !tbaa !45
  %115 = zext i8 %114 to i64
  %116 = icmp eq i64 %indvars.iv184, %115
  br i1 %116, label %117, label %164

117:                                              ; preds = %112
  %118 = icmp slt i64 %indvars.iv, %111
  br i1 %118, label %119, label %133

119:                                              ; preds = %117
  %120 = trunc nsw i64 %indvars.iv to i32
  %121 = shl nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %106, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = zext i32 %124 to i64
  %126 = shl nuw i64 %125, 32
  %127 = or disjoint i32 %121, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %106, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %131 = zext i32 %130 to i64
  %132 = or disjoint i64 %126, %131
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

133:                                              ; preds = %117
  %134 = trunc nsw i64 %indvars.iv to i16
  %135 = sub i16 %134, %102
  %136 = icmp slt i16 %135, %103
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = sext i16 %135 to i64
  %139 = getelementptr inbounds i32, ptr %105, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !39
  %141 = sext i32 %140 to i64
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

142:                                              ; preds = %133
  %143 = sub i16 %135, %103
  %144 = sext i16 %143 to i32
  %145 = shl nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %104, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !39
  %149 = zext i32 %148 to i64
  %150 = shl nuw i64 %149, 32
  %151 = or disjoint i32 %145, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %104, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !39
  %155 = zext i32 %154 to i64
  %156 = or disjoint i64 %150, %155
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit: ; preds = %119, %137, %142
  %.0.i.i = phi i64 [ %132, %119 ], [ %141, %137 ], [ %156, %142 ]
  %157 = sitofp i64 %.0.i.i to double
  %158 = fmul double %157, 1.000000e+03
  %159 = fcmp ugt double %158, %109
  %or.cond = select i1 %108, i1 %159, i1 false
  br i1 %or.cond, label %164, label %160

160:                                              ; preds = %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit
  %161 = add nsw i32 %.097169, 1
  %162 = sext i32 %.097169 to i64
  %163 = getelementptr inbounds double, ptr %81, i64 %162
  store double %158, ptr %163, align 8, !tbaa !65
  br label %164

164:                                              ; preds = %160, %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit, %112
  %.299 = phi i32 [ %.097169, %112 ], [ %161, %160 ], [ %.097169, %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %165 = icmp slt i64 %indvars.iv.next, %94
  br i1 %165, label %112, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %164
  %166 = icmp sgt i32 %.299, 0
  br i1 %166, label %167, label %._crit_edge.thread

167:                                              ; preds = %._crit_edge
  %168 = load ptr, ptr %24, align 8, !tbaa !33
  %169 = shl nuw nsw i64 %indvars.iv184, 1
  %170 = getelementptr inbounds nuw i32, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !39
  %172 = mul nsw i32 %171, 1000
  %173 = or disjoint i64 %169, 1
  %174 = getelementptr inbounds nuw i32, ptr %168, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !39
  %176 = mul nsw i32 %175, 1000
  %177 = load ptr, ptr %92, align 8, !tbaa !54
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %.loopexit

179:                                              ; preds = %167
  store i16 %98, ptr %93, align 8, !tbaa !55
  %180 = sext i16 %98 to i64
  %181 = shl nsw i64 %180, 3
  %182 = invoke noalias ptr @uprv_malloc_77(i64 noundef %181) #20
          to label %183 unwind label %.loopexit156

183:                                              ; preds = %179
  store ptr %182, ptr %92, align 8, !tbaa !54
  %184 = icmp eq ptr %182, null
  br i1 %184, label %189, label %.preheader

.preheader:                                       ; preds = %183
  %185 = load i16, ptr %93, align 8, !tbaa !55
  %186 = icmp sgt i16 %185, 0
  br i1 %186, label %.lr.ph171.preheader, label %.loopexit

.lr.ph171.preheader:                              ; preds = %.preheader
  %187 = zext nneg i16 %185 to i64
  %188 = shl nuw nsw i64 %187, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %182, i8 0, i64 %188, i1 false), !tbaa !56
  br label %.loopexit

189:                                              ; preds = %183
  store i32 7, ptr %1, align 4, !tbaa !37
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %189
  invoke void @uprv_free_77(ptr noundef nonnull %81)
          to label %.critedge unwind label %.loopexit.split-lp

.loopexit156:                                     ; preds = %179
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit.split-lp:                               ; preds = %189, %190, %198
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit:                                        ; preds = %.lr.ph171.preheader, %.preheader, %167
  %191 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #18
  %192 = icmp eq ptr %191, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %.loopexit
  %194 = icmp eq i32 %175, 0
  %.5 = select i1 %194, ptr %4, ptr %7
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %191, ptr noundef nonnull align 8 dereferenceable(64) %.5, i32 noundef %172, i32 noundef %176, ptr noundef nonnull %81, i32 noundef %.299, i32 noundef 2)
          to label %195 unwind label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %92, align 8, !tbaa !54
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv184
  store ptr %191, ptr %197, align 8, !tbaa !56
  %.pre = load i16, ptr %84, align 8, !tbaa !32
  br label %._crit_edge.thread

198:                                              ; preds = %.loopexit
  %199 = load ptr, ptr %92, align 8, !tbaa !54
  %sext = shl i64 %indvars.iv184, 48
  %200 = ashr exact i64 %sext, 45
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr null, ptr %201, align 8, !tbaa !56
  store i32 7, ptr %1, align 4, !tbaa !37
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.critedge unwind label %.loopexit.split-lp

202:                                              ; preds = %193
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %191) #18
  br label %336

._crit_edge.thread:                               ; preds = %97, %195, %._crit_edge
  %204 = phi i16 [ %.pre, %195 ], [ %98, %._crit_edge ], [ %98, %97 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %205 = sext i16 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next185, %205
  br i1 %206, label %97, label %._crit_edge174, !llvm.loop !67

._crit_edge174:                                   ; preds = %._crit_edge.thread, %.preheader155
  invoke void @uprv_free_77(ptr noundef nonnull %81)
          to label %207 unwind label %95

207:                                              ; preds = %._crit_edge174
  %208 = load ptr, ptr %69, align 8, !tbaa !31
  %209 = load i16, ptr %68, align 8, !tbaa !63
  %210 = sext i16 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !45
  %213 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #18
  %214 = icmp eq ptr %213, null
  br i1 %214, label %226, label %215

215:                                              ; preds = %207
  %216 = load i16, ptr %68, align 8, !tbaa !63
  %217 = call noundef double @_ZNK6icu_7713OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %0, i16 noundef signext %216)
  %218 = load ptr, ptr %56, align 8, !tbaa !51
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %220 = load ptr, ptr %219, align 8, !tbaa !54
  %221 = zext i8 %212 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !56
  invoke void @_ZN6icu_7718TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32) %213, double noundef %217, ptr noundef nonnull align 8 dereferenceable(80) %218, ptr noundef nonnull align 8 dereferenceable(80) %223)
          to label %224 unwind label %228

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %213, ptr %225, align 8, !tbaa !52
  br label %.critedge147

226:                                              ; preds = %207
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %227, align 8, !tbaa !52
  br label %.invoke

.invoke:                                          ; preds = %82, %226
  store i32 7, ptr %1, align 4, !tbaa !37
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.critedge unwind label %95

228:                                              ; preds = %215
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %213) #18
  br label %336

.critedge147:                                     ; preds = %75, %224, %77, %55
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %231 = load ptr, ptr %230, align 8, !tbaa !34
  %.not129 = icmp eq ptr %231, null
  br i1 %.not129, label %.critedge, label %232

232:                                              ; preds = %.critedge147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %234 = load double, ptr %233, align 8, !tbaa !47
  store double %234, ptr %10, align 8, !tbaa !65
  %235 = load ptr, ptr %231, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef signext i8 %237(ptr noundef nonnull align 8 dereferenceable(160) %231)
          to label %239 unwind label %249

239:                                              ; preds = %232
  %.not130 = icmp eq i8 %238, 0
  %240 = load ptr, ptr %230, align 8, !tbaa !34
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 96
  %243 = load ptr, ptr %242, align 8
  br i1 %.not130, label %278, label %244

244:                                              ; preds = %239
  %245 = invoke noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(160) %240)
          to label %246 unwind label %249

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %245, ptr %247, align 8, !tbaa !48
  %248 = icmp eq ptr %245, null
  br i1 %248, label %.invoke194, label %251

249:                                              ; preds = %.invoke194, %283, %278, %251, %244, %232
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %334

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %253 = load i32, ptr %252, align 8, !tbaa !46
  invoke void @_ZN6icu_7714SimpleTimeZone12setStartYearEi(ptr noundef nonnull align 8 dereferenceable(160) %245, i32 noundef %253)
          to label %254 unwind label %249

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  invoke void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %255 unwind label %270

255:                                              ; preds = %254
  %256 = load ptr, ptr %247, align 8, !tbaa !48
  %257 = load ptr, ptr %256, align 8, !tbaa !35
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 112
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef signext i8 %259(ptr noundef nonnull align 8 dereferenceable(160) %256, double noundef %234, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %261 unwind label %272

261:                                              ; preds = %255
  %262 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %263 unwind label %272

263:                                              ; preds = %261
  %264 = load ptr, ptr %262, align 8, !tbaa !35
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(80) %262)
          to label %268 unwind label %272

268:                                              ; preds = %263
  %.not133 = icmp eq ptr %267, null
  br i1 %.not133, label %269, label %274

269:                                              ; preds = %268
  store i32 7, ptr %1, align 4, !tbaa !37
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.thread152 unwind label %272

.thread152:                                       ; preds = %269
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %.critedge.sink.split

270:                                              ; preds = %254
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %277

272:                                              ; preds = %274, %269, %263, %261, %255
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %277

274:                                              ; preds = %268
  %275 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %276 unwind label %272

276:                                              ; preds = %274
  store double %275, ptr %10, align 8, !tbaa !65
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %298

277:                                              ; preds = %272, %270
  %.pn131 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %334

278:                                              ; preds = %239
  %279 = invoke noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(160) %240)
          to label %280 unwind label %249

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %279, ptr %281, align 8, !tbaa !48
  %282 = icmp eq ptr %279, null
  br i1 %282, label %.invoke194, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %230, align 8, !tbaa !34
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %285)
          to label %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit149 unwind label %249

_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit149: ; preds = %283
  %287 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #18
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.invoke194, label %289

289:                                              ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit149
  %290 = load ptr, ptr %230, align 8, !tbaa !34
  %291 = load ptr, ptr %290, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 64
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef i32 %293(ptr noundef nonnull align 8 dereferenceable(160) %290)
          to label %295 unwind label %296

295:                                              ; preds = %289
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %287, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %294, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 2)
          to label %298 unwind label %296

.invoke194:                                       ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit149, %280, %246
  store i32 7, ptr %1, align 4, !tbaa !37
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.critedge.sink.split unwind label %249

296:                                              ; preds = %295, %289
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %287) #18
  br label %334

298:                                              ; preds = %295, %276
  %.095 = phi ptr [ %267, %276 ], [ %287, %295 ]
  br i1 %66, label %299, label %310

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %301 = load ptr, ptr %300, align 8, !tbaa !54
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %303 = load ptr, ptr %302, align 8, !tbaa !31
  %304 = getelementptr i8, ptr %303, i64 %65
  %305 = getelementptr i8, ptr %304, i64 -1
  %306 = load i8, ptr %305, align 1, !tbaa !45
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %301, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !56
  br label %310

310:                                              ; preds = %299, %298
  %.081 = phi ptr [ %309, %299 ], [ null, %298 ]
  %311 = icmp eq ptr %.081, null
  %312 = load ptr, ptr %56, align 8
  %spec.select = select i1 %311, ptr %312, ptr %.081
  %313 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #18
  %314 = icmp eq ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %310
  invoke void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %322 unwind label %318

316:                                              ; preds = %310
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %317, align 8, !tbaa !53
  store i32 7, ptr %1, align 4, !tbaa !37
  invoke void @_ZN6icu_7713OlsonTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.critedge.sink.split unwind label %320

318:                                              ; preds = %315
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %313) #18
  br label %334

320:                                              ; preds = %332, %331, %325, %322, %316
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %334

322:                                              ; preds = %315
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %313, ptr %323, align 8, !tbaa !53
  %324 = load double, ptr %10, align 8, !tbaa !65
  invoke void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %313, double noundef %324)
          to label %325 unwind label %320

325:                                              ; preds = %322
  %326 = load ptr, ptr %323, align 8, !tbaa !53
  %327 = load ptr, ptr %spec.select, align 8, !tbaa !35
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef ptr %329(ptr noundef nonnull align 8 dereferenceable(80) %spec.select)
          to label %331 unwind label %320

331:                                              ; preds = %325
  invoke void @_ZN6icu_7718TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef %330)
          to label %332 unwind label %320

332:                                              ; preds = %331
  %333 = load ptr, ptr %323, align 8, !tbaa !53
  invoke void @_ZN6icu_7718TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull %.095)
          to label %.critedge.sink.split unwind label %320

334:                                              ; preds = %320, %318, %296, %277, %249
  %.pn136 = phi { ptr, i32 } [ %250, %249 ], [ %.pn131, %277 ], [ %297, %296 ], [ %321, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %336

.critedge.sink.split:                             ; preds = %.thread152, %.invoke194, %332, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.invoke, %198, %190, %.critedge147, %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  br label %335

335:                                              ; preds = %2, %.critedge
  ret void

336:                                              ; preds = %.loopexit156, %.loopexit.split-lp, %334, %202, %228, %95, %53, %51
  %.pn139 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %.pn136, %334 ], [ %96, %95 ], [ %229, %228 ], [ %203, %202 ], [ %lpad.loopexit, %.loopexit156 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %337

337:                                              ; preds = %336, %49
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %336 ], [ %.pn122, %49 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  br label %338

338:                                              ; preds = %337, %43
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %337 ], [ %.pn, %43 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  br label %339

339:                                              ; preds = %338, %37
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn.pn, %338 ], [ %38, %37 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn139.pn.pn.pn
}

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7713OlsonTimeZone14transitionTimeEs(ptr noundef nonnull align 8 dereferenceable(224) %0, i16 noundef signext %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i16, ptr %3, align 8, !tbaa !30
  %5 = icmp slt i16 %1, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = sext i16 %1 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = or disjoint i32 %10, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = zext i32 %19 to i64
  %21 = or disjoint i64 %15, %20
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit

22:                                               ; preds = %2
  %23 = sub i16 %1, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %25 = load i16, ptr %24, align 2, !tbaa !29
  %26 = icmp slt i16 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = sext i16 %23 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit

34:                                               ; preds = %22
  %35 = sub i16 %23, %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = sext i16 %35 to i32
  %39 = shl nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 %43, 32
  %45 = or disjoint i32 %39, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %37, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = zext i32 %48 to i64
  %50 = or disjoint i64 %44, %49
  br label %_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit

_ZNK6icu_7713OlsonTimeZone23transitionTimeInSecondsEs.exit: ; preds = %6, %27, %34
  %.0.i = phi i64 [ %21, %6 ], [ %33, %27 ], [ %50, %34 ]
  %51 = sitofp i64 %.0.i to double
  %52 = fmul double %51, 1.000000e+03
  ret double %52
}

declare void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6icu_7718TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZN6icu_7714SimpleTimeZone12setStartYearEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #3

declare void @_ZN6icu_7718TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7718TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713OlsonTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  %sext70 = shl i32 %64, 16
  %68 = ashr exact i32 %sext70, 16
  %.not5468 = icmp sgt i16 %67, %65
  br i1 %.not5468, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8
  %.not55 = icmp ne i8 %2, 0
  br label %75

75:                                               ; preds = %.lr.ph, %118
  %76 = phi i32 [ %68, %.lr.ph ], [ %120, %118 ]
  %.04569 = phi i16 [ %65, %.lr.ph ], [ %119, %118 ]
  %77 = icmp slt i16 %.04569, %56
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = shl nsw i32 %76, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %74, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = zext i32 %82 to i64
  %84 = shl nuw i64 %83, 32
  %85 = or disjoint i32 %79, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %74, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = zext i32 %88 to i64
  %90 = or disjoint i64 %84, %89
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

91:                                               ; preds = %75
  %92 = sub i16 %.04569, %56
  %93 = icmp slt i16 %92, %58
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = sext i16 %92 to i64
  %96 = getelementptr inbounds i32, ptr %72, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

99:                                               ; preds = %91
  %100 = sub i16 %92, %58
  %101 = sext i16 %100 to i32
  %102 = shl nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %70, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = zext i32 %105 to i64
  %107 = shl nuw i64 %106, 32
  %108 = or disjoint i32 %102, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %70, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !39
  %112 = zext i32 %111 to i64
  %113 = or disjoint i64 %107, %112
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit: ; preds = %78, %94, %99
  %.0.i.i = phi i64 [ %90, %78 ], [ %98, %94 ], [ %113, %99 ]
  %114 = sitofp i64 %.0.i.i to double
  %115 = fmul double %114, 1.000000e+03
  %116 = fcmp ule double %1, %115
  %117 = fcmp une double %1, %115
  %or.cond.not64 = or i1 %.not55, %117
  %.not63 = and i1 %116, %or.cond.not64
  br i1 %.not63, label %118, label %.thread

118:                                              ; preds = %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit
  %119 = add i16 %.04569, -1
  %120 = sext i16 %119 to i32
  %.not54 = icmp slt i16 %119, %67
  br i1 %.not54, label %._crit_edge, label %75, !llvm.loop !68

._crit_edge:                                      ; preds = %118, %54
  %.lcssa = phi i32 [ %68, %54 ], [ %120, %118 ]
  %121 = icmp eq i32 %64, %.lcssa
  br i1 %121, label %123, label %128

.thread:                                          ; preds = %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit
  %122 = icmp eq i32 %64, %76
  br i1 %122, label %123, label %132

123:                                              ; preds = %.thread, %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %.not57 = icmp eq ptr %125, null
  br i1 %.not57, label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread, label %126

126:                                              ; preds = %123
  %127 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %125)
  br label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

128:                                              ; preds = %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %131 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %130)
  br label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

132:                                              ; preds = %.thread
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = add nsw i32 %76, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !45
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %53, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  %142 = sext i16 %.04569 to i64
  %143 = getelementptr inbounds i8, ptr %134, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !45
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %53, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %148 = trunc i32 %135 to i16
  %149 = icmp sgt i16 %56, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %132
  %sext = shl i32 %135, 16
  %151 = ashr exact i32 %sext, 15
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %74, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !39
  %155 = zext i32 %154 to i64
  %156 = shl nuw i64 %155, 32
  %157 = or disjoint i32 %151, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %74, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !39
  %161 = zext i32 %160 to i64
  %162 = or disjoint i64 %156, %161
  br label %186

163:                                              ; preds = %132
  %164 = sub i16 %148, %56
  %165 = icmp slt i16 %164, %58
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = sext i16 %164 to i64
  %168 = getelementptr inbounds i32, ptr %72, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !39
  %170 = sext i32 %169 to i64
  br label %186

171:                                              ; preds = %163
  %172 = sub i16 %164, %58
  %173 = sext i16 %172 to i32
  %174 = shl nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %70, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !39
  %178 = zext i32 %177 to i64
  %179 = shl nuw i64 %178, 32
  %180 = or disjoint i32 %174, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %70, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !39
  %184 = zext i32 %183 to i64
  %185 = or disjoint i64 %179, %184
  br label %186

186:                                              ; preds = %171, %166, %150
  %.0.i.i59 = phi i64 [ %162, %150 ], [ %170, %166 ], [ %185, %171 ]
  %187 = sitofp i64 %.0.i.i59 to double
  %188 = fmul double %187, 1.000000e+03
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %189, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %190, align 8, !tbaa !45
  %191 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %147, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %192 unwind label %240

192:                                              ; preds = %186
  %193 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %141, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %194 unwind label %240

194:                                              ; preds = %192
  %195 = load i16, ptr %189, align 8, !tbaa !45
  %196 = and i16 %195, 1
  %.not.i = icmp eq i16 %196, 0
  br i1 %.not.i, label %200, label %197

197:                                              ; preds = %194
  %198 = load i16, ptr %190, align 8, !tbaa !45
  %199 = and i16 %198, 1
  %.not = icmp eq i16 %199, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %223

200:                                              ; preds = %194
  %201 = icmp slt i16 %195, 0
  %202 = ashr i16 %195, 5
  %203 = sext i16 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = select i1 %201, i32 %205, i32 %203
  %207 = load i16, ptr %190, align 8, !tbaa !45
  %208 = icmp slt i16 %207, 0
  %209 = ashr i16 %207, 5
  %210 = sext i16 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %212 = load i32, ptr %211, align 4
  %213 = select i1 %208, i32 %212, i32 %210
  %214 = and i16 %207, 1
  %.not9.i = icmp eq i16 %214, 0
  %215 = icmp eq i32 %206, %213
  %or.cond.i = and i1 %.not9.i, %215
  br i1 %or.cond.i, label %216, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

216:                                              ; preds = %200
  %217 = and i16 %207, 2
  %.not.i.i.i = icmp eq i16 %217, 0
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = select i1 %.not.i.i.i, ptr %220, ptr %218
  %222 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %221, i32 noundef %206)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit unwind label %240

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %216
  %.not65 = icmp eq i8 %222, 0
  br i1 %.not65, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %223

223:                                              ; preds = %197, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %224 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %147)
          to label %225 unwind label %240

225:                                              ; preds = %223
  %226 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %141)
          to label %227 unwind label %240

227:                                              ; preds = %225
  %228 = icmp eq i32 %224, %226
  br i1 %228, label %229, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

229:                                              ; preds = %227
  %230 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %147)
          to label %231 unwind label %240

231:                                              ; preds = %229
  %232 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %141)
          to label %233 unwind label %240

233:                                              ; preds = %231
  %234 = icmp eq i32 %230, %232
  br i1 %234, label %235, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

235:                                              ; preds = %233
  %236 = load ptr, ptr %0, align 8, !tbaa !35
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 112
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef signext i8 %238(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %188, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %254 unwind label %240

240:                                              ; preds = %216, %253, %248, %247, %242, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, %235, %231, %229, %225, %223, %192, %186
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  resume { ptr, i32 } %241

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %200, %197, %233, %227, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  invoke void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %188)
          to label %242 unwind label %240

242:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  %243 = load ptr, ptr %147, align 8, !tbaa !35
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(80) %147)
          to label %247 unwind label %240

247:                                              ; preds = %242
  invoke void @_ZN6icu_7718TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %246)
          to label %248 unwind label %240

248:                                              ; preds = %247
  %249 = load ptr, ptr %141, align 8, !tbaa !35
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(80) %141)
          to label %253 unwind label %240

253:                                              ; preds = %248
  invoke void @_ZN6icu_7718TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %252)
          to label %254 unwind label %240

254:                                              ; preds = %253, %235
  %.2 = phi i8 [ %239, %235 ], [ 1, %253 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  br label %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread: ; preds = %15, %51, %126, %128, %254, %123, %38, %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit, %44, %30
  %.043 = phi i8 [ 1, %30 ], [ %50, %44 ], [ 0, %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit ], [ 0, %38 ], [ 1, %126 ], [ 1, %128 ], [ %.2, %254 ], [ 0, %123 ], [ 0, %51 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
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
  br i1 %76, label %77, label %91

77:                                               ; preds = %75
  %78 = sext i16 %.043 to i32
  %79 = shl nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %73, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = zext i32 %82 to i64
  %84 = shl nuw i64 %83, 32
  %85 = or disjoint i32 %79, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %73, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = zext i32 %88 to i64
  %90 = or disjoint i64 %84, %89
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

91:                                               ; preds = %75
  %92 = sub i16 %.043, %59
  %93 = icmp slt i16 %92, %61
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = sext i16 %92 to i64
  %96 = getelementptr inbounds i32, ptr %71, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

99:                                               ; preds = %91
  %100 = sub i16 %92, %61
  %101 = sext i16 %100 to i32
  %102 = shl nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %69, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = zext i32 %105 to i64
  %107 = shl nuw i64 %106, 32
  %108 = or disjoint i32 %102, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %69, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !39
  %112 = zext i32 %111 to i64
  %113 = or disjoint i64 %107, %112
  br label %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit

_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit: ; preds = %77, %94, %99
  %.0.i.i = phi i64 [ %90, %77 ], [ %98, %94 ], [ %113, %99 ]
  %114 = sitofp i64 %.0.i.i to double
  %115 = fmul double %114, 1.000000e+03
  %116 = fcmp ule double %1, %115
  %117 = fcmp une double %1, %115
  %or.cond.not60 = or i1 %.not53, %117
  %.not59 = and i1 %116, %or.cond.not60
  br i1 %.not59, label %74, label %118, !llvm.loop !69

118:                                              ; preds = %_ZNK6icu_7713OlsonTimeZone14transitionTimeEs.exit
  %119 = icmp eq i16 %.043, %67
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  %123 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7718TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %122)
  br label %.thread

124:                                              ; preds = %118
  %125 = sext i16 %.043 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = getelementptr inbounds i8, ptr %127, i64 %125
  %129 = load i8, ptr %128, align 1, !tbaa !45
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %56, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = getelementptr i8, ptr %128, i64 -1
  %134 = load i8, ptr %133, align 1, !tbaa !45
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %56, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  br i1 %76, label %138, label %152

138:                                              ; preds = %124
  %139 = sext i16 %.043 to i32
  %140 = shl nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %73, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = zext i32 %143 to i64
  %145 = shl nuw i64 %144, 32
  %146 = or disjoint i32 %140, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %73, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !39
  %150 = zext i32 %149 to i64
  %151 = or disjoint i64 %145, %150
  br label %175

152:                                              ; preds = %124
  %153 = sub i16 %.043, %59
  %154 = icmp slt i16 %153, %61
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = sext i16 %153 to i64
  %157 = getelementptr inbounds i32, ptr %71, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !39
  %159 = sext i32 %158 to i64
  br label %175

160:                                              ; preds = %152
  %161 = sub i16 %153, %61
  %162 = sext i16 %161 to i32
  %163 = shl nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %69, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !39
  %167 = zext i32 %166 to i64
  %168 = shl nuw i64 %167, 32
  %169 = or disjoint i32 %163, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %69, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !39
  %173 = zext i32 %172 to i64
  %174 = or disjoint i64 %168, %173
  br label %175

175:                                              ; preds = %160, %155, %138
  %.0.i.i56 = phi i64 [ %151, %138 ], [ %159, %155 ], [ %174, %160 ]
  %176 = sitofp i64 %.0.i.i56 to double
  %177 = fmul double %176, 1.000000e+03
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %178, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %179, align 8, !tbaa !45
  %180 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %137, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %181 unwind label %229

181:                                              ; preds = %175
  %182 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %132, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %183 unwind label %229

183:                                              ; preds = %181
  %184 = load i16, ptr %178, align 8, !tbaa !45
  %185 = and i16 %184, 1
  %.not.i = icmp eq i16 %185, 0
  br i1 %.not.i, label %189, label %186

186:                                              ; preds = %183
  %187 = load i16, ptr %179, align 8, !tbaa !45
  %188 = and i16 %187, 1
  %.not = icmp eq i16 %188, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %212

189:                                              ; preds = %183
  %190 = icmp slt i16 %184, 0
  %191 = ashr i16 %184, 5
  %192 = sext i16 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = select i1 %190, i32 %194, i32 %192
  %196 = load i16, ptr %179, align 8, !tbaa !45
  %197 = icmp slt i16 %196, 0
  %198 = ashr i16 %196, 5
  %199 = sext i16 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = select i1 %197, i32 %201, i32 %199
  %203 = and i16 %196, 1
  %.not9.i = icmp eq i16 %203, 0
  %204 = icmp eq i32 %195, %202
  %or.cond.i = and i1 %.not9.i, %204
  br i1 %or.cond.i, label %205, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

205:                                              ; preds = %189
  %206 = and i16 %196, 2
  %.not.i.i.i = icmp eq i16 %206, 0
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = select i1 %.not.i.i.i, ptr %209, ptr %207
  %211 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %210, i32 noundef %195)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit unwind label %229

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %205
  %.not61 = icmp eq i8 %211, 0
  br i1 %.not61, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %212

212:                                              ; preds = %186, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %213 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %137)
          to label %214 unwind label %229

214:                                              ; preds = %212
  %215 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %132)
          to label %216 unwind label %229

216:                                              ; preds = %214
  %217 = icmp eq i32 %213, %215
  br i1 %217, label %218, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

218:                                              ; preds = %216
  %219 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %137)
          to label %220 unwind label %229

220:                                              ; preds = %218
  %221 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %132)
          to label %222 unwind label %229

222:                                              ; preds = %220
  %223 = icmp eq i32 %219, %221
  br i1 %223, label %224, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

224:                                              ; preds = %222
  %225 = load ptr, ptr %0, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef signext i8 %227(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %177, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %243 unwind label %229

229:                                              ; preds = %205, %242, %237, %236, %231, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, %224, %220, %218, %214, %212, %181, %175
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  resume { ptr, i32 } %230

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %189, %186, %222, %216, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  invoke void @_ZN6icu_7718TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %177)
          to label %231 unwind label %229

231:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  %232 = load ptr, ptr %137, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(80) %137)
          to label %236 unwind label %229

236:                                              ; preds = %231
  invoke void @_ZN6icu_7718TimeZoneTransition9adoptFromEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %235)
          to label %237 unwind label %229

237:                                              ; preds = %236
  %238 = load ptr, ptr %132, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(80) %132)
          to label %242 unwind label %229

242:                                              ; preds = %237
  invoke void @_ZN6icu_7718TimeZoneTransition7adoptToEPNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %241)
          to label %243 unwind label %229

243:                                              ; preds = %242, %224
  %.2 = phi i8 [ %228, %224 ], [ 1, %242 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  br label %.thread

.thread:                                          ; preds = %74, %15, %54, %120, %243, %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit, %51, %44, %30
  %.041 = phi i8 [ 1, %30 ], [ %50, %44 ], [ 1, %51 ], [ 0, %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit ], [ 1, %120 ], [ %.2, %243 ], [ 0, %54 ], [ 0, %15 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
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
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
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
  %.012 = phi i32 [ 0, %2 ], [ 0, %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit ], [ %35, %34 ], [ %37, %36 ], [ %.011, %.loopexit ], [ 0, %_ZNK6icu_7713OlsonTimeZone20checkTransitionRulesER10UErrorCode.exit.thread ]
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
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %.not33 = icmp eq ptr %34, null
  br i1 %.not33, label %39, label %35

35:                                               ; preds = %.lr.ph
  %36 = add nsw i32 %.140, 1
  %37 = sext i32 %.140 to i64
  %38 = getelementptr inbounds ptr, ptr %2, i64 %37
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  %45 = sub nsw i32 %40, %.027
  store i32 %45, ptr %7, align 4, !tbaa !39
  %46 = sext i32 %.027 to i64
  %47 = getelementptr inbounds ptr, ptr %2, i64 %46
  %48 = load ptr, ptr %42, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(160) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %51 = load i32, ptr %4, align 4, !tbaa !37
  %52 = icmp slt i32 %51, 1
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, %.027
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
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

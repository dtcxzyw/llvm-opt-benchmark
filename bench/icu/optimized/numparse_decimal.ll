; ModuleID = 'bench/icu/original/numparse_decimal.ll'
source_filename = "bench/icu/original/numparse_decimal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i32 }

$_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_778numparse4impl14DecimalMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl14DecimalMatcherD0Ev = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_778numparse4impl14DecimalMatcherE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl14DecimalMatcherE, ptr @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev, ptr @_ZN6icu_778numparse4impl14DecimalMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl14DecimalMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl14DecimalMatcher8toStringEv] }, align 8
@.str = private unnamed_addr constant [10 x i16] [i16 60, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 62, i16 0], align 2
@_ZTIN6icu_778numparse4impl14DecimalMatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl14DecimalMatcherE, i32 0, i32 2, ptr @_ZTIN6icu_778numparse4impl18NumberParseMatcherE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778numparse4impl14DecimalMatcherE = constant [40 x i8] c"N6icu_778numparse4impl14DecimalMatcherE\00", align 1
@_ZTIN6icu_778numparse4impl18NumberParseMatcherE = external constant ptr
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_778numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_778numparse4impl14DecimalMatcherC2ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl14DecimalMatcherC2ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8), (16, 26), (80, 90), (176, 200)) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl14DecimalMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 2, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = and i32 %3, 2
  %.not = icmp eq i32 %13, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.invoke unwind label %17

17:                                               ; preds = %.invoke, %19, %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %154

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %.invoke unwind label %17

.invoke:                                          ; preds = %19, %14
  %.sink = phi i64 [ 648, %14 ], [ 8, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %24 unwind label %17

24:                                               ; preds = %.invoke
  %25 = and i32 %3, 4
  %.not72 = icmp eq i32 %25, 0
  %26 = select i1 %.not72, i32 9, i32 10
  %27 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef %26)
          to label %28 unwind label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %27, ptr %29, align 8, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = select i1 %.not72, i32 3, i32 5
  %32 = select i1 %.not72, i32 4, i32 6
  %33 = invoke noundef i32 @_ZN6icu_777unisets10chooseFromENS_13UnicodeStringENS0_3KeyES2_(ptr noundef nonnull %5, i32 noundef %31, i32 noundef %32)
          to label %34 unwind label %42

34:                                               ; preds = %30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  %35 = icmp sgt i32 %33, -1
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef %33)
          to label %70 unwind label %40

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %154

40:                                               ; preds = %70, %66, %36, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %154

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  br label %154

44:                                               ; preds = %34
  %45 = load i16, ptr %9, align 8, !tbaa !6
  %46 = icmp ugt i16 %45, 31
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %48)
          to label %51 unwind label %62

51:                                               ; preds = %50, %47
  %52 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0)
          to label %53 unwind label %64

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %48, i32 noundef %52)
          to label %55 unwind label %64

55:                                               ; preds = %53
  %56 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %48)
          to label %57 unwind label %64

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %48, ptr %58, align 8, !tbaa !23
  %59 = load ptr, ptr %10, align 8, !tbaa !24
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit, label %61

61:                                               ; preds = %57
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %59) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %59) #9
  br label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit

_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit: ; preds = %57, %61
  store ptr %48, ptr %10, align 8, !tbaa !24
  br label %76

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %48) #9
  br label %154

64:                                               ; preds = %55, %53, %51
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %154

66:                                               ; preds = %44
  %67 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 0)
          to label %68 unwind label %40

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %67, ptr %69, align 8, !tbaa !23
  br label %76

70:                                               ; preds = %36
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %37, ptr %71, align 8, !tbaa !23
  %72 = load ptr, ptr %29, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %72, ptr %73, align 8, !tbaa !25
  %74 = select i1 %.not72, i32 23, i32 22
  %75 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef %74)
          to label %97 unwind label %40

76:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit, %68
  %77 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %77)
          to label %79 unwind label %93

79:                                               ; preds = %76
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  %81 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %77, ptr noundef nonnull align 8 dereferenceable(200) %80)
          to label %82 unwind label %95

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %77, ptr noundef nonnull align 8 dereferenceable(200) %84)
          to label %86 unwind label %95

86:                                               ; preds = %82
  %87 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %77)
          to label %88 unwind label %95

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %77, ptr %89, align 8, !tbaa !25
  %90 = load ptr, ptr %11, align 8, !tbaa !24
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit96, label %92

92:                                               ; preds = %88
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %90) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %90) #9
  br label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit96

_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit96: ; preds = %88, %92
  store ptr %77, ptr %11, align 8, !tbaa !24
  br label %97

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %77) #9
  br label %154

95:                                               ; preds = %86, %82, %79
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %154

97:                                               ; preds = %70, %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit96
  %.sink107 = phi ptr [ null, %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit96 ], [ %75, %70 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sink107, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %100 = load i32, ptr %99, align 8, !tbaa !27
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = invoke signext i8 @u_isdigit_77(i32 noundef %100)
          to label %104 unwind label %127

104:                                              ; preds = %102
  %.not77 = icmp eq i8 %103, 0
  br i1 %.not77, label %108, label %105

105:                                              ; preds = %104
  %106 = invoke i32 @u_digit_77(i32 noundef %100, i8 noundef signext 10)
          to label %107 unwind label %127

107:                                              ; preds = %105
  %.not78 = icmp eq i32 %106, 0
  br i1 %.not78, label %.loopexit, label %108

108:                                              ; preds = %107, %104, %97
  %109 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef 648) #9
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.loopexit97, label %111

111:                                              ; preds = %108
  store i64 10, ptr %109, align 8
  br label %112

112:                                              ; preds = %111, %112
  %.idx = phi i64 [ 8, %111 ], [ %.add, %112 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %109, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %113, align 8, !tbaa !6
  %.add = add nuw nsw i64 %.idx, 64
  %114 = icmp samesign eq i64 %.add, 648
  br i1 %114, label %.loopexit97.loopexit, label %112

.loopexit97.loopexit:                             ; preds = %112
  %.ptr80 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br label %.loopexit97

.loopexit97:                                      ; preds = %.loopexit97.loopexit, %108
  %115 = phi ptr [ null, %108 ], [ %.ptr80, %.loopexit97.loopexit ]
  %116 = load ptr, ptr %12, align 8, !tbaa !34
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit, label %118

118:                                              ; preds = %.loopexit97
  %119 = getelementptr inbounds i8, ptr %116, i64 -8
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %118
  %.idx.i = shl nsw i64 %120, 6
  %122 = getelementptr inbounds i8, ptr %116, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %123 = phi ptr [ %124, %.preheader.i ], [ %122, %.preheader.preheader.i ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %124) #9
  %125 = icmp eq ptr %124, %116
  br i1 %125, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %118
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %119) #9
  br label %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit

_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit: ; preds = %.loopexit97, %.loopexit.i
  store ptr %115, ptr %12, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %129

127:                                              ; preds = %149, %.loopexit, %105, %102
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %154

129:                                              ; preds = %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit, %135
  %indvars.iv = phi i64 [ 0, %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit ], [ %indvars.iv.next, %135 ]
  %130 = icmp eq i64 %indvars.iv, 0
  %131 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %1, i64 %indvars.iv
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1096
  %.0.i = select i1 %130, ptr %126, ptr %132
  %133 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %115, i64 %indvars.iv
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 8 dereferenceable(64) %.0.i)
          to label %135 unwind label %136

135:                                              ; preds = %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %129, !llvm.loop !35

136:                                              ; preds = %129
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit:                                        ; preds = %135, %107
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = trunc i32 %3 to i8
  %140 = lshr i8 %139, 3
  %141 = and i8 %140, 1
  store i8 %141, ptr %138, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %143 = lshr i8 %139, 5
  %144 = and i8 %143, 1
  store i8 %144, ptr %142, align 1, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %146 = lshr i8 %139, 4
  %147 = and i8 %146, 1
  store i8 %147, ptr %145, align 2, !tbaa !39
  %148 = invoke noundef signext i16 @_ZNK6icu_776number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %149 unwind label %127

149:                                              ; preds = %.loopexit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %148, ptr %150, align 4, !tbaa !40
  %151 = invoke noundef signext i16 @_ZNK6icu_776number4impl7Grouper12getSecondaryEv(ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %152 unwind label %127

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %151, ptr %153, align 2, !tbaa !41
  ret void

154:                                              ; preds = %38, %127, %136, %95, %93, %64, %62, %42, %40, %17
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %39, %38 ], [ %94, %93 ], [ %41, %40 ], [ %63, %62 ], [ %43, %42 ], [ %65, %64 ], [ %96, %95 ], [ %128, %127 ], [ %137, %136 ]
  call void @_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  call void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  call void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_777unisets10chooseFromENS_13UnicodeStringENS0_3KeyES2_(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare signext i8 @u_isdigit_77(i32 noundef) local_unnamed_addr #1

declare i32 @u_digit_77(i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #2

declare noundef signext i16 @_ZNK6icu_776number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

declare noundef signext i16 @_ZNK6icu_776number4impl7Grouper12getSecondaryEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %.idx = shl nsw i64 %6, 6
  %8 = getelementptr inbounds i8, ptr %2, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %9 = phi ptr [ %10, %.preheader ], [ %8, %.preheader.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %5) #9
  br label %12

12:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #9
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, i8 noundef signext 0, ptr nonnull align 4 poison)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, i8 noundef signext %3, ptr nonnull readnone align 4 captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = tail call noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %2)
  %12 = sext i8 %3 to i32
  %13 = icmp eq i8 %3, 0
  %or.cond = and i1 %13, %11
  br i1 %or.cond, label %358, label %14

14:                                               ; preds = %5
  %15 = tail call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %18, align 8, !tbaa !6
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %19 unwind label %50

19:                                               ; preds = %14
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.preheader363 unwind label %50

.preheader363:                                    ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader363
  %.0237.ph = phi i32 [ -1, %.preheader363 ], [ %.0206, %.outer.backedge ]
  %.0224.ph = phi i32 [ -1, %.preheader363 ], [ %..0192, %.outer.backedge ]
  %.0212.ph = phi i32 [ -1, %.preheader363 ], [ %.0185.ph, %.outer.backedge ]
  %.0192.ph = phi i32 [ 0, %.preheader363 ], [ %.0192.ph.be, %.outer.backedge ]
  %.0185.ph = phi i32 [ 0, %.preheader363 ], [ %.5190, %.outer.backedge ]
  %.0163.ph = phi i32 [ 0, %.preheader363 ], [ %.0163, %.outer.backedge ]
  %.0155.ph = phi i8 [ 0, %.preheader363 ], [ %.10325, %.outer.backedge ]
  br label %36

36:                                               ; preds = %.outer, %90
  %.0206 = phi i32 [ %91, %90 ], [ 0, %.outer ]
  %.0163 = phi i32 [ %spec.select, %90 ], [ %.0163.ph, %.outer ]
  %.0155 = phi i8 [ %.2316, %90 ], [ %.0155.ph, %.outer ]
  %37 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %38 unwind label %.loopexit364

38:                                               ; preds = %36
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %.thread330

40:                                               ; preds = %38
  %41 = invoke noundef i32 @_ZNK6icu_7713StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %42 unwind label %52

42:                                               ; preds = %40
  %43 = invoke signext i8 @u_isdigit_77(i32 noundef %41)
          to label %44 unwind label %52

44:                                               ; preds = %42
  %.not247 = icmp eq i8 %43, 0
  br i1 %.not247, label %.thread, label %45

45:                                               ; preds = %44
  %46 = icmp ult i32 %41, 65536
  %47 = select i1 %46, i32 1, i32 2
  invoke void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %47)
          to label %48 unwind label %52

48:                                               ; preds = %45
  %49 = invoke i32 @u_digit_77(i32 noundef %41, i8 noundef signext 10)
          to label %54 unwind label %52

50:                                               ; preds = %19, %14
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit364:                                     ; preds = %36
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp365:                            ; preds = %264
  %lpad.loopexit.split-lp367 = landingpad { ptr, i32 }
          cleanup
  br label %357

52:                                               ; preds = %89, %88, %48, %45, %42, %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %357

54:                                               ; preds = %48
  %55 = trunc i32 %49 to i8
  %56 = icmp eq i8 %55, -1
  br i1 %56, label %.thread, label %.loopexit

.thread:                                          ; preds = %44, %54
  %57 = load ptr, ptr %20, align 8, !tbaa !34
  %.not360 = icmp eq ptr %57, null
  br i1 %.not360, label %.thread317, label %.preheader

.preheader:                                       ; preds = %.thread, %83
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %.thread ]
  %.3483 = phi i8 [ %.5.ph, %83 ], [ 0, %.thread ]
  %58 = load ptr, ptr %20, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i16, ptr %60, align 8, !tbaa !6
  %62 = icmp ugt i16 %61, 31
  br i1 %62, label %63, label %83

63:                                               ; preds = %.preheader
  %64 = invoke noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %65 unwind label %.loopexit362

65:                                               ; preds = %63
  %66 = load i16, ptr %60, align 8, !tbaa !6
  %67 = icmp slt i16 %66, 0
  %68 = ashr i16 %66, 5
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = select i1 %67, i32 %71, i32 %69
  %73 = icmp eq i32 %64, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  invoke void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %64)
          to label %.thread312 unwind label %.loopexit.split-lp

.loopexit362:                                     ; preds = %63, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp:                               ; preds = %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %357

75:                                               ; preds = %65
  %76 = trunc nuw i8 %.3483 to i1
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  %78 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %79 unwind label %.loopexit362

79:                                               ; preds = %77
  %80 = icmp eq i32 %64, %78
  %81 = zext i1 %80 to i8
  br label %83

.thread312:                                       ; preds = %74
  %82 = trunc i64 %indvars.iv to i8
  br label %85

83:                                               ; preds = %.preheader, %79, %75
  %.5.ph = phi i8 [ %81, %79 ], [ 1, %75 ], [ %.3483, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.thread317, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %54
  %84 = icmp sgt i8 %55, -1
  br i1 %84, label %85, label %.thread317

85:                                               ; preds = %.thread312, %.loopexit
  %.2316 = phi i8 [ %.3483, %.thread312 ], [ 0, %.loopexit ]
  %.1232315 = phi i8 [ %82, %.thread312 ], [ %55, %.loopexit ]
  %86 = load i8, ptr %16, align 8, !tbaa !42, !range !47, !noundef !48
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 0, ptr %16, align 8, !tbaa !42
  invoke void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
          to label %89 unwind label %52

89:                                               ; preds = %88, %85
  invoke void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %6, i8 noundef signext %.1232315, i32 noundef 0, i1 noundef zeroext true)
          to label %90 unwind label %52

90:                                               ; preds = %89
  %91 = add nuw nsw i32 %.0206, 1
  %92 = load i16, ptr %18, align 8, !tbaa !6
  %93 = and i16 %92, 1
  %94 = xor i16 %93, 1
  %95 = zext nneg i16 %94 to i32
  %spec.select = add nsw i32 %.0163, %95
  br label %36, !llvm.loop !49

.thread317:                                       ; preds = %.thread, %.loopexit, %83
  %.2320 = phi i8 [ %.5.ph, %83 ], [ 0, %.loopexit ], [ 0, %.thread ]
  %96 = load i16, ptr %18, align 8, !tbaa !6
  %97 = and i16 %96, 1
  %.not250 = icmp ne i16 %97, 0
  %98 = load i16, ptr %22, align 8
  %99 = icmp ugt i16 %98, 31
  %or.cond485 = select i1 %.not250, i1 %99, i1 false
  br i1 %or.cond485, label %100, label %124

100:                                              ; preds = %.thread317
  %101 = invoke noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %102 unwind label %122

102:                                              ; preds = %100
  %103 = trunc nuw i8 %.2320 to i1
  br i1 %103, label %109, label %104

104:                                              ; preds = %102
  %105 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %106 unwind label %122

106:                                              ; preds = %104
  %107 = icmp eq i32 %101, %105
  %108 = zext i1 %107 to i8
  br label %109

109:                                              ; preds = %102, %106
  %110 = phi i8 [ 1, %102 ], [ %108, %106 ]
  %111 = load i16, ptr %22, align 8, !tbaa !6
  %112 = icmp slt i16 %111, 0
  %113 = ashr i16 %111, 5
  %114 = sext i16 %113 to i32
  %115 = load i32, ptr %23, align 4
  %116 = select i1 %112, i32 %115, i32 %114
  %117 = icmp eq i32 %101, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %109
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %124 unwind label %122

120:                                              ; preds = %200, %183
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %357

122:                                              ; preds = %118, %104, %100
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %357

124:                                              ; preds = %109, %118, %.thread317
  %.0203 = phi i1 [ false, %109 ], [ false, %.thread317 ], [ true, %118 ]
  %.8 = phi i8 [ %110, %109 ], [ %.2320, %.thread317 ], [ %110, %118 ]
  %125 = load i16, ptr %17, align 8, !tbaa !6
  %126 = and i16 %125, 1
  %.not252 = icmp eq i16 %126, 0
  br i1 %.not252, label %127, label %147

127:                                              ; preds = %124
  %128 = invoke noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %129 unwind label %145

129:                                              ; preds = %127
  %130 = trunc nuw i8 %.8 to i1
  br i1 %130, label %136, label %131

131:                                              ; preds = %129
  %132 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %133 unwind label %145

133:                                              ; preds = %131
  %134 = icmp eq i32 %128, %132
  %135 = zext i1 %134 to i8
  br label %136

136:                                              ; preds = %129, %133
  %137 = phi i8 [ 1, %129 ], [ %135, %133 ]
  %138 = load i16, ptr %17, align 8, !tbaa !6
  %139 = icmp slt i16 %138, 0
  %140 = ashr i16 %138, 5
  %141 = sext i16 %140 to i32
  %142 = load i32, ptr %24, align 4
  %143 = select i1 %139, i32 %142, i32 %141
  %144 = icmp eq i32 %128, %143
  br label %147

145:                                              ; preds = %131, %127
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %357

147:                                              ; preds = %136, %124
  %148 = phi i16 [ %125, %124 ], [ %138, %136 ]
  %.0198 = phi i1 [ false, %124 ], [ %144, %136 ]
  %.9 = phi i8 [ %.8, %124 ], [ %137, %136 ]
  %149 = load i8, ptr %25, align 1, !tbaa !38, !range !47, !noundef !48
  %150 = trunc nuw i8 %149 to i1
  %151 = and i16 %148, 1
  %.not253 = icmp eq i16 %151, 0
  %or.cond721 = select i1 %150, i1 true, i1 %.not253
  br i1 %or.cond721, label %179, label %152

152:                                              ; preds = %147
  %153 = load i16, ptr %18, align 8, !tbaa !6
  %154 = and i16 %153, 1
  %.not254 = icmp ne i16 %154, 0
  %155 = load i16, ptr %27, align 8
  %156 = icmp ugt i16 %155, 31
  %or.cond487 = select i1 %.not254, i1 %156, i1 false
  br i1 %or.cond487, label %157, label %179

157:                                              ; preds = %152
  %158 = invoke noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %159 unwind label %177

159:                                              ; preds = %157
  %160 = trunc nuw i8 %.9 to i1
  br i1 %160, label %166, label %161

161:                                              ; preds = %159
  %162 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %163 unwind label %177

163:                                              ; preds = %161
  %164 = icmp eq i32 %158, %162
  %165 = zext i1 %164 to i8
  br label %166

166:                                              ; preds = %159, %163
  %167 = phi i8 [ 1, %159 ], [ %165, %163 ]
  %168 = load i16, ptr %27, align 8, !tbaa !6
  %169 = icmp slt i16 %168, 0
  %170 = ashr i16 %168, 5
  %171 = sext i16 %170 to i32
  %172 = load i32, ptr %28, align 4
  %173 = select i1 %169, i32 %172, i32 %171
  %174 = icmp eq i32 %158, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %166
  %176 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %.thread321 unwind label %177

177:                                              ; preds = %175, %161, %157
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %357

179:                                              ; preds = %166, %152, %147
  %.10 = phi i8 [ %.9, %147 ], [ %167, %166 ], [ %.9, %152 ]
  br i1 %.0198, label %.thread321, label %180

180:                                              ; preds = %179
  %181 = load i16, ptr %18, align 8, !tbaa !6
  %182 = and i16 %181, 1
  %.not256 = icmp eq i16 %182, 0
  br i1 %.not256, label %.thread321, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %29, align 8, !tbaa !23
  %185 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %184, i32 noundef %41)
          to label %186 unwind label %120

186:                                              ; preds = %183
  %.not257 = icmp eq i8 %185, 0
  br i1 %.not257, label %.thread321, label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %41)
          to label %188 unwind label %190

188:                                              ; preds = %187
  %189 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread321

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %357

.thread321:                                       ; preds = %175, %186, %188, %180, %179
  %.10325 = phi i8 [ %.10, %179 ], [ %.10, %188 ], [ %.10, %186 ], [ %.10, %180 ], [ %167, %175 ]
  %.2200324 = phi i1 [ true, %179 ], [ false, %188 ], [ false, %186 ], [ false, %180 ], [ true, %175 ]
  %.2205 = phi i1 [ %.0203, %179 ], [ true, %188 ], [ %.0203, %186 ], [ %.0203, %180 ], [ %.0203, %175 ]
  %192 = load i8, ptr %25, align 1, !tbaa !38, !range !47, !noundef !48
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %209, label %194

194:                                              ; preds = %.thread321
  %195 = load i16, ptr %17, align 8, !tbaa !6
  %196 = and i16 %195, 1
  %.not258 = icmp eq i16 %196, 0
  br i1 %.not258, label %209, label %197

197:                                              ; preds = %194
  %198 = load i16, ptr %18, align 8, !tbaa !6
  %199 = and i16 %198, 1
  %.not259 = icmp eq i16 %199, 0
  br i1 %.not259, label %209, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %30, align 8, !tbaa !8
  %202 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %201, i32 noundef %41)
          to label %203 unwind label %120

203:                                              ; preds = %200
  %.not260 = icmp eq i8 %202, 0
  br i1 %.not260, label %209, label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %41)
          to label %205 unwind label %207

205:                                              ; preds = %204
  %206 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %209

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %357

209:                                              ; preds = %203, %205, %197, %194, %.thread321
  %.4202 = phi i1 [ %.2200324, %.thread321 ], [ true, %205 ], [ %.2200324, %203 ], [ %.2200324, %197 ], [ %.2200324, %194 ]
  %210 = load i8, ptr %31, align 2, !range !47
  %211 = trunc nuw i8 %210 to i1
  %not..4202 = xor i1 %.4202, true
  %or.cond293 = select i1 %.2205, i1 %211, i1 %not..4202
  br i1 %or.cond293, label %.thread330, label %212

212:                                              ; preds = %209
  %213 = icmp eq i32 %.0192.ph, 2
  %or.cond6 = and i1 %213, %.4202
  br i1 %or.cond6, label %.thread330.thread, label %214

214:                                              ; preds = %212
  %215 = load i8, ptr %32, align 8, !tbaa !37, !range !47, !noundef !48
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %232

217:                                              ; preds = %214
  switch i32 %.0224.ph, label %227 [
    i32 1, label %223
    i32 0, label %218
  ]

218:                                              ; preds = %217
  %.not.i = icmp ne i32 %.0237.ph, 0
  %219 = load i16, ptr %33, align 2
  %220 = sext i16 %219 to i32
  %221 = icmp sle i32 %.0237.ph, %220
  %222 = select i1 %.not.i, i1 %221, i1 false
  br label %227

223:                                              ; preds = %217
  %224 = load i16, ptr %33, align 2, !tbaa !41
  %225 = sext i16 %224 to i32
  %226 = icmp eq i32 %.0237.ph, %225
  br label %227

227:                                              ; preds = %217, %218, %223
  %.0.i.ph = phi i1 [ %226, %223 ], [ %222, %218 ], [ true, %217 ]
  %cond359 = icmp eq i32 %.0192.ph, 1
  br i1 %cond359, label %228, label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit296

228:                                              ; preds = %227
  %229 = load i16, ptr %34, align 4, !tbaa !40
  %230 = sext i16 %229 to i32
  %231 = icmp eq i32 %.0206, %230
  br label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit296

232:                                              ; preds = %214
  %233 = icmp ne i32 %.0224.ph, 1
  %234 = icmp ne i32 %.0237.ph, 1
  %spec.select.i = or i1 %234, %233
  %235 = icmp ne i32 %.0192.ph, 1
  %236 = icmp ne i32 %.0206, 1
  %spec.select.i294 = or i1 %236, %235
  br label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit296

_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit296: ; preds = %227, %228, %232
  %.0.i327 = phi i1 [ %spec.select.i, %232 ], [ %.0.i.ph, %227 ], [ %.0.i.ph, %228 ]
  %.0.i295 = phi i1 [ %spec.select.i294, %232 ], [ true, %227 ], [ %231, %228 ]
  %.not = xor i1 %.2205, true
  %or.cond8 = or i1 %.0.i295, %.not
  %or.cond285 = and i1 %.0.i327, %or.cond8
  br i1 %or.cond285, label %241, label %237

237:                                              ; preds = %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit296
  %238 = icmp ne i32 %.0206, 0
  %or.cond10 = select i1 %not..4202, i1 true, i1 %238
  %or.cond288 = and i1 %or.cond10, %216
  br i1 %or.cond288, label %239, label %.thread330

.loopexit369:                                     ; preds = %245, %248, %255
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp370:                            ; preds = %239
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  br label %357

239:                                              ; preds = %237
  invoke void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
          to label %240 unwind label %.loopexit.split-lp370

240:                                              ; preds = %239
  store i8 1, ptr %16, align 8, !tbaa !42
  br label %.thread330

241:                                              ; preds = %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit296
  %242 = icmp eq i32 %.0206, 0
  %or.cond12 = select i1 %216, i1 %242, i1 false
  %243 = icmp eq i32 %.0192.ph, 1
  %or.cond14 = and i1 %or.cond12, %243
  br i1 %or.cond14, label %.thread330, label %244

244:                                              ; preds = %241
  %..0192 = select i1 %.2205, i32 -1, i32 %.0192.ph
  br i1 %242, label %247, label %245

245:                                              ; preds = %244
  %246 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %247 unwind label %.loopexit369

247:                                              ; preds = %245, %244
  %.5190 = phi i32 [ %.0185.ph, %244 ], [ %246, %245 ]
  br i1 %.4202, label %248, label %255

248:                                              ; preds = %247
  %249 = load i16, ptr %17, align 8, !tbaa !6
  %250 = icmp slt i16 %249, 0
  %251 = ashr i16 %249, 5
  %252 = sext i16 %251 to i32
  %253 = load i32, ptr %24, align 4
  %254 = select i1 %250, i32 %253, i32 %252
  invoke void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %254)
          to label %.outer.backedge unwind label %.loopexit369

255:                                              ; preds = %247
  %256 = load i16, ptr %18, align 8, !tbaa !6
  %257 = icmp slt i16 %256, 0
  %258 = ashr i16 %256, 5
  %259 = sext i16 %258 to i32
  %260 = load i32, ptr %35, align 4
  %261 = select i1 %257, i32 %260, i32 %259
  invoke void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %261)
          to label %.outer.backedge unwind label %.loopexit369

.outer.backedge:                                  ; preds = %255, %248
  %.0192.ph.be = phi i32 [ 1, %248 ], [ 2, %255 ]
  br label %.outer

.thread330:                                       ; preds = %38, %241, %209, %240, %237
  %.1207 = phi i32 [ %.0206, %237 ], [ %.0206, %240 ], [ %.0206, %38 ], [ 0, %241 ], [ %.0206, %209 ]
  %.1193 = phi i32 [ %.0192.ph, %237 ], [ %.0192.ph, %240 ], [ %.0192.ph, %38 ], [ 1, %241 ], [ %.0192.ph, %209 ]
  %.1156 = phi i8 [ %.10325, %237 ], [ %.10325, %240 ], [ %.0155, %38 ], [ %.10325, %241 ], [ %.10325, %209 ]
  %262 = icmp ne i32 %.1193, 2
  %263 = icmp eq i32 %.1207, 0
  %or.cond16 = select i1 %262, i1 %263, i1 false
  br i1 %or.cond16, label %264, label %.thread330.thread

264:                                              ; preds = %.thread330
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %.0185.ph)
          to label %.thread330.thread unwind label %.loopexit.split-lp365

.thread330.thread:                                ; preds = %212, %264, %.thread330
  %.5242 = phi i32 [ %.0237.ph, %.thread330 ], [ 1, %264 ], [ %.0237.ph, %212 ]
  %.6230 = phi i32 [ %.0224.ph, %.thread330 ], [ 0, %264 ], [ %.0224.ph, %212 ]
  %.5217 = phi i32 [ %.0212.ph, %.thread330 ], [ -1, %264 ], [ %.0212.ph, %212 ]
  %.5211 = phi i32 [ %.1207, %.thread330 ], [ %.0237.ph, %264 ], [ %.0206, %212 ]
  %.5197 = phi i32 [ %.1193, %.thread330 ], [ %.0224.ph, %264 ], [ 2, %212 ]
  %.6191 = phi i32 [ %.0185.ph, %.thread330 ], [ %.0212.ph, %264 ], [ %.0185.ph, %212 ]
  %.11 = phi i8 [ %.1156, %.thread330 ], [ 1, %264 ], [ %.10325, %212 ]
  %265 = load i8, ptr %32, align 8, !tbaa !37, !range !47, !noundef !48
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %283

267:                                              ; preds = %.thread330.thread
  switch i32 %.6230, label %277 [
    i32 1, label %273
    i32 0, label %268
  ]

268:                                              ; preds = %267
  %.not.i299 = icmp ne i32 %.5242, 0
  %269 = load i16, ptr %33, align 2
  %270 = sext i16 %269 to i32
  %271 = icmp sle i32 %.5242, %270
  %272 = select i1 %.not.i299, i1 %271, i1 false
  br label %277

273:                                              ; preds = %267
  %274 = load i16, ptr %33, align 2, !tbaa !41
  %275 = sext i16 %274 to i32
  %276 = icmp eq i32 %.5242, %275
  br label %277

277:                                              ; preds = %267, %268, %273
  %.0.i298.ph = phi i1 [ %276, %273 ], [ %272, %268 ], [ true, %267 ]
  %cond = icmp eq i32 %.5197, 1
  br i1 %cond, label %278, label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread

278:                                              ; preds = %277
  %279 = load i16, ptr %34, align 4, !tbaa !40
  %280 = sext i16 %279 to i32
  %281 = icmp eq i32 %.5211, %280
  %282 = and i1 %.0.i298.ph, %281
  br label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread

283:                                              ; preds = %.thread330.thread
  %284 = icmp ne i32 %.6230, 1
  %285 = icmp ne i32 %.5242, 1
  %spec.select.i297 = or i1 %285, %284
  br i1 %spec.select.i297, label %291, label %286

286:                                              ; preds = %283
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %.5217)
          to label %296 unwind label %289

287:                                              ; preds = %350, %349, %340, %312, %308, %306, %302
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %357

289:                                              ; preds = %298, %.thread349, %295, %286
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %357

291:                                              ; preds = %283
  %292 = icmp ne i32 %.5197, 1
  %293 = icmp ne i32 %.5211, 1
  %spec.select.i301 = or i1 %293, %292
  %294 = or i32 %.6230, %.5242
  %or.cond18.not = icmp eq i32 %294, 0
  %or.cond289 = or i1 %or.cond18.not, %spec.select.i301
  br i1 %or.cond289, label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread.thread, label %295

295:                                              ; preds = %291
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %.6191)
          to label %.thread349 unwind label %289

296:                                              ; preds = %286
  %.neg = xor i32 %.5211, -1
  %.not266 = icmp eq i32 %.5211, -1
  br i1 %.not266, label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread.thread, label %.thread349

.thread349:                                       ; preds = %295, %296
  %.13354 = phi i8 [ %.11, %296 ], [ 1, %295 ]
  %.0160353.neg = phi i32 [ %.neg, %296 ], [ -1, %295 ]
  %297 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %6, i32 noundef %.0160353.neg)
          to label %298 unwind label %289

298:                                              ; preds = %.thread349
  invoke void @_ZN6icu_776number4impl15DecimalQuantity8truncateEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
          to label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread.thread unwind label %289

_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread: ; preds = %277, %278
  %.0162 = phi i1 [ %282, %278 ], [ %.0.i298.ph, %277 ]
  %.not267 = icmp eq i32 %.5197, 2
  %or.cond290 = or i1 %.not267, %.0162
  br i1 %or.cond290, label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread.thread, label %.thread610

.thread610:                                       ; preds = %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread
  store i8 1, ptr %16, align 8, !tbaa !42
  br label %300

_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread.thread: ; preds = %291, %296, %298, %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread
  %.12609 = phi i8 [ %.11, %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread ], [ %.11, %291 ], [ %.11, %296 ], [ %.13354, %298 ]
  %.pre = load i8, ptr %16, align 8, !tbaa !42, !range !47
  %299 = trunc nuw i8 %.pre to i1
  br i1 %299, label %300, label %308

300:                                              ; preds = %.thread610, %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread.thread
  %.12608612 = phi i8 [ %.11, %.thread610 ], [ %.12609, %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread.thread ]
  %301 = trunc nuw i8 %.12608612 to i1
  br i1 %301, label %306, label %302

302:                                              ; preds = %300
  %303 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %304 unwind label %287

304:                                              ; preds = %302
  %305 = icmp eq i32 %303, 0
  br label %306

306:                                              ; preds = %304, %300
  %307 = phi i1 [ true, %300 ], [ %305, %304 ]
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %15)
          to label %356 unwind label %287

308:                                              ; preds = %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread.thread
  %309 = sub nsw i32 0, %.0163
  %310 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %6, i32 noundef %309)
          to label %311 unwind label %287

311:                                              ; preds = %308
  br i1 %13, label %340, label %312

312:                                              ; preds = %311
  %313 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %314 unwind label %287

314:                                              ; preds = %312
  %.not269 = icmp eq i32 %313, %15
  br i1 %.not269, label %340, label %315

315:                                              ; preds = %314
  %316 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext false)
          to label %317 unwind label %327

317:                                              ; preds = %315
  br i1 %316, label %318, label %.critedge

318:                                              ; preds = %317
  %319 = invoke noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext false)
          to label %320 unwind label %329

320:                                              ; preds = %318
  %321 = icmp slt i64 %319, 2147483648
  br i1 %321, label %322, label %.critedge

322:                                              ; preds = %320
  %323 = trunc i64 %319 to i32
  %324 = mul nsw i32 %323, %12
  %325 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %2, i32 noundef %324)
          to label %326 unwind label %331

326:                                              ; preds = %322
  br i1 %325, label %.critedge, label %342

327:                                              ; preds = %334, %315
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %357

329:                                              ; preds = %318
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %357

331:                                              ; preds = %322
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %357

.critedge:                                        ; preds = %320, %317, %326
  %333 = icmp eq i8 %3, -1
  br i1 %333, label %334, label %335

334:                                              ; preds = %.critedge
  invoke void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %2)
          to label %342 unwind label %327

335:                                              ; preds = %.critedge
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %336, align 8, !tbaa !50
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %338 = load i32, ptr %337, align 4, !tbaa !52
  %339 = or i32 %338, 128
  store i32 %339, ptr %337, align 4, !tbaa !52
  br label %342

340:                                              ; preds = %314, %311
  %341 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(66) %6)
          to label %342 unwind label %287

342:                                              ; preds = %326, %334, %335, %340
  %343 = load i16, ptr %18, align 8, !tbaa !6
  %344 = and i16 %343, 1
  %.not274 = icmp eq i16 %344, 0
  br i1 %.not274, label %345, label %349

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %347 = load i32, ptr %346, align 4, !tbaa !52
  %348 = or i32 %347, 32
  store i32 %348, ptr %346, align 4, !tbaa !52
  br label %349

349:                                              ; preds = %345, %342
  invoke void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %350 unwind label %287

350:                                              ; preds = %349
  %351 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %352 unwind label %287

352:                                              ; preds = %350
  %353 = icmp eq i32 %351, 0
  %354 = trunc nuw i8 %.12609 to i1
  %355 = select i1 %353, i1 true, i1 %354
  br label %356

356:                                              ; preds = %306, %352
  %.1 = phi i1 [ %355, %352 ], [ %307, %306 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %358

357:                                              ; preds = %.loopexit369, %.loopexit.split-lp370, %.loopexit362, %.loopexit.split-lp, %.loopexit364, %.loopexit.split-lp365, %120, %122, %145, %177, %190, %207, %52, %327, %331, %329, %289, %287, %50
  %.pn275.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %123, %122 ], [ %330, %329 ], [ %53, %52 ], [ %lpad.loopexit.split-lp367, %.loopexit.split-lp365 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %208, %207 ], [ %121, %120 ], [ %191, %190 ], [ %178, %177 ], [ %146, %145 ], [ %288, %287 ], [ %290, %289 ], [ %328, %327 ], [ %332, %331 ], [ %lpad.loopexit366, %.loopexit364 ], [ %lpad.loopexit, %.loopexit362 ], [ %lpad.loopexit371, %.loopexit369 ], [ %lpad.loopexit.split-lp372, %.loopexit.split-lp370 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn275.pn.pn

358:                                              ; preds = %5, %356
  %.0 = phi i1 [ %.1, %356 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

declare void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !37, !range !47, !noundef !48
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  switch i32 %1, label %30 [
    i32 1, label %16
    i32 0, label %9
  ]

9:                                                ; preds = %8
  br i1 %3, label %30, label %10

10:                                               ; preds = %9
  %.not = icmp ne i32 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp sle i32 %2, %13
  %15 = select i1 %.not, i1 %14, i1 false
  br label %30

16:                                               ; preds = %8
  br i1 %3, label %17, label %22

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i16, ptr %18, align 4, !tbaa !40
  %20 = sext i16 %19 to i32
  %21 = icmp eq i32 %2, %20
  br label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %24 = load i16, ptr %23, align 2, !tbaa !41
  %25 = sext i16 %24 to i32
  %26 = icmp eq i32 %2, %25
  br label %30

27:                                               ; preds = %4
  %28 = icmp ne i32 %1, 1
  %29 = icmp ne i32 %2, 1
  %spec.select = or i1 %28, %29
  br label %30

30:                                               ; preds = %27, %8, %9, %22, %17, %10
  %.0 = phi i1 [ %spec.select, %27 ], [ true, %8 ], [ %15, %10 ], [ %21, %17 ], [ %26, %22 ], [ true, %9 ]
  ret i1 %.0
}

declare void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_776number4impl15DecimalQuantity8truncateEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

declare void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(200) %7)
  br label %.loopexit

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(200) %12)
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i32 @_ZNK6icu_7713StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %16 = tail call signext i8 @u_isdigit_77(i32 noundef %15)
  %.not13 = icmp eq i8 %16, 0
  br i1 %.not13, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %17 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %19, i64 %indvars.iv
  %21 = tail call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  %or.cond = select i1 %21, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %.preheader, %17, %10, %14, %8
  %.010 = phi i1 [ %9, %8 ], [ true, %14 ], [ true, %10 ], [ false, %17 ], [ %21, %.preheader ]
  ret i1 %.010
}

declare noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl14DecimalMatcher8toStringEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !6
  %4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 9, ptr nonnull @.str)
          to label %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  resume { ptr, i32 } %6

_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit:   ; preds = %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_778numparse4impl14DecimalMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %.idx.i = shl nsw i64 %7, 6
  %9 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %10 = phi ptr [ %11, %.preheader.i ], [ %9, %.preheader.preheader.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %5
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %6) #9
  br label %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev.exit

_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev.exit: ; preds = %1, %.loopexit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit, label %16

16:                                               ; preds = %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev.exit
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #9
  br label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit: ; preds = %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit1, label %20

20:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #9
  br label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit1

_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit1: ; preds = %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #9
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl14DecimalMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !16, i64 144}
!9 = !{!"_ZTSN6icu_778numparse4impl14DecimalMatcherE", !10, i64 0, !11, i64 8, !11, i64 9, !11, i64 10, !12, i64 12, !12, i64 14, !13, i64 16, !13, i64 80, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !18, i64 176, !18, i64 184, !20, i64 192}
!10 = !{!"_ZTSN6icu_778numparse4impl18NumberParseMatcherE"}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"_ZTSN6icu_7713UnicodeStringE", !14, i64 0, !7, i64 8}
!14 = !{!"_ZTSN6icu_7711ReplaceableE", !15, i64 0}
!15 = !{!"_ZTSN6icu_777UObjectE"}
!16 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"_ZTSN6icu_7712LocalPointerIKNS_10UnicodeSetEEE", !19, i64 0}
!19 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEEE", !16, i64 0}
!20 = !{!"_ZTSN6icu_7710LocalArrayIKNS_13UnicodeStringEEE", !21, i64 0}
!21 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !17, i64 0}
!23 = !{!9, !16, i64 152}
!24 = !{!19, !16, i64 0}
!25 = !{!9, !16, i64 160}
!26 = !{!9, !16, i64 168}
!27 = !{!28, !29, i64 1928}
!28 = !{!"_ZTSN6icu_7720DecimalFormatSymbolsE", !15, i64 0, !7, i64 8, !13, i64 1864, !29, i64 1928, !30, i64 1936, !32, i64 2160, !32, i64 2168, !33, i64 2176, !7, i64 2184, !7, i64 2376, !7, i64 2568, !7, i64 2569, !7, i64 2570}
!29 = !{!"int", !7, i64 0}
!30 = !{!"_ZTSN6icu_776LocaleE", !15, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !29, i64 32, !31, i64 40, !7, i64 48, !31, i64 208, !7, i64 216}
!31 = !{!"p1 omnipotent char", !17, i64 0}
!32 = !{!"p1 _ZTSN6icu_7710CharStringE", !17, i64 0}
!33 = !{!"p1 char16_t", !17, i64 0}
!34 = !{!21, !22, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!9, !11, i64 8}
!38 = !{!9, !11, i64 9}
!39 = !{!9, !11, i64 10}
!40 = !{!9, !12, i64 12}
!41 = !{!9, !12, i64 14}
!42 = !{!43, !11, i64 8}
!43 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !44, i64 0, !11, i64 8, !29, i64 12, !29, i64 16, !7, i64 20, !7, i64 21, !45, i64 24, !29, i64 32, !29, i64 36, !29, i64 40, !29, i64 44, !7, i64 48, !11, i64 64, !11, i64 65}
!44 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!45 = !{!"double", !7, i64 0}
!46 = distinct !{!46, !36}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = distinct !{!49, !36}
!50 = !{!51, !11, i64 8}
!51 = !{!"_ZTSN6icu_778numparse4impl12ParsedNumberE", !43, i64 0, !29, i64 72, !29, i64 76, !13, i64 80, !13, i64 144, !7, i64 208}
!52 = !{!51, !29, i64 76}
!53 = distinct !{!53, !36}

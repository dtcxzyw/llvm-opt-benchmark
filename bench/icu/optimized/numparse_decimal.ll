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
  br label %155

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
  br label %155

40:                                               ; preds = %70, %66, %36, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %155

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  br label %155

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
  br label %155

64:                                               ; preds = %55, %53, %51
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %155

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
  br label %155

95:                                               ; preds = %86, %82, %79
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %155

97:                                               ; preds = %70, %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit96
  %.sink100 = phi ptr [ null, %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit96 ], [ %75, %70 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sink100, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %100 = load i32, ptr %99, align 8, !tbaa !27
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = invoke signext i8 @u_isdigit_77(i32 noundef %100)
          to label %104 unwind label %128

104:                                              ; preds = %102
  %.not77 = icmp eq i8 %103, 0
  br i1 %.not77, label %108, label %105

105:                                              ; preds = %104
  %106 = invoke i32 @u_digit_77(i32 noundef %100, i8 noundef signext 10)
          to label %107 unwind label %128

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
  %122 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %116, i64 %120
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
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %130

128:                                              ; preds = %150, %.loopexit, %105, %102
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %155

130:                                              ; preds = %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit, %136
  %indvars.iv = phi i64 [ 0, %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit ], [ %indvars.iv.next, %136 ]
  %131 = icmp eq i64 %indvars.iv, 0
  %132 = add nuw nsw i64 %indvars.iv, 17
  %133 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %127, i64 0, i64 %132
  %.0.i = select i1 %131, ptr %126, ptr %133
  %134 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %115, i64 %indvars.iv
  %135 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(64) %.0.i)
          to label %136 unwind label %137

136:                                              ; preds = %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %130, !llvm.loop !35

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit:                                        ; preds = %136, %107
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = trunc i32 %3 to i8
  %141 = lshr i8 %140, 3
  %142 = and i8 %141, 1
  store i8 %142, ptr %139, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %144 = lshr i8 %140, 5
  %145 = and i8 %144, 1
  store i8 %145, ptr %143, align 1, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %147 = lshr i8 %140, 4
  %148 = and i8 %147, 1
  store i8 %148, ptr %146, align 2, !tbaa !39
  %149 = invoke noundef signext i16 @_ZNK6icu_776number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %150 unwind label %128

150:                                              ; preds = %.loopexit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %149, ptr %151, align 4, !tbaa !40
  %152 = invoke noundef signext i16 @_ZNK6icu_776number4impl7Grouper12getSecondaryEv(ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %153 unwind label %128

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %152, ptr %154, align 2, !tbaa !41
  ret void

155:                                              ; preds = %38, %128, %137, %95, %93, %64, %62, %42, %40, %17
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %65, %64 ], [ %63, %62 ], [ %96, %95 ], [ %94, %93 ], [ %129, %128 ], [ %138, %137 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_777unisets10chooseFromENS_13UnicodeStringENS0_3KeyES2_(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare signext i8 @u_isdigit_77(i32 noundef) local_unnamed_addr #1

declare i32 @u_digit_77(i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #3

declare noundef signext i16 @_ZNK6icu_776number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

declare noundef signext i16 @_ZNK6icu_776number4impl7Grouper12getSecondaryEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %8 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %2, i64 %6
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
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
declare void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  br i1 %or.cond, label %366, label %14

14:                                               ; preds = %5
  %15 = tail call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #9
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %18, align 8, !tbaa !6
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %19 unwind label %50

19:                                               ; preds = %14
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.preheader365 unwind label %50

.preheader365:                                    ; preds = %19
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

.outer:                                           ; preds = %.outer.backedge, %.preheader365
  %.0229.ph = phi i32 [ -1, %.preheader365 ], [ %.0198, %.outer.backedge ]
  %.0216.ph = phi i32 [ -1, %.preheader365 ], [ %..0184, %.outer.backedge ]
  %.0204.ph = phi i32 [ -1, %.preheader365 ], [ %.0177.ph, %.outer.backedge ]
  %.0184.ph = phi i32 [ 0, %.preheader365 ], [ %.0184.ph.be, %.outer.backedge ]
  %.0177.ph = phi i32 [ 0, %.preheader365 ], [ %.5182, %.outer.backedge ]
  %.0155.ph = phi i32 [ 0, %.preheader365 ], [ %.0155, %.outer.backedge ]
  %.0147.ph = phi i8 [ 0, %.preheader365 ], [ %.10310, %.outer.backedge ]
  br label %36

36:                                               ; preds = %.outer, %90
  %.0198 = phi i32 [ %91, %90 ], [ 0, %.outer ]
  %.0155 = phi i32 [ %spec.select, %90 ], [ %.0155.ph, %.outer ]
  %.0147 = phi i8 [ %.2301, %90 ], [ %.0147.ph, %.outer ]
  %37 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %38 unwind label %.loopexit366

38:                                               ; preds = %36
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %.thread315

40:                                               ; preds = %38
  %41 = invoke noundef i32 @_ZNK6icu_7713StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %42 unwind label %52

42:                                               ; preds = %40
  %43 = invoke signext i8 @u_isdigit_77(i32 noundef %41)
          to label %44 unwind label %52

44:                                               ; preds = %42
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %.thread, label %45

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
  br label %365

.loopexit366:                                     ; preds = %36
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit.split-lp367:                            ; preds = %270
  %lpad.loopexit.split-lp369 = landingpad { ptr, i32 }
          cleanup
  br label %365

52:                                               ; preds = %89, %88, %48, %45, %42, %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %365

54:                                               ; preds = %48
  %55 = trunc i32 %49 to i8
  %56 = icmp eq i8 %55, -1
  br i1 %56, label %.thread, label %.loopexit

.thread:                                          ; preds = %44, %54
  %57 = load ptr, ptr %20, align 8, !tbaa !34
  %.not363 = icmp eq ptr %57, null
  br i1 %.not363, label %.thread302, label %.preheader

.preheader:                                       ; preds = %.thread, %83
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %.thread ]
  %.3485 = phi i8 [ %.5.ph, %83 ], [ 0, %.thread ]
  %58 = load ptr, ptr %20, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i16, ptr %60, align 8, !tbaa !6
  %62 = icmp ugt i16 %61, 31
  br i1 %62, label %63, label %83

63:                                               ; preds = %.preheader
  %64 = invoke noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %65 unwind label %.loopexit364

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
          to label %.thread297 unwind label %.loopexit.split-lp

.loopexit364:                                     ; preds = %63, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit.split-lp:                               ; preds = %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %365

75:                                               ; preds = %65
  %76 = trunc nuw i8 %.3485 to i1
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  %78 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %79 unwind label %.loopexit364

79:                                               ; preds = %77
  %80 = icmp eq i32 %64, %78
  %81 = zext i1 %80 to i8
  br label %83

.thread297:                                       ; preds = %74
  %82 = trunc i64 %indvars.iv to i8
  br label %85

83:                                               ; preds = %.preheader, %79, %75
  %.5.ph = phi i8 [ %81, %79 ], [ 1, %75 ], [ %.3485, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.thread302, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %54
  %84 = icmp sgt i8 %55, -1
  br i1 %84, label %85, label %.thread302

85:                                               ; preds = %.thread297, %.loopexit
  %.2301 = phi i8 [ %.3485, %.thread297 ], [ 0, %.loopexit ]
  %.1224300 = phi i8 [ %82, %.thread297 ], [ %55, %.loopexit ]
  %86 = load i8, ptr %16, align 8, !tbaa !42, !range !47, !noundef !48
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 0, ptr %16, align 8, !tbaa !42
  invoke void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
          to label %89 unwind label %52

89:                                               ; preds = %88, %85
  invoke void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %6, i8 noundef signext %.1224300, i32 noundef 0, i1 noundef zeroext true)
          to label %90 unwind label %52

90:                                               ; preds = %89
  %91 = add nuw nsw i32 %.0198, 1
  %92 = load i16, ptr %18, align 8, !tbaa !6
  %93 = and i16 %92, 1
  %94 = xor i16 %93, 1
  %95 = zext nneg i16 %94 to i32
  %spec.select = add nsw i32 %.0155, %95
  br label %36, !llvm.loop !49

.thread302:                                       ; preds = %.thread, %.loopexit, %83
  %.2305 = phi i8 [ %.5.ph, %83 ], [ 0, %.loopexit ], [ 0, %.thread ]
  %96 = load i16, ptr %18, align 8, !tbaa !6
  %97 = and i16 %96, 1
  %.not241 = icmp ne i16 %97, 0
  %98 = load i16, ptr %22, align 8
  %99 = icmp ugt i16 %98, 31
  %or.cond487 = select i1 %.not241, i1 %99, i1 false
  br i1 %or.cond487, label %100, label %124

100:                                              ; preds = %.thread302
  %101 = invoke noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %102 unwind label %122

102:                                              ; preds = %100
  %103 = trunc nuw i8 %.2305 to i1
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
  br label %365

122:                                              ; preds = %118, %104, %100
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %365

124:                                              ; preds = %109, %118, %.thread302
  %.0195 = phi i1 [ false, %.thread302 ], [ true, %118 ], [ false, %109 ]
  %.8 = phi i8 [ %.2305, %.thread302 ], [ %110, %118 ], [ %110, %109 ]
  %125 = load i16, ptr %17, align 8, !tbaa !6
  %126 = and i16 %125, 1
  %.not243 = icmp eq i16 %126, 0
  br i1 %.not243, label %127, label %147

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
  br label %365

147:                                              ; preds = %136, %124
  %148 = phi i16 [ %125, %124 ], [ %138, %136 ]
  %.0190 = phi i1 [ false, %124 ], [ %144, %136 ]
  %.9 = phi i8 [ %.8, %124 ], [ %137, %136 ]
  %149 = load i8, ptr %25, align 1, !tbaa !38, !range !47, !noundef !48
  %150 = trunc nuw i8 %149 to i1
  %151 = and i16 %148, 1
  %.not244 = icmp eq i16 %151, 0
  %or.cond708 = select i1 %150, i1 true, i1 %.not244
  br i1 %or.cond708, label %179, label %152

152:                                              ; preds = %147
  %153 = load i16, ptr %18, align 8, !tbaa !6
  %154 = and i16 %153, 1
  %.not245 = icmp ne i16 %154, 0
  %155 = load i16, ptr %27, align 8
  %156 = icmp ugt i16 %155, 31
  %or.cond489 = select i1 %.not245, i1 %156, i1 false
  br i1 %or.cond489, label %157, label %179

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
          to label %.thread306 unwind label %177

177:                                              ; preds = %175, %161, %157
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %365

179:                                              ; preds = %166, %152, %147
  %.10 = phi i8 [ %.9, %147 ], [ %.9, %152 ], [ %167, %166 ]
  br i1 %.0190, label %.thread306, label %180

180:                                              ; preds = %179
  %181 = load i16, ptr %18, align 8, !tbaa !6
  %182 = and i16 %181, 1
  %.not247 = icmp eq i16 %182, 0
  br i1 %.not247, label %.thread306, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %29, align 8, !tbaa !23
  %185 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %184, i32 noundef %41)
          to label %186 unwind label %120

186:                                              ; preds = %183
  %.not248 = icmp eq i8 %185, 0
  br i1 %.not248, label %.thread306, label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #9
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %41)
          to label %188 unwind label %190

188:                                              ; preds = %187
  %189 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #9
  br label %.thread306

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #9
  br label %365

.thread306:                                       ; preds = %175, %186, %188, %180, %179
  %.10310 = phi i8 [ %.10, %179 ], [ %.10, %188 ], [ %.10, %186 ], [ %.10, %180 ], [ %167, %175 ]
  %.2192309 = phi i8 [ 1, %179 ], [ 0, %188 ], [ 0, %186 ], [ 0, %180 ], [ 1, %175 ]
  %.2197 = phi i1 [ %.0195, %179 ], [ true, %188 ], [ %.0195, %186 ], [ %.0195, %180 ], [ %.0195, %175 ]
  %192 = load i8, ptr %25, align 1, !tbaa !38, !range !47, !noundef !48
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %209, label %194

194:                                              ; preds = %.thread306
  %195 = load i16, ptr %17, align 8, !tbaa !6
  %196 = and i16 %195, 1
  %.not249 = icmp eq i16 %196, 0
  br i1 %.not249, label %209, label %197

197:                                              ; preds = %194
  %198 = load i16, ptr %18, align 8, !tbaa !6
  %199 = and i16 %198, 1
  %.not250 = icmp eq i16 %199, 0
  br i1 %.not250, label %209, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %30, align 8, !tbaa !8
  %202 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %201, i32 noundef %41)
          to label %203 unwind label %120

203:                                              ; preds = %200
  %.not251 = icmp eq i8 %202, 0
  br i1 %.not251, label %209, label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #9
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %41)
          to label %205 unwind label %207

205:                                              ; preds = %204
  %206 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #9
  br label %209

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #9
  br label %365

209:                                              ; preds = %203, %205, %197, %194, %.thread306
  %.4194 = phi i8 [ %.2192309, %.thread306 ], [ 1, %205 ], [ %.2192309, %203 ], [ %.2192309, %197 ], [ %.2192309, %194 ]
  br i1 %.2197, label %.critedge, label %210

210:                                              ; preds = %209
  %211 = trunc nuw i8 %.4194 to i1
  br i1 %211, label %214, label %.thread315

.critedge:                                        ; preds = %209
  %212 = load i8, ptr %31, align 2, !tbaa !39, !range !47, !noundef !48
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %.thread315, label %214

214:                                              ; preds = %210, %.critedge
  %215 = icmp eq i32 %.0184.ph, 2
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = trunc nuw i8 %.4194 to i1
  br i1 %217, label %.thread315.thread, label %218

218:                                              ; preds = %214, %216
  %219 = load i8, ptr %32, align 8, !tbaa !37, !range !47, !noundef !48
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %236

221:                                              ; preds = %218
  switch i32 %.0216.ph, label %231 [
    i32 1, label %227
    i32 0, label %222
  ]

222:                                              ; preds = %221
  %.not.i = icmp ne i32 %.0229.ph, 0
  %223 = load i16, ptr %33, align 2
  %224 = sext i16 %223 to i32
  %225 = icmp sle i32 %.0229.ph, %224
  %226 = select i1 %.not.i, i1 %225, i1 false
  br label %231

227:                                              ; preds = %221
  %228 = load i16, ptr %33, align 2, !tbaa !41
  %229 = sext i16 %228 to i32
  %230 = icmp eq i32 %.0229.ph, %229
  br label %231

231:                                              ; preds = %221, %222, %227
  %.0.i.ph = phi i1 [ true, %221 ], [ %230, %227 ], [ %226, %222 ]
  %cond360 = icmp eq i32 %.0184.ph, 1
  br i1 %cond360, label %232, label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit281

232:                                              ; preds = %231
  %233 = load i16, ptr %34, align 4, !tbaa !40
  %234 = sext i16 %233 to i32
  %235 = icmp eq i32 %.0198, %234
  br label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit281

236:                                              ; preds = %218
  %237 = icmp ne i32 %.0216.ph, 1
  %238 = icmp ne i32 %.0229.ph, 1
  %spec.select.i = or i1 %238, %237
  %239 = icmp ne i32 %.0184.ph, 1
  %240 = icmp ne i32 %.0198, 1
  %spec.select.i279 = or i1 %240, %239
  br label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit281

_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit281: ; preds = %231, %232, %236
  %.0.i312 = phi i1 [ %.0.i.ph, %232 ], [ %spec.select.i, %236 ], [ %.0.i.ph, %231 ]
  %.0.i280 = phi i1 [ %235, %232 ], [ %spec.select.i279, %236 ], [ true, %231 ]
  %.not273 = xor i1 %.2197, true
  %brmerge = or i1 %.0.i280, %.not273
  %or.cond278 = and i1 %.0.i312, %brmerge
  br i1 %or.cond278, label %246, label %241

241:                                              ; preds = %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit281
  %242 = trunc nuw i8 %.4194 to i1
  %243 = icmp eq i32 %.0198, 0
  %or.cond4 = select i1 %242, i1 %243, i1 false
  %.not361 = xor i1 %220, true
  %brmerge362 = or i1 %or.cond4, %.not361
  br i1 %brmerge362, label %.thread315, label %244

.loopexit371:                                     ; preds = %250, %254, %261
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit.split-lp372:                            ; preds = %244
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %365

244:                                              ; preds = %241
  invoke void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
          to label %245 unwind label %.loopexit.split-lp372

245:                                              ; preds = %244
  store i8 1, ptr %16, align 8, !tbaa !42
  br label %.thread315

246:                                              ; preds = %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit281
  %247 = icmp eq i32 %.0198, 0
  %or.cond6 = select i1 %220, i1 %247, i1 false
  %248 = icmp eq i32 %.0184.ph, 1
  %or.cond8 = and i1 %or.cond6, %248
  br i1 %or.cond8, label %.thread315, label %249

249:                                              ; preds = %246
  %..0184 = select i1 %.2197, i32 -1, i32 %.0184.ph
  br i1 %247, label %252, label %250

250:                                              ; preds = %249
  %251 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %252 unwind label %.loopexit371

252:                                              ; preds = %250, %249
  %.5182 = phi i32 [ %.0177.ph, %249 ], [ %251, %250 ]
  %253 = trunc nuw i8 %.4194 to i1
  br i1 %253, label %254, label %261

254:                                              ; preds = %252
  %255 = load i16, ptr %17, align 8, !tbaa !6
  %256 = icmp slt i16 %255, 0
  %257 = ashr i16 %255, 5
  %258 = sext i16 %257 to i32
  %259 = load i32, ptr %24, align 4
  %260 = select i1 %256, i32 %259, i32 %258
  invoke void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %260)
          to label %.outer.backedge unwind label %.loopexit371

261:                                              ; preds = %252
  %262 = load i16, ptr %18, align 8, !tbaa !6
  %263 = icmp slt i16 %262, 0
  %264 = ashr i16 %262, 5
  %265 = sext i16 %264 to i32
  %266 = load i32, ptr %35, align 4
  %267 = select i1 %263, i32 %266, i32 %265
  invoke void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %267)
          to label %.outer.backedge unwind label %.loopexit371

.outer.backedge:                                  ; preds = %261, %254
  %.0184.ph.be = phi i32 [ 1, %254 ], [ 2, %261 ]
  br label %.outer

.thread315:                                       ; preds = %38, %246, %.critedge, %210, %241, %245
  %.1199 = phi i32 [ %.0198, %241 ], [ %.0198, %245 ], [ %.0198, %38 ], [ 0, %246 ], [ %.0198, %.critedge ], [ %.0198, %210 ]
  %.1185 = phi i32 [ %.0184.ph, %241 ], [ %.0184.ph, %245 ], [ %.0184.ph, %38 ], [ 1, %246 ], [ %.0184.ph, %.critedge ], [ %.0184.ph, %210 ]
  %.1148 = phi i8 [ %.10310, %241 ], [ %.10310, %245 ], [ %.0147, %38 ], [ %.10310, %246 ], [ %.10310, %.critedge ], [ %.10310, %210 ]
  %268 = icmp ne i32 %.1185, 2
  %269 = icmp eq i32 %.1199, 0
  %or.cond10 = select i1 %268, i1 %269, i1 false
  br i1 %or.cond10, label %270, label %.thread315.thread

270:                                              ; preds = %.thread315
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %.0177.ph)
          to label %.thread315.thread unwind label %.loopexit.split-lp367

.thread315.thread:                                ; preds = %216, %270, %.thread315
  %.5234 = phi i32 [ %.0229.ph, %.thread315 ], [ 1, %270 ], [ %.0229.ph, %216 ]
  %.6222 = phi i32 [ %.0216.ph, %.thread315 ], [ 0, %270 ], [ %.0216.ph, %216 ]
  %.5209 = phi i32 [ %.0204.ph, %.thread315 ], [ -1, %270 ], [ %.0204.ph, %216 ]
  %.5203 = phi i32 [ %.1199, %.thread315 ], [ %.0229.ph, %270 ], [ %.0198, %216 ]
  %.5189 = phi i32 [ %.1185, %.thread315 ], [ %.0216.ph, %270 ], [ 2, %216 ]
  %.6183 = phi i32 [ %.0177.ph, %.thread315 ], [ %.0204.ph, %270 ], [ %.0177.ph, %216 ]
  %.11 = phi i8 [ %.1148, %.thread315 ], [ 1, %270 ], [ %.10310, %216 ]
  %271 = load i8, ptr %32, align 8, !tbaa !37, !range !47, !noundef !48
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %287

273:                                              ; preds = %.thread315.thread
  switch i32 %.6222, label %283 [
    i32 1, label %279
    i32 0, label %274
  ]

274:                                              ; preds = %273
  %.not.i284 = icmp ne i32 %.5234, 0
  %275 = load i16, ptr %33, align 2
  %276 = sext i16 %275 to i32
  %277 = icmp sle i32 %.5234, %276
  %278 = select i1 %.not.i284, i1 %277, i1 false
  br label %283

279:                                              ; preds = %273
  %280 = load i16, ptr %33, align 2, !tbaa !41
  %281 = sext i16 %280 to i32
  %282 = icmp eq i32 %.5234, %281
  br label %283

283:                                              ; preds = %273, %274, %279
  %.0.i283.ph = phi i1 [ true, %273 ], [ %282, %279 ], [ %278, %274 ]
  %cond = icmp eq i32 %.5189, 1
  br i1 %cond, label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit288.thread.thread, label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit288.thread

_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit288.thread.thread: ; preds = %283
  %284 = load i16, ptr %34, align 4, !tbaa !40
  %285 = sext i16 %284 to i32
  %286 = icmp ne i32 %.5203, %285
  br label %303

287:                                              ; preds = %.thread315.thread
  %288 = icmp ne i32 %.6222, 1
  %289 = icmp ne i32 %.5234, 1
  %spec.select.i282 = or i1 %289, %288
  br i1 %spec.select.i282, label %295, label %290

290:                                              ; preds = %287
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %.5209)
          to label %300 unwind label %293

291:                                              ; preds = %358, %357, %348, %320, %316, %314, %310
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %365

293:                                              ; preds = %302, %.thread336, %299, %290
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %365

295:                                              ; preds = %287
  %296 = icmp ne i32 %.5189, 1
  %297 = icmp ne i32 %.5203, 1
  %spec.select.i286 = or i1 %297, %296
  %298 = or i32 %.6222, %.5234
  %or.cond12.not = icmp eq i32 %298, 0
  %or.cond274 = or i1 %or.cond12.not, %spec.select.i286
  br i1 %or.cond274, label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit288.thread, label %299

299:                                              ; preds = %295
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %.6183)
          to label %.thread336 unwind label %293

300:                                              ; preds = %290
  %.neg = xor i32 %.5203, -1
  %.not257 = icmp eq i32 %.5203, -1
  br i1 %.not257, label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit288.thread, label %.thread336

.thread336:                                       ; preds = %299, %300
  %.13341 = phi i8 [ %.11, %300 ], [ 1, %299 ]
  %.0152340.neg = phi i32 [ %.neg, %300 ], [ -1, %299 ]
  %301 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %6, i32 noundef %.0152340.neg)
          to label %302 unwind label %293

302:                                              ; preds = %.thread336
  invoke void @_ZN6icu_776number4impl15DecimalQuantity8truncateEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
          to label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit288.thread unwind label %293

_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit288.thread: ; preds = %283, %295, %300, %302
  %.0154 = phi i1 [ true, %302 ], [ true, %300 ], [ %.0.i283.ph, %283 ], [ true, %295 ]
  %.12 = phi i8 [ %.13341, %302 ], [ %.11, %300 ], [ %.11, %283 ], [ %.11, %295 ]
  %.not258 = icmp eq i32 %.5189, 2
  br i1 %.not258, label %305, label %303

303:                                              ; preds = %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit288.thread.thread, %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit288.thread
  %.12358 = phi i8 [ %.11, %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit288.thread.thread ], [ %.12, %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit288.thread ]
  %.0153357 = phi i1 [ %286, %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit288.thread.thread ], [ false, %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit288.thread ]
  %.0154356 = phi i1 [ %.0.i283.ph, %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit288.thread.thread ], [ %.0154, %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit288.thread ]
  %.0154.not = xor i1 %.0154356, true
  %brmerge275 = or i1 %.0153357, %.0154.not
  br i1 %brmerge275, label %304, label %305

304:                                              ; preds = %303
  store i8 1, ptr %16, align 8, !tbaa !42
  br label %305

305:                                              ; preds = %303, %304, %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit288.thread
  %.12359 = phi i8 [ %.12358, %303 ], [ %.12358, %304 ], [ %.12, %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit288.thread ]
  %306 = load i8, ptr %16, align 8, !tbaa !42, !range !47, !noundef !48
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = trunc nuw i8 %.12359 to i1
  br i1 %309, label %314, label %310

310:                                              ; preds = %308
  %311 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %312 unwind label %291

312:                                              ; preds = %310
  %313 = icmp eq i32 %311, 0
  br label %314

314:                                              ; preds = %312, %308
  %315 = phi i1 [ true, %308 ], [ %313, %312 ]
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %15)
          to label %364 unwind label %291

316:                                              ; preds = %305
  %317 = sub nsw i32 0, %.0155
  %318 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %6, i32 noundef %317)
          to label %319 unwind label %291

319:                                              ; preds = %316
  br i1 %13, label %348, label %320

320:                                              ; preds = %319
  %321 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %322 unwind label %291

322:                                              ; preds = %320
  %.not260 = icmp eq i32 %321, %15
  br i1 %.not260, label %348, label %323

323:                                              ; preds = %322
  %324 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext false)
          to label %325 unwind label %335

325:                                              ; preds = %323
  br i1 %324, label %326, label %.critedge277

326:                                              ; preds = %325
  %327 = invoke noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext false)
          to label %328 unwind label %337

328:                                              ; preds = %326
  %329 = icmp slt i64 %327, 2147483648
  br i1 %329, label %330, label %.critedge277

330:                                              ; preds = %328
  %331 = trunc i64 %327 to i32
  %332 = mul nsw i32 %331, %12
  %333 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %2, i32 noundef %332)
          to label %334 unwind label %339

334:                                              ; preds = %330
  br i1 %333, label %.critedge277, label %350

335:                                              ; preds = %342, %323
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %365

337:                                              ; preds = %326
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %365

339:                                              ; preds = %330
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %365

.critedge277:                                     ; preds = %328, %325, %334
  %341 = icmp eq i8 %3, -1
  br i1 %341, label %342, label %343

342:                                              ; preds = %.critedge277
  invoke void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %2)
          to label %350 unwind label %335

343:                                              ; preds = %.critedge277
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %344, align 8, !tbaa !50
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %346 = load i32, ptr %345, align 4, !tbaa !52
  %347 = or i32 %346, 128
  store i32 %347, ptr %345, align 4, !tbaa !52
  br label %350

348:                                              ; preds = %322, %319
  %349 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(66) %6)
          to label %350 unwind label %291

350:                                              ; preds = %334, %342, %343, %348
  %351 = load i16, ptr %18, align 8, !tbaa !6
  %352 = and i16 %351, 1
  %.not265 = icmp eq i16 %352, 0
  br i1 %.not265, label %353, label %357

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %355 = load i32, ptr %354, align 4, !tbaa !52
  %356 = or i32 %355, 32
  store i32 %356, ptr %354, align 4, !tbaa !52
  br label %357

357:                                              ; preds = %353, %350
  invoke void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %358 unwind label %291

358:                                              ; preds = %357
  %359 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %360 unwind label %291

360:                                              ; preds = %358
  %361 = icmp eq i32 %359, 0
  %362 = trunc nuw i8 %.12359 to i1
  %363 = select i1 %361, i1 true, i1 %362
  br label %364

364:                                              ; preds = %314, %360
  %.1 = phi i1 [ %363, %360 ], [ %315, %314 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #9
  br label %366

365:                                              ; preds = %.loopexit371, %.loopexit.split-lp372, %.loopexit364, %.loopexit.split-lp, %.loopexit366, %.loopexit.split-lp367, %120, %122, %145, %177, %190, %207, %52, %335, %339, %337, %293, %291, %50
  %.pn266.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ], [ %208, %207 ], [ %121, %120 ], [ %191, %190 ], [ %178, %177 ], [ %146, %145 ], [ %123, %122 ], [ %292, %291 ], [ %294, %293 ], [ %336, %335 ], [ %340, %339 ], [ %338, %337 ], [ %lpad.loopexit368, %.loopexit366 ], [ %lpad.loopexit.split-lp369, %.loopexit.split-lp367 ], [ %lpad.loopexit, %.loopexit364 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit373, %.loopexit371 ], [ %lpad.loopexit.split-lp374, %.loopexit.split-lp372 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #9
  resume { ptr, i32 } %.pn266.pn.pn

366:                                              ; preds = %5, %364
  %.0 = phi i1 [ %.1, %364 ], [ false, %5 ]
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
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 {
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
  %.0 = phi i1 [ %15, %10 ], [ %21, %17 ], [ %26, %22 ], [ true, %9 ], [ true, %8 ], [ %spec.select, %27 ]
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
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #3

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
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %.loopexit, label %.preheader

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
define linkonce_odr void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
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
  %9 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %3, i64 %7
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
define linkonce_odr void @_ZN6icu_778numparse4impl14DecimalMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

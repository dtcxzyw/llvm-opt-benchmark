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
  br label %153

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
  br label %153

40:                                               ; preds = %70, %66, %36, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %153

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  br label %153

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
  br label %153

64:                                               ; preds = %55, %53, %51
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %153

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
          to label %96 unwind label %40

76:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit, %68
  %77 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %77) ]
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %77)
          to label %78 unwind label %92

78:                                               ; preds = %76
  %79 = load ptr, ptr %29, align 8, !tbaa !8
  %80 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %77, ptr noundef nonnull align 8 dereferenceable(200) %79)
          to label %81 unwind label %94

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %77, ptr noundef nonnull align 8 dereferenceable(200) %83)
          to label %85 unwind label %94

85:                                               ; preds = %81
  %86 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %77)
          to label %87 unwind label %94

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %77, ptr %88, align 8, !tbaa !25
  %89 = load ptr, ptr %11, align 8, !tbaa !24
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit96, label %91

91:                                               ; preds = %87
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %89) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %89) #9
  br label %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit96

_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit96: ; preds = %87, %91
  store ptr %77, ptr %11, align 8, !tbaa !24
  br label %96

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %77) #9
  br label %153

94:                                               ; preds = %85, %81, %78
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %153

96:                                               ; preds = %70, %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit96
  %.sink107 = phi ptr [ null, %_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_.exit96 ], [ %75, %70 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sink107, ptr %97, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %99 = load i32, ptr %98, align 8, !tbaa !27
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = invoke signext i8 @u_isdigit_77(i32 noundef %99)
          to label %103 unwind label %126

103:                                              ; preds = %101
  %.not77 = icmp eq i8 %102, 0
  br i1 %.not77, label %107, label %104

104:                                              ; preds = %103
  %105 = invoke i32 @u_digit_77(i32 noundef %99, i8 noundef signext 10)
          to label %106 unwind label %126

106:                                              ; preds = %104
  %.not78 = icmp eq i32 %105, 0
  br i1 %.not78, label %.loopexit, label %107

107:                                              ; preds = %106, %103, %96
  %108 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef 648) #9
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit97, label %110

110:                                              ; preds = %107
  store i64 10, ptr %108, align 8
  br label %111

111:                                              ; preds = %110, %111
  %.idx = phi i64 [ 8, %110 ], [ %.add, %111 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %112, align 8, !tbaa !6
  %.add = add nuw nsw i64 %.idx, 64
  %113 = icmp samesign eq i64 %.add, 648
  br i1 %113, label %.loopexit97.loopexit, label %111

.loopexit97.loopexit:                             ; preds = %111
  %.ptr80 = getelementptr inbounds nuw i8, ptr %108, i64 8
  br label %.loopexit97

.loopexit97:                                      ; preds = %.loopexit97.loopexit, %107
  %114 = phi ptr [ null, %107 ], [ %.ptr80, %.loopexit97.loopexit ]
  %115 = load ptr, ptr %12, align 8, !tbaa !34
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit, label %117

117:                                              ; preds = %.loopexit97
  %118 = getelementptr inbounds i8, ptr %115, i64 -8
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %117
  %.idx.i = shl nsw i64 %119, 6
  %121 = getelementptr inbounds i8, ptr %115, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %122 = phi ptr [ %123, %.preheader.i ], [ %121, %.preheader.preheader.i ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %123) #9
  %124 = icmp eq ptr %123, %115
  br i1 %124, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %117
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %118) #9
  br label %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit

_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit: ; preds = %.loopexit97, %.loopexit.i
  store ptr %114, ptr %12, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %128

126:                                              ; preds = %148, %.loopexit, %104, %101
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %153

128:                                              ; preds = %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit, %134
  %indvars.iv = phi i64 [ 0, %_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_.exit ], [ %indvars.iv.next, %134 ]
  %129 = icmp eq i64 %indvars.iv, 0
  %130 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %indvars.iv
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1096
  %.0.i = select i1 %129, ptr %125, ptr %131
  %132 = getelementptr inbounds nuw [64 x i8], ptr %114, i64 %indvars.iv
  %133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(64) %.0.i)
          to label %134 unwind label %135

134:                                              ; preds = %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %128, !llvm.loop !35

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit:                                        ; preds = %134, %106
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = trunc i32 %3 to i8
  %139 = lshr i8 %138, 3
  %140 = and i8 %139, 1
  store i8 %140, ptr %137, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %142 = lshr i8 %138, 5
  %143 = and i8 %142, 1
  store i8 %143, ptr %141, align 1, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %145 = lshr i8 %138, 4
  %146 = and i8 %145, 1
  store i8 %146, ptr %144, align 2, !tbaa !39
  %147 = invoke noundef signext i16 @_ZNK6icu_776number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %148 unwind label %126

148:                                              ; preds = %.loopexit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %147, ptr %149, align 4, !tbaa !40
  %150 = invoke noundef signext i16 @_ZNK6icu_776number4impl7Grouper12getSecondaryEv(ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %151 unwind label %126

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %150, ptr %152, align 2, !tbaa !41
  ret void

153:                                              ; preds = %38, %126, %135, %94, %92, %64, %62, %42, %40, %17
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %39, %38 ], [ %93, %92 ], [ %41, %40 ], [ %63, %62 ], [ %43, %42 ], [ %65, %64 ], [ %95, %94 ], [ %127, %126 ], [ %136, %135 ]
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
  br i1 %or.cond, label %357, label %14

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
  %.0155.ph = phi i8 [ 0, %.preheader363 ], [ %.10326, %.outer.backedge ]
  br label %36

36:                                               ; preds = %.outer, %91
  %.0206 = phi i32 [ %92, %91 ], [ 0, %.outer ]
  %.0163 = phi i32 [ %spec.select, %91 ], [ %.0163.ph, %.outer ]
  %.0155 = phi i8 [ %.2321, %91 ], [ %.0155.ph, %.outer ]
  %37 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %38 unwind label %.loopexit364

38:                                               ; preds = %36
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %.thread331

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
  br label %356

.loopexit364:                                     ; preds = %36
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit.split-lp365:                            ; preds = %263
  %lpad.loopexit.split-lp367 = landingpad { ptr, i32 }
          cleanup
  br label %356

52:                                               ; preds = %90, %89, %48, %45, %42, %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %356

54:                                               ; preds = %48
  %55 = trunc i32 %49 to i8
  %56 = icmp eq i8 %55, -1
  br i1 %56, label %.thread, label %84

.thread:                                          ; preds = %44, %54
  %57 = load ptr, ptr %20, align 8, !tbaa !34
  %.not361 = icmp eq ptr %57, null
  br i1 %.not361, label %.thread313, label %.preheader

.preheader:                                       ; preds = %.thread, %83
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %.thread ]
  %.3483 = phi i8 [ %.5.ph, %83 ], [ 0, %.thread ]
  %58 = load ptr, ptr %20, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw [64 x i8], ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i16, ptr %60, align 8, !tbaa !6
  %62 = icmp ugt i16 %61, 31
  br i1 %62, label %63, label %83

63:                                               ; preds = %.preheader
  %64 = invoke noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %65 unwind label %.loopexit

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
          to label %.thread317 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %63, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit.split-lp:                               ; preds = %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %356

75:                                               ; preds = %65
  %76 = trunc nuw i8 %.3483 to i1
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  %78 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77
  %80 = icmp eq i32 %64, %78
  %81 = zext i1 %80 to i8
  br label %83

.thread317:                                       ; preds = %74
  %82 = trunc i64 %indvars.iv to i8
  br label %86

83:                                               ; preds = %.preheader, %79, %75
  %.5.ph = phi i8 [ %81, %79 ], [ 1, %75 ], [ %.3483, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.thread313, label %.preheader, !llvm.loop !46

84:                                               ; preds = %54
  %85 = icmp sgt i8 %55, -1
  br i1 %85, label %86, label %.thread313

86:                                               ; preds = %.thread317, %84
  %.2321 = phi i8 [ %.3483, %.thread317 ], [ 0, %84 ]
  %.1232320 = phi i8 [ %82, %.thread317 ], [ %55, %84 ]
  %87 = load i8, ptr %16, align 8, !tbaa !42, !range !47, !noundef !48
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i8 0, ptr %16, align 8, !tbaa !42
  invoke void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
          to label %90 unwind label %52

90:                                               ; preds = %89, %86
  invoke void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %6, i8 noundef signext %.1232320, i32 noundef 0, i1 noundef zeroext true)
          to label %91 unwind label %52

91:                                               ; preds = %90
  %92 = add nuw nsw i32 %.0206, 1
  %93 = load i16, ptr %18, align 8, !tbaa !6
  %94 = and i16 %93, 1
  %95 = xor i16 %94, 1
  %96 = zext nneg i16 %95 to i32
  %spec.select = add nsw i32 %.0163, %96
  br label %36, !llvm.loop !49

.thread313:                                       ; preds = %.thread, %84, %83
  %.2316 = phi i8 [ %.5.ph, %83 ], [ 0, %84 ], [ 0, %.thread ]
  %97 = load i16, ptr %18, align 8, !tbaa !6
  %.not250 = trunc i16 %97 to i1
  %98 = load i16, ptr %22, align 8
  %99 = icmp ugt i16 %98, 31
  %or.cond485 = select i1 %.not250, i1 %99, i1 false
  br i1 %or.cond485, label %100, label %124

100:                                              ; preds = %.thread313
  %101 = invoke noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %102 unwind label %122

102:                                              ; preds = %100
  %103 = trunc nuw i8 %.2316 to i1
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

120:                                              ; preds = %199, %182
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %356

122:                                              ; preds = %118, %104, %100
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %356

124:                                              ; preds = %109, %118, %.thread313
  %.0203 = phi i1 [ false, %109 ], [ false, %.thread313 ], [ true, %118 ]
  %.8 = phi i8 [ %110, %109 ], [ %.2316, %.thread313 ], [ %110, %118 ]
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
  br label %356

147:                                              ; preds = %136, %124
  %148 = phi i16 [ %125, %124 ], [ %138, %136 ]
  %.0198 = phi i1 [ false, %124 ], [ %144, %136 ]
  %.9 = phi i8 [ %.8, %124 ], [ %137, %136 ]
  %149 = load i8, ptr %25, align 1, !tbaa !38, !range !47, !noundef !48
  %150 = trunc nuw i8 %149 to i1
  %151 = and i16 %148, 1
  %.not253 = icmp eq i16 %151, 0
  %or.cond719 = select i1 %150, i1 true, i1 %.not253
  br i1 %or.cond719, label %178, label %152

152:                                              ; preds = %147
  %153 = load i16, ptr %18, align 8, !tbaa !6
  %.not254 = trunc i16 %153 to i1
  %154 = load i16, ptr %27, align 8
  %155 = icmp ugt i16 %154, 31
  %or.cond487 = select i1 %.not254, i1 %155, i1 false
  br i1 %or.cond487, label %156, label %178

156:                                              ; preds = %152
  %157 = invoke noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %158 unwind label %176

158:                                              ; preds = %156
  %159 = trunc nuw i8 %.9 to i1
  br i1 %159, label %165, label %160

160:                                              ; preds = %158
  %161 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %162 unwind label %176

162:                                              ; preds = %160
  %163 = icmp eq i32 %157, %161
  %164 = zext i1 %163 to i8
  br label %165

165:                                              ; preds = %158, %162
  %166 = phi i8 [ 1, %158 ], [ %164, %162 ]
  %167 = load i16, ptr %27, align 8, !tbaa !6
  %168 = icmp slt i16 %167, 0
  %169 = ashr i16 %167, 5
  %170 = sext i16 %169 to i32
  %171 = load i32, ptr %28, align 4
  %172 = select i1 %168, i32 %171, i32 %170
  %173 = icmp eq i32 %157, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %165
  %175 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %.thread322 unwind label %176

176:                                              ; preds = %174, %160, %156
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %356

178:                                              ; preds = %165, %152, %147
  %.10 = phi i8 [ %.9, %147 ], [ %166, %165 ], [ %.9, %152 ]
  br i1 %.0198, label %.thread322, label %179

179:                                              ; preds = %178
  %180 = load i16, ptr %18, align 8, !tbaa !6
  %181 = and i16 %180, 1
  %.not256 = icmp eq i16 %181, 0
  br i1 %.not256, label %.thread322, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %29, align 8, !tbaa !23
  %184 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %183, i32 noundef %41)
          to label %185 unwind label %120

185:                                              ; preds = %182
  %.not257 = icmp eq i8 %184, 0
  br i1 %.not257, label %.thread322, label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %41)
          to label %187 unwind label %189

187:                                              ; preds = %186
  %188 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread322

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %356

.thread322:                                       ; preds = %174, %185, %187, %179, %178
  %.10326 = phi i8 [ %.10, %178 ], [ %.10, %187 ], [ %.10, %185 ], [ %.10, %179 ], [ %166, %174 ]
  %.2200325 = phi i1 [ true, %178 ], [ false, %187 ], [ false, %185 ], [ false, %179 ], [ true, %174 ]
  %.2205 = phi i1 [ %.0203, %178 ], [ true, %187 ], [ %.0203, %185 ], [ %.0203, %179 ], [ %.0203, %174 ]
  %191 = load i8, ptr %25, align 1, !tbaa !38, !range !47, !noundef !48
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %208, label %193

193:                                              ; preds = %.thread322
  %194 = load i16, ptr %17, align 8, !tbaa !6
  %195 = and i16 %194, 1
  %.not258 = icmp eq i16 %195, 0
  br i1 %.not258, label %208, label %196

196:                                              ; preds = %193
  %197 = load i16, ptr %18, align 8, !tbaa !6
  %198 = and i16 %197, 1
  %.not259 = icmp eq i16 %198, 0
  br i1 %.not259, label %208, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %30, align 8, !tbaa !8
  %201 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %200, i32 noundef %41)
          to label %202 unwind label %120

202:                                              ; preds = %199
  %.not260 = icmp eq i8 %201, 0
  br i1 %.not260, label %208, label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %41)
          to label %204 unwind label %206

204:                                              ; preds = %203
  %205 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %356

208:                                              ; preds = %202, %204, %196, %193, %.thread322
  %.4202 = phi i1 [ %.2200325, %.thread322 ], [ true, %204 ], [ %.2200325, %202 ], [ %.2200325, %196 ], [ %.2200325, %193 ]
  %209 = load i8, ptr %31, align 2, !range !47
  %210 = trunc nuw i8 %209 to i1
  %not..4202 = xor i1 %.4202, true
  %or.cond293 = select i1 %.2205, i1 %210, i1 %not..4202
  br i1 %or.cond293, label %.thread331, label %211

211:                                              ; preds = %208
  %212 = icmp eq i32 %.0192.ph, 2
  %or.cond6 = and i1 %212, %.4202
  br i1 %or.cond6, label %.thread331.thread, label %213

213:                                              ; preds = %211
  %214 = load i8, ptr %32, align 8, !tbaa !37, !range !47, !noundef !48
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %231

216:                                              ; preds = %213
  switch i32 %.0224.ph, label %226 [
    i32 1, label %222
    i32 0, label %217
  ]

217:                                              ; preds = %216
  %.not.i = icmp ne i32 %.0237.ph, 0
  %218 = load i16, ptr %33, align 2
  %219 = sext i16 %218 to i32
  %220 = icmp sle i32 %.0237.ph, %219
  %221 = select i1 %.not.i, i1 %220, i1 false
  br label %226

222:                                              ; preds = %216
  %223 = load i16, ptr %33, align 2, !tbaa !41
  %224 = sext i16 %223 to i32
  %225 = icmp eq i32 %.0237.ph, %224
  br label %226

226:                                              ; preds = %216, %217, %222
  %.0.i.ph = phi i1 [ %225, %222 ], [ %221, %217 ], [ true, %216 ]
  %cond360 = icmp eq i32 %.0192.ph, 1
  br i1 %cond360, label %227, label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit296

227:                                              ; preds = %226
  %228 = load i16, ptr %34, align 4, !tbaa !40
  %229 = sext i16 %228 to i32
  %230 = icmp eq i32 %.0206, %229
  br label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit296

231:                                              ; preds = %213
  %232 = icmp ne i32 %.0224.ph, 1
  %233 = icmp ne i32 %.0237.ph, 1
  %spec.select.i = or i1 %233, %232
  %234 = icmp ne i32 %.0192.ph, 1
  %235 = icmp ne i32 %.0206, 1
  %spec.select.i294 = or i1 %235, %234
  br label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit296

_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit296: ; preds = %226, %227, %231
  %.0.i328 = phi i1 [ %spec.select.i, %231 ], [ %.0.i.ph, %226 ], [ %.0.i.ph, %227 ]
  %.0.i295 = phi i1 [ %spec.select.i294, %231 ], [ true, %226 ], [ %230, %227 ]
  %.not = xor i1 %.2205, true
  %or.cond8 = or i1 %.0.i295, %.not
  %or.cond285 = and i1 %.0.i328, %or.cond8
  br i1 %or.cond285, label %240, label %236

236:                                              ; preds = %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit296
  %237 = icmp ne i32 %.0206, 0
  %or.cond10 = select i1 %not..4202, i1 true, i1 %237
  %or.cond288 = and i1 %or.cond10, %215
  br i1 %or.cond288, label %238, label %.thread331

.loopexit369:                                     ; preds = %244, %247, %254
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit.split-lp370:                            ; preds = %238
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  br label %356

238:                                              ; preds = %236
  invoke void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
          to label %239 unwind label %.loopexit.split-lp370

239:                                              ; preds = %238
  store i8 1, ptr %16, align 8, !tbaa !42
  br label %.thread331

240:                                              ; preds = %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit296
  %241 = icmp eq i32 %.0206, 0
  %or.cond12 = select i1 %215, i1 %241, i1 false
  %242 = icmp eq i32 %.0192.ph, 1
  %or.cond14 = and i1 %or.cond12, %242
  br i1 %or.cond14, label %.thread331, label %243

243:                                              ; preds = %240
  %..0192 = select i1 %.2205, i32 -1, i32 %.0192.ph
  br i1 %241, label %246, label %244

244:                                              ; preds = %243
  %245 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %246 unwind label %.loopexit369

246:                                              ; preds = %244, %243
  %.5190 = phi i32 [ %.0185.ph, %243 ], [ %245, %244 ]
  br i1 %.4202, label %247, label %254

247:                                              ; preds = %246
  %248 = load i16, ptr %17, align 8, !tbaa !6
  %249 = icmp slt i16 %248, 0
  %250 = ashr i16 %248, 5
  %251 = sext i16 %250 to i32
  %252 = load i32, ptr %24, align 4
  %253 = select i1 %249, i32 %252, i32 %251
  invoke void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %253)
          to label %.outer.backedge unwind label %.loopexit369

254:                                              ; preds = %246
  %255 = load i16, ptr %18, align 8, !tbaa !6
  %256 = icmp slt i16 %255, 0
  %257 = ashr i16 %255, 5
  %258 = sext i16 %257 to i32
  %259 = load i32, ptr %35, align 4
  %260 = select i1 %256, i32 %259, i32 %258
  invoke void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %260)
          to label %.outer.backedge unwind label %.loopexit369

.outer.backedge:                                  ; preds = %254, %247
  %.0192.ph.be = phi i32 [ 1, %247 ], [ 2, %254 ]
  br label %.outer

.thread331:                                       ; preds = %38, %240, %208, %239, %236
  %.1207 = phi i32 [ %.0206, %236 ], [ %.0206, %239 ], [ %.0206, %38 ], [ 0, %240 ], [ %.0206, %208 ]
  %.1193 = phi i32 [ %.0192.ph, %236 ], [ %.0192.ph, %239 ], [ %.0192.ph, %38 ], [ 1, %240 ], [ %.0192.ph, %208 ]
  %.1156 = phi i8 [ %.10326, %236 ], [ %.10326, %239 ], [ %.0155, %38 ], [ %.10326, %240 ], [ %.10326, %208 ]
  %261 = icmp ne i32 %.1193, 2
  %262 = icmp eq i32 %.1207, 0
  %or.cond16 = select i1 %261, i1 %262, i1 false
  br i1 %or.cond16, label %263, label %.thread331.thread

263:                                              ; preds = %.thread331
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %.0185.ph)
          to label %.thread331.thread unwind label %.loopexit.split-lp365

.thread331.thread:                                ; preds = %211, %263, %.thread331
  %.5242 = phi i32 [ %.0237.ph, %.thread331 ], [ 1, %263 ], [ %.0237.ph, %211 ]
  %.6230 = phi i32 [ %.0224.ph, %.thread331 ], [ 0, %263 ], [ %.0224.ph, %211 ]
  %.5217 = phi i32 [ %.0212.ph, %.thread331 ], [ -1, %263 ], [ %.0212.ph, %211 ]
  %.5211 = phi i32 [ %.1207, %.thread331 ], [ %.0237.ph, %263 ], [ %.0206, %211 ]
  %.5197 = phi i32 [ %.1193, %.thread331 ], [ %.0224.ph, %263 ], [ 2, %211 ]
  %.6191 = phi i32 [ %.0185.ph, %.thread331 ], [ %.0212.ph, %263 ], [ %.0185.ph, %211 ]
  %.11 = phi i8 [ %.1156, %.thread331 ], [ 1, %263 ], [ %.10326, %211 ]
  %264 = load i8, ptr %32, align 8, !tbaa !37, !range !47, !noundef !48
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %282

266:                                              ; preds = %.thread331.thread
  switch i32 %.6230, label %276 [
    i32 1, label %272
    i32 0, label %267
  ]

267:                                              ; preds = %266
  %.not.i299 = icmp ne i32 %.5242, 0
  %268 = load i16, ptr %33, align 2
  %269 = sext i16 %268 to i32
  %270 = icmp sle i32 %.5242, %269
  %271 = select i1 %.not.i299, i1 %270, i1 false
  br label %276

272:                                              ; preds = %266
  %273 = load i16, ptr %33, align 2, !tbaa !41
  %274 = sext i16 %273 to i32
  %275 = icmp eq i32 %.5242, %274
  br label %276

276:                                              ; preds = %266, %267, %272
  %.0.i298.ph = phi i1 [ %275, %272 ], [ %271, %267 ], [ true, %266 ]
  %cond = icmp eq i32 %.5197, 1
  br i1 %cond, label %277, label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread

277:                                              ; preds = %276
  %278 = load i16, ptr %34, align 4, !tbaa !40
  %279 = sext i16 %278 to i32
  %280 = icmp eq i32 %.5211, %279
  %281 = and i1 %.0.i298.ph, %280
  br label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread

282:                                              ; preds = %.thread331.thread
  %283 = icmp ne i32 %.6230, 1
  %284 = icmp ne i32 %.5242, 1
  %spec.select.i297 = or i1 %284, %283
  br i1 %spec.select.i297, label %290, label %285

285:                                              ; preds = %282
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %.5217)
          to label %295 unwind label %288

286:                                              ; preds = %349, %348, %339, %311, %307, %305, %301
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %356

288:                                              ; preds = %297, %.thread350, %294, %285
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %356

290:                                              ; preds = %282
  %291 = icmp ne i32 %.5197, 1
  %292 = icmp ne i32 %.5211, 1
  %spec.select.i301 = or i1 %292, %291
  %293 = or i32 %.6230, %.5242
  %or.cond18.not = icmp eq i32 %293, 0
  %or.cond289 = or i1 %or.cond18.not, %spec.select.i301
  br i1 %or.cond289, label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread.thread, label %294

294:                                              ; preds = %290
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %.6191)
          to label %.thread350 unwind label %288

295:                                              ; preds = %285
  %.neg = xor i32 %.5211, -1
  %.not266 = icmp eq i32 %.5211, -1
  br i1 %.not266, label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread.thread, label %.thread350

.thread350:                                       ; preds = %294, %295
  %.13355 = phi i8 [ %.11, %295 ], [ 1, %294 ]
  %.0160354.neg = phi i32 [ %.neg, %295 ], [ -1, %294 ]
  %296 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %6, i32 noundef %.0160354.neg)
          to label %297 unwind label %288

297:                                              ; preds = %.thread350
  invoke void @_ZN6icu_776number4impl15DecimalQuantity8truncateEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
          to label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread.thread unwind label %288

_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread: ; preds = %276, %277
  %.0162 = phi i1 [ %281, %277 ], [ %.0.i298.ph, %276 ]
  %.not267 = icmp eq i32 %.5197, 2
  %or.cond290 = or i1 %.not267, %.0162
  br i1 %or.cond290, label %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread.thread, label %.thread608

.thread608:                                       ; preds = %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread
  store i8 1, ptr %16, align 8, !tbaa !42
  br label %299

_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread.thread: ; preds = %290, %295, %297, %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread
  %.12607 = phi i8 [ %.11, %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread ], [ %.11, %290 ], [ %.11, %295 ], [ %.13355, %297 ]
  %.pre = load i8, ptr %16, align 8, !tbaa !42, !range !47
  %298 = trunc nuw i8 %.pre to i1
  br i1 %298, label %299, label %307

299:                                              ; preds = %.thread608, %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread.thread
  %.12606610 = phi i8 [ %.11, %.thread608 ], [ %.12607, %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread.thread ]
  %300 = trunc nuw i8 %.12606610 to i1
  br i1 %300, label %305, label %301

301:                                              ; preds = %299
  %302 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %303 unwind label %286

303:                                              ; preds = %301
  %304 = icmp eq i32 %302, 0
  br label %305

305:                                              ; preds = %303, %299
  %306 = phi i1 [ true, %299 ], [ %304, %303 ]
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %15)
          to label %355 unwind label %286

307:                                              ; preds = %_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib.exit303.thread.thread
  %308 = sub nsw i32 0, %.0163
  %309 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %6, i32 noundef %308)
          to label %310 unwind label %286

310:                                              ; preds = %307
  br i1 %13, label %339, label %311

311:                                              ; preds = %310
  %312 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %313 unwind label %286

313:                                              ; preds = %311
  %.not269 = icmp eq i32 %312, %15
  br i1 %.not269, label %339, label %314

314:                                              ; preds = %313
  %315 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext false)
          to label %316 unwind label %326

316:                                              ; preds = %314
  br i1 %315, label %317, label %.critedge

317:                                              ; preds = %316
  %318 = invoke noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext false)
          to label %319 unwind label %328

319:                                              ; preds = %317
  %320 = icmp slt i64 %318, 2147483648
  br i1 %320, label %321, label %.critedge

321:                                              ; preds = %319
  %322 = trunc i64 %318 to i32
  %323 = mul nsw i32 %322, %12
  %324 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %2, i32 noundef %323)
          to label %325 unwind label %330

325:                                              ; preds = %321
  br i1 %324, label %.critedge, label %341

326:                                              ; preds = %333, %314
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %356

328:                                              ; preds = %317
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %356

330:                                              ; preds = %321
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %356

.critedge:                                        ; preds = %319, %316, %325
  %332 = icmp eq i8 %3, -1
  br i1 %332, label %333, label %334

333:                                              ; preds = %.critedge
  invoke void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %2)
          to label %341 unwind label %326

334:                                              ; preds = %.critedge
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %335, align 8, !tbaa !50
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %337 = load i32, ptr %336, align 4, !tbaa !52
  %338 = or i32 %337, 128
  store i32 %338, ptr %336, align 4, !tbaa !52
  br label %341

339:                                              ; preds = %313, %310
  %340 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(66) %6)
          to label %341 unwind label %286

341:                                              ; preds = %325, %333, %334, %339
  %342 = load i16, ptr %18, align 8, !tbaa !6
  %343 = and i16 %342, 1
  %.not274 = icmp eq i16 %343, 0
  br i1 %.not274, label %344, label %348

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %346 = load i32, ptr %345, align 4, !tbaa !52
  %347 = or i32 %346, 32
  store i32 %347, ptr %345, align 4, !tbaa !52
  br label %348

348:                                              ; preds = %344, %341
  invoke void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %349 unwind label %286

349:                                              ; preds = %348
  %350 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %351 unwind label %286

351:                                              ; preds = %349
  %352 = icmp eq i32 %350, 0
  %353 = trunc nuw i8 %.12607 to i1
  %354 = select i1 %352, i1 true, i1 %353
  br label %355

355:                                              ; preds = %305, %351
  %.1 = phi i1 [ %354, %351 ], [ %306, %305 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %357

356:                                              ; preds = %.loopexit369, %.loopexit.split-lp370, %.loopexit, %.loopexit.split-lp, %.loopexit364, %.loopexit.split-lp365, %120, %122, %145, %176, %189, %206, %52, %326, %330, %328, %288, %286, %50
  %.pn275.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %123, %122 ], [ %329, %328 ], [ %53, %52 ], [ %lpad.loopexit.split-lp367, %.loopexit.split-lp365 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %207, %206 ], [ %121, %120 ], [ %190, %189 ], [ %177, %176 ], [ %146, %145 ], [ %287, %286 ], [ %289, %288 ], [ %327, %326 ], [ %331, %330 ], [ %lpad.loopexit366, %.loopexit364 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit371, %.loopexit369 ], [ %lpad.loopexit.split-lp372, %.loopexit.split-lp370 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn275.pn.pn

357:                                              ; preds = %5, %355
  %.0 = phi i1 [ %.1, %355 ], [ false, %5 ]
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
  %20 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %indvars.iv
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

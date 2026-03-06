; ModuleID = 'bench/icu/original/csdetect.ll'
source_filename = "bench/icu/original/csdetect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZL19fCSRecognizers_size = internal unnamed_addr global i1 false, align 4
@_ZL14fCSRecognizers = internal unnamed_addr global ptr null, align 8
@_ZL17gCSDetEnumeration = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL9enumCloseP12UEnumeration, ptr @_ZL9enumCountP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_77, ptr @_ZL8enumNextP12UEnumerationPiP10UErrorCode, ptr @_ZL9enumResetP12UEnumerationP10UErrorCode }, align 8
@_ZL22gCSRecognizersInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7717CharsetRecog_UTF8E = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7722CharsetRecog_UTF_16_BEE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7722CharsetRecog_UTF_16_LEE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7722CharsetRecog_UTF_32_BEE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7722CharsetRecog_UTF_32_LEE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7719CharsetRecog_8859_1E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7719CharsetRecog_8859_2E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7722CharsetRecog_8859_5_ruE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7722CharsetRecog_8859_6_arE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7722CharsetRecog_8859_7_elE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7724CharsetRecog_8859_8_I_heE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7722CharsetRecog_8859_8_heE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7725CharsetRecog_windows_1251E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7725CharsetRecog_windows_1256E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7719CharsetRecog_KOI8_RE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7722CharsetRecog_8859_9_trE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7717CharsetRecog_sjisE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7721CharsetRecog_gb_18030E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7719CharsetRecog_euc_jpE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7719CharsetRecog_euc_krE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7717CharsetRecog_big5E = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7719CharsetRecog_2022JPE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7719CharsetRecog_2022KRE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7719CharsetRecog_2022CNE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7726CharsetRecog_IBM424_he_rtlE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7726CharsetRecog_IBM424_he_ltrE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7726CharsetRecog_IBM420_ar_rtlE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7726CharsetRecog_IBM420_ar_ltrE = external unnamed_addr constant { [8 x ptr] }, align 8

@_ZN6icu_7715CharsetDetectorC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715CharsetDetectorC2ER10UErrorCode
@_ZN6icu_7715CharsetDetectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715CharsetDetectorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715CharsetDetector14setRecognizersER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [28 x ptr], align 16
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

5:                                                ; preds = %1
  %6 = load atomic i32, ptr @_ZL22gCSRecognizersInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %6, 2
  br i1 %.not11.i, label %331, label %7

7:                                                ; preds = %5
  %8 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gCSRecognizersInitOnce)
  %.not12.i = icmp eq i8 %8, 0
  br i1 %.not12.i, label %331, label %9

9:                                                ; preds = %7
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 30, ptr noundef nonnull @_ZL13csdet_cleanupv)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7717CharsetRecog_UTF8E, i64 16), ptr %13, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %15, %12
  store ptr %13, ptr %10, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %17, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %16, %9
  store ptr %10, ptr %2, align 16, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7722CharsetRecog_UTF_16_BEE, i64 16), ptr %23, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %25, %22
  store ptr %23, ptr %20, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %27, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %26, %18
  store ptr %20, ptr %19, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7722CharsetRecog_UTF_16_LEE, i64 16), ptr %33, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %35, %32
  store ptr %33, ptr %30, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %37, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %36, %28
  store ptr %30, ptr %29, align 16, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7722CharsetRecog_UTF_32_BEE, i64 16), ptr %43, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %45, %42
  store ptr %43, ptr %40, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 1, ptr %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %46, %38
  store ptr %40, ptr %39, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7722CharsetRecog_UTF_32_LEE, i64 16), ptr %53, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %55, %52
  store ptr %53, ptr %50, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 1, ptr %57, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %56, %48
  store ptr %50, ptr %49, align 16, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i64 0, ptr %63, align 8
  invoke void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN6icu_7719CharsetRecog_8859_1C2Ev.exit.i unwind label %292

_ZN6icu_7719CharsetRecog_8859_1C2Ev.exit.i:       ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7719CharsetRecog_8859_1E, i64 16), ptr %63, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %_ZN6icu_7719CharsetRecog_8859_1C2Ev.exit.i, %62
  store ptr %63, ptr %60, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 1, ptr %67, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %66, %58
  store ptr %60, ptr %59, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %70 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i64 0, ptr %73, align 8
  invoke void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZN6icu_7719CharsetRecog_8859_2C2Ev.exit.i unwind label %294

_ZN6icu_7719CharsetRecog_8859_2C2Ev.exit.i:       ; preds = %75
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7719CharsetRecog_8859_2E, i64 16), ptr %73, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %_ZN6icu_7719CharsetRecog_8859_2C2Ev.exit.i, %72
  store ptr %73, ptr %70, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i8 1, ptr %77, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %76, %68
  store ptr %70, ptr %69, align 16, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %80 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i64 0, ptr %83, align 8
  invoke void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %_ZN6icu_7722CharsetRecog_8859_5_ruC2Ev.exit.i unwind label %296

_ZN6icu_7722CharsetRecog_8859_5_ruC2Ev.exit.i:    ; preds = %85
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7722CharsetRecog_8859_5_ruE, i64 16), ptr %83, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %_ZN6icu_7722CharsetRecog_8859_5_ruC2Ev.exit.i, %82
  store ptr %83, ptr %80, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 1, ptr %87, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %86, %78
  store ptr %80, ptr %79, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %90 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i64 0, ptr %93, align 8
  invoke void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZN6icu_7722CharsetRecog_8859_6_arC2Ev.exit.i unwind label %298

_ZN6icu_7722CharsetRecog_8859_6_arC2Ev.exit.i:    ; preds = %95
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7722CharsetRecog_8859_6_arE, i64 16), ptr %93, align 8, !tbaa !7
  br label %96

96:                                               ; preds = %_ZN6icu_7722CharsetRecog_8859_6_arC2Ev.exit.i, %92
  store ptr %93, ptr %90, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i8 1, ptr %97, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %96, %88
  store ptr %90, ptr %89, align 16, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %100 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i64 0, ptr %103, align 8
  invoke void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %_ZN6icu_7722CharsetRecog_8859_7_elC2Ev.exit.i unwind label %300

_ZN6icu_7722CharsetRecog_8859_7_elC2Ev.exit.i:    ; preds = %105
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7722CharsetRecog_8859_7_elE, i64 16), ptr %103, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %_ZN6icu_7722CharsetRecog_8859_7_elC2Ev.exit.i, %102
  store ptr %103, ptr %100, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i8 1, ptr %107, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %106, %98
  store ptr %100, ptr %99, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %110 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i64 0, ptr %113, align 8
  invoke void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %_ZN6icu_7724CharsetRecog_8859_8_I_heC2Ev.exit.i unwind label %302

_ZN6icu_7724CharsetRecog_8859_8_I_heC2Ev.exit.i:  ; preds = %115
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7724CharsetRecog_8859_8_I_heE, i64 16), ptr %113, align 8, !tbaa !7
  br label %116

116:                                              ; preds = %_ZN6icu_7724CharsetRecog_8859_8_I_heC2Ev.exit.i, %112
  store ptr %113, ptr %110, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i8 1, ptr %117, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %116, %108
  store ptr %110, ptr %109, align 16, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %120 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i64 0, ptr %123, align 8
  invoke void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %_ZN6icu_7722CharsetRecog_8859_8_heC2Ev.exit.i unwind label %304

_ZN6icu_7722CharsetRecog_8859_8_heC2Ev.exit.i:    ; preds = %125
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7722CharsetRecog_8859_8_heE, i64 16), ptr %123, align 8, !tbaa !7
  br label %126

126:                                              ; preds = %_ZN6icu_7722CharsetRecog_8859_8_heC2Ev.exit.i, %122
  store ptr %123, ptr %120, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i8 1, ptr %127, align 8, !tbaa !13
  br label %128

128:                                              ; preds = %126, %118
  store ptr %120, ptr %119, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %130 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i64 0, ptr %133, align 8
  invoke void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZN6icu_7725CharsetRecog_windows_1251C2Ev.exit.i unwind label %306

_ZN6icu_7725CharsetRecog_windows_1251C2Ev.exit.i: ; preds = %135
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725CharsetRecog_windows_1251E, i64 16), ptr %133, align 8, !tbaa !7
  br label %136

136:                                              ; preds = %_ZN6icu_7725CharsetRecog_windows_1251C2Ev.exit.i, %132
  store ptr %133, ptr %130, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i8 1, ptr %137, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %136, %128
  store ptr %130, ptr %129, align 16, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %140 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i64 0, ptr %143, align 8
  invoke void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %_ZN6icu_7725CharsetRecog_windows_1256C2Ev.exit.i unwind label %308

_ZN6icu_7725CharsetRecog_windows_1256C2Ev.exit.i: ; preds = %145
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725CharsetRecog_windows_1256E, i64 16), ptr %143, align 8, !tbaa !7
  br label %146

146:                                              ; preds = %_ZN6icu_7725CharsetRecog_windows_1256C2Ev.exit.i, %142
  store ptr %143, ptr %140, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i8 1, ptr %147, align 8, !tbaa !13
  br label %148

148:                                              ; preds = %146, %138
  store ptr %140, ptr %139, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %150 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i64 0, ptr %153, align 8
  invoke void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %_ZN6icu_7719CharsetRecog_KOI8_RC2Ev.exit.i unwind label %310

_ZN6icu_7719CharsetRecog_KOI8_RC2Ev.exit.i:       ; preds = %155
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7719CharsetRecog_KOI8_RE, i64 16), ptr %153, align 8, !tbaa !7
  br label %156

156:                                              ; preds = %_ZN6icu_7719CharsetRecog_KOI8_RC2Ev.exit.i, %152
  store ptr %153, ptr %150, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i8 1, ptr %157, align 8, !tbaa !13
  br label %158

158:                                              ; preds = %156, %148
  store ptr %150, ptr %149, align 16, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %160 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i64 0, ptr %163, align 8
  invoke void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %_ZN6icu_7722CharsetRecog_8859_9_trC2Ev.exit.i unwind label %312

_ZN6icu_7722CharsetRecog_8859_9_trC2Ev.exit.i:    ; preds = %165
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7722CharsetRecog_8859_9_trE, i64 16), ptr %163, align 8, !tbaa !7
  br label %166

166:                                              ; preds = %_ZN6icu_7722CharsetRecog_8859_9_trC2Ev.exit.i, %162
  store ptr %163, ptr %160, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i8 1, ptr %167, align 8, !tbaa !13
  br label %168

168:                                              ; preds = %166, %158
  store ptr %160, ptr %159, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %170 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7717CharsetRecog_sjisE, i64 16), ptr %173, align 8, !tbaa !7
  br label %176

176:                                              ; preds = %175, %172
  store ptr %173, ptr %170, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i8 1, ptr %177, align 8, !tbaa !13
  br label %178

178:                                              ; preds = %176, %168
  store ptr %170, ptr %169, align 16, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %180 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %181 = icmp eq ptr %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7721CharsetRecog_gb_18030E, i64 16), ptr %183, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %185, %182
  store ptr %183, ptr %180, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i8 1, ptr %187, align 8, !tbaa !13
  br label %188

188:                                              ; preds = %186, %178
  store ptr %180, ptr %179, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %190 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %191 = icmp eq ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %188
  %193 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7719CharsetRecog_euc_jpE, i64 16), ptr %193, align 8, !tbaa !7
  br label %196

196:                                              ; preds = %195, %192
  store ptr %193, ptr %190, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i8 1, ptr %197, align 8, !tbaa !13
  br label %198

198:                                              ; preds = %196, %188
  store ptr %190, ptr %189, align 16, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %200 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %198
  %203 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7719CharsetRecog_euc_krE, i64 16), ptr %203, align 8, !tbaa !7
  br label %206

206:                                              ; preds = %205, %202
  store ptr %203, ptr %200, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i8 1, ptr %207, align 8, !tbaa !13
  br label %208

208:                                              ; preds = %206, %198
  store ptr %200, ptr %199, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %210 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %211 = icmp eq ptr %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %208
  %213 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7717CharsetRecog_big5E, i64 16), ptr %213, align 8, !tbaa !7
  br label %216

216:                                              ; preds = %215, %212
  store ptr %213, ptr %210, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i8 1, ptr %217, align 8, !tbaa !13
  br label %218

218:                                              ; preds = %216, %208
  store ptr %210, ptr %209, align 16, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %220 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %221 = icmp eq ptr %220, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %218
  %223 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7719CharsetRecog_2022JPE, i64 16), ptr %223, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %225, %222
  store ptr %223, ptr %220, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i8 1, ptr %227, align 8, !tbaa !13
  br label %228

228:                                              ; preds = %226, %218
  store ptr %220, ptr %219, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %230 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %231 = icmp eq ptr %230, null
  br i1 %231, label %238, label %232

232:                                              ; preds = %228
  %233 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7719CharsetRecog_2022KRE, i64 16), ptr %233, align 8, !tbaa !7
  br label %236

236:                                              ; preds = %235, %232
  store ptr %233, ptr %230, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i8 1, ptr %237, align 8, !tbaa !13
  br label %238

238:                                              ; preds = %236, %228
  store ptr %230, ptr %229, align 16, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %240 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %241 = icmp eq ptr %240, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %238
  %243 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %244 = icmp eq ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7719CharsetRecog_2022CNE, i64 16), ptr %243, align 8, !tbaa !7
  br label %246

246:                                              ; preds = %245, %242
  store ptr %243, ptr %240, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i8 1, ptr %247, align 8, !tbaa !13
  br label %248

248:                                              ; preds = %246, %238
  store ptr %240, ptr %239, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %250 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %251 = icmp eq ptr %250, null
  br i1 %251, label %258, label %252

252:                                              ; preds = %248
  %253 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  store i64 0, ptr %253, align 8
  invoke void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %_ZN6icu_7726CharsetRecog_IBM424_he_rtlC2Ev.exit.i unwind label %314

_ZN6icu_7726CharsetRecog_IBM424_he_rtlC2Ev.exit.i: ; preds = %255
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7726CharsetRecog_IBM424_he_rtlE, i64 16), ptr %253, align 8, !tbaa !7
  br label %256

256:                                              ; preds = %_ZN6icu_7726CharsetRecog_IBM424_he_rtlC2Ev.exit.i, %252
  store ptr %253, ptr %250, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i8 0, ptr %257, align 8, !tbaa !13
  br label %258

258:                                              ; preds = %256, %248
  store ptr %250, ptr %249, align 16, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %260 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %261 = icmp eq ptr %260, null
  br i1 %261, label %268, label %262

262:                                              ; preds = %258
  %263 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  store i64 0, ptr %263, align 8
  invoke void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %_ZN6icu_7726CharsetRecog_IBM424_he_ltrC2Ev.exit.i unwind label %316

_ZN6icu_7726CharsetRecog_IBM424_he_ltrC2Ev.exit.i: ; preds = %265
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7726CharsetRecog_IBM424_he_ltrE, i64 16), ptr %263, align 8, !tbaa !7
  br label %266

266:                                              ; preds = %_ZN6icu_7726CharsetRecog_IBM424_he_ltrC2Ev.exit.i, %262
  store ptr %263, ptr %260, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i8 0, ptr %267, align 8, !tbaa !13
  br label %268

268:                                              ; preds = %266, %258
  store ptr %260, ptr %259, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %270 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %271 = icmp eq ptr %270, null
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  store i64 0, ptr %273, align 8
  invoke void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %_ZN6icu_7726CharsetRecog_IBM420_ar_rtlC2Ev.exit.i unwind label %318

_ZN6icu_7726CharsetRecog_IBM420_ar_rtlC2Ev.exit.i: ; preds = %275
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7726CharsetRecog_IBM420_ar_rtlE, i64 16), ptr %273, align 8, !tbaa !7
  br label %276

276:                                              ; preds = %_ZN6icu_7726CharsetRecog_IBM420_ar_rtlC2Ev.exit.i, %272
  store ptr %273, ptr %270, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i8 0, ptr %277, align 8, !tbaa !13
  br label %278

278:                                              ; preds = %276, %268
  store ptr %270, ptr %269, align 16, !tbaa !14
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %280 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #15
  %281 = icmp eq ptr %280, null
  br i1 %281, label %288, label %282

282:                                              ; preds = %278
  %283 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #15
  %284 = icmp eq ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i64 0, ptr %283, align 8
  invoke void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %_ZN6icu_7726CharsetRecog_IBM420_ar_ltrC2Ev.exit.i unwind label %320

_ZN6icu_7726CharsetRecog_IBM420_ar_ltrC2Ev.exit.i: ; preds = %285
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7726CharsetRecog_IBM420_ar_ltrE, i64 16), ptr %283, align 8, !tbaa !7
  br label %286

286:                                              ; preds = %_ZN6icu_7726CharsetRecog_IBM420_ar_ltrC2Ev.exit.i, %282
  store ptr %283, ptr %280, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i8 0, ptr %287, align 8, !tbaa !13
  br label %288

288:                                              ; preds = %286, %278
  store ptr %280, ptr %279, align 8, !tbaa !14
  %289 = tail call noalias dereferenceable_or_null(224) ptr @uprv_malloc_77(i64 noundef 224) #16
  store ptr %289, ptr @_ZL14fCSRecognizers, align 8, !tbaa !16
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %322

291:                                              ; preds = %288
  store i32 7, ptr %0, align 4, !tbaa !3
  br label %_ZL15initRecognizersR10UErrorCode.exit

292:                                              ; preds = %65
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %329

294:                                              ; preds = %75
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %329

296:                                              ; preds = %85
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %329

298:                                              ; preds = %95
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %329

300:                                              ; preds = %105
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %329

302:                                              ; preds = %115
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %329

304:                                              ; preds = %125
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %329

306:                                              ; preds = %135
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %329

308:                                              ; preds = %145
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %329

310:                                              ; preds = %155
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %329

312:                                              ; preds = %165
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %329

314:                                              ; preds = %255
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %329

316:                                              ; preds = %265
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %329

318:                                              ; preds = %275
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %329

320:                                              ; preds = %285
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %329

322:                                              ; preds = %288
  store i1 true, ptr @_ZL19fCSRecognizers_size, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %289, ptr noundef nonnull align 16 dereferenceable(224) %2, i64 224, i1 false), !tbaa !14
  br label %323

323:                                              ; preds = %328, %322
  %indvars.iv.i = phi i64 [ 0, %322 ], [ %indvars.iv.next.i, %328 ]
  %324 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %325 = load ptr, ptr %324, align 8, !tbaa !14
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i32 7, ptr %0, align 4, !tbaa !3
  br label %328

328:                                              ; preds = %327, %323
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %_ZL15initRecognizersR10UErrorCode.exit.loopexit, label %323, !llvm.loop !19

329:                                              ; preds = %320, %318, %316, %314, %312, %310, %308, %306, %304, %302, %300, %298, %296, %294, %292
  %.sink188.i = phi ptr [ %283, %320 ], [ %273, %318 ], [ %263, %316 ], [ %253, %314 ], [ %163, %312 ], [ %153, %310 ], [ %143, %308 ], [ %133, %306 ], [ %123, %304 ], [ %113, %302 ], [ %103, %300 ], [ %93, %298 ], [ %83, %296 ], [ %73, %294 ], [ %63, %292 ]
  %.sink.i = phi ptr [ %280, %320 ], [ %270, %318 ], [ %260, %316 ], [ %250, %314 ], [ %160, %312 ], [ %150, %310 ], [ %140, %308 ], [ %130, %306 ], [ %120, %304 ], [ %110, %302 ], [ %100, %300 ], [ %90, %298 ], [ %80, %296 ], [ %70, %294 ], [ %60, %292 ]
  %.pn.i = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ], [ %317, %316 ], [ %315, %314 ], [ %313, %312 ], [ %311, %310 ], [ %309, %308 ], [ %307, %306 ], [ %305, %304 ], [ %303, %302 ], [ %301, %300 ], [ %299, %298 ], [ %297, %296 ], [ %295, %294 ], [ %293, %292 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink188.i) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.i

_ZL15initRecognizersR10UErrorCode.exit.loopexit:  ; preds = %328
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %_ZL15initRecognizersR10UErrorCode.exit

_ZL15initRecognizersR10UErrorCode.exit:           ; preds = %_ZL15initRecognizersR10UErrorCode.exit.loopexit, %291
  %330 = phi i32 [ %.pre, %_ZL15initRecognizersR10UErrorCode.exit.loopexit ], [ 7, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %330, ptr getelementptr inbounds nuw (i8, ptr @_ZL22gCSRecognizersInitOnce, i64 4), align 4, !tbaa !21
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gCSRecognizersInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

331:                                              ; preds = %7, %5
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22gCSRecognizersInitOnce, i64 4), align 4, !tbaa !21
  %333 = icmp slt i32 %332, 1
  br i1 %333, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %334

334:                                              ; preds = %331
  store i32 %332, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %_ZL15initRecognizersR10UErrorCode.exit, %331, %334
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715CharsetDetectorC2ER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZN6icu_779InputTextC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %6 unwind label %11

6:                                                ; preds = %5, %2
  store ptr %3, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %7, i8 0, i64 14, i1 false)
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %13, label %.loopexit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %33

13:                                               ; preds = %6
  tail call void @_ZN6icu_7715CharsetDetector14setRecognizersER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %13
  %.b19 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %17 = select i1 %.b19, i64 224, i64 0
  %18 = tail call noalias ptr @uprv_malloc_77(i64 noundef %17) #16
  store ptr %18, ptr %7, align 8, !tbaa !32
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %16
  %.b25 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br i1 %.b25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader ]
  %20 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.lr.ph
  invoke void @_ZN6icu_7712CharsetMatchC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %28 unwind label %26

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr null, ptr %25, align 8, !tbaa !33
  br label %.loopexit.sink.split

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  store ptr %20, ptr %30, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.b = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %31 = icmp samesign ult i64 %indvars.iv, 27
  %32 = select i1 %.b, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !35

.loopexit.sink.split:                             ; preds = %16, %23
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.loopexit.sink.split, %.preheader, %13, %6
  ret void

33:                                               ; preds = %11, %26
  %.sink = phi ptr [ %3, %11 ], [ %20, %26 ]
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %27, %26 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_779InputTextC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7712CharsetMatchC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715CharsetDetectorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_779InputTextD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #15
  br label %5

5:                                                ; preds = %4, %1
  %.b6 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br i1 %.b6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

._crit_edge:                                      ; preds = %15, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void @uprv_free_77(ptr noundef %8)
          to label %18 unwind label %23

9:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #15
  %.b.pre = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br label %15

15:                                               ; preds = %9, %14
  %.b = phi i1 [ true, %9 ], [ %.b.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = icmp samesign ult i64 %indvars.iv, 27
  %17 = select i1 %.b, i1 %16, i1 false
  br i1 %17, label %9, label %._crit_edge, !llvm.loop !36

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  invoke void @uprv_free_77(ptr noundef nonnull %20)
          to label %22 unwind label %23

22:                                               ; preds = %21, %18
  ret void

23:                                               ; preds = %21, %._crit_edge
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_779InputTextD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715CharsetDetector7setTextEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((21, 22)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN6icu_779InputText7setTextEPKci(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 1, ptr %5, align 1, !tbaa !37
  ret void
}

declare void @_ZN6icu_779InputText7setTextEPKci(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext i8 @_ZN6icu_7715CharsetDetector16setStripTagsFlagEa(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((21, 22)) %0, i8 noundef signext %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4, !tbaa !38
  store i8 %1, ptr %3, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 1, ptr %5, align 1, !tbaa !37
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7715CharsetDetector16getStripTagsFlagEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4, !tbaa !38
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715CharsetDetector19setDeclaredEncodingEPKci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN6icu_779InputText19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %1, i32 noundef %2)
  ret void
}

declare void @_ZN6icu_779InputText19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 29) i32 @_ZN6icu_7715CharsetDetector18getDetectableCountEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @_ZN6icu_7715CharsetDetector14setRecognizersER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.b = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %2 = select i1 %.b, i32 28, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CharsetDetector6detectER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !39
  %4 = call noundef ptr @_ZN6icu_7715CharsetDetector9detectAllERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CharsetDetector9detectAllERiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = tail call noundef signext i8 @_ZNK6icu_779InputText5isSetEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store i32 2, ptr %2, align 4, !tbaa !3
  br label %49

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %9 = load i8, ptr %8, align 1, !tbaa !37
  %.not12 = icmp eq i8 %9, 0
  br i1 %.not12, label %41, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !38
  tail call void @_ZN6icu_779InputText10MungeInputEa(ptr noundef nonnull align 8 dereferenceable(52) %11, i8 noundef signext %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !tbaa !40
  %.b14 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br i1 %.b14, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %17 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  %22 = load ptr, ptr %15, align 8, !tbaa !32
  %23 = load i32, ptr %14, align 8, !tbaa !40
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %20, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef %26)
  %.not13 = icmp eq i8 %30, 0
  br i1 %.not13, label %34, label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %14, align 8, !tbaa !40
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %14, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %16, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.b = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %35 = icmp samesign ult i64 %indvars.iv, 27
  %36 = select i1 %.b, i1 %35, i1 false
  br i1 %36, label %16, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %34
  %.pre = load i32, ptr %14, align 8, !tbaa !40
  %37 = icmp sgt i32 %.pre, 1
  br i1 %37, label %38, label %._crit_edge.thread

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  tail call void @uprv_sortArray_77(ptr noundef %40, i32 noundef %.pre, i32 noundef 8, ptr noundef nonnull @_ZL22charsetMatchComparatorPKvS0_S0_, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %2)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10, %38, %._crit_edge
  store i8 0, ptr %8, align 1, !tbaa !37
  br label %41

41:                                               ; preds = %7, %._crit_edge.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !40
  store i32 %43, ptr %1, align 4, !tbaa !39
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 10, ptr %2, align 4, !tbaa !3
  br label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %46, %45, %6
  %.010 = phi ptr [ null, %45 ], [ %48, %46 ], [ null, %6 ]
  ret ptr %.010
}

declare noundef signext i8 @_ZNK6icu_779InputText5isSetEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare void @_ZN6icu_779InputText10MungeInputEa(ptr noundef nonnull align 8 dereferenceable(52), i8 noundef signext) local_unnamed_addr #2

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22charsetMatchComparatorPKvS0_S0_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = tail call noundef i32 @_ZNK6icu_7712CharsetMatch13getConfidenceEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = tail call noundef i32 @_ZNK6icu_7712CharsetMatch13getConfidenceEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715CharsetDetector20setDetectableCharsetEPKcaR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1, i8 noundef signext %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.preheader37, label %41

.preheader37:                                     ; preds = %4
  %.b2939 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br i1 %.b2939, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader37, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader37 ]
  %7 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #18
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %18, label %15

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.b29 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %16 = icmp samesign ult i64 %indvars.iv, 27
  %17 = select i1 %.b29, i1 %16, i1 false
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %15, %.preheader37
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %41

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp ne ptr %23, null
  %or.cond = select i1 %24, i1 true, i1 %21
  br i1 %or.cond, label %thread-pre-split, label %25

25:                                               ; preds = %18
  %.b28 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %26 = select i1 %.b28, i64 28, i64 0
  %27 = tail call noalias ptr @uprv_malloc_77(i64 noundef %26) #16
  store ptr %27, ptr %22, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %.preheader

.preheader:                                       ; preds = %25
  %.b = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br i1 %.b, label %.lr.ph42, label %thread-pre-split.thread

.lr.ph42:                                         ; preds = %.preheader
  %29 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !16
  br label %31

30:                                               ; preds = %25
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %41

31:                                               ; preds = %.lr.ph42, %31
  %indvars.iv46 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next47, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv46
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %22, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv46
  store i8 %35, ptr %37, align 1, !tbaa !43
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, 28
  br i1 %exitcond.not, label %thread-pre-split.loopexit, label %31, !llvm.loop !44

thread-pre-split.loopexit:                        ; preds = %31
  %.pr.pre = load ptr, ptr %22, align 8, !tbaa !31
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %18
  %38 = phi ptr [ %23, %18 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %.not31 = icmp eq ptr %38, null
  br i1 %.not31, label %41, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %.preheader, %thread-pre-split
  %39 = phi ptr [ %38, %thread-pre-split ], [ %27, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  store i8 %2, ptr %40, align 1, !tbaa !43
  br label %41

41:                                               ; preds = %._crit_edge, %30, %thread-pre-split.thread, %thread-pre-split, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CharsetDetector24getAllDetectableCharsetsER10UErrorCode(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7715CharsetDetector14setRecognizersER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_77(i64 noundef 56) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !3
  br label %15

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZL17gCSDetEnumeration, i64 56, i1 false)
  %9 = tail call noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !45
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 7, ptr %0, align 4, !tbaa !3
  tail call void @uprv_free_77(ptr noundef nonnull %5)
  br label %15

13:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 1, ptr %14, align 4, !tbaa !47
  br label %15

15:                                               ; preds = %7, %12, %13, %1
  %.0 = phi ptr [ null, %1 ], [ null, %7 ], [ null, %12 ], [ %5, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715CharsetDetector21getDetectableCharsetsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_77(i64 noundef 56) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %18

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZL17gCSDetEnumeration, i64 56, i1 false)
  %10 = tail call noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !45
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 7, ptr %1, align 4, !tbaa !3
  tail call void @uprv_free_77(ptr noundef nonnull %6)
  br label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %8, %13, %14, %2
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ null, %13 ], [ %6, %14 ]
  ret ptr %.0
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13csdet_cleanupv() #0 {
  %1 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %0
  %.b5 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br i1 %.b5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %14, %.preheader
  %2 = phi ptr [ %1, %.preheader ], [ %15, %14 ]
  tail call void @uprv_free_77(ptr noundef nonnull %2)
  store ptr null, ptr @_ZL14fCSRecognizers, align 8, !tbaa !16
  store i1 false, ptr @_ZL19fCSRecognizers_size, align 4
  br label %19

.lr.ph:                                           ; preds = %.preheader, %14
  %3 = phi ptr [ %15, %14 ], [ %1, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.preheader ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6icu_7716CSRecognizerInfoD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN6icu_7716CSRecognizerInfoD2Ev.exit

_ZN6icu_7716CSRecognizerInfoD2Ev.exit:            ; preds = %7, %10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #15
  %.pre = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !16
  %.b.pre = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br label %14

14:                                               ; preds = %_ZN6icu_7716CSRecognizerInfoD2Ev.exit, %.lr.ph
  %.b = phi i1 [ %.b.pre, %_ZN6icu_7716CSRecognizerInfoD2Ev.exit ], [ true, %.lr.ph ]
  %15 = phi ptr [ %.pre, %_ZN6icu_7716CSRecognizerInfoD2Ev.exit ], [ %3, %.lr.ph ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr null, ptr %16, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = icmp samesign ult i64 %indvars.iv, 27
  %18 = select i1 %.b, i1 %17, i1 false
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !50

19:                                               ; preds = %._crit_edge, %0
  store atomic i32 0, ptr @_ZL22gCSRecognizersInitOnce seq_cst, align 4
  ret i8 1
}

declare void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7712CharsetMatch13getConfidenceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL9enumCloseP12UEnumeration(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @uprv_free_77(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL9enumCountP12UEnumerationP10UErrorCode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !47
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %.b18 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %8 = select i1 %.b18, i32 28, i32 0
  br label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not19 = icmp eq ptr %11, null
  %.b = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  br i1 %.not19, label %.preheader, label %.preheader23

.preheader23:                                     ; preds = %9
  br i1 %.b, label %.lr.ph.split, label %.loopexit

.preheader:                                       ; preds = %9
  br i1 %.b, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %.preheader
  %12 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !16
  br label %16

.lr.ph.split:                                     ; preds = %.preheader23, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.preheader23 ]
  %.01525 = phi i32 [ %spec.select, %.lr.ph.split ], [ 0, %.preheader23 ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !43
  %.not21 = icmp ne i8 %14, 0
  %15 = zext i1 %.not21 to i32
  %spec.select = add nuw nsw i32 %.01525, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !51

16:                                               ; preds = %.lr.ph29, %16
  %indvars.iv34 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next35, %16 ]
  %.327 = phi i32 [ 0, %.lr.ph29 ], [ %spec.select22, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv34
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !13
  %.not20 = icmp ne i8 %20, 0
  %21 = zext i1 %.not20 to i32
  %spec.select22 = add nuw nsw i32 %.327, %21
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 28
  br i1 %exitcond37.not, label %.loopexit, label %16, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph.split, %16, %.preheader23, %.preheader, %7
  %.014 = phi i32 [ %8, %7 ], [ %spec.select22, %16 ], [ 0, %.preheader ], [ 0, %.preheader23 ], [ %spec.select, %.lr.ph.split ]
  ret i32 %.014
}

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8enumNextP12UEnumerationPiP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %.b29 = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %7 = select i1 %.b29, i32 28, i32 0
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i8, ptr %10, align 4, !tbaa !47
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !16
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !53
  br label %.critedge

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %.preheader, label %.preheader34

.preheader34:                                     ; preds = %24, %43
  %27 = phi ptr [ %45, %43 ], [ %5, %24 ]
  %.b28 = phi i1 [ %.b2840, %43 ], [ %.b29, %24 ]
  %28 = phi i32 [ %46, %43 ], [ %6, %24 ]
  %29 = select i1 %.b28, i32 28, i32 0
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %.preheader34
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !43
  %.not32 = icmp eq i8 %34, 0
  br i1 %.not32, label %43, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !16
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %32
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.b28.pre = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %.pre = load ptr, ptr %4, align 8, !tbaa !45
  %.pre42 = load i32, ptr %.pre, align 8, !tbaa !53
  br label %43

43:                                               ; preds = %35, %31
  %44 = phi i32 [ %.pre42, %35 ], [ %28, %31 ]
  %45 = phi ptr [ %.pre, %35 ], [ %27, %31 ]
  %.b2840 = phi i1 [ %.b28.pre, %35 ], [ %.b28, %31 ]
  %.2 = phi ptr [ %42, %35 ], [ null, %31 ]
  %46 = add nsw i32 %44, 1
  store i32 %46, ptr %45, align 8, !tbaa !53
  %47 = icmp eq ptr %.2, null
  br i1 %47, label %.preheader34, label %.critedge, !llvm.loop !54

.preheader:                                       ; preds = %24, %64
  %48 = phi ptr [ %66, %64 ], [ %5, %24 ]
  %.b = phi i1 [ %.b44, %64 ], [ %.b29, %24 ]
  %49 = phi i32 [ %67, %64 ], [ %6, %24 ]
  %50 = select i1 %.b, i32 28, i32 0
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !16
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !13
  %.not31 = icmp eq i8 %58, 0
  br i1 %.not31, label %64, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %56, align 8, !tbaa !9
  %61 = load ptr, ptr %60, align 8, !tbaa !7
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %.b.pre = load i1, ptr @_ZL19fCSRecognizers_size, align 4
  %.pre46 = load ptr, ptr %4, align 8, !tbaa !45
  %.pre47 = load i32, ptr %.pre46, align 8, !tbaa !53
  br label %64

64:                                               ; preds = %59, %52
  %65 = phi i32 [ %.pre47, %59 ], [ %49, %52 ]
  %66 = phi ptr [ %.pre46, %59 ], [ %48, %52 ]
  %.b44 = phi i1 [ %.b.pre, %59 ], [ %.b, %52 ]
  %.5 = phi ptr [ %63, %59 ], [ null, %52 ]
  %67 = add nsw i32 %65, 1
  store i32 %67, ptr %66, align 8, !tbaa !53
  %68 = icmp eq ptr %.5, null
  br i1 %68, label %.preheader, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %43, %.preheader34, %64, %.preheader, %12, %3
  %.0 = phi ptr [ %20, %12 ], [ null, %3 ], [ null, %.preheader ], [ %.5, %64 ], [ %.2, %43 ], [ null, %.preheader34 ]
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %76, label %69

69:                                               ; preds = %.critedge
  %70 = icmp eq ptr %.0, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #18
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %69, %71
  %75 = phi i32 [ %73, %71 ], [ 0, %69 ]
  store i32 %75, ptr %1, align 4, !tbaa !39
  br label %76

76:                                               ; preds = %74, %.critedge
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL9enumResetP12UEnumerationP10UErrorCode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  store i32 0, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN6icu_7716CSRecognizerInfoE", !11, i64 0, !5, i64 8}
!11 = !{!"p1 _ZTSN6icu_7717CharsetRecognizerE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!10, !5, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6icu_7716CSRecognizerInfoE", !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTSN6icu_7716CSRecognizerInfoE", !18, i64 0}
!18 = !{!"any p2 pointer", !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !4, i64 4}
!22 = !{!"_ZTSN6icu_779UInitOnceE", !23, i64 0, !4, i64 4}
!23 = !{!"_ZTSSt6atomicIiE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIiE", !25, i64 0}
!25 = !{!"int", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN6icu_7715CharsetDetectorE", !28, i64 0, !29, i64 8, !25, i64 16, !5, i64 20, !5, i64 21, !30, i64 24}
!28 = !{!"p1 _ZTSN6icu_779InputTextE", !12, i64 0}
!29 = !{!"p2 _ZTSN6icu_7712CharsetMatchE", !18, i64 0}
!30 = !{!"p1 omnipotent char", !12, i64 0}
!31 = !{!27, !30, i64 24}
!32 = !{!27, !29, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7712CharsetMatchE", !12, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!27, !5, i64 21}
!38 = !{!27, !5, i64 20}
!39 = !{!25, !25, i64 0}
!40 = !{!27, !25, i64 16}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !20}
!45 = !{!46, !12, i64 8}
!46 = !{!"_ZTS12UEnumeration", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!47 = !{!48, !5, i64 4}
!48 = !{!"_ZTS7Context", !25, i64 0, !5, i64 4, !30, i64 8}
!49 = !{!48, !30, i64 8}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{!48, !25, i64 0}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
